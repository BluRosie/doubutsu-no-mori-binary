.n64
.create "build/jap/D020A0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	09a70c80 */	/*illegal*/ .word 0x09a70c80
/* 00001014:	21e40000 */	addi a0, t7, 0x0
/* 00001018:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000101c:	007800b2 */	tlt v1, t8, 0x2
/* 00001020:	0b100c80 */	j 0x0c403200
/* 00001024:	1a5b0000 */	/*illegal*/ .word 0x1a5b0000

_00001028:
/* 00001028:	e0000000 */	sc $zero, 0x0($zero)
/* 0000102c:	1272e1c8 */	beq s3, s2, 0xffff9750
/* 00001030:	03dc0c80 */	/*illegal*/ .word 0x03dc0c80
/* 00001034:	1d290000 */	/*illegal*/ .word 0x1d290000

_00001038:
/* 00001038:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000103c:	007800b2 */	tlt v1, t8, 0x2
/* 00001040:	09a70c80 */	j 0x069c3200
/* 00001044:	21e40000 */	addi a0, t7, 0x0
/* 00001048:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000104c:	007800b2 */	tlt v1, t8, 0x2
/* 00001050:	0fa40c80 */	jal 0x0e903200
/* 00001054:	1e390000 */	/*illegal*/ .word 0x1e390000

_00001058:
/* 00001058:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000105c:	007800b2 */	tlt v1, t8, 0x2
/* 00001060:	0fee0c80 */	jal 0x0fb83200
/* 00001064:	25f30000 */	addiu s3, t7, 0x0
/* 00001068:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000106c:	007800b2 */	tlt v1, t8, 0x2
/* 00001070:	0fee0c80 */	jal 0x0fb83200
/* 00001074:	25f30000 */	addiu s3, t7, 0x0
/* 00001078:	1c000800 */	bgtz $zero, 0x0000307c
/* 0000107c:	007800b2 */	tlt v1, t8, 0x2
/* 00001080:	09a70c80 */	j 0x069c3200
/* 00001084:	21e40000 */	addi a0, t7, 0x0
/* 00001088:	24000800 */	addiu $zero, $zero, 0x800
/* 0000108c:	007800b2 */	tlt v1, t8, 0x2
/* 00001090:	08030c80 */	j 0x000c3200
/* 00001094:	299e0000 */	slti fp, t4, 0x0
/* 00001098:	20000000 */	addi $zero, $zero, 0x0
/* 0000109c:	007800b2 */	tlt v1, t8, 0x2
/* 000010a0:	029b0c80 */	/*illegal*/ .word 0x029b0c80
/* 000010a4:	252d0000 */	addiu t5, t1, 0x0
/* 000010a8:	28000000 */	slti $zero, $zero, 0x0
/* 000010ac:	007800b2 */	tlt v1, t8, 0x2
/* 000010b0:	09a70c80 */	j 0x069c3200
/* 000010b4:	21e40000 */	addi a0, t7, 0x0
/* 000010b8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000010bc:	007800b2 */	tlt v1, t8, 0x2
/* 000010c0:	03dc0c80 */	/*illegal*/ .word 0x03dc0c80
/* 000010c4:	1d290000 */	/*illegal*/ .word 0x1d290000

_000010c8:
/* 000010c8:	30000000 */	andi $zero, $zero, 0x0
/* 000010cc:	007800b2 */	tlt v1, t8, 0x2
/* 000010d0:	15a20c80 */	bne t5, v0, 0x000042d4
/* 000010d4:	24e30000 */	addiu v1, a3, 0x0
/* 000010d8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000010dc:	007800b2 */	tlt v1, t8, 0x2
/* 000010e0:	0fa40c80 */	jal 0x0e903200
/* 000010e4:	1e390000 */	/*illegal*/ .word 0x1e390000

_000010e8:
/* 000010e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000010ec:	007800b2 */	tlt v1, t8, 0x2
/* 000010f0:	15a70c80 */	bne t5, a3, 0x000042f4
/* 000010f4:	1ba00000 */	/*illegal*/ .word 0x1ba00000

_000010f8:
/* 000010f8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000010fc:	fa72dde8 */	/*illegal*/ .word 0xfa72dde8
/* 00001100:	15a20c80 */	/*illegal*/ .word 0x15a20c80
/* 00001104:	24e30000 */	addiu v1, a3, 0x0
/* 00001108:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000110c:	007800b2 */	tlt v1, t8, 0x2
/* 00001110:	1bb60c80 */	/*illegal*/ .word 0x1bb60c80
/* 00001114:	20270000 */	addi a3, at, 0x0
/* 00001118:	00000000 */	nop
/* 0000111c:	007800b2 */	tlt v1, t8, 0x2
/* 00001120:	15a20c80 */	bne t5, v0, 0x00004324
/* 00001124:	24e30000 */	addiu v1, a3, 0x0
/* 00001128:	04000800 */	bltz $zero, 0x0000312c
/* 0000112c:	007800b2 */	tlt v1, t8, 0x2
/* 00001130:	1e060c80 */	/*illegal*/ .word 0x1e060c80
/* 00001134:	27bc0000 */	addiu gp, sp, 0x0
/* 00001138:	08000000 */	j 0x00000000
/* 0000113c:	007800b2 */	tlt v1, t8, 0x2
/* 00001140:	15a20c80 */	bne t5, v0, 0x00004344
/* 00001144:	24e30000 */	addiu v1, a3, 0x0
/* 00001148:	0c000800 */	jal _00002000
/* 0000114c:	007800b2 */	tlt v1, t8, 0x2
/* 00001150:	15d00c80 */	bne t6, s0, 0x00004354
/* 00001154:	2c380000 */	sltiu t8, at, 0x0
/* 00001158:	10000000 */	beq $zero, $zero, _0000115c

_0000115c:
/* 0000115c:	007800b2 */	tlt v1, t8, 0x2
/* 00001160:	0fee0c80 */	jal 0x0fb83200
/* 00001164:	25f30000 */	addiu s3, t7, 0x0
/* 00001168:	14000800 */	bne $zero, $zero, 0x0000316c
/* 0000116c:	007800b2 */	tlt v1, t8, 0x2
/* 00001170:	0e180c80 */	jal 0x08603200
/* 00001174:	2ce60000 */	sltiu a2, a3, 0x0
/* 00001178:	18000000 */	blez $zero, _0000117c

_0000117c:
/* 0000117c:	007800b2 */	tlt v1, t8, 0x2
/* 00001180:	15e70c80 */	bne t7, a3, 0x00004384
/* 00001184:	12d40000 */	/*illegal*/ .word 0x12d40000

_00001188:
/* 00001188:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000118c:	20653832 */	addi a1, v1, 0x3832
/* 00001190:	1a4e0c80 */	/*illegal*/ .word 0x1a4e0c80
/* 00001194:	0e110000 */	jal 0x08440000
/* 00001198:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000119c:	15712260 */	/*illegal*/ .word 0x15712260
/* 000011a0:	12fd0c80 */	/*illegal*/ .word 0x12fd0c80
/* 000011a4:	0be40000 */	/*illegal*/ .word 0x0be40000
/* 000011a8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000011ac:	007800b2 */	tlt v1, t8, 0x2
/* 000011b0:	0ec50c80 */	jal 0x0b143200
/* 000011b4:	12d40000 */	/*illegal*/ .word 0x12d40000

_000011b8:
/* 000011b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011bc:	e46b2e7e */	/*illegal*/ .word 0xe46b2e7e
/* 000011c0:	12a60c80 */	/*illegal*/ .word 0x12a60c80
/* 000011c4:	13540000 */	/*illegal*/ .word 0x13540000

_000011c8:
/* 000011c8:	ec000000 */	/*illegal*/ .word 0xec000000
/* 000011cc:	01624434 */	teq t3, v0, 0x110
/* 000011d0:	12fd0c80 */	beq s7, sp, 0x000043d4
/* 000011d4:	0be40000 */	/*illegal*/ .word 0x0be40000
/* 000011d8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000011dc:	007800b2 */	tlt v1, t8, 0x2
/* 000011e0:	122e0c80 */	beq s1, t6, 0x000043e4
/* 000011e4:	04ae0000 */	tnei a1, 0
/* 000011e8:	18000000 */	blez $zero, _000011ec

_000011ec:
/* 000011ec:	007800b2 */	tlt v1, t8, 0x2
/* 000011f0:	0c6d0c80 */	jal 0x01b43200
/* 000011f4:	0ad70000 */	/*illegal*/ .word 0x0ad70000
/* 000011f8:	20000000 */	addi $zero, $zero, 0x0
/* 000011fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001200:	12fd0c80 */	beq s7, sp, 0x00004404
/* 00001204:	0be40000 */	/*illegal*/ .word 0x0be40000
/* 00001208:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000120c:	007800b2 */	tlt v1, t8, 0x2
/* 00001210:	0c6d0c80 */	jal 0x01b43200
/* 00001214:	0ad70000 */	/*illegal*/ .word 0x0ad70000
/* 00001218:	20000000 */	addi $zero, $zero, 0x0
/* 0000121c:	007800b2 */	tlt v1, t8, 0x2
/* 00001220:	0ec50c80 */	jal 0x0b143200
/* 00001224:	12d40000 */	/*illegal*/ .word 0x12d40000

_00001228:
/* 00001228:	28000000 */	slti $zero, $zero, 0x0
/* 0000122c:	e46b2e7e */	/*illegal*/ .word 0xe46b2e7e
/* 00001230:	12fd0c80 */	beq s7, sp, 0x00004434
/* 00001234:	0be40000 */	/*illegal*/ .word 0x0be40000
/* 00001238:	24000800 */	addiu $zero, $zero, 0x800
/* 0000123c:	007800b2 */	tlt v1, t8, 0x2
/* 00001240:	1a4e0c80 */	/*illegal*/ .word 0x1a4e0c80
/* 00001244:	0e110000 */	jal 0x08440000
/* 00001248:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000124c:	15712260 */	/*illegal*/ .word 0x15712260
/* 00001250:	19d00c80 */	/*illegal*/ .word 0x19d00c80
/* 00001254:	06ec0000 */	teqi s7, 0
/* 00001258:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000125c:	007800b2 */	tlt v1, t8, 0x2
/* 00001260:	12fd0c80 */	beq s7, sp, 0x00004464
/* 00001264:	0be40000 */	/*illegal*/ .word 0x0be40000
/* 00001268:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000126c:	007800b2 */	tlt v1, t8, 0x2
/* 00001270:	122e0c80 */	beq s1, t6, 0x00004474
/* 00001274:	04ae0000 */	tnei a1, 0
/* 00001278:	18000000 */	blez $zero, _0000127c

_0000127c:
/* 0000127c:	007800b2 */	tlt v1, t8, 0x2
/* 00001280:	12fd0c80 */	beq s7, sp, 0x00004484
/* 00001284:	0be40000 */	/*illegal*/ .word 0x0be40000
/* 00001288:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000128c:	007800b2 */	tlt v1, t8, 0x2
/* 00001290:	19d00c80 */	/*illegal*/ .word 0x19d00c80
/* 00001294:	06ec0000 */	teqi s7, 0
/* 00001298:	14000800 */	bne $zero, $zero, 0x0000329c
/* 0000129c:	007800b2 */	tlt v1, t8, 0x2
/* 000012a0:	19000c80 */	blez t0, 0x000044a4
/* 000012a4:	00000000 */	nop
/* 000012a8:	10000000 */	beq $zero, $zero, _000012ac

_000012ac:
/* 000012ac:	007800b2 */	tlt v1, t8, 0x2
/* 000012b0:	20050c80 */	addi a1, $zero, 0xc80
/* 000012b4:	033c0000 */	/*illegal*/ .word 0x033c0000
/* 000012b8:	08000000 */	j 0x00000000
/* 000012bc:	007800b2 */	tlt v1, t8, 0x2
/* 000012c0:	19d00c80 */	/*illegal*/ .word 0x19d00c80
/* 000012c4:	06ec0000 */	teqi s7, 0
/* 000012c8:	0c000800 */	jal _00002000
/* 000012cc:	007800b2 */	tlt v1, t8, 0x2
/* 000012d0:	20c40c80 */	addi a0, a2, 0xc80
/* 000012d4:	0ab10000 */	j 0x0ac40000
/* 000012d8:	00000000 */	nop
/* 000012dc:	007800b2 */	tlt v1, t8, 0x2
/* 000012e0:	19d00c80 */	/*illegal*/ .word 0x19d00c80
/* 000012e4:	06ec0000 */	teqi s7, 0
/* 000012e8:	04000800 */	bltz $zero, 0x000032ec
/* 000012ec:	007800b2 */	tlt v1, t8, 0x2
/* 000012f0:	1eb10c80 */	/*illegal*/ .word 0x1eb10c80
/* 000012f4:	0cab0000 */	jal 0x02ac0000
/* 000012f8:	fd550000 */	/*illegal*/ .word 0xfd550000
/* 000012fc:	086b344e */	/*illegal*/ .word 0x086b344e
/* 00001300:	28120320 */	slti s2, $zero, 0x320
/* 00001304:	21370000 */	addi s7, t1, 0x0
/* 00001308:	00000000 */	nop
/* 0000130c:	007800b2 */	tlt v1, t8, 0x2
/* 00001310:	22c20320 */	addi v0, s6, 0x320
/* 00001314:	25f30000 */	addiu s3, t7, 0x0
/* 00001318:	08000000 */	j 0x00000000
/* 0000131c:	2f6d115a */	sltiu t5, k1, 0x115a
/* 00001320:	28a60320 */	slti a2, a1, 0x320
/* 00001324:	28120000 */	slti s2, $zero, 0x0
/* 00001328:	04000800 */	bltz $zero, 0x0000332c
/* 0000132c:	007800b2 */	tlt v1, t8, 0x2
/* 00001330:	252b0320 */	addiu t3, t1, 0x320
/* 00001334:	2ca50000 */	sltiu a1, a1, 0x0
/* 00001338:	10000000 */	beq $zero, $zero, _0000133c

_0000133c:
/* 0000133c:	007800b2 */	tlt v1, t8, 0x2
/* 00001340:	28a60320 */	slti a2, a1, 0x320
/* 00001344:	28120000 */	slti s2, $zero, 0x0
/* 00001348:	0c000800 */	jal _00002000
/* 0000134c:	007800b2 */	tlt v1, t8, 0x2
/* 00001350:	2c500320 */	sltiu s0, v0, 0x320
/* 00001354:	2d610000 */	sltiu at, t3, 0x0
/* 00001358:	18000000 */	blez $zero, _0000135c

_0000135c:
/* 0000135c:	007800b2 */	tlt v1, t8, 0x2
/* 00001360:	28a60320 */	slti a2, a1, 0x320
/* 00001364:	28120000 */	slti s2, $zero, 0x0
/* 00001368:	14000800 */	bne $zero, $zero, 0x0000336c
/* 0000136c:	007800b2 */	tlt v1, t8, 0x2
/* 00001370:	2eed0320 */	sltiu t5, s7, 0x320
/* 00001374:	24e30000 */	addiu v1, a3, 0x0
/* 00001378:	20000000 */	addi $zero, $zero, 0x0
/* 0000137c:	007800b2 */	tlt v1, t8, 0x2
/* 00001380:	28a60320 */	slti a2, a1, 0x320
/* 00001384:	28120000 */	slti s2, $zero, 0x0
/* 00001388:	1c000800 */	bgtz $zero, 0x0000338c
/* 0000138c:	007800b2 */	tlt v1, t8, 0x2
/* 00001390:	28120320 */	slti s2, $zero, 0x320
/* 00001394:	21370000 */	addi s7, t1, 0x0
/* 00001398:	28000000 */	slti $zero, $zero, 0x0
/* 0000139c:	007800b2 */	tlt v1, t8, 0x2
/* 000013a0:	28a60320 */	slti a2, a1, 0x320
/* 000013a4:	28120000 */	slti s2, $zero, 0x0
/* 000013a8:	24000800 */	addiu $zero, $zero, 0x800
/* 000013ac:	007800b2 */	tlt v1, t8, 0x2
/* 000013b0:	00000c80 */	sll at, $zero, 0x12
/* 000013b4:	0c800000 */	jal 0x02000000
/* 000013b8:	00000000 */	nop
/* 000013bc:	006c3632 */	tlt v1, t4, 0xd8
/* 000013c0:	00000640 */	sll $zero, $zero, 0x19
/* 000013c4:	11300000 */	beq t1, s0, _000013c8

_000013c8:
/* 000013c8:	00000800 */	sll at, $zero, 0x0
/* 000013cc:	f96ccdfa */	/*illegal*/ .word 0xf96ccdfa
/* 000013d0:	06b20640 */	bltzall s5, 0x00002cd4
/* 000013d4:	11360000 */	/*illegal*/ .word 0x11360000

_000013d8:
/* 000013d8:	0b500800 */	/*illegal*/ .word 0x0b500800
/* 000013dc:	ee722090 */	/*illegal*/ .word 0xee722090
/* 000013e0:	07890c80 */	tgeiu gp, 3200
/* 000013e4:	0cb40000 */	jal 0x02d00000
/* 000013e8:	0a490000 */	/*illegal*/ .word 0x0a490000
/* 000013ec:	f9722380 */	/*illegal*/ .word 0xf9722380
/* 000013f0:	0a790c80 */	/*illegal*/ .word 0x0a790c80
/* 000013f4:	0ddb0000 */	/*illegal*/ .word 0x0ddb0000
/* 000013f8:	0e660000 */	/*illegal*/ .word 0x0e660000
/* 000013fc:	e26c2a86 */	sc t4, 0x2a86(s3)
/* 00001400:	0ec50c80 */	jal 0x0b143200
/* 00001404:	12d40000 */	/*illegal*/ .word 0x12d40000

_00001408:
/* 00001408:	16a10000 */	/*illegal*/ .word 0x16a10000

_0000140c:
/* 0000140c:	e46b2e7e */	/*illegal*/ .word 0xe46b2e7e
/* 00001410:	0e3f0640 */	/*illegal*/ .word 0x0e3f0640
/* 00001414:	17150000 */	/*illegal*/ .word 0x17150000

_00001418:
/* 00001418:	17a80800 */	/*illegal*/ .word 0x17a80800
/* 0000141c:	1575f1b0 */	/*illegal*/ .word 0x1575f1b0
/* 00001420:	12a60c80 */	/*illegal*/ .word 0x12a60c80
/* 00001424:	13540000 */	/*illegal*/ .word 0x13540000

_00001428:
/* 00001428:	1bc50000 */	/*illegal*/ .word 0x1bc50000

_0000142c:
/* 0000142c:	01624434 */	teq t3, v0, 0x110
/* 00001430:	16a20640 */	bne s5, v0, 0x00002d34
/* 00001434:	16df0000 */	/*illegal*/ .word 0x16df0000

_00001438:
/* 00001438:	1fe30800 */	/*illegal*/ .word 0x1fe30800
/* 0000143c:	ef71dff0 */	/*illegal*/ .word 0xef71dff0
/* 00001440:	15e70c80 */	/*illegal*/ .word 0x15e70c80
/* 00001444:	12d40000 */	/*illegal*/ .word 0x12d40000

_00001448:
/* 00001448:	1fe30000 */	/*illegal*/ .word 0x1fe30000

_0000144c:
/* 0000144c:	20653832 */	addi a1, v1, 0x3832
/* 00001450:	1dc40640 */	/*illegal*/ .word 0x1dc40640
/* 00001454:	11f20000 */	beq t7, s2, _00001458

_00001458:
/* 00001458:	2b330800 */	slti s3, t9, 0x800
/* 0000145c:	0f760d8c */	jal 0x0dd83630
/* 00001460:	1a4e0c80 */	/*illegal*/ .word 0x1a4e0c80
/* 00001464:	0e110000 */	/*illegal*/ .word 0x0e110000
/* 00001468:	281d0000 */	slti sp, $zero, 0x0
/* 0000146c:	15712260 */	bne t3, s1, 0x00009df0
/* 00001470:	1eb10c80 */	/*illegal*/ .word 0x1eb10c80
/* 00001474:	0cab0000 */	/*illegal*/ .word 0x0cab0000
/* 00001478:	2e490000 */	sltiu t1, s2, 0x0
/* 0000147c:	086b344e */	j 0x01acd138
/* 00001480:	26ad0640 */	addiu t5, s5, 0x640
/* 00001484:	10e50000 */	beq a3, a1, _00001488

_00001488:
/* 00001488:	38920800 */	xori s2, a0, 0x800
/* 0000148c:	0177fdb6 */	tne t3, s7, 0x3f6
/* 00001490:	268e0c80 */	addiu t6, s4, 0xc80
/* 00001494:	0c3f0000 */	jal 0x00fc0000
/* 00001498:	38920000 */	xori s2, a0, 0x0
/* 0000149c:	ff6f2d64 */	/*illegal*/ .word 0xff6f2d64
/* 000014a0:	2cc20640 */	sltiu v0, a2, 0x640
/* 000014a4:	114e0000 */	beq t2, t6, _000014a8

_000014a8:
/* 000014a8:	40cd0800 */	/*illegal*/ .word 0x40cd0800
/* 000014ac:	0177feb4 */	teq t3, s7, 0x3fa
/* 000014b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000014b4:	0c800000 */	jal 0x02000000
/* 000014b8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000014bc:	006c3632 */	tlt v1, t4, 0xd8
/* 000014c0:	32000640 */	andi $zero, s0, 0x640
/* 000014c4:	11300000 */	beq t1, s0, _000014c8

_000014c8:
/* 000014c8:	48000800 */	/*illegal*/ .word 0x48000800
/* 000014cc:	007800b2 */	tlt v1, t8, 0x2
/* 000014d0:	00000640 */	sll $zero, $zero, 0x19
/* 000014d4:	11300000 */	beq t1, s0, _000014d8

_000014d8:
/* 000014d8:	48000800 */	/*illegal*/ .word 0x48000800
/* 000014dc:	f96ccdfa */	/*illegal*/ .word 0xf96ccdfa
/* 000014e0:	00000c80 */	sll at, $zero, 0x12
/* 000014e4:	15e00000 */	bne t7, $zero, _000014e8

_000014e8:
/* 000014e8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000014ec:	006ccae6 */	/*illegal*/ .word 0x006ccae6
/* 000014f0:	038d0c80 */	/*illegal*/ .word 0x038d0c80
/* 000014f4:	15600000 */	/*illegal*/ .word 0x15600000

_000014f8:
/* 000014f8:	42db0000 */	/*illegal*/ .word 0x42db0000
/* 000014fc:	0265c0fc */	/*illegal*/ .word 0x0265c0fc
/* 00001500:	06b20640 */	/*illegal*/ .word 0x06b20640
/* 00001504:	11360000 */	/*illegal*/ .word 0x11360000

_00001508:
/* 00001508:	3fc50800 */	/*illegal*/ .word 0x3fc50800
/* 0000150c:	ee722090 */	/*illegal*/ .word 0xee722090
/* 00001510:	06980c80 */	/*illegal*/ .word 0x06980c80
/* 00001514:	16170000 */	/*illegal*/ .word 0x16170000

_00001518:
/* 00001518:	3ebe0000 */	/*illegal*/ .word 0x3ebe0000
/* 0000151c:	2265c9cc */	addi a1, s3, 0xffffc9cc
/* 00001520:	0e3f0640 */	jal 0x08fc1900
/* 00001524:	17150000 */	/*illegal*/ .word 0x17150000

_00001528:
/* 00001528:	336e0800 */	andi t6, k1, 0x800
/* 0000152c:	1575f1b0 */	bne t3, s5, 0xffffdbf0
/* 00001530:	0b100c80 */	/*illegal*/ .word 0x0b100c80
/* 00001534:	1a5b0000 */	/*illegal*/ .word 0x1a5b0000

_00001538:
/* 00001538:	36840000 */	ori a0, s4, 0x0
/* 0000153c:	1272e1c8 */	beq s3, s2, 0xffff9c60
/* 00001540:	0f5d0c80 */	/*illegal*/ .word 0x0f5d0c80
/* 00001544:	1ba00000 */	/*illegal*/ .word 0x1ba00000

_00001548:
/* 00001548:	30580000 */	andi t8, v0, 0x0
/* 0000154c:	0664bff8 */	/*illegal*/ .word 0x0664bff8
/* 00001550:	16a20640 */	bne s5, v0, 0x00002e54
/* 00001554:	16df0000 */	/*illegal*/ .word 0x16df0000

_00001558:
/* 00001558:	25070800 */	addiu a3, t0, 0x800
/* 0000155c:	ef71dff0 */	/*illegal*/ .word 0xef71dff0
/* 00001560:	15a70c80 */	bne t5, a3, 0x00004764
/* 00001564:	1ba00000 */	/*illegal*/ .word 0x1ba00000

_00001568:
/* 00001568:	281d0000 */	slti sp, $zero, 0x0
/* 0000156c:	fa72dde8 */	/*illegal*/ .word 0xfa72dde8
/* 00001570:	19880c80 */	/*illegal*/ .word 0x19880c80
/* 00001574:	1a450000 */	/*illegal*/ .word 0x1a450000

_00001578:
/* 00001578:	22f90000 */	addi t9, s7, 0x0
/* 0000157c:	ea6fdaf8 */	/*illegal*/ .word 0xea6fdaf8
/* 00001580:	1d3e0c80 */	/*illegal*/ .word 0x1d3e0c80
/* 00001584:	16fe0000 */	bne s7, fp, _00001588

_00001588:
/* 00001588:	1bc50000 */	/*illegal*/ .word 0x1bc50000

_0000158c:
/* 0000158c:	dc64c8ff */	/*illegal*/ .word 0xdc64c8ff
/* 00001590:	1dc40640 */	/*illegal*/ .word 0x1dc40640
/* 00001594:	11f20000 */	/*illegal*/ .word 0x11f20000

_00001598:
/* 00001598:	18b00800 */	/*illegal*/ .word 0x18b00800
/* 0000159c:	0f760d8c */	/*illegal*/ .word 0x0f760d8c
/* 000015a0:	211f0c80 */	addi ra, t0, 0xc80
/* 000015a4:	156c0000 */	bne t3, t4, _000015a8

_000015a8:
/* 000015a8:	16a10000 */	/*illegal*/ .word 0x16a10000

_000015ac:
/* 000015ac:	f76acaff */	/*illegal*/ .word 0xf76acaff
/* 000015b0:	211f0c80 */	addi ra, t0, 0xc80
/* 000015b4:	156c0000 */	bne t3, t4, _000015b8

_000015b8:
/* 000015b8:	16a10000 */	/*illegal*/ .word 0x16a10000

_000015bc:
/* 000015bc:	f76acaff */	/*illegal*/ .word 0xf76acaff
/* 000015c0:	26ad0640 */	addiu t5, s5, 0x640
/* 000015c4:	10e50000 */	beq a3, a1, _000015c8

_000015c8:
/* 000015c8:	0f6e0800 */	/*illegal*/ .word 0x0f6e0800
/* 000015cc:	0177fdb6 */	tne t3, s7, 0x3f6
/* 000015d0:	1dc40640 */	/*illegal*/ .word 0x1dc40640
/* 000015d4:	11f20000 */	beq t7, s2, _000015d8

_000015d8:
/* 000015d8:	18b00800 */	/*illegal*/ .word 0x18b00800
/* 000015dc:	0f760d8c */	/*illegal*/ .word 0x0f760d8c
/* 000015e0:	280a0c80 */	slti t2, $zero, 0xc80
/* 000015e4:	15680000 */	bne t3, t0, _000015e8

_000015e8:
/* 000015e8:	0d5f0000 */	/*illegal*/ .word 0x0d5f0000
/* 000015ec:	026ed1ec */	/*illegal*/ .word 0x026ed1ec
/* 000015f0:	2cc20640 */	sltiu v0, a2, 0x640
/* 000015f4:	114e0000 */	beq t2, t6, _000015f8

_000015f8:
/* 000015f8:	07330800 */	/*illegal*/ .word 0x07330800
/* 000015fc:	0177feb4 */	teq t3, s7, 0x3fa
/* 00001600:	32000c80 */	andi $zero, s0, 0xc80
/* 00001604:	15e00000 */	bne t7, $zero, _00001608

_00001608:
/* 00001608:	00000000 */	nop
/* 0000160c:	006ccae2 */	/*illegal*/ .word 0x006ccae2
/* 00001610:	32000640 */	andi $zero, s0, 0x640
/* 00001614:	11300000 */	beq t1, s0, _00001618

_00001618:
/* 00001618:	00000800 */	sll at, $zero, 0x0
/* 0000161c:	007800b2 */	tlt v1, t8, 0x2
/* 00001620:	204c0c80 */	addi t4, v0, 0xc80
/* 00001624:	24f20000 */	addiu s2, a3, 0x0
/* 00001628:	11a20000 */	beq t5, v0, _0000162c

_0000162c:
/* 0000162c:	007800b2 */	tlt v1, t8, 0x2
/* 00001630:	22940c80 */	addi s4, s4, 0xc80
/* 00001634:	25c50000 */	addiu a1, t6, 0x0
/* 00001638:	11a20200 */	beq t5, v0, _00001e3c
/* 0000163c:	564b2332 */	/*illegal*/ .word 0x564b2332
/* 00001640:	20b20c80 */	addi s2, a1, 0xc80
/* 00001644:	20e30000 */	addi v1, a3, 0x0
/* 00001648:	16db0000 */	bne s6, k1, _0000164c

_0000164c:
/* 0000164c:	007800b2 */	tlt v1, t8, 0x2
/* 00001650:	23190c80 */	addi t9, t8, 0xc80
/* 00001654:	1fbf0000 */	/*illegal*/ .word 0x1fbf0000

_00001658:
/* 00001658:	19780200 */	/*illegal*/ .word 0x19780200
/* 0000165c:	316b1354 */	andi t3, t3, 0x1354
/* 00001660:	21710c80 */	addi s1, t3, 0xc80
/* 00001664:	1e5f0000 */	/*illegal*/ .word 0x1e5f0000

_00001668:
/* 00001668:	19780000 */	/*illegal*/ .word 0x19780000

_0000166c:
/* 0000166c:	007800b2 */	tlt v1, t8, 0x2
/* 00001670:	1e780c80 */	/*illegal*/ .word 0x1e780c80

_00001674:
/* 00001674:	32000000 */	andi $zero, s0, 0x0
/* 00001678:	00000200 */	sll $zero, $zero, 0x8
/* 0000167c:	4e5b0036 */	/*illegal*/ .word 0x4e5b0036
/* 00001680:	1d1b0c80 */	/*illegal*/ .word 0x1d1b0c80
/* 00001684:	2a0f0000 */	slti t7, s0, 0x0
/* 00001688:	09670000 */	j 0x059c0000
/* 0000168c:	007800b2 */	tlt v1, t8, 0x2
/* 00001690:	1c200c80 */	bgtz at, 0x00004894
/* 00001694:	32000000 */	andi $zero, s0, 0x0
/* 00001698:	00000000 */	nop
/* 0000169c:	007800b2 */	tlt v1, t8, 0x2
/* 000016a0:	1f960c80 */	/*illegal*/ .word 0x1f960c80

_000016a4:
/* 000016a4:	28f60000 */	slti s6, a3, 0x0
/* 000016a8:	0bc10200 */	j 0x0f040800
/* 000016ac:	2e6c1554 */	sltiu t4, s3, 0x1554
/* 000016b0:	1e060c80 */	/*illegal*/ .word 0x1e060c80
/* 000016b4:	27bc0000 */	addiu gp, sp, 0x0
/* 000016b8:	0bc10000 */	j 0x0f040000
/* 000016bc:	007800b2 */	tlt v1, t8, 0x2
/* 000016c0:	2bd10c80 */	slti s1, fp, 0xc80
/* 000016c4:	1c980000 */	/*illegal*/ .word 0x1c980000

_000016c8:
/* 000016c8:	272f0200 */	addiu t7, t9, 0x200
/* 000016cc:	e5574d38 */	/*illegal*/ .word 0xe5574d38
/* 000016d0:	2ddc0c80 */	sltiu gp, t6, 0xc80
/* 000016d4:	1c3e0000 */	/*illegal*/ .word 0x1c3e0000

_000016d8:
/* 000016d8:	29a20000 */	slti v0, t5, 0x0
/* 000016dc:	007800b2 */	tlt v1, t8, 0x2
/* 000016e0:	2bfb0c80 */	slti k1, ra, 0xc80
/* 000016e4:	1b150000 */	/*illegal*/ .word 0x1b150000

_000016e8:
/* 000016e8:	272f0000 */	addiu t7, t9, 0x0
/* 000016ec:	007800b2 */	tlt v1, t8, 0x2
/* 000016f0:	2ef10c80 */	sltiu s1, s7, 0xc80
/* 000016f4:	1f350000 */	/*illegal*/ .word 0x1f350000

_000016f8:
/* 000016f8:	2c150200 */	sltiu s5, $zero, 0x200
/* 000016fc:	f2673b56 */	/*illegal*/ .word 0xf2673b56
/* 00001700:	2f780c80 */	sltiu t8, k1, 0xc80
/* 00001704:	1ca90000 */	/*illegal*/ .word 0x1ca90000

_00001708:
/* 00001708:	2c150000 */	sltiu s5, $zero, 0x0
/* 0000170c:	007800b2 */	tlt v1, t8, 0x2
/* 00001710:	25910c80 */	addiu s1, t4, 0xc80
/* 00001714:	1c980000 */	/*illegal*/ .word 0x1c980000

_00001718:
/* 00001718:	1f590200 */	/*illegal*/ .word 0x1f590200
/* 0000171c:	2b574532 */	slti s7, k0, 0x4532
/* 00001720:	283f0c80 */	slti ra, at, 0xc80
/* 00001724:	1a2c0000 */	/*illegal*/ .word 0x1a2c0000

_00001728:
/* 00001728:	23440000 */	addi a0, k0, 0x0
/* 0000172c:	007800b2 */	tlt v1, t8, 0x2
/* 00001730:	24a60c80 */	addiu a2, a1, 0xc80
/* 00001734:	1ae10000 */	/*illegal*/ .word 0x1ae10000

_00001738:
/* 00001738:	1f590000 */	/*illegal*/ .word 0x1f590000

_0000173c:
/* 0000173c:	007800b2 */	tlt v1, t8, 0x2
/* 00001740:	1fc20320 */	/*illegal*/ .word 0x1fc20320
/* 00001744:	29540000 */	slti s4, t2, 0x0
/* 00001748:	0bc10800 */	j 0x0f042000
/* 0000174c:	5e3e2732 */	/*illegal*/ .word 0x5e3e2732
/* 00001750:	20080320 */	addi t0, $zero, 0x320
/* 00001754:	32000000 */	andi $zero, s0, 0x0
/* 00001758:	00000800 */	sll at, $zero, 0x0
/* 0000175c:	4e5b0074 */	/*illegal*/ .word 0x4e5b0074
/* 00001760:	22c20320 */	addi v0, s6, 0x320
/* 00001764:	25f30000 */	addiu s3, t7, 0x0
/* 00001768:	11a20800 */	beq t5, v0, 0x0000376c
/* 0000176c:	2f6d115a */	sltiu t5, k1, 0x115a
/* 00001770:	22a90320 */	addi t1, s5, 0x320
/* 00001774:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001778:
/* 00001778:	19780800 */	/*illegal*/ .word 0x19780800
/* 0000177c:	62372832 */	/*illegal*/ .word 0x62372832
/* 00001780:	26270320 */	addiu a3, s1, 0x320
/* 00001784:	1c6e0000 */	/*illegal*/ .word 0x1c6e0000

_00001788:
/* 00001788:	1f590800 */	/*illegal*/ .word 0x1f590800
/* 0000178c:	16465e32 */	bne s2, a2, 0x00019058
/* 00001790:	2b150320 */	slti s5, t8, 0x320
/* 00001794:	1ca40000 */	/*illegal*/ .word 0x1ca40000

_00001798:
/* 00001798:	272f0800 */	addiu t7, t9, 0x800
/* 0000179c:	e6574d36 */	/*illegal*/ .word 0xe6574d36
/* 000017a0:	2ee00320 */	sltiu $zero, s7, 0x320
/* 000017a4:	1f400000 */	bgtz k0, _000017a8

_000017a8:
/* 000017a8:	2c150800 */	sltiu s5, $zero, 0x800
/* 000017ac:	e34e5532 */	sc t6, 0x5532(k0)
/* 000017b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000017b4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000017b8:
/* 000017b8:	30000200 */	andi $zero, $zero, 0x200
/* 000017bc:	005b4e32 */	tlt v0, k1, 0x138
/* 000017c0:	32000c80 */	andi $zero, s0, 0xc80
/* 000017c4:	1c200000 */	bgtz at, _000017c8

_000017c8:
/* 000017c8:	30000000 */	andi $zero, $zero, 0x0
/* 000017cc:	007800b2 */	tlt v1, t8, 0x2
/* 000017d0:	32000320 */	andi $zero, s0, 0x320
/* 000017d4:	20080000 */	addi t0, $zero, 0x0
/* 000017d8:	30000800 */	andi $zero, $zero, 0x800
/* 000017dc:	005b4e6a */	/*illegal*/ .word 0x005b4e6a
/* 000017e0:	029b0c80 */	/*illegal*/ .word 0x029b0c80
/* 000017e4:	252d0000 */	addiu t5, t1, 0x0
/* 000017e8:	df560b95 */	/*illegal*/ .word 0xdf560b95
/* 000017ec:	007800b2 */	tlt v1, t8, 0x2
/* 000017f0:	03dc0c80 */	/*illegal*/ .word 0x03dc0c80
/* 000017f4:	1d290000 */	/*illegal*/ .word 0x1d290000

_000017f8:
/* 000017f8:	e0f10153 */	sc s1, 0x153(a3)
/* 000017fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001800:	00000c80 */	sll at, $zero, 0x12
/* 00001804:	22600000 */	addi $zero, s3, 0x0
/* 00001808:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000180c:	007800b2 */	tlt v1, t8, 0x2
/* 00001810:	00000c80 */	sll at, $zero, 0x12
/* 00001814:	15e00000 */	bne t7, $zero, _00001818

_00001818:
/* 00001818:	dc00f800 */	/*illegal*/ .word 0xdc00f800
/* 0000181c:	006ccae6 */	/*illegal*/ .word 0x006ccae6
/* 00001820:	2ee00320 */	sltiu $zero, s7, 0x320
/* 00001824:	1f400000 */	bgtz k0, _00001828

_00001828:
/* 00001828:	18000400 */	/*illegal*/ .word 0x18000400
/* 0000182c:	e34e5532 */	sc t6, 0x5532(k0)
/* 00001830:	2eed0320 */	sltiu t5, s7, 0x320
/* 00001834:	24e30000 */	addiu v1, a3, 0x0
/* 00001838:	18110b37 */	/*illegal*/ .word 0x18110b37
/* 0000183c:	007800b2 */	tlt v1, t8, 0x2
/* 00001840:	32000320 */	andi $zero, s0, 0x320
/* 00001844:	20080000 */	addi t0, $zero, 0x0
/* 00001848:	1c000500 */	bgtz $zero, 0x00002c4c
/* 0000184c:	005b4e6a */	/*illegal*/ .word 0x005b4e6a
/* 00001850:	32000320 */	andi $zero, s0, 0x320
/* 00001854:	28a00000 */	slti $zero, a1, 0x0
/* 00001858:	1c001000 */	bgtz $zero, 0x0000585c
/* 0000185c:	007800b2 */	tlt v1, t8, 0x2
/* 00001860:	07890c80 */	tgeiu gp, 3200
/* 00001864:	0cb40000 */	jal 0x02d00000
/* 00001868:	e5a5ec42 */	/*illegal*/ .word 0xe5a5ec42
/* 0000186c:	f9722380 */	/*illegal*/ .word 0xf9722380
/* 00001870:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 00001874:	00000000 */	nop
/* 00001878:	ec00dc00 */	/*illegal*/ .word 0xec00dc00
/* 0000187c:	007800b2 */	tlt v1, t8, 0x2
/* 00001880:	00000c80 */	sll at, $zero, 0x12
/* 00001884:	00000000 */	nop
/* 00001888:	dc00dc00 */	/*illegal*/ .word 0xdc00dc00
/* 0000188c:	007800b2 */	tlt v1, t8, 0x2
/* 00001890:	00000c80 */	sll at, $zero, 0x12
/* 00001894:	0c800000 */	jal 0x02000000
/* 00001898:	dc00ec00 */	/*illegal*/ .word 0xdc00ec00
/* 0000189c:	006c3632 */	tlt v1, t4, 0xd8
/* 000018a0:	122e0c80 */	beq s1, t6, 0x00004aa4
/* 000018a4:	04ae0000 */	tnei a1, 0
/* 000018a8:	f345e1fe */	/*illegal*/ .word 0xf345e1fe
/* 000018ac:	007800b2 */	tlt v1, t8, 0x2
/* 000018b0:	19000c80 */	blez t0, 0x00004ab4
/* 000018b4:	00000000 */	nop
/* 000018b8:	fc00dc00 */	/*illegal*/ .word 0xfc00dc00
/* 000018bc:	007800b2 */	tlt v1, t8, 0x2
/* 000018c0:	20050c80 */	addi a1, $zero, 0xc80
/* 000018c4:	033c0000 */	/*illegal*/ .word 0x033c0000
/* 000018c8:	04fde024 */	/*illegal*/ .word 0x04fde024
/* 000018cc:	007800b2 */	tlt v1, t8, 0x2
/* 000018d0:	25800c80 */	addiu $zero, t4, 0xc80
/* 000018d4:	00000000 */	nop
/* 000018d8:	0c00dc00 */	jal 0x00037000
/* 000018dc:	007800b2 */	tlt v1, t8, 0x2
/* 000018e0:	268e0c80 */	addiu t6, s4, 0xc80
/* 000018e4:	0c3f0000 */	jal 0x00fc0000
/* 000018e8:	0d5aebad */	/*illegal*/ .word 0x0d5aebad
/* 000018ec:	ff6f2d64 */	/*illegal*/ .word 0xff6f2d64
/* 000018f0:	32000c80 */	andi $zero, s0, 0xc80
/* 000018f4:	00000000 */	nop
/* 000018f8:	1c00dc00 */	bgtz $zero, 0xffff88fc
/* 000018fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001900:	32000c80 */	andi $zero, s0, 0xc80
/* 00001904:	0c800000 */	jal 0x02000000
/* 00001908:	1c00ec00 */	/*illegal*/ .word 0x1c00ec00
/* 0000190c:	006c3632 */	tlt v1, t4, 0xd8
/* 00001910:	00000c80 */	sll at, $zero, 0x12
/* 00001914:	32000000 */	andi $zero, s0, 0x0
/* 00001918:	dc001c00 */	/*illegal*/ .word 0xdc001c00
/* 0000191c:	007800b2 */	tlt v1, t8, 0x2
/* 00001920:	08030c80 */	j 0x000c3200
/* 00001924:	299e0000 */	slti fp, t4, 0x0
/* 00001928:	e6411145 */	/*illegal*/ .word 0xe6411145
/* 0000192c:	007800b2 */	tlt v1, t8, 0x2
/* 00001930:	0fa00c80 */	jal 0x0e803200
/* 00001934:	32000000 */	andi $zero, s0, 0x0
/* 00001938:	f0001c00 */	/*illegal*/ .word 0xf0001c00
/* 0000193c:	007800b2 */	tlt v1, t8, 0x2
/* 00001940:	1c200c80 */	bgtz at, 0x00004b44
/* 00001944:	32000000 */	andi $zero, s0, 0x0
/* 00001948:	00001c00 */	sll v1, $zero, 0x10
/* 0000194c:	007800b2 */	tlt v1, t8, 0x2
/* 00001950:	15d00c80 */	bne t6, s0, 0x00004b54
/* 00001954:	2c380000 */	sltiu t8, at, 0x0
/* 00001958:	f7eb149a */	/*illegal*/ .word 0xf7eb149a
/* 0000195c:	007800b2 */	tlt v1, t8, 0x2
/* 00001960:	1d1b0c80 */	/*illegal*/ .word 0x1d1b0c80
/* 00001964:	2a0f0000 */	slti t7, s0, 0x0
/* 00001968:	014211d5 */	/*illegal*/ .word 0x014211d5
/* 0000196c:	007800b2 */	tlt v1, t8, 0x2
/* 00001970:	1e060c80 */	/*illegal*/ .word 0x1e060c80
/* 00001974:	27bc0000 */	addiu gp, sp, 0x0
/* 00001978:	026e0edd */	/*illegal*/ .word 0x026e0edd
/* 0000197c:	007800b2 */	tlt v1, t8, 0x2
/* 00001980:	20080320 */	addi t0, $zero, 0x320
/* 00001984:	32000000 */	andi $zero, s0, 0x0
/* 00001988:	05001c00 */	bltz t0, 0x0000898c
/* 0000198c:	4e5b0074 */	/*illegal*/ .word 0x4e5b0074
/* 00001990:	28a00320 */	slti $zero, a1, 0x320
/* 00001994:	32000000 */	andi $zero, s0, 0x0
/* 00001998:	10001c00 */	beq $zero, $zero, 0x0000899c
/* 0000199c:	007800b2 */	tlt v1, t8, 0x2
/* 000019a0:	252b0320 */	addiu t3, t1, 0x320
/* 000019a4:	2ca50000 */	sltiu a1, a1, 0x0
/* 000019a8:	0b941525 */	j 0x0e505494
/* 000019ac:	007800b2 */	tlt v1, t8, 0x2
/* 000019b0:	32000320 */	andi $zero, s0, 0x320
/* 000019b4:	32000000 */	andi $zero, s0, 0x0
/* 000019b8:	1c001c00 */	bgtz $zero, 0x000089bc
/* 000019bc:	007800b2 */	tlt v1, t8, 0x2
/* 000019c0:	2c500320 */	sltiu s0, v0, 0x320
/* 000019c4:	2d610000 */	sltiu at, t3, 0x0
/* 000019c8:	14b91615 */	bne a1, t9, 0x00007220
/* 000019cc:	007800b2 */	tlt v1, t8, 0x2
/* 000019d0:	32000c80 */	andi $zero, s0, 0xc80
/* 000019d4:	1c200000 */	bgtz at, _000019d8

_000019d8:
/* 000019d8:	1c000000 */	/*illegal*/ .word 0x1c000000

_000019dc:
/* 000019dc:	007800b2 */	tlt v1, t8, 0x2
/* 000019e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000019e4:	15e00000 */	bne t7, $zero, _000019e8

_000019e8:
/* 000019e8:	1c00f800 */	/*illegal*/ .word 0x1c00f800
/* 000019ec:	006ccae2 */	/*illegal*/ .word 0x006ccae2
/* 000019f0:	2f780c80 */	sltiu t8, k1, 0xc80
/* 000019f4:	1ca90000 */	/*illegal*/ .word 0x1ca90000

_000019f8:
/* 000019f8:	18c300b0 */	/*illegal*/ .word 0x18c300b0
/* 000019fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001a00:	0c6d0c80 */	jal 0x01b43200
/* 00001a04:	0ad70000 */	/*illegal*/ .word 0x0ad70000
/* 00001a08:	ebe7e9e0 */	/*illegal*/ .word 0xebe7e9e0
/* 00001a0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a10:	0a790c80 */	j 0x09e43200
/* 00001a14:	0ddb0000 */	/*illegal*/ .word 0x0ddb0000
/* 00001a18:	e967edbc */	/*illegal*/ .word 0xe967edbc
/* 00001a1c:	e26c2a86 */	sc t4, 0x2a86(s3)
/* 00001a20:	0ec50c80 */	jal 0x0b143200
/* 00001a24:	12d40000 */	/*illegal*/ .word 0x12d40000

_00001a28:
/* 00001a28:	eee8f419 */	/*illegal*/ .word 0xeee8f419
/* 00001a2c:	e46b2e7e */	/*illegal*/ .word 0xe46b2e7e
/* 00001a30:	07890c80 */	tgeiu gp, 3200
/* 00001a34:	0cb40000 */	jal 0x02d00000
/* 00001a38:	e5a5ec42 */	/*illegal*/ .word 0xe5a5ec42
/* 00001a3c:	f9722380 */	/*illegal*/ .word 0xf9722380
/* 00001a40:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 00001a44:	00000000 */	nop
/* 00001a48:	ec00dc00 */	/*illegal*/ .word 0xec00dc00
/* 00001a4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a50:	122e0c80 */	beq s1, t6, 0x00004c54
/* 00001a54:	04ae0000 */	tnei a1, 0
/* 00001a58:	f345e1fe */	/*illegal*/ .word 0xf345e1fe
/* 00001a5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a60:	038d0c80 */	/*illegal*/ .word 0x038d0c80
/* 00001a64:	15600000 */	bne t3, $zero, _00001a68

_00001a68:
/* 00001a68:	e08cf75c */	sc t4, 0xfffff75c(a0)
/* 00001a6c:	0265c0fc */	/*illegal*/ .word 0x0265c0fc
/* 00001a70:	00000c80 */	sll at, $zero, 0x12
/* 00001a74:	15e00000 */	bne t7, $zero, _00001a78

_00001a78:
/* 00001a78:	dc00f800 */	/*illegal*/ .word 0xdc00f800
/* 00001a7c:	006ccae6 */	/*illegal*/ .word 0x006ccae6
/* 00001a80:	03dc0c80 */	/*illegal*/ .word 0x03dc0c80
/* 00001a84:	1d290000 */	/*illegal*/ .word 0x1d290000

_00001a88:
/* 00001a88:	e0f10153 */	sc s1, 0x153(a3)
/* 00001a8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a90:	20c40c80 */	addi a0, a2, 0xc80
/* 00001a94:	0ab10000 */	j 0x0ac40000
/* 00001a98:	05f0e9af */	/*illegal*/ .word 0x05f0e9af
/* 00001a9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001aa0:	1eb10c80 */	/*illegal*/ .word 0x1eb10c80
/* 00001aa4:	0cab0000 */	jal 0x02ac0000
/* 00001aa8:	0349ec37 */	/*illegal*/ .word 0x0349ec37
/* 00001aac:	086b344e */	/*illegal*/ .word 0x086b344e
/* 00001ab0:	268e0c80 */	addiu t6, s4, 0xc80
/* 00001ab4:	0c3f0000 */	jal 0x00fc0000
/* 00001ab8:	0d5aebad */	/*illegal*/ .word 0x0d5aebad
/* 00001abc:	ff6f2d64 */	/*illegal*/ .word 0xff6f2d64
/* 00001ac0:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	0c00dc00 */	jal 0x00037000
/* 00001acc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ad0:	20050c80 */	addi a1, $zero, 0xc80
/* 00001ad4:	033c0000 */	/*illegal*/ .word 0x033c0000
/* 00001ad8:	04fde024 */	/*illegal*/ .word 0x04fde024
/* 00001adc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ae0:	252b0320 */	addiu t3, t1, 0x320
/* 00001ae4:	2ca50000 */	sltiu a1, a1, 0x0
/* 00001ae8:	0b941525 */	j 0x0e505494
/* 00001aec:	007800b2 */	tlt v1, t8, 0x2
/* 00001af0:	1fc20320 */	/*illegal*/ .word 0x1fc20320
/* 00001af4:	29540000 */	slti s4, t2, 0x0
/* 00001af8:	04a610e6 */	/*illegal*/ .word 0x04a610e6
/* 00001afc:	5e3e2732 */	/*illegal*/ .word 0x5e3e2732
/* 00001b00:	20080320 */	addi t0, $zero, 0x320
/* 00001b04:	32000000 */	andi $zero, s0, 0x0
/* 00001b08:	05001c00 */	bltz t0, 0x00008b0c
/* 00001b0c:	4e5b0074 */	/*illegal*/ .word 0x4e5b0074
/* 00001b10:	22c20320 */	addi v0, s6, 0x320
/* 00001b14:	25f30000 */	addiu s3, t7, 0x0
/* 00001b18:	087e0c93 */	j 0x01f8324c
/* 00001b1c:	2f6d115a */	sltiu t5, k1, 0x115a
/* 00001b20:	28a00320 */	slti $zero, a1, 0x320
/* 00001b24:	32000000 */	andi $zero, s0, 0x0
/* 00001b28:	10001c00 */	beq $zero, $zero, 0x00008b2c
/* 00001b2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b30:	2c500320 */	sltiu s0, v0, 0x320
/* 00001b34:	2d610000 */	sltiu at, t3, 0x0
/* 00001b38:	14b91615 */	bne a1, t9, 0x00007390
/* 00001b3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b40:	32000320 */	andi $zero, s0, 0x320
/* 00001b44:	28a00000 */	slti $zero, a1, 0x0
/* 00001b48:	1c001000 */	bgtz $zero, 0x00005b4c
/* 00001b4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b50:	2eed0320 */	sltiu t5, s7, 0x320
/* 00001b54:	24e30000 */	addiu v1, a3, 0x0
/* 00001b58:	18110b37 */	/*illegal*/ .word 0x18110b37
/* 00001b5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b60:	2ee00320 */	sltiu $zero, s7, 0x320
/* 00001b64:	1f400000 */	bgtz k0, _00001b68

_00001b68:
/* 00001b68:	18000400 */	/*illegal*/ .word 0x18000400
/* 00001b6c:	e34e5532 */	sc t6, 0x5532(k0)
/* 00001b70:	28120320 */	slti s2, $zero, 0x320
/* 00001b74:	21370000 */	addi s7, t1, 0x0
/* 00001b78:	0f4a0684 */	jal 0x0d281a10
/* 00001b7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b80:	2b150320 */	slti s5, t8, 0x320
/* 00001b84:	1ca40000 */	/*illegal*/ .word 0x1ca40000

_00001b88:
/* 00001b88:	132500a9 */	beq t9, a1, _00001e30
/* 00001b8c:	e6574d36 */	/*illegal*/ .word 0xe6574d36
/* 00001b90:	26270320 */	addiu a3, s1, 0x320
/* 00001b94:	1c6e0000 */	/*illegal*/ .word 0x1c6e0000

_00001b98:
/* 00001b98:	0cd60064 */	jal 0x03580190
/* 00001b9c:	16465e32 */	/*illegal*/ .word 0x16465e32
/* 00001ba0:	22a90320 */	addi t1, s5, 0x320
/* 00001ba4:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001ba8:
/* 00001ba8:	085e0481 */	j 0x01781204
/* 00001bac:	62372832 */	/*illegal*/ .word 0x62372832
/* 00001bb0:	2ddc0c80 */	sltiu gp, t6, 0xc80
/* 00001bb4:	1c3e0000 */	/*illegal*/ .word 0x1c3e0000

_00001bb8:
/* 00001bb8:	16b30026 */	bne s5, s3, _00001c54
/* 00001bbc:	007800b2 */	tlt v1, t8, 0x2
/* 00001bc0:	2bfb0c80 */	slti k1, ra, 0xc80
/* 00001bc4:	1b150000 */	/*illegal*/ .word 0x1b150000

_00001bc8:
/* 00001bc8:	144cfeaa */	bne v0, t4, _00001674
/* 00001bcc:	007800b2 */	tlt v1, t8, 0x2
/* 00001bd0:	32000c80 */	andi $zero, s0, 0xc80
/* 00001bd4:	15e00000 */	bne t7, $zero, _00001bd8

_00001bd8:
/* 00001bd8:	1c00f800 */	/*illegal*/ .word 0x1c00f800
/* 00001bdc:	006ccae2 */	/*illegal*/ .word 0x006ccae2
/* 00001be0:	280a0c80 */	slti t2, $zero, 0xc80
/* 00001be4:	15680000 */	bne t3, t0, _00001be8

_00001be8:
/* 00001be8:	0f40f766 */	/*illegal*/ .word 0x0f40f766
/* 00001bec:	026ed1ec */	/*illegal*/ .word 0x026ed1ec
/* 00001bf0:	2bfb0c80 */	slti k1, ra, 0xc80
/* 00001bf4:	1b150000 */	/*illegal*/ .word 0x1b150000

_00001bf8:
/* 00001bf8:	144cfeaa */	bne v0, t4, _000016a4
/* 00001bfc:	007800b2 */	tlt v1, t8, 0x2
/* 00001c00:	24a60c80 */	addiu a2, a1, 0xc80
/* 00001c04:	1ae10000 */	/*illegal*/ .word 0x1ae10000

_00001c08:
/* 00001c08:	0ae9fe68 */	j 0x0ba7f9a0
/* 00001c0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c10:	283f0c80 */	slti ra, at, 0xc80
/* 00001c14:	1a2c0000 */	/*illegal*/ .word 0x1a2c0000

_00001c18:
/* 00001c18:	0f84fd80 */	jal 0x0e13f600
/* 00001c1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c20:	211f0c80 */	addi ra, t0, 0xc80
/* 00001c24:	156c0000 */	bne t3, t4, _00001c28

_00001c28:
/* 00001c28:	0665f76b */	/*illegal*/ .word 0x0665f76b
/* 00001c2c:	f76acaff */	/*illegal*/ .word 0xf76acaff
/* 00001c30:	21710c80 */	addi s1, t3, 0xc80
/* 00001c34:	1e5f0000 */	/*illegal*/ .word 0x1e5f0000

_00001c38:
/* 00001c38:	06ce02e0 */	tnei s6, 736
/* 00001c3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c40:	1d3e0c80 */	/*illegal*/ .word 0x1d3e0c80
/* 00001c44:	16fe0000 */	bne s7, fp, _00001c48

_00001c48:
/* 00001c48:	016df96e */	/*illegal*/ .word 0x016df96e
/* 00001c4c:	dc64c8ff */	/*illegal*/ .word 0xdc64c8ff
/* 00001c50:	15a70c80 */	/*illegal*/ .word 0x15a70c80

_00001c54:
/* 00001c54:	1ba00000 */	/*illegal*/ .word 0x1ba00000

_00001c58:
/* 00001c58:	f7b7ff5c */	/*illegal*/ .word 0xf7b7ff5c
/* 00001c5c:	fa72dde8 */	/*illegal*/ .word 0xfa72dde8
/* 00001c60:	1bb60c80 */	/*illegal*/ .word 0x1bb60c80
/* 00001c64:	20270000 */	addi a3, at, 0x0
/* 00001c68:	ff780528 */	/*illegal*/ .word 0xff780528
/* 00001c6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c70:	19880c80 */	/*illegal*/ .word 0x19880c80
/* 00001c74:	1a450000 */	/*illegal*/ .word 0x1a450000

_00001c78:
/* 00001c78:	fcaffd9f */	/*illegal*/ .word 0xfcaffd9f
/* 00001c7c:	ea6fdaf8 */	/*illegal*/ .word 0xea6fdaf8
/* 00001c80:	0f5d0c80 */	jal 0x0d743200
/* 00001c84:	1ba00000 */	/*illegal*/ .word 0x1ba00000

_00001c88:
/* 00001c88:	efaaff5c */	/*illegal*/ .word 0xefaaff5c
/* 00001c8c:	0664bff8 */	/*illegal*/ .word 0x0664bff8
/* 00001c90:	0fa40c80 */	/*illegal*/ .word 0x0fa40c80
/* 00001c94:	1e390000 */	/*illegal*/ .word 0x1e390000

_00001c98:
/* 00001c98:	f00502af */	/*illegal*/ .word 0xf00502af
/* 00001c9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001ca0:	0b100c80 */	j 0x0c403200
/* 00001ca4:	1a5b0000 */	/*illegal*/ .word 0x1a5b0000

_00001ca8:
/* 00001ca8:	ea29fdbd */	/*illegal*/ .word 0xea29fdbd
/* 00001cac:	1272e1c8 */	/*illegal*/ .word 0x1272e1c8
/* 00001cb0:	03dc0c80 */	/*illegal*/ .word 0x03dc0c80
/* 00001cb4:	1d290000 */	/*illegal*/ .word 0x1d290000

_00001cb8:
/* 00001cb8:	e0f10153 */	sc s1, 0x153(a3)

_00001cbc:
/* 00001cbc:	007800b2 */	tlt v1, t8, 0x2
/* 00001cc0:	06980c80 */	/*illegal*/ .word 0x06980c80
/* 00001cc4:	16170000 */	bne s0, s7, _00001cc8

_00001cc8:
/* 00001cc8:	e470f847 */	/*illegal*/ .word 0xe470f847
/* 00001ccc:	2265c9cc */	addi a1, s3, 0xffffc9cc
/* 00001cd0:	038d0c80 */	/*illegal*/ .word 0x038d0c80
/* 00001cd4:	15600000 */	bne t3, $zero, _00001cd8

_00001cd8:
/* 00001cd8:	e08cf75c */	sc t4, 0xfffff75c(a0)
/* 00001cdc:	0265c0fc */	/*illegal*/ .word 0x0265c0fc
/* 00001ce0:	20b20c80 */	addi s2, a1, 0xc80
/* 00001ce4:	20e30000 */	addi v1, a3, 0x0
/* 00001ce8:	05da0618 */	/*illegal*/ .word 0x05da0618
/* 00001cec:	007800b2 */	tlt v1, t8, 0x2
/* 00001cf0:	204c0c80 */	addi t4, v0, 0xc80
/* 00001cf4:	24f20000 */	addiu s2, a3, 0x0
/* 00001cf8:	05570b4a */	/*illegal*/ .word 0x05570b4a
/* 00001cfc:	007800b2 */	tlt v1, t8, 0x2
/* 00001d00:	1e060c80 */	/*illegal*/ .word 0x1e060c80
/* 00001d04:	27bc0000 */	addiu gp, sp, 0x0
/* 00001d08:	026e0edd */	/*illegal*/ .word 0x026e0edd
/* 00001d0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d10:	0fa00c80 */	jal 0x0e803200
/* 00001d14:	32000000 */	andi $zero, s0, 0x0
/* 00001d18:	f0001c00 */	/*illegal*/ .word 0xf0001c00
/* 00001d1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d20:	0e180c80 */	jal 0x08603200
/* 00001d24:	2ce60000 */	sltiu a2, a3, 0x0
/* 00001d28:	ee0b1579 */	/*illegal*/ .word 0xee0b1579
/* 00001d2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d30:	08030c80 */	j 0x000c3200
/* 00001d34:	299e0000 */	slti fp, t4, 0x0
/* 00001d38:	e6411145 */	/*illegal*/ .word 0xe6411145
/* 00001d3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d40:	15d00c80 */	bne t6, s0, 0x00004f44
/* 00001d44:	2c380000 */	sltiu t8, at, 0x0
/* 00001d48:	f7eb149a */	/*illegal*/ .word 0xf7eb149a
/* 00001d4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d50:	00000af0 */	tge $zero, $zero, 0x2b
/* 00001d54:	0c800000 */	jal 0x02000000
/* 00001d58:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001d5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d60:	00000af0 */	tge $zero, $zero, 0x2b
/* 00001d64:	15e00000 */	bne t7, $zero, _00001d68

_00001d68:
/* 00001d68:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00001d6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d70:	07920af0 */	bltzall gp, 0x00004934
/* 00001d74:	0d210000 */	/*illegal*/ .word 0x0d210000
/* 00001d78:	08000900 */	/*illegal*/ .word 0x08000900
/* 00001d7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d80:	06190af0 */	/*illegal*/ .word 0x06190af0
/* 00001d84:	18740000 */	/*illegal*/ .word 0x18740000

_00001d88:
/* 00001d88:	fc000900 */	/*illegal*/ .word 0xfc000900
/* 00001d8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d90:	0e4b0af0 */	jal 0x092c2bc0
/* 00001d94:	102b0000 */	/*illegal*/ .word 0x102b0000

_00001d98:
/* 00001d98:	08001300 */	/*illegal*/ .word 0x08001300
/* 00001d9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001da0:	0da60af0 */	jal 0x06982bc0
/* 00001da4:	1bdc0000 */	/*illegal*/ .word 0x1bdc0000

_00001da8:
/* 00001da8:	fc001300 */	/*illegal*/ .word 0xfc001300
/* 00001dac:	007800b2 */	tlt v1, t8, 0x2
/* 00001db0:	17970af0 */	bne gp, s7, 0x00004974
/* 00001db4:	0ffb0000 */	/*illegal*/ .word 0x0ffb0000
/* 00001db8:	08002100 */	/*illegal*/ .word 0x08002100
/* 00001dbc:	007800b2 */	tlt v1, t8, 0x2
/* 00001dc0:	17f50af0 */	bne ra, s5, 0x00004984
/* 00001dc4:	1bdc0000 */	/*illegal*/ .word 0x1bdc0000

_00001dc8:
/* 00001dc8:	fc002100 */	/*illegal*/ .word 0xfc002100
/* 00001dcc:	007800b2 */	tlt v1, t8, 0x2
/* 00001dd0:	21130af0 */	addi s3, t0, 0xaf0
/* 00001dd4:	17e60000 */	bne ra, a2, _00001dd8

_00001dd8:
/* 00001dd8:	fc002e00 */	/*illegal*/ .word 0xfc002e00
/* 00001ddc:	007800b2 */	tlt v1, t8, 0x2
/* 00001de0:	203f0af0 */	addi ra, at, 0xaf0
/* 00001de4:	0cab0000 */	jal 0x02ac0000
/* 00001de8:	08002d00 */	/*illegal*/ .word 0x08002d00
/* 00001dec:	007800b2 */	tlt v1, t8, 0x2
/* 00001df0:	32000af0 */	andi $zero, s0, 0xaf0
/* 00001df4:	0c800000 */	jal 0x02000000
/* 00001df8:	08004400 */	/*illegal*/ .word 0x08004400
/* 00001dfc:	007800b2 */	tlt v1, t8, 0x2
/* 00001e00:	32000af0 */	andi $zero, s0, 0xaf0
/* 00001e04:	15e00000 */	bne t7, $zero, _00001e08

_00001e08:
/* 00001e08:	fc004400 */	/*illegal*/ .word 0xfc004400
/* 00001e0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e10:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e1c:	00000000 */	nop
/* 00001e20:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001e24:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001e28:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001e2c:	ffffff32 */	/*illegal*/ .word 0xffffff32

_00001e30:
/* 00001e30:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001e34:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001e38:	e200001c */	sc $zero, 0x1c(s0)

_00001e3c:
/* 00001e3c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001e40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e44:	00000000 */	nop
/* 00001e48:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001e4c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001e50:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001e54:	07014050 */	bgez t8, 0x00011f98
/* 00001e58:	e6000000 */	/*illegal*/ .word 0xe6000000

_00001e5c:
/* 00001e5c:	00000000 */	nop
/* 00001e60:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001e64:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001e68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e6c:	00000000 */	nop
/* 00001e70:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001e74:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001e78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e7c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e80:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001e84:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001e88:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00001e8c:	07014050 */	bgez t8, 0x00011fd0
/* 00001e90:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e94:	00000000 */	nop
/* 00001e98:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001e9c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001ea0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00001eac:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001eb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001eb4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001eb8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001ebc:	08000000 */	j 0x00000000
/* 00001ec0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ec4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ec8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001ecc:	06000d50 */	/*illegal*/ .word 0x06000d50
/* 00001ed0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ed4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001ed8:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001edc:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001ee0:	060a0c08 */	tlti s0, 3080
/* 00001ee4:	000a0e0c */	syscall 0x2838
/* 00001ee8:	060e100c */	tnei s0, 4108
/* 00001eec:	0010120c */	syscall 0x4048
/* 00001ef0:	06101412 */	bltzal s0, 0x00006f3c
/* 00001ef4:	00101614 */	/*illegal*/ .word 0x00101614
/* 00001ef8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001efc:	00000000 */	nop
/* 00001f00:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f0c:	00000000 */	nop
/* 00001f10:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f14:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001f18:	fc127e60 */	/*illegal*/ .word 0xfc127e60

_00001f1c:
/* 00001f1c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001f20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f24:	00008000 */	sll s0, $zero, 0x0
/* 00001f28:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001f2c:	80120f30 */	lb s2, 0xf30($zero)
/* 00001f30:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001f34:	00000000 */	nop
/* 00001f38:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001f3c:	07000000 */	bltz t8, _00001f40

_00001f40:
/* 00001f40:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f44:	00000000 */	nop
/* 00001f48:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001f4c:	0703c000 */	bgezl t8, 0xffff1f50
/* 00001f50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f54:	00000000 */	nop
/* 00001f58:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001f5c:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00001f60:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001f64:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001f68:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f6c:	00000000 */	nop
/* 00001f70:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001f74:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001f78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f7c:	00000000 */	nop
/* 00001f80:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001f84:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001f88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f8c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001f90:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f9c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fa0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001fa4:	06000010 */	bltz s0, _00001fe8
/* 00001fa8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fac:	00060802 */	srl at, a2, 0x0
/* 00001fb0:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 00001fb4:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001fb8:	060e1210 */	tnei s0, 4624
/* 00001fbc:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001fc0:	060a181a */	tlti s0, 6170
/* 00001fc4:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00001fc8:	061e201c */	/*illegal*/ .word 0x061e201c
/* 00001fcc:	00222420 */	/*illegal*/ .word 0x00222420
/* 00001fd0:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001fd4:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00001fd8:	062a2c28 */	tlti s1, 11304
/* 00001fdc:	002c0c10 */	/*illegal*/ .word 0x002c0c10
/* 00001fe0:	062e3032 */	tnei s1, 12338
/* 00001fe4:	00343638 */	/*illegal*/ .word 0x00343638

_00001fe8:
/* 00001fe8:	06362e38 */	/*illegal*/ .word 0x06362e38
/* 00001fec:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00001ff0:	0101a034 */	teq t0, at, 0x280
/* 00001ff4:	06000210 */	bltz s0, 0x00002838
/* 00001ff8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ffc:	0006080a */	/*illegal*/ .word 0x0006080a

_00002000:
/* 00002000:	060c0e10 */	teqi s0, 3600
/* 00002004:	00120c10 */	/*illegal*/ .word 0x00120c10
/* 00002008:	06141216 */	/*illegal*/ .word 0x06141216
/* 0000200c:	0018141a */	/*illegal*/ .word 0x0018141a
/* 00002010:	06061c08 */	/*illegal*/ .word 0x06061c08
/* 00002014:	001c1808 */	/*illegal*/ .word 0x001c1808
/* 00002018:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 0000201c:	00202426 */	/*illegal*/ .word 0x00202426
/* 00002020:	0624282a */	/*illegal*/ .word 0x0624282a
/* 00002024:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00002028:	052c3032 */	teqi t1, 12338
/* 0000202c:	00000000 */	nop
/* 00002030:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002034:	00000000 */	nop
/* 00002038:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000203c:	80120f50 */	lb s2, 0xf50($zero)
/* 00002040:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002044:	00000000 */	nop
/* 00002048:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000204c:	07000000 */	bltz t8, _00002050

_00002050:
/* 00002050:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002054:	00000000 */	nop
/* 00002058:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000205c:	0703c000 */	bgezl t8, 0xffff2060
/* 00002060:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002064:	00000000 */	nop
/* 00002068:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000206c:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002070:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002074:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002078:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000207c:	00000000 */	nop
/* 00002080:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002084:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002088:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000208c:	00000000 */	nop
/* 00002090:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002094:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002098:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000209c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000020a0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000020a4:	060003b0 */	bltz s0, 0x00002f68
/* 000020a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020ac:	00040600 */	sll $zero, a0, 0x18
/* 000020b0:	06040806 */	/*illegal*/ .word 0x06040806
/* 000020b4:	00040a08 */	/*illegal*/ .word 0x00040a08
/* 000020b8:	06040c0a */	/*illegal*/ .word 0x06040c0a
/* 000020bc:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 000020c0:	060c100e */	teqi s0, 4110
/* 000020c4:	0010120e */	/*illegal*/ .word 0x0010120e
/* 000020c8:	06101412 */	bltzal s0, 0x00007114
/* 000020cc:	00141612 */	/*illegal*/ .word 0x00141612
/* 000020d0:	06141816 */	/*illegal*/ .word 0x06141816
/* 000020d4:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 000020d8:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 000020dc:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 000020e0:	061e201c */	/*illegal*/ .word 0x061e201c
/* 000020e4:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 000020e8:	06242628 */	/*illegal*/ .word 0x06242628
/* 000020ec:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 000020f0:	06282c2a */	tgei s1, 11306
/* 000020f4:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 000020f8:	062c302e */	teqi s1, 12334
/* 000020fc:	0030322e */	/*illegal*/ .word 0x0030322e
/* 00002100:	0632342e */	bltzall s1, 0x0000f1bc
/* 00002104:	00323634 */	teq at, s2, 0xd8
/* 00002108:	06363834 */	/*illegal*/ .word 0x06363834
/* 0000210c:	00383a34 */	teq at, t8, 0xe8
/* 00002110:	063a3c34 */	/*illegal*/ .word 0x063a3c34
/* 00002114:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00002118:	0100700e */	/*illegal*/ .word 0x0100700e
/* 0000211c:	060005b0 */	bltz s0, 0x000037e0
/* 00002120:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002124:	00000602 */	srl $zero, $zero, 0x18
/* 00002128:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000212c:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00002130:	050a0c08 */	tlti t0, 3080
/* 00002134:	00000000 */	nop
/* 00002138:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000213c:	00000000 */	nop
/* 00002140:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002144:	80120f50 */	lb s2, 0xf50($zero)
/* 00002148:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000214c:	00000000 */	nop
/* 00002150:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002154:	07000000 */	bltz t8, _00002158

_00002158:
/* 00002158:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000215c:	00000000 */	nop
/* 00002160:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002164:	0703c000 */	bgezl t8, 0xffff2168
/* 00002168:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000216c:	00000000 */	nop
/* 00002170:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002174:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00002178:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000217c:	07018060 */	bgez t8, 0xfffe2300
/* 00002180:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002184:	00000000 */	nop
/* 00002188:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000218c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002190:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002194:	00000000 */	nop
/* 00002198:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000219c:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 000021a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000021a4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000021a8:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 000021ac:	06000620 */	bltz s0, 0x00003a30
/* 000021b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000021b8:	06060804 */	/*illegal*/ .word 0x06060804
/* 000021bc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000021c0:	060a100c */	tlti s0, 4108
/* 000021c4:	0010120c */	syscall 0x4048
/* 000021c8:	06141618 */	/*illegal*/ .word 0x06141618
/* 000021cc:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 000021d0:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 000021d4:	001e2022 */	sub a0, $zero, fp
/* 000021d8:	061e1420 */	/*illegal*/ .word 0x061e1420
/* 000021dc:	00141820 */	add v1, $zero, s4
/* 000021e0:	060a2410 */	tlti s0, 9232
/* 000021e4:	000a2624 */	/*illegal*/ .word 0x000a2624
/* 000021e8:	06121000 */	bltzall s0, 0x000061ec
/* 000021ec:	00100200 */	sll $zero, s0, 0x8
/* 000021f0:	06102402 */	bltzal s0, 0x0000b1fc
/* 000021f4:	00242802 */	/*illegal*/ .word 0x00242802
/* 000021f8:	06022a06 */	/*illegal*/ .word 0x06022a06
/* 000021fc:	0002282a */	slt a1, $zero, v0
/* 00002200:	06080622 */	tgei s0, 1570
/* 00002204:	00061e22 */	/*illegal*/ .word 0x00061e22
/* 00002208:	06062a1e */	/*illegal*/ .word 0x06062a1e
/* 0000220c:	002a2c1e */	/*illegal*/ .word 0x002a2c1e
/* 00002210:	061e2c14 */	/*illegal*/ .word 0x061e2c14
/* 00002214:	002c2e14 */	/*illegal*/ .word 0x002c2e14
/* 00002218:	0614301a */	/*illegal*/ .word 0x0614301a
/* 0000221c:	00142e30 */	tge $zero, s4, 0xb8
/* 00002220:	061c3234 */	/*illegal*/ .word 0x061c3234
/* 00002224:	001c1a32 */	tlt $zero, gp, 0x68
/* 00002228:	061a3032 */	/*illegal*/ .word 0x061a3032
/* 0000222c:	00303632 */	tlt at, s0, 0xd8
/* 00002230:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002234:	00000000 */	nop
/* 00002238:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000223c:	80120f30 */	lb s2, 0xf30($zero)
/* 00002240:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002244:	00000000 */	nop
/* 00002248:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000224c:	07000000 */	bltz t8, _00002250

_00002250:
/* 00002250:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002254:	00000000 */	nop
/* 00002258:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000225c:	0703c000 */	bgezl t8, 0xffff2260
/* 00002260:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002264:	00000000 */	nop
/* 00002268:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000226c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00002270:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002274:	07014050 */	bgez t8, 0x000123b8
/* 00002278:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000227c:	00000000 */	nop
/* 00002280:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002284:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002288:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000228c:	00000000 */	nop
/* 00002290:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002294:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002298:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000229c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000022a0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000022a4:	060007e0 */	bltz s0, 0x00004228
/* 000022a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022ac:	00020604 */	/*illegal*/ .word 0x00020604
/* 000022b0:	06080a0c */	tgei s0, 2572
/* 000022b4:	000a0e0c */	syscall 0x2838
/* 000022b8:	06101214 */	bltzal s0, 0x00006b0c
/* 000022bc:	00141610 */	/*illegal*/ .word 0x00141610
/* 000022c0:	06181a12 */	/*illegal*/ .word 0x06181a12
/* 000022c4:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 000022c8:	0620221e */	/*illegal*/ .word 0x0620221e
/* 000022cc:	00222024 */	and a0, at, v0
/* 000022d0:	06042600 */	/*illegal*/ .word 0x06042600
/* 000022d4:	00262800 */	/*illegal*/ .word 0x00262800
/* 000022d8:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 000022dc:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 000022e0:	062c302e */	teqi s1, 12334
/* 000022e4:	0030322e */	/*illegal*/ .word 0x0030322e
/* 000022e8:	06343638 */	/*illegal*/ .word 0x06343638
/* 000022ec:	00363a3c */	/*illegal*/ .word 0x00363a3c
/* 000022f0:	053a0e3c */	/*illegal*/ .word 0x053a0e3c
/* 000022f4:	00000000 */	nop
/* 000022f8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000022fc:	060009d0 */	bltz s0, 0x00004a40
/* 00002300:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002304:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002308:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 0000230c:	000c060e */	/*illegal*/ .word 0x000c060e
/* 00002310:	0606100e */	/*illegal*/ .word 0x0606100e
/* 00002314:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002318:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000231c:	001e2018 */	/*illegal*/ .word 0x001e2018
/* 00002320:	061e181c */	/*illegal*/ .word 0x061e181c
/* 00002324:	00222426 */	/*illegal*/ .word 0x00222426
/* 00002328:	06222824 */	/*illegal*/ .word 0x06222824
/* 0000232c:	002a2c22 */	/*illegal*/ .word 0x002a2c22
/* 00002330:	062c2e30 */	teqi s1, 11824
/* 00002334:	00303234 */	teq at, s0, 0xc8
/* 00002338:	06323634 */	bltzall s1, 0x0000fc0c
/* 0000233c:	00363834 */	teq at, s6, 0xe0
/* 00002340:	0634383a */	/*illegal*/ .word 0x0634383a
/* 00002344:	00343a28 */	/*illegal*/ .word 0x00343a28
/* 00002348:	0604023c */	/*illegal*/ .word 0x0604023c
/* 0000234c:	00023e3c */	/*illegal*/ .word 0x00023e3c
/* 00002350:	01018030 */	tge t0, at, 0x200
/* 00002354:	06000bd0 */	bltz s0, 0x00005298
/* 00002358:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000235c:	00060802 */	srl at, a2, 0x0
/* 00002360:	06080402 */	tgei s0, 1026
/* 00002364:	0006020a */	/*illegal*/ .word 0x0006020a
/* 00002368:	060a0c06 */	tlti s0, 3078
/* 0000236c:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00002370:	06101214 */	bltzal s0, 0x00006bc4
/* 00002374:	00101618 */	/*illegal*/ .word 0x00101618
/* 00002378:	061a1816 */	/*illegal*/ .word 0x061a1816
/* 0000237c:	001c1a1e */	/*illegal*/ .word 0x001c1a1e
/* 00002380:	06201c1e */	/*illegal*/ .word 0x06201c1e
/* 00002384:	00120c14 */	/*illegal*/ .word 0x00120c14
/* 00002388:	060c0e14 */	teqi s0, 3604
/* 0000238c:	000c1222 */	/*illegal*/ .word 0x000c1222
/* 00002390:	06122422 */	bltzall s0, 0x0000b41c
/* 00002394:	00262412 */	/*illegal*/ .word 0x00262412
/* 00002398:	06282a2c */	tgei s1, 10796
/* 0000239c:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 000023a0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000023a4:	00000000 */	nop
/* 000023a8:	00000000 */	nop
/* 000023ac:	00000000 */	nop
/* 000023b0:	00000000 */	nop
/* 000023b4:	06000008 */	bltz s0, 0x000023d8
/* 000023b8:	06000e10 */	/*illegal*/ .word 0x06000e10
/* 000023bc:	06000f00 */	/*illegal*/ .word 0x06000f00

.close
