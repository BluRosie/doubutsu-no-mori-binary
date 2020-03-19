.n64
.create "build/eng/CD3140.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	05b60c80 */	/*illegal*/ .word 0x05b60c80
/* 00001014:	08e50000 */	/*illegal*/ .word 0x08e50000
/* 00001018:	e74feb62 */	/*illegal*/ .word 0xe74feb62
/* 0000101c:	25673132 */	addiu a3, t3, 0x3132
/* 00001020:	09e00c80 */	j 0x07803200
/* 00001024:	06750000 */	/*illegal*/ .word 0x06750000
/* 00001028:	eca3e843 */	/*illegal*/ .word 0xeca3e843
/* 0000102c:	0c712664 */	/*illegal*/ .word 0x0c712664
/* 00001030:	00000c80 */	sll at, $zero, 0x12
/* 00001034:	00000000 */	nop
/* 00001038:	e000e000 */	sc $zero, 0xffffe000($zero)
/* 0000103c:	007800b2 */	tlt v1, t8, 0x2
/* 00001040:	0c800c80 */	jal 0x02003200
/* 00001044:	00000000 */	nop
/* 00001048:	f000e000 */	/*illegal*/ .word 0xf000e000
/* 0000104c:	007800b2 */	tlt v1, t8, 0x2
/* 00001050:	1c6d0c80 */	/*illegal*/ .word 0x1c6d0c80
/* 00001054:	1b560000 */	/*illegal*/ .word 0x1b560000

_00001058:
/* 00001058:	046202fe */	bltzl v1, _00001c54
/* 0000105c:	007800b2 */	tlt v1, t8, 0x2
/* 00001060:	231e0c80 */	addi fp, t8, 0xc80
/* 00001064:	152b0000 */	bne t1, t3, _00001068

_00001068:
/* 00001068:	0cf3fb19 */	/*illegal*/ .word 0x0cf3fb19
/* 0000106c:	0b74e5ca */	/*illegal*/ .word 0x0b74e5ca
/* 00001070:	1a130c80 */	/*illegal*/ .word 0x1a130c80
/* 00001074:	186f0000 */	/*illegal*/ .word 0x186f0000

_00001078:
/* 00001078:	0161ff47 */	/*illegal*/ .word 0x0161ff47
/* 0000107c:	007800b2 */	tlt v1, t8, 0x2
/* 00001080:	1ca30c80 */	/*illegal*/ .word 0x1ca30c80
/* 00001084:	0fe60000 */	jal 0x0f980000
/* 00001088:	04a7f45a */	/*illegal*/ .word 0x04a7f45a
/* 0000108c:	196bd0d2 */	/*illegal*/ .word 0x196bd0d2
/* 00001090:	17290c80 */	/*illegal*/ .word 0x17290c80
/* 00001094:	16770000 */	/*illegal*/ .word 0x16770000

_00001098:
/* 00001098:	fda5fcc1 */	/*illegal*/ .word 0xfda5fcc1
/* 0000109c:	007800b2 */	tlt v1, t8, 0x2
/* 000010a0:	20770c80 */	addi s7, v1, 0xc80
/* 000010a4:	1c4f0000 */	/*illegal*/ .word 0x1c4f0000

_000010a8:
/* 000010a8:	098e043c */	j 0x063810f0
/* 000010ac:	007800b2 */	tlt v1, t8, 0x2
/* 000010b0:	0bd70c80 */	j 0x0f5c3200
/* 000010b4:	0ffa0000 */	/*illegal*/ .word 0x0ffa0000
/* 000010b8:	ef28f473 */	/*illegal*/ .word 0xef28f473
/* 000010bc:	e66ad0ff */	/*illegal*/ .word 0xe66ad0ff
/* 000010c0:	0c320c80 */	/*illegal*/ .word 0x0c320c80
/* 000010c4:	1b1d0000 */	/*illegal*/ .word 0x1b1d0000

_000010c8:
/* 000010c8:	ef9c02b4 */	/*illegal*/ .word 0xef9c02b4
/* 000010cc:	007800b2 */	tlt v1, t8, 0x2
/* 000010d0:	106d0c80 */	beq v1, t5, 0x000042d4
/* 000010d4:	16c30000 */	/*illegal*/ .word 0x16c30000

_000010d8:
/* 000010d8:	f507fd23 */	/*illegal*/ .word 0xf507fd23
/* 000010dc:	007800b2 */	tlt v1, t8, 0x2
/* 000010e0:	05950c80 */	/*illegal*/ .word 0x05950c80
/* 000010e4:	15400000 */	bne t2, $zero, _000010e8

_000010e8:
/* 000010e8:	e725fb33 */	/*illegal*/ .word 0xe725fb33
/* 000010ec:	f273e1ea */	/*illegal*/ .word 0xf273e1ea
/* 000010f0:	08bc0c80 */	/*illegal*/ .word 0x08bc0c80
/* 000010f4:	1c970000 */	/*illegal*/ .word 0x1c970000

_000010f8:
/* 000010f8:	eb2f0498 */	/*illegal*/ .word 0xeb2f0498
/* 000010fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001100:	14550c80 */	bne v0, s5, 0x00004304
/* 00001104:	16130000 */	/*illegal*/ .word 0x16130000

_00001108:
/* 00001108:	fa06fc42 */	/*illegal*/ .word 0xfa06fc42
/* 0000110c:	007800b2 */	tlt v1, t8, 0x2
/* 00001110:	14690c80 */	bne v1, t1, 0x00004314
/* 00001114:	0eec0000 */	/*illegal*/ .word 0x0eec0000
/* 00001118:	fa20f31a */	/*illegal*/ .word 0xfa20f31a
/* 0000111c:	006ed1ee */	/*illegal*/ .word 0x006ed1ee
/* 00001120:	06d80320 */	/*illegal*/ .word 0x06d80320
/* 00001124:	243e0000 */	addiu fp, at, 0x0
/* 00001128:	e8c30e64 */	/*illegal*/ .word 0xe8c30e64
/* 0000112c:	007800b2 */	tlt v1, t8, 0x2
/* 00001130:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001134:	28a00000 */	slti $zero, a1, 0x0
/* 00001138:	e0001400 */	sc $zero, 0x1400($zero)
/* 0000113c:	007800b2 */	tlt v1, t8, 0x2
/* 00001140:	0af30320 */	j 0x0bcc0c80
/* 00001144:	29cf0000 */	slti t7, t6, 0x0
/* 00001148:	ee041584 */	/*illegal*/ .word 0xee041584
/* 0000114c:	007800b2 */	tlt v1, t8, 0x2
/* 00001150:	0c800320 */	jal 0x02000c80
/* 00001154:	32000000 */	andi $zero, s0, 0x0
/* 00001158:	f0002000 */	/*illegal*/ .word 0xf0002000
/* 0000115c:	007800b2 */	tlt v1, t8, 0x2
/* 00001160:	11010320 */	beq t0, at, _00001de4
/* 00001164:	27790000 */	addiu t9, k1, 0x0
/* 00001168:	f5c41287 */	/*illegal*/ .word 0xf5c41287
/* 0000116c:	007800b2 */	tlt v1, t8, 0x2
/* 00001170:	19000320 */	blez t0, _00001df4
/* 00001174:	32000000 */	andi $zero, s0, 0x0
/* 00001178:	00002000 */	sll a0, $zero, 0x0
/* 0000117c:	007800b2 */	tlt v1, t8, 0x2
/* 00001180:	1c0c0320 */	/*illegal*/ .word 0x1c0c0320
/* 00001184:	29ec0000 */	slti t4, t7, 0x0
/* 00001188:	03e615a9 */	/*illegal*/ .word 0x03e615a9
/* 0000118c:	007800b2 */	tlt v1, t8, 0x2
/* 00001190:	15a30320 */	bne t5, v1, _00001e14
/* 00001194:	2adf0000 */	slti ra, s6, 0x0
/* 00001198:	fbb216e1 */	/*illegal*/ .word 0xfbb216e1
/* 0000119c:	007800b2 */	tlt v1, t8, 0x2
/* 000011a0:	32000c80 */	andi $zero, s0, 0xc80
/* 000011a4:	00000000 */	nop
/* 000011a8:	2000e000 */	addi $zero, $zero, 0xffffe000
/* 000011ac:	007800b2 */	tlt v1, t8, 0x2
/* 000011b0:	2fb70c80 */	sltiu s7, sp, 0xc80
/* 000011b4:	067f0000 */	/*illegal*/ .word 0x067f0000
/* 000011b8:	1d13e851 */	/*illegal*/ .word 0x1d13e851
/* 000011bc:	007800b2 */	tlt v1, t8, 0x2
/* 000011c0:	32000c80 */	andi $zero, s0, 0xc80
/* 000011c4:	0c800000 */	jal 0x02000000
/* 000011c8:	2000f000 */	addi $zero, $zero, 0xfffff000
/* 000011cc:	006c3686 */	/*illegal*/ .word 0x006c3686
/* 000011d0:	2b9b0c80 */	slti k1, gp, 0xc80
/* 000011d4:	0a7b0000 */	j 0x09ec0000
/* 000011d8:	17d1ed6a */	/*illegal*/ .word 0x17d1ed6a
/* 000011dc:	007800b2 */	tlt v1, t8, 0x2
/* 000011e0:	2ccd0c80 */	sltiu t5, a2, 0xc80
/* 000011e4:	0cff0000 */	jal 0x03fc0000
/* 000011e8:	1959f0a3 */	/*illegal*/ .word 0x1959f0a3
/* 000011ec:	fe65413e */	/*illegal*/ .word 0xfe65413e
/* 000011f0:	26290c80 */	addiu t1, s1, 0xc80
/* 000011f4:	0bed0000 */	j 0x0fb40000
/* 000011f8:	10d9ef44 */	/*illegal*/ .word 0x10d9ef44
/* 000011fc:	ed702488 */	/*illegal*/ .word 0xed702488
/* 00001200:	25500c80 */	addiu s0, t2, 0xc80
/* 00001204:	081f0000 */	j 0x007c0000
/* 00001208:	0fc2ea65 */	/*illegal*/ .word 0x0fc2ea65
/* 0000120c:	007800b2 */	tlt v1, t8, 0x2
/* 00001210:	1eb50c80 */	/*illegal*/ .word 0x1eb50c80
/* 00001214:	06840000 */	/*illegal*/ .word 0x06840000
/* 00001218:	074ee857 */	tnei k0, -6057
/* 0000121c:	f7732186 */	/*illegal*/ .word 0xf7732186
/* 00001220:	26410c80 */	addiu at, s2, 0xc80
/* 00001224:	02420000 */	/*illegal*/ .word 0x02420000
/* 00001228:	10f8e2e3 */	beq a3, t8, 0xffff9db8
/* 0000122c:	007800b2 */	tlt v1, t8, 0x2
/* 00001230:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001234:	00000000 */	nop
/* 00001238:	1000e000 */	beq $zero, $zero, 0xffff923c
/* 0000123c:	007800b2 */	tlt v1, t8, 0x2
/* 00001240:	2bf50c80 */	slti s5, ra, 0xc80
/* 00001244:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001248:	1843e0d6 */	/*illegal*/ .word 0x1843e0d6
/* 0000124c:	007800b2 */	tlt v1, t8, 0x2
/* 00001250:	22f50c80 */	addi s5, s7, 0xc80
/* 00001254:	08c40000 */	j 0x03100000
/* 00001258:	0cbfeb38 */	/*illegal*/ .word 0x0cbfeb38
/* 0000125c:	e16c2a86 */	sc t4, 0x2a86(t3)
/* 00001260:	25500c80 */	addiu s0, t2, 0xc80
/* 00001264:	081f0000 */	j 0x007c0000
/* 00001268:	0fc2ea65 */	/*illegal*/ .word 0x0fc2ea65
/* 0000126c:	007800b2 */	tlt v1, t8, 0x2
/* 00001270:	26290c80 */	addiu t1, s1, 0xc80
/* 00001274:	0bed0000 */	j 0x0fb40000
/* 00001278:	10d9ef44 */	/*illegal*/ .word 0x10d9ef44
/* 0000127c:	ed702488 */	/*illegal*/ .word 0xed702488
/* 00001280:	32000c80 */	andi $zero, s0, 0xc80
/* 00001284:	00000000 */	nop
/* 00001288:	2000e000 */	addi $zero, $zero, 0xffffe000
/* 0000128c:	007800b2 */	tlt v1, t8, 0x2
/* 00001290:	2fb70c80 */	sltiu s7, sp, 0xc80
/* 00001294:	067f0000 */	/*illegal*/ .word 0x067f0000
/* 00001298:	1d13e851 */	/*illegal*/ .word 0x1d13e851
/* 0000129c:	007800b2 */	tlt v1, t8, 0x2
/* 000012a0:	00000c80 */	sll at, $zero, 0x12
/* 000012a4:	00000000 */	nop
/* 000012a8:	e000e000 */	sc $zero, 0xffffe000($zero)
/* 000012ac:	007800b2 */	tlt v1, t8, 0x2
/* 000012b0:	028f0c80 */	/*illegal*/ .word 0x028f0c80
/* 000012b4:	0bfa0000 */	j 0x0fe80000
/* 000012b8:	e346ef55 */	sc a2, 0xffffef55(k0)
/* 000012bc:	186c2d48 */	/*illegal*/ .word 0x186c2d48
/* 000012c0:	05b60c80 */	/*illegal*/ .word 0x05b60c80
/* 000012c4:	08e50000 */	j 0x03940000
/* 000012c8:	e74feb62 */	/*illegal*/ .word 0xe74feb62
/* 000012cc:	25673132 */	addiu a3, t3, 0x3132
/* 000012d0:	00000c80 */	sll at, $zero, 0x12
/* 000012d4:	0c800000 */	jal 0x02000000
/* 000012d8:	e000f000 */	sc $zero, 0xfffff000($zero)
/* 000012dc:	006c3632 */	tlt v1, t4, 0xd8
/* 000012e0:	09e00c80 */	j 0x07803200
/* 000012e4:	06750000 */	/*illegal*/ .word 0x06750000
/* 000012e8:	eca3e843 */	/*illegal*/ .word 0xeca3e843
/* 000012ec:	0c712664 */	/*illegal*/ .word 0x0c712664
/* 000012f0:	14260c80 */	/*illegal*/ .word 0x14260c80
/* 000012f4:	05c40000 */	/*illegal*/ .word 0x05c40000
/* 000012f8:	f9cae762 */	/*illegal*/ .word 0xf9cae762
/* 000012fc:	006c3358 */	/*illegal*/ .word 0x006c3358
/* 00001300:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 00001304:	00000000 */	nop
/* 00001308:	f000e000 */	/*illegal*/ .word 0xf000e000
/* 0000130c:	007800b2 */	tlt v1, t8, 0x2
/* 00001310:	19000c80 */	blez t0, 0x00004514
/* 00001314:	00000000 */	nop
/* 00001318:	0000e000 */	sll gp, $zero, 0x0
/* 0000131c:	007800b2 */	tlt v1, t8, 0x2
/* 00001320:	00000c80 */	sll at, $zero, 0x12
/* 00001324:	15e00000 */	bne t7, $zero, _00001328

_00001328:
/* 00001328:	e000fc00 */	sc $zero, 0xfffffc00($zero)
/* 0000132c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00001330:	00000c80 */	sll at, $zero, 0x12
/* 00001334:	1c200000 */	bgtz at, _00001338

_00001338:
/* 00001338:	e0000400 */	sc $zero, 0x400($zero)
/* 0000133c:	007800b2 */	tlt v1, t8, 0x2
/* 00001340:	05950c80 */	/*illegal*/ .word 0x05950c80
/* 00001344:	15400000 */	bne t2, $zero, _00001348

_00001348:
/* 00001348:	e725fb33 */	/*illegal*/ .word 0xe725fb33
/* 0000134c:	f273e1ea */	/*illegal*/ .word 0xf273e1ea
/* 00001350:	08bc0c80 */	/*illegal*/ .word 0x08bc0c80
/* 00001354:	1c970000 */	/*illegal*/ .word 0x1c970000

_00001358:
/* 00001358:	eb2f0498 */	/*illegal*/ .word 0xeb2f0498
/* 0000135c:	007800b2 */	tlt v1, t8, 0x2
/* 00001360:	20770c80 */	addi s7, v1, 0xc80
/* 00001364:	1c4f0000 */	/*illegal*/ .word 0x1c4f0000

_00001368:
/* 00001368:	098e043c */	j 0x063810f0
/* 0000136c:	007800b2 */	tlt v1, t8, 0x2
/* 00001370:	29330c80 */	slti s3, t1, 0xc80
/* 00001374:	1ce30000 */	/*illegal*/ .word 0x1ce30000

_00001378:
/* 00001378:	14bc04fa */	bne a1, gp, 0x00002764
/* 0000137c:	007800b2 */	tlt v1, t8, 0x2
/* 00001380:	231e0c80 */	addi fp, t8, 0xc80
/* 00001384:	152b0000 */	bne t1, t3, _00001388

_00001388:
/* 00001388:	0cf3fb19 */	/*illegal*/ .word 0x0cf3fb19
/* 0000138c:	0b74e5ca */	/*illegal*/ .word 0x0b74e5ca
/* 00001390:	2acc0c80 */	slti t4, s6, 0xc80
/* 00001394:	16030000 */	bne s0, v1, _00001398

_00001398:
/* 00001398:	16c8fc2d */	/*illegal*/ .word 0x16c8fc2d
/* 0000139c:	0365c1fa */	/*illegal*/ .word 0x0365c1fa
/* 000013a0:	32000c80 */	andi $zero, s0, 0xc80
/* 000013a4:	15e00000 */	bne t7, $zero, _000013a8

_000013a8:
/* 000013a8:	2000fc00 */	addi $zero, $zero, 0xfffffc00
/* 000013ac:	006ccae2 */	/*illegal*/ .word 0x006ccae2
/* 000013b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000013b4:	1c200000 */	bgtz at, _000013b8

_000013b8:
/* 000013b8:	20000400 */	addi $zero, $zero, 0x400
/* 000013bc:	007800b2 */	tlt v1, t8, 0x2
/* 000013c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000013c4:	20080000 */	addi t0, $zero, 0x0
/* 000013c8:	e0000900 */	sc $zero, 0x900($zero)
/* 000013cc:	005b4e32 */	tlt v0, k1, 0x138
/* 000013d0:	06d80320 */	/*illegal*/ .word 0x06d80320
/* 000013d4:	243e0000 */	addiu fp, at, 0x0
/* 000013d8:	e8c30e64 */	/*illegal*/ .word 0xe8c30e64
/* 000013dc:	007800b2 */	tlt v1, t8, 0x2
/* 000013e0:	09f80320 */	j 0x07e00c80
/* 000013e4:	1f0f0000 */	/*illegal*/ .word 0x1f0f0000

_000013e8:
/* 000013e8:	ecc207c1 */	/*illegal*/ .word 0xecc207c1
/* 000013ec:	20623c32 */	addi v0, v1, 0x3c32
/* 000013f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000013f4:	28a00000 */	slti $zero, a1, 0x0
/* 000013f8:	e0001400 */	sc $zero, 0x1400($zero)
/* 000013fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001400:	0c800320 */	jal 0x02000c80
/* 00001404:	32000000 */	andi $zero, s0, 0x0
/* 00001408:	f0002000 */	/*illegal*/ .word 0xf0002000
/* 0000140c:	007800b2 */	tlt v1, t8, 0x2
/* 00001410:	15a30320 */	bne t5, v1, _00002094
/* 00001414:	2adf0000 */	slti ra, s6, 0x0
/* 00001418:	fbb216e1 */	/*illegal*/ .word 0xfbb216e1
/* 0000141c:	007800b2 */	tlt v1, t8, 0x2
/* 00001420:	11010320 */	beq t0, at, _000020a4
/* 00001424:	27790000 */	addiu t9, k1, 0x0
/* 00001428:	f5c41287 */	/*illegal*/ .word 0xf5c41287
/* 0000142c:	007800b2 */	tlt v1, t8, 0x2
/* 00001430:	19000320 */	blez t0, _000020b4
/* 00001434:	32000000 */	andi $zero, s0, 0x0
/* 00001438:	00002000 */	sll a0, $zero, 0x0
/* 0000143c:	007800b2 */	tlt v1, t8, 0x2
/* 00001440:	25800320 */	addiu $zero, t4, 0x320
/* 00001444:	32000000 */	andi $zero, s0, 0x0
/* 00001448:	10002000 */	beq $zero, $zero, 0x0000944c
/* 0000144c:	007800b2 */	tlt v1, t8, 0x2
/* 00001450:	1c0c0320 */	/*illegal*/ .word 0x1c0c0320
/* 00001454:	29ec0000 */	slti t4, t7, 0x0
/* 00001458:	03e615a9 */	/*illegal*/ .word 0x03e615a9
/* 0000145c:	007800b2 */	tlt v1, t8, 0x2
/* 00001460:	1f790320 */	/*illegal*/ .word 0x1f790320
/* 00001464:	1f0f0000 */	/*illegal*/ .word 0x1f0f0000

_00001468:
/* 00001468:	084907c2 */	j 0x01241f08
/* 0000146c:	e4613f58 */	/*illegal*/ .word 0xe4613f58
/* 00001470:	193c0320 */	/*illegal*/ .word 0x193c0320
/* 00001474:	19d50000 */	/*illegal*/ .word 0x19d50000

_00001478:
/* 00001478:	004d0111 */	/*illegal*/ .word 0x004d0111
/* 0000147c:	ce385d32 */	/*illegal*/ .word 0xce385d32
/* 00001480:	18530320 */	/*illegal*/ .word 0x18530320
/* 00001484:	20ba0000 */	addi k0, a1, 0x0
/* 00001488:	ff2309e4 */	/*illegal*/ .word 0xff2309e4
/* 0000148c:	007800b2 */	tlt v1, t8, 0x2
/* 00001490:	144d0320 */	bne v0, t5, _00002114
/* 00001494:	18e00000 */	/*illegal*/ .word 0x18e00000

_00001498:
/* 00001498:	f9fcffd7 */	/*illegal*/ .word 0xf9fcffd7
/* 0000149c:	ff65403e */	/*illegal*/ .word 0xff65403e
/* 000014a0:	118a0320 */	/*illegal*/ .word 0x118a0320
/* 000014a4:	21210000 */	addi at, t1, 0x0
/* 000014a8:	f6730a68 */	/*illegal*/ .word 0xf6730a68
/* 000014ac:	007800b2 */	tlt v1, t8, 0x2
/* 000014b0:	0f330320 */	jal 0x0ccc0c80
/* 000014b4:	19a80000 */	/*illegal*/ .word 0x19a80000

_000014b8:
/* 000014b8:	f37500d7 */	/*illegal*/ .word 0xf37500d7
/* 000014bc:	35385b32 */	ori t8, t1, 0x5b32
/* 000014c0:	09f80320 */	j 0x07e00c80
/* 000014c4:	1f0f0000 */	/*illegal*/ .word 0x1f0f0000

_000014c8:
/* 000014c8:	ecc207c1 */	/*illegal*/ .word 0xecc207c1
/* 000014cc:	20623c32 */	addi v0, v1, 0x3c32
/* 000014d0:	21f20320 */	addi s2, t7, 0x320
/* 000014d4:	276b0000 */	addiu t3, k1, 0x0
/* 000014d8:	0b731274 */	j 0x0dcc49d0
/* 000014dc:	007800b2 */	tlt v1, t8, 0x2
/* 000014e0:	32000320 */	andi $zero, s0, 0x320
/* 000014e4:	28a00000 */	slti $zero, a1, 0x0
/* 000014e8:	20001400 */	addi $zero, $zero, 0x1400
/* 000014ec:	007800b2 */	tlt v1, t8, 0x2
/* 000014f0:	23a90320 */	addi t1, sp, 0x320
/* 000014f4:	22780000 */	addi t8, s3, 0x0
/* 000014f8:	0da50c1f */	jal 0x0694307c
/* 000014fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001500:	293b0320 */	slti k1, t1, 0x320
/* 00001504:	1fc60000 */	/*illegal*/ .word 0x1fc60000

_00001508:
/* 00001508:	14c608ab */	bne a2, a2, 0x000037b8
/* 0000150c:	fe4c5c32 */	/*illegal*/ .word 0xfe4c5c32
/* 00001510:	32000320 */	andi $zero, s0, 0x320
/* 00001514:	32000000 */	andi $zero, s0, 0x0
/* 00001518:	20002000 */	addi $zero, $zero, 0x2000
/* 0000151c:	007800b2 */	tlt v1, t8, 0x2
/* 00001520:	32000320 */	andi $zero, s0, 0x320
/* 00001524:	20080000 */	addi t0, $zero, 0x0
/* 00001528:	20000900 */	addi $zero, $zero, 0x900
/* 0000152c:	005b4e32 */	tlt v0, k1, 0x138
/* 00001530:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001534:	28a00000 */	slti $zero, a1, 0x0
/* 00001538:	e0001400 */	sc $zero, 0x1400($zero)
/* 0000153c:	007800b2 */	tlt v1, t8, 0x2
/* 00001540:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001544:	32000000 */	andi $zero, s0, 0x0
/* 00001548:	e0002000 */	sc $zero, 0x2000($zero)
/* 0000154c:	007800b2 */	tlt v1, t8, 0x2
/* 00001550:	06d80320 */	/*illegal*/ .word 0x06d80320
/* 00001554:	243e0000 */	addiu fp, at, 0x0
/* 00001558:	28000000 */	slti $zero, $zero, 0x0
/* 0000155c:	007800b2 */	tlt v1, t8, 0x2
/* 00001560:	0af30320 */	j 0x0bcc0c80
/* 00001564:	29cf0000 */	slti t7, t6, 0x0
/* 00001568:	20000000 */	addi $zero, $zero, 0x0
/* 0000156c:	007800b2 */	tlt v1, t8, 0x2
/* 00001570:	0c570320 */	jal 0x015c0c80
/* 00001574:	24520000 */	addiu s2, v0, 0x0
/* 00001578:	24000800 */	addiu $zero, $zero, 0x800
/* 0000157c:	007800b2 */	tlt v1, t8, 0x2
/* 00001580:	09f80320 */	j 0x07e00c80
/* 00001584:	1f0f0000 */	/*illegal*/ .word 0x1f0f0000

_00001588:
/* 00001588:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000158c:	20623c32 */	addi v0, v1, 0x3c32
/* 00001590:	06d80320 */	/*illegal*/ .word 0x06d80320
/* 00001594:	243e0000 */	addiu fp, at, 0x0
/* 00001598:	00000000 */	nop
/* 0000159c:	007800b2 */	tlt v1, t8, 0x2
/* 000015a0:	0c570320 */	jal 0x015c0c80
/* 000015a4:	24520000 */	addiu s2, v0, 0x0
/* 000015a8:	04000800 */	bltz $zero, 0x000035ac
/* 000015ac:	007800b2 */	tlt v1, t8, 0x2
/* 000015b0:	118a0320 */	beq t4, t2, _00002234
/* 000015b4:	21210000 */	addi at, t1, 0x0
/* 000015b8:	10000000 */	beq $zero, $zero, _000015bc

_000015bc:
/* 000015bc:	007800b2 */	tlt v1, t8, 0x2
/* 000015c0:	0c570320 */	jal 0x015c0c80
/* 000015c4:	24520000 */	addiu s2, v0, 0x0
/* 000015c8:	0c000800 */	jal _00002000
/* 000015cc:	007800b2 */	tlt v1, t8, 0x2
/* 000015d0:	11010320 */	beq t0, at, _00002254
/* 000015d4:	27790000 */	addiu t9, k1, 0x0
/* 000015d8:	18000000 */	blez $zero, _000015dc

_000015dc:
/* 000015dc:	007800b2 */	tlt v1, t8, 0x2
/* 000015e0:	0c570320 */	jal 0x015c0c80
/* 000015e4:	24520000 */	addiu s2, v0, 0x0
/* 000015e8:	1c000800 */	bgtz $zero, 0x000035ec
/* 000015ec:	007800b2 */	tlt v1, t8, 0x2
/* 000015f0:	0c570320 */	jal 0x015c0c80
/* 000015f4:	24520000 */	addiu s2, v0, 0x0
/* 000015f8:	14000800 */	bne $zero, $zero, 0x000035fc
/* 000015fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001600:	15a30320 */	bne t5, v1, _00002284
/* 00001604:	2adf0000 */	slti ra, s6, 0x0
/* 00001608:	38000000 */	xori $zero, $zero, 0x0
/* 0000160c:	007800b2 */	tlt v1, t8, 0x2
/* 00001610:	171a0320 */	bne t8, k0, _00002294
/* 00001614:	25490000 */	addiu t1, t2, 0x0
/* 00001618:	3c000800 */	lui $zero, 0x800
/* 0000161c:	007800b2 */	tlt v1, t8, 0x2
/* 00001620:	11010320 */	beq t0, at, _000022a4
/* 00001624:	27790000 */	addiu t9, k1, 0x0
/* 00001628:	40000000 */	mfc0 $zero, $0
/* 0000162c:	007800b2 */	tlt v1, t8, 0x2
/* 00001630:	1c0c0320 */	/*illegal*/ .word 0x1c0c0320
/* 00001634:	29ec0000 */	slti t4, t7, 0x0
/* 00001638:	30000000 */	andi $zero, $zero, 0x0
/* 0000163c:	007800b2 */	tlt v1, t8, 0x2
/* 00001640:	171a0320 */	bne t8, k0, _000022c4
/* 00001644:	25490000 */	addiu t1, t2, 0x0
/* 00001648:	34000800 */	ori $zero, $zero, 0x800
/* 0000164c:	007800b2 */	tlt v1, t8, 0x2
/* 00001650:	1d2e0320 */	/*illegal*/ .word 0x1d2e0320
/* 00001654:	24700000 */	addiu s0, v1, 0x0
/* 00001658:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000165c:	007800b2 */	tlt v1, t8, 0x2
/* 00001660:	21f20320 */	addi s2, t7, 0x320
/* 00001664:	276b0000 */	addiu t3, k1, 0x0
/* 00001668:	28000000 */	slti $zero, $zero, 0x0
/* 0000166c:	007800b2 */	tlt v1, t8, 0x2
/* 00001670:	23a90320 */	addi t1, sp, 0x320
/* 00001674:	22780000 */	addi t8, s3, 0x0
/* 00001678:	20000000 */	addi $zero, $zero, 0x0
/* 0000167c:	007800b2 */	tlt v1, t8, 0x2
/* 00001680:	1d2e0320 */	/*illegal*/ .word 0x1d2e0320
/* 00001684:	24700000 */	addiu s0, v1, 0x0
/* 00001688:	24000800 */	addiu $zero, $zero, 0x800
/* 0000168c:	007800b2 */	tlt v1, t8, 0x2
/* 00001690:	1f790320 */	/*illegal*/ .word 0x1f790320
/* 00001694:	1f0f0000 */	/*illegal*/ .word 0x1f0f0000

_00001698:
/* 00001698:	18000000 */	blez $zero, _0000169c

_0000169c:
/* 0000169c:	e4613f58 */	/*illegal*/ .word 0xe4613f58
/* 000016a0:	1d2e0320 */	/*illegal*/ .word 0x1d2e0320
/* 000016a4:	24700000 */	addiu s0, v1, 0x0
/* 000016a8:	1c000800 */	bgtz $zero, 0x000036ac
/* 000016ac:	007800b2 */	tlt v1, t8, 0x2
/* 000016b0:	18530320 */	/*illegal*/ .word 0x18530320
/* 000016b4:	20ba0000 */	addi k0, a1, 0x0
/* 000016b8:	10000000 */	beq $zero, $zero, _000016bc

_000016bc:
/* 000016bc:	007800b2 */	tlt v1, t8, 0x2
/* 000016c0:	1d2e0320 */	/*illegal*/ .word 0x1d2e0320
/* 000016c4:	24700000 */	addiu s0, v1, 0x0
/* 000016c8:	14000800 */	bne $zero, $zero, 0x000036cc
/* 000016cc:	007800b2 */	tlt v1, t8, 0x2
/* 000016d0:	171a0320 */	bne t8, k0, _00002354
/* 000016d4:	25490000 */	addiu t1, t2, 0x0
/* 000016d8:	0c000800 */	jal _00002000
/* 000016dc:	007800b2 */	tlt v1, t8, 0x2
/* 000016e0:	118a0320 */	beq t4, t2, _00002364
/* 000016e4:	21210000 */	addi at, t1, 0x0
/* 000016e8:	08000000 */	j 0x00000000
/* 000016ec:	007800b2 */	tlt v1, t8, 0x2
/* 000016f0:	11010320 */	beq t0, at, _00002374
/* 000016f4:	27790000 */	addiu t9, k1, 0x0
/* 000016f8:	00000000 */	nop
/* 000016fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001700:	171a0320 */	bne t8, k0, _00002384
/* 00001704:	25490000 */	addiu t1, t2, 0x0
/* 00001708:	04000800 */	bltz $zero, 0x0000370c
/* 0000170c:	007800b2 */	tlt v1, t8, 0x2
/* 00001710:	00000c80 */	sll at, $zero, 0x12
/* 00001714:	0c800000 */	jal 0x02000000
/* 00001718:	e0000000 */	sc $zero, 0x0($zero)
/* 0000171c:	006c3632 */	tlt v1, t4, 0xd8
/* 00001720:	04960640 */	/*illegal*/ .word 0x04960640
/* 00001724:	10780000 */	beq v1, t8, _00001728

_00001728:
/* 00001728:	e3a70800 */	sc a3, 0x800(sp)
/* 0000172c:	0177fcb6 */	tne t3, s7, 0x3f2
/* 00001730:	028f0c80 */	/*illegal*/ .word 0x028f0c80
/* 00001734:	0bfa0000 */	j 0x0fe80000
/* 00001738:	e3210000 */	sc at, 0x0(t9)
/* 0000173c:	186c2d48 */	/*illegal*/ .word 0x186c2d48
/* 00001740:	00000640 */	sll $zero, $zero, 0x19
/* 00001744:	11300000 */	beq t1, s0, _00001748

_00001748:
/* 00001748:	e0000800 */	sc $zero, 0x800($zero)
/* 0000174c:	007800b2 */	tlt v1, t8, 0x2
/* 00001750:	05b60c80 */	/*illegal*/ .word 0x05b60c80
/* 00001754:	08e50000 */	j 0x03940000
/* 00001758:	e9640000 */	/*illegal*/ .word 0xe9640000
/* 0000175c:	25673132 */	addiu a3, t3, 0x3132
/* 00001760:	0b9f0640 */	j 0x0e7c1900
/* 00001764:	0b610000 */	/*illegal*/ .word 0x0b610000
/* 00001768:	f02d0800 */	/*illegal*/ .word 0xf02d0800
/* 0000176c:	08770d96 */	/*illegal*/ .word 0x08770d96
/* 00001770:	09e00c80 */	/*illegal*/ .word 0x09e00c80
/* 00001774:	06750000 */	/*illegal*/ .word 0x06750000
/* 00001778:	efa70000 */	/*illegal*/ .word 0xefa70000
/* 0000177c:	0c712664 */	/*illegal*/ .word 0x0c712664
/* 00001780:	14260c80 */	/*illegal*/ .word 0x14260c80
/* 00001784:	05c40000 */	/*illegal*/ .word 0x05c40000
/* 00001788:	fd380000 */	/*illegal*/ .word 0xfd380000
/* 0000178c:	006c3358 */	/*illegal*/ .word 0x006c3358
/* 00001790:	1d130640 */	/*illegal*/ .word 0x1d130640
/* 00001794:	0b3a0000 */	/*illegal*/ .word 0x0b3a0000
/* 00001798:	0ac80800 */	/*illegal*/ .word 0x0ac80800
/* 0000179c:	f8760ea4 */	/*illegal*/ .word 0xf8760ea4
/* 000017a0:	1eb50c80 */	/*illegal*/ .word 0x1eb50c80
/* 000017a4:	06840000 */	/*illegal*/ .word 0x06840000
/* 000017a8:	0ac80000 */	/*illegal*/ .word 0x0ac80000
/* 000017ac:	f7732186 */	/*illegal*/ .word 0xf7732186
/* 000017b0:	22f50c80 */	addi s5, s7, 0xc80
/* 000017b4:	08c40000 */	j 0x03100000
/* 000017b8:	110b0000 */	/*illegal*/ .word 0x110b0000

_000017bc:
/* 000017bc:	e16c2a86 */	sc t4, 0x2a86(t3)
/* 000017c0:	24c30640 */	addiu v1, a2, 0x640
/* 000017c4:	10b60000 */	beq a1, s6, _000017c8

_000017c8:
/* 000017c8:	17d30800 */	/*illegal*/ .word 0x17d30800
/* 000017cc:	ff77feb6 */	/*illegal*/ .word 0xff77feb6
/* 000017d0:	26290c80 */	addiu t1, s1, 0xc80
/* 000017d4:	0bed0000 */	j 0x0fb40000
/* 000017d8:	174e0000 */	/*illegal*/ .word 0x174e0000

_000017dc:
/* 000017dc:	ed702488 */	/*illegal*/ .word 0xed702488
/* 000017e0:	2ccd0c80 */	sltiu t5, a2, 0xc80
/* 000017e4:	0cff0000 */	jal 0x03fc0000
/* 000017e8:	20b20000 */	addi s2, a1, 0x0
/* 000017ec:	fe65413e */	/*illegal*/ .word 0xfe65413e
/* 000017f0:	32000640 */	andi $zero, s0, 0x640
/* 000017f4:	11300000 */	beq t1, s0, _000017f8

_000017f8:
/* 000017f8:	28000800 */	slti $zero, $zero, 0x800
/* 000017fc:	007800aa */	/*illegal*/ .word 0x007800aa
/* 00001800:	32000c80 */	andi $zero, s0, 0xc80
/* 00001804:	0c800000 */	jal 0x02000000
/* 00001808:	28000000 */	slti $zero, $zero, 0x0
/* 0000180c:	006c3686 */	/*illegal*/ .word 0x006c3686
/* 00001810:	00000640 */	sll $zero, $zero, 0x19
/* 00001814:	11300000 */	beq t1, s0, _00001818

_00001818:
/* 00001818:	28000800 */	slti $zero, $zero, 0x800
/* 0000181c:	007800b2 */	tlt v1, t8, 0x2
/* 00001820:	00000c80 */	sll at, $zero, 0x12
/* 00001824:	15e00000 */	bne t7, $zero, _00001828

_00001828:
/* 00001828:	28000000 */	slti $zero, $zero, 0x0
/* 0000182c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00001830:	04960640 */	/*illegal*/ .word 0x04960640
/* 00001834:	10780000 */	beq v1, t8, _00001838

_00001838:
/* 00001838:	20490800 */	addi t1, v0, 0x800
/* 0000183c:	0177fcb6 */	tne t3, s7, 0x3f2
/* 00001840:	05950c80 */	/*illegal*/ .word 0x05950c80
/* 00001844:	15400000 */	bne t2, $zero, _00001848

_00001848:
/* 00001848:	1fc50000 */	/*illegal*/ .word 0x1fc50000

_0000184c:
/* 0000184c:	f273e1ea */	/*illegal*/ .word 0xf273e1ea
/* 00001850:	0bd70c80 */	/*illegal*/ .word 0x0bd70c80
/* 00001854:	0ffa0000 */	/*illegal*/ .word 0x0ffa0000
/* 00001858:	157c0000 */	/*illegal*/ .word 0x157c0000

_0000185c:
/* 0000185c:	e66ad0ff */	/*illegal*/ .word 0xe66ad0ff
/* 00001860:	0b9f0640 */	/*illegal*/ .word 0x0b9f0640
/* 00001864:	0b610000 */	/*illegal*/ .word 0x0b610000
/* 00001868:	12660800 */	/*illegal*/ .word 0x12660800
/* 0000186c:	08770d96 */	/*illegal*/ .word 0x08770d96
/* 00001870:	14690c80 */	/*illegal*/ .word 0x14690c80
/* 00001874:	0eec0000 */	/*illegal*/ .word 0x0eec0000
/* 00001878:	0a2c0000 */	/*illegal*/ .word 0x0a2c0000
/* 0000187c:	006ed1ee */	/*illegal*/ .word 0x006ed1ee
/* 00001880:	1d130640 */	/*illegal*/ .word 0x1d130640
/* 00001884:	0b3a0000 */	/*illegal*/ .word 0x0b3a0000
/* 00001888:	00ea0800 */	/*illegal*/ .word 0x00ea0800
/* 0000188c:	f8760ea4 */	/*illegal*/ .word 0xf8760ea4
/* 00001890:	1ca30c80 */	/*illegal*/ .word 0x1ca30c80
/* 00001894:	0fe60000 */	/*illegal*/ .word 0x0fe60000
/* 00001898:	fedb0000 */	/*illegal*/ .word 0xfedb0000
/* 0000189c:	196bd0d2 */	/*illegal*/ .word 0x196bd0d2
/* 000018a0:	24c30640 */	addiu v1, a2, 0x640
/* 000018a4:	10b60000 */	beq a1, s6, _000018a8

_000018a8:
/* 000018a8:	f4920800 */	/*illegal*/ .word 0xf4920800
/* 000018ac:	ff77feb6 */	/*illegal*/ .word 0xff77feb6
/* 000018b0:	231e0c80 */	addi fp, t8, 0xc80
/* 000018b4:	152b0000 */	bne t1, t3, _000018b8

_000018b8:
/* 000018b8:	f4920000 */	/*illegal*/ .word 0xf4920000
/* 000018bc:	0b74e5ca */	/*illegal*/ .word 0x0b74e5ca
/* 000018c0:	2acc0c80 */	slti t4, s6, 0xc80
/* 000018c4:	16030000 */	bne s0, v1, _000018c8

_000018c8:
/* 000018c8:	e9420000 */	/*illegal*/ .word 0xe9420000
/* 000018cc:	0365c1fa */	/*illegal*/ .word 0x0365c1fa
/* 000018d0:	32000640 */	andi $zero, s0, 0x640
/* 000018d4:	11300000 */	beq t1, s0, _000018d8

_000018d8:
/* 000018d8:	e0000800 */	sc $zero, 0x800($zero)
/* 000018dc:	007800aa */	/*illegal*/ .word 0x007800aa
/* 000018e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000018e4:	15e00000 */	bne t7, $zero, _000018e8

_000018e8:
/* 000018e8:	e0000000 */	sc $zero, 0x0($zero)
/* 000018ec:	006ccae2 */	/*illegal*/ .word 0x006ccae2
/* 000018f0:	00000c80 */	sll at, $zero, 0x12
/* 000018f4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000018f8:
/* 000018f8:	e0000200 */	sc $zero, 0x200($zero)
/* 000018fc:	005b4e5c */	/*illegal*/ .word 0x005b4e5c
/* 00001900:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001904:	20080000 */	addi t0, $zero, 0x0
/* 00001908:	e0000800 */	sc $zero, 0x800($zero)
/* 0000190c:	005b4e32 */	tlt v0, k1, 0x138
/* 00001910:	098e0c80 */	j 0x06383200
/* 00001914:	1e7c0000 */	/*illegal*/ .word 0x1e7c0000

_00001918:
/* 00001918:	ec580200 */	/*illegal*/ .word 0xec580200
/* 0000191c:	115a4d32 */	/*illegal*/ .word 0x115a4d32
/* 00001920:	09f80320 */	/*illegal*/ .word 0x09f80320
/* 00001924:	1f0f0000 */	/*illegal*/ .word 0x1f0f0000

_00001928:
/* 00001928:	ed5f0800 */	/*illegal*/ .word 0xed5f0800
/* 0000192c:	20623c32 */	addi v0, v1, 0x3c32
/* 00001930:	17290c80 */	bne t9, t1, 0x00004b34
/* 00001934:	16770000 */	/*illegal*/ .word 0x16770000

_00001938:
/* 00001938:	00660000 */	/*illegal*/ .word 0x00660000
/* 0000193c:	007800b2 */	tlt v1, t8, 0x2
/* 00001940:	19380c80 */	/*illegal*/ .word 0x19380c80
/* 00001944:	19aa0000 */	/*illegal*/ .word 0x19aa0000

_00001948:
/* 00001948:	04000200 */	bltz $zero, _0000214c
/* 0000194c:	e66c2c80 */	/*illegal*/ .word 0xe66c2c80
/* 00001950:	1a130c80 */	/*illegal*/ .word 0x1a130c80
/* 00001954:	186f0000 */	/*illegal*/ .word 0x186f0000

_00001958:
/* 00001958:	05070000 */	/*illegal*/ .word 0x05070000
/* 0000195c:	007800b2 */	tlt v1, t8, 0x2
/* 00001960:	1c6d0c80 */	/*illegal*/ .word 0x1c6d0c80
/* 00001964:	1b560000 */	/*illegal*/ .word 0x1b560000

_00001968:
/* 00001968:	09a80000 */	j 0x06a00000
/* 0000196c:	007800b2 */	tlt v1, t8, 0x2
/* 00001970:	0c320c80 */	jal 0x00c83200
/* 00001974:	1b1d0000 */	/*illegal*/ .word 0x1b1d0000

_00001978:
/* 00001978:	f0f90000 */	/*illegal*/ .word 0xf0f90000
/* 0000197c:	007800b2 */	tlt v1, t8, 0x2
/* 00001980:	0f030c80 */	jal 0x0c0c3200
/* 00001984:	19c70000 */	/*illegal*/ .word 0x19c70000

_00001988:
/* 00001988:	f59a0200 */	/*illegal*/ .word 0xf59a0200
/* 0000198c:	23653532 */	addi a1, k1, 0x3532
/* 00001990:	106d0c80 */	beq v1, t5, 0x00004b94
/* 00001994:	16c30000 */	/*illegal*/ .word 0x16c30000

_00001998:
/* 00001998:	f84d0000 */	/*illegal*/ .word 0xf84d0000
/* 0000199c:	007800b2 */	tlt v1, t8, 0x2
/* 000019a0:	193c0320 */	/*illegal*/ .word 0x193c0320
/* 000019a4:	19d50000 */	/*illegal*/ .word 0x19d50000

_000019a8:
/* 000019a8:	04000800 */	bltz $zero, 0x000039ac
/* 000019ac:	ce385d32 */	/*illegal*/ .word 0xce385d32
/* 000019b0:	1bbc0c80 */	/*illegal*/ .word 0x1bbc0c80
/* 000019b4:	1c7e0000 */	/*illegal*/ .word 0x1c7e0000

_000019b8:
/* 000019b8:	09250200 */	/*illegal*/ .word 0x09250200
/* 000019bc:	c3434d48 */	ll v1, 0x4d48(k0)
/* 000019c0:	19380c80 */	/*illegal*/ .word 0x19380c80
/* 000019c4:	19aa0000 */	/*illegal*/ .word 0x19aa0000

_000019c8:
/* 000019c8:	04000200 */	bltz $zero, _000021cc
/* 000019cc:	e66c2c80 */	/*illegal*/ .word 0xe66c2c80
/* 000019d0:	1f790320 */	/*illegal*/ .word 0x1f790320
/* 000019d4:	1f0f0000 */	/*illegal*/ .word 0x1f0f0000

_000019d8:
/* 000019d8:	10580800 */	/*illegal*/ .word 0x10580800
/* 000019dc:	e4613f58 */	/*illegal*/ .word 0xe4613f58
/* 000019e0:	1fcf0c80 */	/*illegal*/ .word 0x1fcf0c80
/* 000019e4:	1e990000 */	/*illegal*/ .word 0x1e990000

_000019e8:
/* 000019e8:	0f500200 */	/*illegal*/ .word 0x0f500200
/* 000019ec:	ef575032 */	/*illegal*/ .word 0xef575032
/* 000019f0:	1bbc0c80 */	/*illegal*/ .word 0x1bbc0c80
/* 000019f4:	1c7e0000 */	/*illegal*/ .word 0x1c7e0000

_000019f8:
/* 000019f8:	09250200 */	/*illegal*/ .word 0x09250200
/* 000019fc:	c3434d48 */	ll v1, 0x4d48(k0)
/* 00001a00:	1fcf0c80 */	/*illegal*/ .word 0x1fcf0c80
/* 00001a04:	1e990000 */	/*illegal*/ .word 0x1e990000

_00001a08:
/* 00001a08:	0f500200 */	jal 0x0d400800
/* 00001a0c:	ef575032 */	/*illegal*/ .word 0xef575032
/* 00001a10:	20770c80 */	addi s7, v1, 0xc80
/* 00001a14:	1c4f0000 */	/*illegal*/ .word 0x1c4f0000

_00001a18:
/* 00001a18:	0f500000 */	jal 0x0d400000
/* 00001a1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a20:	144d0c80 */	bne v0, t5, 0x00004c24
/* 00001a24:	187e0000 */	/*illegal*/ .word 0x187e0000

_00001a28:
/* 00001a28:	fccd0200 */	/*illegal*/ .word 0xfccd0200
/* 00001a2c:	ff565332 */	/*illegal*/ .word 0xff565332
/* 00001a30:	14550c80 */	/*illegal*/ .word 0x14550c80
/* 00001a34:	16130000 */	/*illegal*/ .word 0x16130000

_00001a38:
/* 00001a38:	fccd0000 */	/*illegal*/ .word 0xfccd0000
/* 00001a3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a40:	0d240c80 */	jal 0x04903200
/* 00001a44:	1c340000 */	/*illegal*/ .word 0x1c340000

_00001a48:
/* 00001a48:	f2210200 */	/*illegal*/ .word 0xf2210200
/* 00001a4c:	44444732 */	/*illegal*/ .word 0x44444732
/* 00001a50:	0f330320 */	/*illegal*/ .word 0x0f330320
/* 00001a54:	19a80000 */	/*illegal*/ .word 0x19a80000

_00001a58:
/* 00001a58:	f7a80800 */	/*illegal*/ .word 0xf7a80800
/* 00001a5c:	35385b32 */	ori t8, t1, 0x5b32
/* 00001a60:	0f030c80 */	jal 0x0c0c3200
/* 00001a64:	19c70000 */	/*illegal*/ .word 0x19c70000

_00001a68:
/* 00001a68:	f59a0200 */	/*illegal*/ .word 0xf59a0200
/* 00001a6c:	23653532 */	addi a1, k1, 0x3532
/* 00001a70:	0d240c80 */	jal 0x04903200
/* 00001a74:	1c340000 */	/*illegal*/ .word 0x1c340000

_00001a78:
/* 00001a78:	f2210200 */	/*illegal*/ .word 0xf2210200
/* 00001a7c:	44444732 */	/*illegal*/ .word 0x44444732
/* 00001a80:	098e0c80 */	/*illegal*/ .word 0x098e0c80
/* 00001a84:	1e7c0000 */	/*illegal*/ .word 0x1e7c0000

_00001a88:
/* 00001a88:	ec580200 */	/*illegal*/ .word 0xec580200
/* 00001a8c:	115a4d32 */	/*illegal*/ .word 0x115a4d32
/* 00001a90:	08bc0c80 */	/*illegal*/ .word 0x08bc0c80
/* 00001a94:	1c970000 */	/*illegal*/ .word 0x1c970000

_00001a98:
/* 00001a98:	ec580000 */	/*illegal*/ .word 0xec580000
/* 00001a9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001aa0:	292f0c80 */	slti t7, t1, 0xc80
/* 00001aa4:	1f7d0000 */	/*illegal*/ .word 0x1f7d0000

_00001aa8:
/* 00001aa8:	1ba80200 */	/*illegal*/ .word 0x1ba80200
/* 00001aac:	016b3556 */	/*illegal*/ .word 0x016b3556
/* 00001ab0:	32000c80 */	andi $zero, s0, 0xc80
/* 00001ab4:	1c200000 */	bgtz at, _00001ab8

_00001ab8:
/* 00001ab8:	28000000 */	slti $zero, $zero, 0x0
/* 00001abc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ac0:	29330c80 */	slti s3, t1, 0xc80
/* 00001ac4:	1ce30000 */	/*illegal*/ .word 0x1ce30000

_00001ac8:
/* 00001ac8:	1ba80000 */	/*illegal*/ .word 0x1ba80000

_00001acc:
/* 00001acc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ad0:	32000c80 */	andi $zero, s0, 0xc80
/* 00001ad4:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001ad8:
/* 00001ad8:	28000200 */	slti $zero, $zero, 0x200
/* 00001adc:	005b4e32 */	tlt v0, k1, 0x138
/* 00001ae0:	00000c80 */	sll at, $zero, 0x12
/* 00001ae4:	1c200000 */	bgtz at, _00001ae8

_00001ae8:
/* 00001ae8:	e0000000 */	sc $zero, 0x0($zero)
/* 00001aec:	007800b2 */	tlt v1, t8, 0x2
/* 00001af0:	293b0320 */	slti k1, t1, 0x320
/* 00001af4:	1fc60000 */	/*illegal*/ .word 0x1fc60000

_00001af8:
/* 00001af8:	1cb00800 */	/*illegal*/ .word 0x1cb00800
/* 00001afc:	fe4c5c32 */	/*illegal*/ .word 0xfe4c5c32
/* 00001b00:	32000c80 */	andi $zero, s0, 0xc80
/* 00001b04:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001b08:
/* 00001b08:	28000200 */	slti $zero, $zero, 0x200
/* 00001b0c:	005b4e32 */	tlt v0, k1, 0x138
/* 00001b10:	292f0c80 */	slti t7, t1, 0xc80
/* 00001b14:	1f7d0000 */	/*illegal*/ .word 0x1f7d0000

_00001b18:
/* 00001b18:	1ba80200 */	/*illegal*/ .word 0x1ba80200
/* 00001b1c:	016b3556 */	/*illegal*/ .word 0x016b3556
/* 00001b20:	32000320 */	andi $zero, s0, 0x320
/* 00001b24:	20080000 */	addi t0, $zero, 0x0
/* 00001b28:	28000800 */	slti $zero, $zero, 0x800
/* 00001b2c:	005b4e32 */	tlt v0, k1, 0x138
/* 00001b30:	1f790320 */	/*illegal*/ .word 0x1f790320
/* 00001b34:	1f0f0000 */	/*illegal*/ .word 0x1f0f0000

_00001b38:
/* 00001b38:	10580800 */	beq v0, t8, 0x00003b3c
/* 00001b3c:	e4613f58 */	/*illegal*/ .word 0xe4613f58
/* 00001b40:	1fcf0c80 */	/*illegal*/ .word 0x1fcf0c80
/* 00001b44:	1e990000 */	/*illegal*/ .word 0x1e990000

_00001b48:
/* 00001b48:	0f500200 */	/*illegal*/ .word 0x0f500200
/* 00001b4c:	ef575032 */	/*illegal*/ .word 0xef575032
/* 00001b50:	144d0320 */	/*illegal*/ .word 0x144d0320
/* 00001b54:	18e00000 */	/*illegal*/ .word 0x18e00000

_00001b58:
/* 00001b58:	fdd40800 */	/*illegal*/ .word 0xfdd40800
/* 00001b5c:	ff65403e */	/*illegal*/ .word 0xff65403e
/* 00001b60:	193c0320 */	/*illegal*/ .word 0x193c0320
/* 00001b64:	19d50000 */	/*illegal*/ .word 0x19d50000

_00001b68:
/* 00001b68:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001b6c:	ce385d32 */	/*illegal*/ .word 0xce385d32
/* 00001b70:	144d0c80 */	/*illegal*/ .word 0x144d0c80
/* 00001b74:	187e0000 */	/*illegal*/ .word 0x187e0000

_00001b78:
/* 00001b78:	fccd0200 */	/*illegal*/ .word 0xfccd0200
/* 00001b7c:	ff565332 */	/*illegal*/ .word 0xff565332
/* 00001b80:	19380c80 */	/*illegal*/ .word 0x19380c80
/* 00001b84:	19aa0000 */	/*illegal*/ .word 0x19aa0000

_00001b88:
/* 00001b88:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b8c:	e66c2c80 */	/*illegal*/ .word 0xe66c2c80
/* 00001b90:	0f330320 */	/*illegal*/ .word 0x0f330320
/* 00001b94:	19a80000 */	/*illegal*/ .word 0x19a80000

_00001b98:
/* 00001b98:	f7a80800 */	/*illegal*/ .word 0xf7a80800
/* 00001b9c:	35385b32 */	ori t8, t1, 0x5b32
/* 00001ba0:	0f030c80 */	jal 0x0c0c3200
/* 00001ba4:	19c70000 */	/*illegal*/ .word 0x19c70000

_00001ba8:
/* 00001ba8:	f59a0200 */	/*illegal*/ .word 0xf59a0200
/* 00001bac:	23653532 */	addi a1, k1, 0x3532
/* 00001bb0:	26410c80 */	addiu at, s2, 0xc80
/* 00001bb4:	02420000 */	/*illegal*/ .word 0x02420000
/* 00001bb8:	08000000 */	j 0x00000000
/* 00001bbc:	007800b2 */	tlt v1, t8, 0x2
/* 00001bc0:	25500c80 */	addiu s0, t2, 0xc80
/* 00001bc4:	081f0000 */	j 0x007c0000
/* 00001bc8:	00000000 */	nop
/* 00001bcc:	007800b2 */	tlt v1, t8, 0x2
/* 00001bd0:	2a2d0c80 */	slti t5, s1, 0xc80
/* 00001bd4:	05c20000 */	bltzl t6, _00001bd8

_00001bd8:
/* 00001bd8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001bdc:	007800b2 */	tlt v1, t8, 0x2
/* 00001be0:	2fb70c80 */	sltiu s7, sp, 0xc80
/* 00001be4:	067f0000 */	/*illegal*/ .word 0x067f0000
/* 00001be8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001bec:	007800b2 */	tlt v1, t8, 0x2
/* 00001bf0:	2bf50c80 */	slti s5, ra, 0xc80
/* 00001bf4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001bf8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001bfc:	007800b2 */	tlt v1, t8, 0x2
/* 00001c00:	2a2d0c80 */	slti t5, s1, 0xc80
/* 00001c04:	05c20000 */	bltzl t6, _00001c08

_00001c08:
/* 00001c08:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001c0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c10:	26410c80 */	addiu at, s2, 0xc80
/* 00001c14:	02420000 */	/*illegal*/ .word 0x02420000
/* 00001c18:	e0000000 */	sc $zero, 0x0($zero)
/* 00001c1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c20:	2a2d0c80 */	slti t5, s1, 0xc80
/* 00001c24:	05c20000 */	bltzl t6, _00001c28

_00001c28:
/* 00001c28:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00001c2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c30:	2b9b0c80 */	slti k1, gp, 0xc80
/* 00001c34:	0a7b0000 */	j 0x09ec0000
/* 00001c38:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001c3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c40:	2a2d0c80 */	slti t5, s1, 0xc80
/* 00001c44:	05c20000 */	bltzl t6, _00001c48

_00001c48:
/* 00001c48:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001c4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c50:	2a2d0c80 */	slti t5, s1, 0xc80

_00001c54:
/* 00001c54:	05c20000 */	bltzl t6, _00001c58

_00001c58:
/* 00001c58:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001c5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c60:	2bf50d48 */	slti s5, ra, 0xd48
/* 00001c64:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001c68:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001c6c:	0648f0c2 */	tgei s2, -3902
/* 00001c70:	26410d48 */	addiu at, s2, 0xd48
/* 00001c74:	02420000 */	/*illegal*/ .word 0x02420000
/* 00001c78:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001c7c:	f348f4d0 */	/*illegal*/ .word 0xf348f4d0
/* 00001c80:	2a2d0e10 */	slti t5, s1, 0xe10
/* 00001c84:	05c20000 */	bltzl t6, _00001c88

_00001c88:
/* 00001c88:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001c8c:	007700b2 */	tlt v1, s7, 0x2
/* 00001c90:	2fb70d48 */	sltiu s7, sp, 0xd48
/* 00001c94:	067f0000 */	/*illegal*/ .word 0x067f0000
/* 00001c98:	00000000 */	nop
/* 00001c9c:	1048029c */	beq v0, t0, 0x00002710
/* 00001ca0:	2a2d0e10 */	slti t5, s1, 0xe10
/* 00001ca4:	05c20000 */	bltzl t6, _00001ca8

_00001ca8:
/* 00001ca8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001cac:	007700b2 */	tlt v1, s7, 0x2
/* 00001cb0:	2b9b0d48 */	slti k1, gp, 0xd48
/* 00001cb4:	0a7b0000 */	j 0x09ec0000
/* 00001cb8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001cbc:	03481390 */	/*illegal*/ .word 0x03481390
/* 00001cc0:	2a2d0e10 */	slti t5, s1, 0xe10
/* 00001cc4:	05c20000 */	bltzl t6, _00001cc8

_00001cc8:
/* 00001cc8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001ccc:	007700b2 */	tlt v1, s7, 0x2
/* 00001cd0:	25500d48 */	addiu s0, t2, 0xd48
/* 00001cd4:	081f0000 */	j 0x007c0000
/* 00001cd8:	10000000 */	/*illegal*/ .word 0x10000000

_00001cdc:
/* 00001cdc:	f24809b2 */	/*illegal*/ .word 0xf24809b2
/* 00001ce0:	2a2d0e10 */	slti t5, s1, 0xe10
/* 00001ce4:	05c20000 */	bltzl t6, _00001ce8

_00001ce8:
/* 00001ce8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001cec:	007700b2 */	tlt v1, s7, 0x2
/* 00001cf0:	26410d48 */	addiu at, s2, 0xd48
/* 00001cf4:	02420000 */	/*illegal*/ .word 0x02420000
/* 00001cf8:	18000000 */	blez $zero, _00001cfc

_00001cfc:
/* 00001cfc:	f348f4d0 */	/*illegal*/ .word 0xf348f4d0
/* 00001d00:	2a2d0e10 */	slti t5, s1, 0xe10
/* 00001d04:	05c20000 */	bltzl t6, _00001d08

_00001d08:
/* 00001d08:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001d0c:	007700b2 */	tlt v1, s7, 0x2
/* 00001d10:	32000af0 */	andi $zero, s0, 0xaf0
/* 00001d14:	15e00000 */	bne t7, $zero, _00001d18

_00001d18:
/* 00001d18:	0800e000 */	/*illegal*/ .word 0x0800e000
/* 00001d1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d20:	26480af0 */	addiu t0, s2, 0xaf0
/* 00001d24:	0bb80000 */	j 0x0ee00000
/* 00001d28:	fc00efc5 */	/*illegal*/ .word 0xfc00efc5
/* 00001d2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d30:	23280af0 */	addi t0, t9, 0xaf0
/* 00001d34:	157c0000 */	bne t3, gp, _00001d38

_00001d38:
/* 00001d38:	0800f1bd */	/*illegal*/ .word 0x0800f1bd
/* 00001d3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d40:	32000af0 */	andi $zero, s0, 0xaf0
/* 00001d44:	0c800000 */	jal 0x02000000
/* 00001d48:	fc00e000 */	/*illegal*/ .word 0xfc00e000
/* 00001d4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d50:	1c840af0 */	/*illegal*/ .word 0x1c840af0
/* 00001d54:	10680000 */	beq v1, t0, _00001d58

_00001d58:
/* 00001d58:	0800fd13 */	/*illegal*/ .word 0x0800fd13
/* 00001d5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d60:	1e140af0 */	/*illegal*/ .word 0x1e140af0
/* 00001d64:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001d68:	fc00fc16 */	/*illegal*/ .word 0xfc00fc16
/* 00001d6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d70:	14500af0 */	bne v0, s0, 0x00004934
/* 00001d74:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001d78:	08000868 */	/*illegal*/ .word 0x08000868
/* 00001d7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d80:	141e0af0 */	bne $zero, fp, 0x00004944
/* 00001d84:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001d88:	fc000868 */	/*illegal*/ .word 0xfc000868
/* 00001d8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d90:	0af00af0 */	j 0x0bc02bc0
/* 00001d94:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001d98:	fc0013bd */	/*illegal*/ .word 0xfc0013bd
/* 00001d9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001da0:	0ce40af0 */	jal 0x03902bc0
/* 00001da4:	10680000 */	/*illegal*/ .word 0x10680000

_00001da8:
/* 00001da8:	080012c1 */	/*illegal*/ .word 0x080012c1
/* 00001dac:	007800b2 */	tlt v1, t8, 0x2
/* 00001db0:	03200af0 */	tge t9, $zero, 0x2b
/* 00001db4:	0bb80000 */	j 0x0ee00000
/* 00001db8:	fc001f13 */	/*illegal*/ .word 0xfc001f13
/* 00001dbc:	007800b2 */	tlt v1, t8, 0x2
/* 00001dc0:	06400af0 */	bltz s2, 0x00004984
/* 00001dc4:	15180000 */	/*illegal*/ .word 0x15180000

_00001dc8:
/* 00001dc8:	08001d1a */	/*illegal*/ .word 0x08001d1a
/* 00001dcc:	007800b2 */	tlt v1, t8, 0x2
/* 00001dd0:	00000af0 */	tge $zero, $zero, 0x2b
/* 00001dd4:	15e00000 */	bne t7, $zero, _00001dd8

_00001dd8:
/* 00001dd8:	08002400 */	/*illegal*/ .word 0x08002400
/* 00001ddc:	007800b2 */	tlt v1, t8, 0x2
/* 00001de0:	00000af0 */	tge $zero, $zero, 0x2b

_00001de4:
/* 00001de4:	0c800000 */	jal 0x02000000
/* 00001de8:	fc002400 */	/*illegal*/ .word 0xfc002400
/* 00001dec:	007800b2 */	tlt v1, t8, 0x2
/* 00001df0:	d7000002 */	/*illegal*/ .word 0xd7000002

_00001df4:
/* 00001df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001df8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dfc:	00000000 */	nop
/* 00001e00:	fc30e204 */	/*illegal*/ .word 0xfc30e204

_00001e04:
/* 00001e04:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001e08:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001e0c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001e10:	fb000000 */	/*illegal*/ .word 0xfb000000

_00001e14:
/* 00001e14:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00001e18:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e1c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001e20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e24:	00000000 */	nop
/* 00001e28:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001e2c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001e30:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001e34:	07014050 */	bgez t8, 0x00011f78
/* 00001e38:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e3c:	00000000 */	nop
/* 00001e40:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001e44:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001e48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e4c:	00000000 */	nop
/* 00001e50:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001e54:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001e58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e5c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e60:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001e64:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001e68:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00001e6c:	07014050 */	bgez t8, 0x00011fb0
/* 00001e70:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e74:	00000000 */	nop
/* 00001e78:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001e7c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e84:	00000000 */	nop
/* 00001e88:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00001e8c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001e90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e94:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001e98:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001e9c:	08000000 */	j 0x00000000
/* 00001ea0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ea4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ea8:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001eac:	06000d10 */	/*illegal*/ .word 0x06000d10
/* 00001eb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eb4:	00000602 */	srl $zero, $zero, 0x18
/* 00001eb8:	06020804 */	bltzl s0, 0x00003ecc
/* 00001ebc:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001ec0:	060a0c08 */	tlti s0, 3080
/* 00001ec4:	000a0e0c */	syscall 0x2838
/* 00001ec8:	060e100c */	tnei s0, 4108
/* 00001ecc:	0010120c */	syscall 0x4048
/* 00001ed0:	06101412 */	bltzal s0, 0x00006f1c
/* 00001ed4:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001ed8:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001edc:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 00001ee0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001eec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ef0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001efc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f00:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001f04:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001f08:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f0c:	00008000 */	sll s0, $zero, 0x0
/* 00001f10:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001f14:	80120f70 */	lb s2, 0xf70($zero)
/* 00001f18:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001f1c:	00000000 */	nop
/* 00001f20:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001f24:	07000000 */	bltz t8, _00001f28

_00001f28:
/* 00001f28:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f2c:	00000000 */	nop
/* 00001f30:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001f34:	0703c000 */	bgezl t8, 0xffff1f38
/* 00001f38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f3c:	00000000 */	nop
/* 00001f40:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001f44:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001f48:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001f4c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001f50:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f54:	00000000 */	nop
/* 00001f58:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001f5c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001f60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f64:	00000000 */	nop
/* 00001f68:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001f6c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001f70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f74:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001f78:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f88:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001f8c:	06000c60 */	bltz s0, 0x00005110
/* 00001f90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f94:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001f98:	060a060c */	tlti s0, 1548
/* 00001f9c:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00001fa0:	05120e14 */	bltzall t0, 0x000057f4
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fac:	00000000 */	nop
/* 00001fb0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fb4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001fb8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001fbc:	80120f30 */	lb s2, 0xf30($zero)
/* 00001fc0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001fcc:	07000000 */	bltz t8, _00001fd0

_00001fd0:
/* 00001fd0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001fdc:	0703c000 */	bgezl t8, 0xffff1fe0
/* 00001fe0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001fec:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001ff0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001ff4:	07014050 */	bgez t8, 0x00012138
/* 00001ff8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ffc:	00000000 */	nop

_00002000:
/* 00002000:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002004:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002008:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000200c:	00000000 */	nop
/* 00002010:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002014:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002018:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000201c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002020:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002024:	06000010 */	bltz s0, _00002068
/* 00002028:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000202c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002030:	06080a0c */	tgei s0, 2572
/* 00002034:	000a0e0c */	syscall 0x2838
/* 00002038:	060e100c */	tnei s0, 4108
/* 0000203c:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00002040:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002044:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00002048:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 0000204c:	001e2018 */	/*illegal*/ .word 0x001e2018
/* 00002050:	06201418 */	bltz s1, 0x000070b4
/* 00002054:	001e1020 */	add v0, $zero, fp
/* 00002058:	06100e20 */	bltzal s0, 0x000058dc
/* 0000205c:	00222426 */	/*illegal*/ .word 0x00222426
/* 00002060:	06242826 */	/*illegal*/ .word 0x06242826
/* 00002064:	00282a26 */	/*illegal*/ .word 0x00282a26

_00002068:
/* 00002068:	062c2e30 */	teqi s1, 11824
/* 0000206c:	00323436 */	tne at, s2, 0xd0
/* 00002070:	06343836 */	/*illegal*/ .word 0x06343836
/* 00002074:	00383a36 */	tne at, t8, 0xe8
/* 00002078:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 0000207c:	00383e3c */	/*illegal*/ .word 0x00383e3c
/* 00002080:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002084:	06000210 */	bltz s0, 0x000028c8
/* 00002088:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000208c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002090:	06000802 */	/*illegal*/ .word 0x06000802

_00002094:
/* 00002094:	00080a02 */	srl at, t0, 0x8
/* 00002098:	06080c0a */	tgei s0, 3082
/* 0000209c:	0004060e */	/*illegal*/ .word 0x0004060e
/* 000020a0:	0606100e */	/*illegal*/ .word 0x0606100e

_000020a4:
/* 000020a4:	00121416 */	/*illegal*/ .word 0x00121416
/* 000020a8:	06121814 */	bltzall s0, 0x000080fc
/* 000020ac:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000020b0:	061c201e */	/*illegal*/ .word 0x061c201e

_000020b4:
/* 000020b4:	001c0020 */	add $zero, $zero, gp
/* 000020b8:	06000420 */	bltz s0, 0x0000313c
/* 000020bc:	00222426 */	/*illegal*/ .word 0x00222426
/* 000020c0:	06242826 */	/*illegal*/ .word 0x06242826
/* 000020c4:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 000020c8:	062c302e */	teqi s1, 12334
/* 000020cc:	002c3230 */	tge at, t4, 0xc8
/* 000020d0:	062c3432 */	teqi s1, 13362

_000020d4:
/* 000020d4:	0036383a */	/*illegal*/ .word 0x0036383a
/* 000020d8:	05363c38 */	/*illegal*/ .word 0x05363c38
/* 000020dc:	00000000 */	nop
/* 000020e0:	0101502a */	slt t2, t0, at

_000020e4:
/* 000020e4:	06000400 */	bltz s0, 0x000030e8
/* 000020e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020ec:	00000602 */	srl $zero, $zero, 0x18
/* 000020f0:	0606080a */	/*illegal*/ .word 0x0606080a

_000020f4:
/* 000020f4:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 000020f8:	060e1210 */	tnei s0, 4624
/* 000020fc:	00121410 */	/*illegal*/ .word 0x00121410
/* 00002100:	06121614 */	bltzall s0, 0x00007954

_00002104:
/* 00002104:	00161814 */	/*illegal*/ .word 0x00161814
/* 00002108:	06081a0a */	tgei s0, 6666
/* 0000210c:	00081c1a */	/*illegal*/ .word 0x00081c1a
/* 00002110:	061c1e1a */	/*illegal*/ .word 0x061c1e1a

_00002114:
/* 00002114:	001c201e */	/*illegal*/ .word 0x001c201e
/* 00002118:	06200c1e */	bltz s1, 0x00005194
/* 0000211c:	0008221c */	/*illegal*/ .word 0x0008221c
/* 00002120:	061c2420 */	/*illegal*/ .word 0x061c2420

_00002124:
/* 00002124:	00262800 */	/*illegal*/ .word 0x00262800
/* 00002128:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000212c:	00000000 */	nop
/* 00002130:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002134:	80120f30 */	lb s2, 0xf30($zero)
/* 00002138:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000213c:	00000000 */	nop
/* 00002140:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002144:	07000000 */	bltz t8, _00002148

_00002148:
/* 00002148:	e6000000 */	/*illegal*/ .word 0xe6000000

_0000214c:
/* 0000214c:	00000000 */	nop
/* 00002150:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002154:	0703c000 */	bgezl t8, 0xffff2158
/* 00002158:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000215c:	00000000 */	nop
/* 00002160:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002164:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002168:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000216c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002170:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002174:	00000000 */	nop
/* 00002178:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000217c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002180:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002184:	00000000 */	nop
/* 00002188:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000218c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002190:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002194:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002198:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 0000219c:	06000550 */	bltz s0, 0x000036e0

_000021a0:
/* 000021a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021a4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000021a8:	060c060e */	teqi s0, 1550
/* 000021ac:	00021012 */	/*illegal*/ .word 0x00021012
/* 000021b0:	06100c14 */	bltzal s0, 0x00005204
/* 000021b4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000021b8:	06161c1e */	/*illegal*/ .word 0x06161c1e
/* 000021bc:	00201e1c */	/*illegal*/ .word 0x00201e1c
/* 000021c0:	0622201c */	/*illegal*/ .word 0x0622201c
/* 000021c4:	00242622 */	/*illegal*/ .word 0x00242622
/* 000021c8:	06282a24 */	tgei s1, 10788

_000021cc:
/* 000021cc:	002c2e28 */	/*illegal*/ .word 0x002c2e28
/* 000021d0:	062c302e */	teqi s1, 12334
/* 000021d4:	002c3230 */	tge at, t4, 0xc8
/* 000021d8:	05323436 */	bltzall t1, 0x0000f2b4
/* 000021dc:	00000000 */	nop
/* 000021e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021e4:	00000000 */	nop
/* 000021e8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000021ec:	80120f50 */	lb s2, 0xf50($zero)
/* 000021f0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000021f4:	00000000 */	nop
/* 000021f8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000021fc:	07000000 */	bltz t8, _00002200

_00002200:
/* 00002200:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002204:	00000000 */	nop
/* 00002208:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000220c:	0703c000 */	bgezl t8, 0xffff2210
/* 00002210:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002214:	00000000 */	nop
/* 00002218:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000221c:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002220:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002224:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002228:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000222c:	00000000 */	nop
/* 00002230:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002234:
/* 00002234:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002238:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000223c:	00000000 */	nop
/* 00002240:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002244:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002248:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000224c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002250:	0101e03c */	/*illegal*/ .word 0x0101e03c

_00002254:
/* 00002254:	06000710 */	bltz s0, 0x00003e98
/* 00002258:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000225c:	00000602 */	srl $zero, $zero, 0x18
/* 00002260:	06020804 */	bltzl s0, 0x00004274
/* 00002264:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00002268:	060a0c08 */	tlti s0, 3080
/* 0000226c:	000a0e0c */	syscall 0x2838
/* 00002270:	060a100e */	tlti s0, 4110
/* 00002274:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00002278:	06101412 */	bltzal s0, 0x000072c4
/* 0000227c:	00101614 */	/*illegal*/ .word 0x00101614
/* 00002280:	06161814 */	/*illegal*/ .word 0x06161814

_00002284:
/* 00002284:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00002288:	06161c1a */	/*illegal*/ .word 0x06161c1a
/* 0000228c:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00002290:	06202224 */	/*illegal*/ .word 0x06202224

_00002294:
/* 00002294:	00222624 */	/*illegal*/ .word 0x00222624
/* 00002298:	06262824 */	/*illegal*/ .word 0x06262824
/* 0000229c:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 000022a0:	06282c2a */	tgei s1, 11306

_000022a4:
/* 000022a4:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 000022a8:	062c302e */	teqi s1, 12334

_000022ac:
/* 000022ac:	0030322e */	/*illegal*/ .word 0x0030322e
/* 000022b0:	06303432 */	bltzal s1, 0x0000f37c

_000022b4:
/* 000022b4:	00343632 */	tlt at, s4, 0xd8
/* 000022b8:	06363832 */	/*illegal*/ .word 0x06363832
/* 000022bc:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 000022c0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000022c4:
/* 000022c4:	00000000 */	nop
/* 000022c8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000022cc:	80120f50 */	lb s2, 0xf50($zero)
/* 000022d0:	e8000000 */	/*illegal*/ .word 0xe8000000

_000022d4:
/* 000022d4:	00000000 */	nop
/* 000022d8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000022dc:	07000000 */	bltz t8, _000022e0

_000022e0:
/* 000022e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000022e4:	00000000 */	nop
/* 000022e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000022ec:	0703c000 */	bgezl t8, 0xffff22f0
/* 000022f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022f4:	00000000 */	nop
/* 000022f8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000022fc:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00002300:	f5500000 */	/*illegal*/ .word 0xf5500000

_00002304:
/* 00002304:	07018060 */	bgez t8, 0xfffe2488
/* 00002308:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000230c:	00000000 */	nop
/* 00002310:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002314:
/* 00002314:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002318:	e7000000 */	/*illegal*/ .word 0xe7000000

_0000231c:
/* 0000231c:	00000000 */	nop
/* 00002320:	f5400800 */	/*illegal*/ .word 0xf5400800

_00002324:
/* 00002324:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00002328:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000232c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002330:	01020040 */	/*illegal*/ .word 0x01020040

_00002334:
/* 00002334:	060008f0 */	bltz s0, 0x000046f8
/* 00002338:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000233c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002340:	06080a0c */	tgei s0, 2572

_00002344:
/* 00002344:	000a0e0c */	syscall 0x2838
/* 00002348:	06101214 */	bltzal s0, 0x00006b9c
/* 0000234c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002350:	06161c18 */	/*illegal*/ .word 0x06161c18

_00002354:
/* 00002354:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 00002358:	060a200e */	tlti s0, 8206
/* 0000235c:	0020220e */	/*illegal*/ .word 0x0020220e
/* 00002360:	0622240e */	bltzl s1, 0x0000b39c

_00002364:
/* 00002364:	000a0826 */	xor at, $zero, t2
/* 00002368:	06082826 */	tgei s0, 10278
/* 0000236c:	00122614 */	/*illegal*/ .word 0x00122614
/* 00002370:	06262814 */	/*illegal*/ .word 0x06262814

_00002374:
/* 00002374:	00062a04 */	/*illegal*/ .word 0x00062a04
/* 00002378:	06062c2a */	/*illegal*/ .word 0x06062c2a
/* 0000237c:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 00002380:	06121030 */	bltzall s0, 0x00006444

_00002384:
/* 00002384:	00103230 */	tge $zero, s0, 0xc8
/* 00002388:	06103432 */	bltzal s0, 0x0000f454

_0000238c:
/* 0000238c:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00002390:	06363c38 */	/*illegal*/ .word 0x06363c38
/* 00002394:	00223624 */	/*illegal*/ .word 0x00223624
/* 00002398:	06363a24 */	/*illegal*/ .word 0x06363a24
/* 0000239c:	0000343e */	/*illegal*/ .word 0x0000343e
/* 000023a0:	05003234 */	/*illegal*/ .word 0x05003234
/* 000023a4:	00000000 */	nop
/* 000023a8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 000023ac:	06000af0 */	bltz s0, 0x00004f70
/* 000023b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023b4:	00000602 */	srl $zero, $zero, 0x18
/* 000023b8:	0608000a */	tgei s0, 10
/* 000023bc:	0000040a */	/*illegal*/ .word 0x0000040a
/* 000023c0:	060c0e10 */	teqi s0, 3600
/* 000023c4:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000023c8:	06141016 */	/*illegal*/ .word 0x06141016
/* 000023cc:	00140c10 */	/*illegal*/ .word 0x00140c10
/* 000023d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023d4:	00000000 */	nop
/* 000023d8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000023dc:	80120f70 */	lb s2, 0xf70($zero)
/* 000023e0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000023e4:	00000000 */	nop
/* 000023e8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000023ec:	07000000 */	bltz t8, _000023f0

_000023f0:
/* 000023f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000023f4:	00000000 */	nop
/* 000023f8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000023fc:	0703c000 */	bgezl t8, 0xffff2400
/* 00002400:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002404:	00000000 */	nop
/* 00002408:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000240c:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00002410:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002414:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002418:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000241c:	00000000 */	nop
/* 00002420:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002424:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002428:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000242c:	00000000 */	nop
/* 00002430:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002434:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002438:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000243c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002440:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00002444:	06000bb0 */	bltz s0, 0x00005308
/* 00002448:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000244c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002450:	06080c0e */	tgei s0, 3086
/* 00002454:	00021012 */	/*illegal*/ .word 0x00021012
/* 00002458:	05100614 */	bltzal t0, 0x00003cac
/* 0000245c:	00000000 */	nop
/* 00002460:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002464:	00000000 */	nop
/* 00002468:	00000000 */	nop
/* 0000246c:	00000000 */	nop
/* 00002470:	00000000 */	nop
/* 00002474:	06000008 */	bltz s0, 0x00002498
/* 00002478:	06000df0 */	/*illegal*/ .word 0x06000df0
/* 0000247c:	06000ee8 */	/*illegal*/ .word 0x06000ee8

.close
