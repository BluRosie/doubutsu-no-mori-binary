.n64
.create "build/jap/D04040.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	sd fp, 0x2020(ra)
/* 00001008:	ff000001 */	sd $zero, 0x1(t8)
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00001014:	2bc00000 */	slti $zero, fp, 0x0
/* 00001018:	13801800 */	beq gp, $zero, 0x0000701c
/* 0000101c:	97331cae */	lhu s3, 0x1cae(t9)
/* 00001020:	1bfd0320 */	/*illegal*/ .word 0x1bfd0320
/* 00001024:	28e50000 */	slti a1, a3, 0x0
/* 00001028:	0fd31458 */	jal 0x0f4c5160
/* 0000102c:	d73d5e32 */	ldc1 f29, 0x5e32(t9)
/* 00001030:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001034:	32000000 */	andi $zero, s0, 0x0
/* 00001038:	13002000 */	beq t8, $zero, 0x0000903c
/* 0000103c:	b25b00ca */	sdl k1, 0xca(s2)
/* 00001040:	15e00320 */	bne t7, $zero, _00001cc4
/* 00001044:	28a00000 */	slti $zero, a1, 0x0
/* 00001048:	08001400 */	j 0x00005000
/* 0000104c:	e8663962 */	/*illegal*/ .word 0xe8663962
/* 00001050:	11ea0320 */	/*illegal*/ .word 0x11ea0320
/* 00001054:	2a5a0000 */	slti k0, s2, 0x0
/* 00001058:	02ef1636 */	tne s7, t7, 0x58
/* 0000105c:	007800b2 */	tlt v1, t8, 0x2
/* 00001060:	12410320 */	beq s2, at, _00001ce4
/* 00001064:	1f7b0000 */	/*illegal*/ .word 0x1f7b0000

_00001068:
/* 00001068:	035e084c */	/*illegal*/ .word 0x035e084c
/* 0000106c:	a1392c92 */	sb t9, 0x2c92(t1)
/* 00001070:	0f3c0320 */	jal 0x0cf00c80
/* 00001074:	1c840000 */	/*illegal*/ .word 0x1c840000

_00001078:
/* 00001078:	ff800480 */	sd $zero, 0x480(gp)
/* 0000107c:	de4c5632 */	ld t4, 0x5632(s2)
/* 00001080:	0eb00320 */	jal 0x0ac00c80
/* 00001084:	22610000 */	addi at, s3, 0x0
/* 00001088:	fecd0c02 */	sd t5, 0xc02(s6)
/* 0000108c:	007800b2 */	tlt v1, t8, 0x2
/* 00001090:	12ae0320 */	beq s5, t6, _00001d14
/* 00001094:	25ac0000 */	addiu t4, t5, 0x0
/* 00001098:	03e91038 */	/*illegal*/ .word 0x03e91038
/* 0000109c:	b95924a8 */	swr t9, 0x24a8(t2)
/* 000010a0:	08ad0320 */	j 0x02b40c80
/* 000010a4:	22510000 */	addi s1, s2, 0x0
/* 000010a8:	f71b0bed */	sdc1 f27, 0xbed(t8)
/* 000010ac:	007800b2 */	tlt v1, t8, 0x2
/* 000010b0:	05f90c80 */	/*illegal*/ .word 0x05f90c80
/* 000010b4:	15660000 */	bne t3, a2, _000010b8

_000010b8:
/* 000010b8:	f3a6fb63 */	scd a2, 0xfffffb63(sp)
/* 000010bc:	ea6bcfff */	/*illegal*/ .word 0xea6bcfff
/* 000010c0:	06200c80 */	bltz s1, 0x000042c4
/* 000010c4:	1b4e0000 */	/*illegal*/ .word 0x1b4e0000

_000010c8:
/* 000010c8:	f3d702f3 */	scd s7, 0x2f3(fp)
/* 000010cc:	007800b2 */	tlt v1, t8, 0x2
/* 000010d0:	08f20c80 */	j 0x03c83200
/* 000010d4:	12880000 */	/*illegal*/ .word 0x12880000

_000010d8:
/* 000010d8:	f773f7b8 */	sdc1 f19, 0xfffff7b8(k1)
/* 000010dc:	e86dd6ff */	/*illegal*/ .word 0xe86dd6ff
/* 000010e0:	0ac50c80 */	j 0x0b143200
/* 000010e4:	1a150000 */	/*illegal*/ .word 0x1a150000

_000010e8:
/* 000010e8:	f9c90162 */	/*illegal*/ .word 0xf9c90162
/* 000010ec:	007800b2 */	tlt v1, t8, 0x2
/* 000010f0:	0fad0c80 */	jal 0x0eb43200
/* 000010f4:	1ac40000 */	/*illegal*/ .word 0x1ac40000

_000010f8:
/* 000010f8:	00110242 */	srl $zero, s1, 0x9
/* 000010fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001100:	17230c80 */	bne t9, v1, 0x00004304
/* 00001104:	180f0000 */	/*illegal*/ .word 0x180f0000

_00001108:
/* 00001108:	099dfecc */	/*illegal*/ .word 0x099dfecc
/* 0000110c:	0b6fd6de */	/*illegal*/ .word 0x0b6fd6de
/* 00001110:	145f0c80 */	/*illegal*/ .word 0x145f0c80
/* 00001114:	16eb0000 */	/*illegal*/ .word 0x16eb0000

_00001118:
/* 00001118:	0614fd55 */	/*illegal*/ .word 0x0614fd55
/* 0000111c:	176fdcc8 */	/*illegal*/ .word 0x176fdcc8
/* 00001120:	13b60c80 */	/*illegal*/ .word 0x13b60c80
/* 00001124:	1e7b0000 */	/*illegal*/ .word 0x1e7b0000

_00001128:
/* 00001128:	053b0704 */	/*illegal*/ .word 0x053b0704
/* 0000112c:	007800b2 */	tlt v1, t8, 0x2
/* 00001130:	06660320 */	/*illegal*/ .word 0x06660320
/* 00001134:	1cc60000 */	/*illegal*/ .word 0x1cc60000

_00001138:
/* 00001138:	f43104d4 */	sdc1 f17, 0x4d4(at)
/* 0000113c:	22574b32 */	addi s7, s2, 0x4b32
/* 00001140:	029a0320 */	/*illegal*/ .word 0x029a0320
/* 00001144:	23750000 */	addi s5, k1, 0x0
/* 00001148:	ef550d62 */	/*illegal*/ .word 0xef550d62
/* 0000114c:	007800b2 */	tlt v1, t8, 0x2
/* 00001150:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001154:	1f400000 */	bgtz k0, _00001158

_00001158:
/* 00001158:	f0000800 */	scd $zero, 0x800($zero)
/* 0000115c:	154a5c32 */	bne t2, t2, 0x00018228
/* 00001160:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001164:	20080000 */	addi t0, $zero, 0x0
/* 00001168:	ec000900 */	/*illegal*/ .word 0xec000900
/* 0000116c:	005b4e52 */	/*illegal*/ .word 0x005b4e52
/* 00001170:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001174:	28a00000 */	slti $zero, a1, 0x0
/* 00001178:	ec001400 */	/*illegal*/ .word 0xec001400
/* 0000117c:	007800b2 */	tlt v1, t8, 0x2
/* 00001180:	21c30c80 */	addi v1, t6, 0xc80
/* 00001184:	2a540000 */	slti s4, s2, 0x0
/* 00001188:	1737162e */	bne t9, s7, 0x00006a44
/* 0000118c:	007800b2 */	tlt v1, t8, 0x2
/* 00001190:	281f0c80 */	slti ra, $zero, 0xc80
/* 00001194:	2dce0000 */	sltiu t6, t6, 0x0
/* 00001198:	1f5a1aa1 */	/*illegal*/ .word 0x1f5a1aa1
/* 0000119c:	007800b2 */	tlt v1, t8, 0x2
/* 000011a0:	24590c80 */	addiu t9, v0, 0xc80
/* 000011a4:	27100000 */	addiu s0, t8, 0x0
/* 000011a8:	1a8611ff */	/*illegal*/ .word 0x1a8611ff
/* 000011ac:	007800b2 */	tlt v1, t8, 0x2
/* 000011b0:	22600c80 */	addi $zero, s3, 0xc80
/* 000011b4:	32000000 */	andi $zero, s0, 0x0
/* 000011b8:	18002000 */	blez $zero, 0x000091bc
/* 000011bc:	007800b2 */	tlt v1, t8, 0x2
/* 000011c0:	28a00c80 */	slti $zero, a1, 0xc80
/* 000011c4:	32000000 */	andi $zero, s0, 0x0
/* 000011c8:	20002000 */	addi $zero, $zero, 0x2000
/* 000011cc:	007800b2 */	tlt v1, t8, 0x2
/* 000011d0:	27a20c80 */	addiu v0, sp, 0xc80
/* 000011d4:	20d30000 */	addi s3, a2, 0x0
/* 000011d8:	1ebb0a04 */	/*illegal*/ .word 0x1ebb0a04
/* 000011dc:	007800b2 */	tlt v1, t8, 0x2
/* 000011e0:	2e690c80 */	sltiu t1, s3, 0xc80
/* 000011e4:	23360000 */	addi s6, t9, 0x0
/* 000011e8:	27670d12 */	addiu a3, k1, 0xd12
/* 000011ec:	007800b2 */	tlt v1, t8, 0x2
/* 000011f0:	2b2c0c80 */	slti t4, t9, 0xc80
/* 000011f4:	17cb0000 */	bne fp, t3, _000011f8

_000011f8:
/* 000011f8:	2343fe75 */	addi v1, k0, 0xfffffe75
/* 000011fc:	f571dcec */	sdc1 f17, 0xffffdcec(t3)
/* 00001200:	32000c80 */	andi $zero, s0, 0xc80
/* 00001204:	22600000 */	addi $zero, s3, 0x0
/* 00001208:	2c000c00 */	sltiu $zero, $zero, 0xc00
/* 0000120c:	007800b2 */	tlt v1, t8, 0x2
/* 00001210:	03440c80 */	/*illegal*/ .word 0x03440c80
/* 00001214:	0c3a0000 */	jal 0x00e80000
/* 00001218:	f02eefa6 */	scd t6, 0xffffefa6(at)
/* 0000121c:	0f6c304e */	jal 0x0db0c138
/* 00001220:	06a00c80 */	/*illegal*/ .word 0x06a00c80
/* 00001224:	0a590000 */	/*illegal*/ .word 0x0a590000
/* 00001228:	f47aed3e */	sdc1 f26, 0xffffed3e(v1)
/* 0000122c:	166b3044 */	bne s3, t3, 0x0000d340
/* 00001230:	00000c80 */	sll at, $zero, 0x12
/* 00001234:	00000000 */	nop
/* 00001238:	ec00e000 */	/*illegal*/ .word 0xec00e000
/* 0000123c:	007800b2 */	tlt v1, t8, 0x2
/* 00001240:	0c800c80 */	jal 0x02003200
/* 00001244:	00000000 */	nop
/* 00001248:	fc00e000 */	sd $zero, 0xffffe000($zero)
/* 0000124c:	007800b2 */	tlt v1, t8, 0x2
/* 00001250:	151e0c80 */	bne t0, fp, 0x00004454
/* 00001254:	07fc0000 */	/*illegal*/ .word 0x07fc0000
/* 00001258:	0708ea38 */	tgei t8, -5576
/* 0000125c:	007800b2 */	tlt v1, t8, 0x2
/* 00001260:	19000c80 */	blez t0, 0x00004464
/* 00001264:	00000000 */	nop
/* 00001268:	0c00e000 */	jal 0x00038000
/* 0000126c:	007800b2 */	tlt v1, t8, 0x2
/* 00001270:	21070c80 */	addi a3, t0, 0xc80
/* 00001274:	033f0000 */	/*illegal*/ .word 0x033f0000
/* 00001278:	1646e427 */	bne s2, a2, 0xffffa318
/* 0000127c:	007800b2 */	tlt v1, t8, 0x2
/* 00001280:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001284:	00000000 */	nop
/* 00001288:	1c00e000 */	bgtz $zero, 0xffff928c
/* 0000128c:	007800b2 */	tlt v1, t8, 0x2
/* 00001290:	2c4a0c80 */	sltiu t2, v0, 0xc80
/* 00001294:	0d700000 */	jal 0x05c00000
/* 00001298:	24b1f133 */	addiu s1, a1, 0xfffff133
/* 0000129c:	0f6f2a5a */	jal 0x0dbca968
/* 000012a0:	32000c80 */	andi $zero, s0, 0xc80
/* 000012a4:	00000000 */	nop
/* 000012a8:	2c00e000 */	sltiu $zero, $zero, 0xffffe000
/* 000012ac:	007800b2 */	tlt v1, t8, 0x2
/* 000012b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000012b4:	0c800000 */	jal 0x02000000
/* 000012b8:	2c00f000 */	sltiu $zero, $zero, 0xfffff000
/* 000012bc:	006c364c */	syscall 0x1b0d9
/* 000012c0:	00000c80 */	sll at, $zero, 0x12
/* 000012c4:	0c800000 */	jal 0x02000000
/* 000012c8:	ec00f000 */	/*illegal*/ .word 0xec00f000
/* 000012cc:	006c3634 */	teq v1, t4, 0xd8
/* 000012d0:	32000c80 */	andi $zero, s0, 0xc80
/* 000012d4:	15e00000 */	bne t7, $zero, _000012d8

_000012d8:
/* 000012d8:	2c00fc00 */	sltiu $zero, $zero, 0xfffffc00
/* 000012dc:	006ccafa */	/*illegal*/ .word 0x006ccafa
/* 000012e0:	2e6b0c80 */	sltiu t3, s3, 0xc80
/* 000012e4:	16340000 */	bne s1, s4, _000012e8

_000012e8:
/* 000012e8:	276afc6b */	addiu t2, k1, 0xfffffc6b
/* 000012ec:	ec63bfff */	/*illegal*/ .word 0xec63bfff
/* 000012f0:	32000c80 */	andi $zero, s0, 0xc80
/* 000012f4:	22600000 */	addi $zero, s3, 0x0
/* 000012f8:	2c000c00 */	sltiu $zero, $zero, 0xc00
/* 000012fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001300:	28a00c80 */	slti $zero, a1, 0xc80
/* 00001304:	32000000 */	andi $zero, s0, 0x0
/* 00001308:	20002000 */	addi $zero, $zero, 0x2000
/* 0000130c:	007800b2 */	tlt v1, t8, 0x2
/* 00001310:	32000c80 */	andi $zero, s0, 0xc80
/* 00001314:	32000000 */	andi $zero, s0, 0x0
/* 00001318:	2c002000 */	sltiu $zero, $zero, 0x2000
/* 0000131c:	007800b2 */	tlt v1, t8, 0x2
/* 00001320:	281f0c80 */	slti ra, $zero, 0xc80
/* 00001324:	2dce0000 */	sltiu t6, t6, 0x0
/* 00001328:	1f5a1aa1 */	/*illegal*/ .word 0x1f5a1aa1
/* 0000132c:	007800b2 */	tlt v1, t8, 0x2
/* 00001330:	00000c80 */	sll at, $zero, 0x12
/* 00001334:	15e00000 */	bne t7, $zero, _00001338

_00001338:
/* 00001338:	ec00fc00 */	/*illegal*/ .word 0xec00fc00
/* 0000133c:	006ccaec */	/*illegal*/ .word 0x006ccaec
/* 00001340:	00000c80 */	sll at, $zero, 0x12
/* 00001344:	1c200000 */	bgtz at, _00001348

_00001348:
/* 00001348:	ec000400 */	/*illegal*/ .word 0xec000400

_0000134c:
/* 0000134c:	007800b2 */	tlt v1, t8, 0x2
/* 00001350:	02c40c80 */	/*illegal*/ .word 0x02c40c80
/* 00001354:	1c790000 */	/*illegal*/ .word 0x1c790000

_00001358:
/* 00001358:	ef8a0471 */	/*illegal*/ .word 0xef8a0471
/* 0000135c:	007800b2 */	tlt v1, t8, 0x2
/* 00001360:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001364:	28a00000 */	slti $zero, a1, 0x0
/* 00001368:	ec001400 */	/*illegal*/ .word 0xec001400
/* 0000136c:	007800b2 */	tlt v1, t8, 0x2
/* 00001370:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001374:	32000000 */	andi $zero, s0, 0x0
/* 00001378:	ec002000 */	/*illegal*/ .word 0xec002000
/* 0000137c:	007800b2 */	tlt v1, t8, 0x2
/* 00001380:	030c0320 */	/*illegal*/ .word 0x030c0320
/* 00001384:	2db50000 */	sltiu s5, t5, 0x0
/* 00001388:	efe61a81 */	/*illegal*/ .word 0xefe61a81
/* 0000138c:	007800b2 */	tlt v1, t8, 0x2
/* 00001390:	08de0320 */	j 0x03780c80
/* 00001394:	2cc20000 */	sltiu v0, a2, 0x0
/* 00001398:	f75a194a */	sdc1 f26, 0x194a(k0)
/* 0000139c:	007800b2 */	tlt v1, t8, 0x2
/* 000013a0:	0e2f0320 */	jal 0x08bc0c80
/* 000013a4:	2df60000 */	sltiu s6, t7, 0x0
/* 000013a8:	fe271ad4 */	sd a3, 0x1ad4(s1)
/* 000013ac:	007800b2 */	tlt v1, t8, 0x2
/* 000013b0:	0fa00320 */	jal 0x0e800c80
/* 000013b4:	32000000 */	andi $zero, s0, 0x0
/* 000013b8:	00002000 */	sll a0, $zero, 0x0
/* 000013bc:	007800b2 */	tlt v1, t8, 0x2
/* 000013c0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000013c4:	32000000 */	andi $zero, s0, 0x0
/* 000013c8:	13002000 */	beq t8, $zero, 0x000093cc
/* 000013cc:	b25b00ca */	sdl k1, 0xca(s2)
/* 000013d0:	11ea0320 */	beq t7, t2, _00002054
/* 000013d4:	2a5a0000 */	slti k0, s2, 0x0
/* 000013d8:	02ef1636 */	tne s7, t7, 0x58
/* 000013dc:	007800b2 */	tlt v1, t8, 0x2
/* 000013e0:	157d0c80 */	bne t3, sp, 0x000045e4
/* 000013e4:	0c240000 */	/*illegal*/ .word 0x0c240000
/* 000013e8:	0781ef8b */	/*illegal*/ .word 0x0781ef8b
/* 000013ec:	d764337c */	ldc1 f4, 0x337c(k1)
/* 000013f0:	12750c80 */	beq s3, s5, 0x000045f4
/* 000013f4:	0a070000 */	/*illegal*/ .word 0x0a070000
/* 000013f8:	03a1ecd6 */	/*illegal*/ .word 0x03a1ecd6
/* 000013fc:	f270277e */	scd s0, 0x277e(s3)
/* 00001400:	19630c80 */	/*illegal*/ .word 0x19630c80
/* 00001404:	10010000 */	beq $zero, at, _00001408

_00001408:
/* 00001408:	0c7ff47c */	/*illegal*/ .word 0x0c7ff47c
/* 0000140c:	ed6a346a */	/*illegal*/ .word 0xed6a346a
/* 00001410:	0c8a0c80 */	/*illegal*/ .word 0x0c8a0c80
/* 00001414:	096d0000 */	/*illegal*/ .word 0x096d0000
/* 00001418:	fc0dec11 */	sd t5, 0xffffec11($zero)
/* 0000141c:	02663f40 */	/*illegal*/ .word 0x02663f40
/* 00001420:	12750c80 */	beq s3, s5, 0x00004624
/* 00001424:	0a070000 */	/*illegal*/ .word 0x0a070000
/* 00001428:	03a1ecd6 */	/*illegal*/ .word 0x03a1ecd6
/* 0000142c:	f270277e */	scd s0, 0x277e(s3)
/* 00001430:	0c800c80 */	jal 0x02003200
/* 00001434:	00000000 */	nop
/* 00001438:	fc00e000 */	sd $zero, 0xffffe000($zero)
/* 0000143c:	007800b2 */	tlt v1, t8, 0x2
/* 00001440:	06a00c80 */	bltz s5, 0x00004644
/* 00001444:	0a590000 */	/*illegal*/ .word 0x0a590000
/* 00001448:	f47aed3e */	sdc1 f26, 0xffffed3e(v1)

_0000144c:
/* 0000144c:	166b3044 */	bne s3, t3, 0x0000d560
/* 00001450:	00000c80 */	sll at, $zero, 0x12
/* 00001454:	15e00000 */	bne t7, $zero, _00001458

_00001458:
/* 00001458:	ec00fc00 */	/*illegal*/ .word 0xec00fc00
/* 0000145c:	006ccaec */	/*illegal*/ .word 0x006ccaec
/* 00001460:	06200c80 */	/*illegal*/ .word 0x06200c80
/* 00001464:	1b4e0000 */	/*illegal*/ .word 0x1b4e0000

_00001468:
/* 00001468:	f3d702f3 */	scd s7, 0x2f3(fp)
/* 0000146c:	007800b2 */	tlt v1, t8, 0x2
/* 00001470:	05f90c80 */	/*illegal*/ .word 0x05f90c80
/* 00001474:	15660000 */	bne t3, a2, _00001478

_00001478:
/* 00001478:	f3a6fb63 */	scd a2, 0xfffffb63(sp)
/* 0000147c:	ea6bcfff */	/*illegal*/ .word 0xea6bcfff
/* 00001480:	02c40c80 */	/*illegal*/ .word 0x02c40c80
/* 00001484:	1c790000 */	/*illegal*/ .word 0x1c790000

_00001488:
/* 00001488:	ef8a0471 */	/*illegal*/ .word 0xef8a0471
/* 0000148c:	007800b2 */	tlt v1, t8, 0x2
/* 00001490:	08f20c80 */	j 0x03c83200
/* 00001494:	12880000 */	/*illegal*/ .word 0x12880000

_00001498:
/* 00001498:	f773f7b8 */	sdc1 f19, 0xfffff7b8(k1)
/* 0000149c:	e86dd6ff */	/*illegal*/ .word 0xe86dd6ff
/* 000014a0:	0fad0c80 */	jal 0x0eb43200
/* 000014a4:	1ac40000 */	/*illegal*/ .word 0x1ac40000

_000014a8:
/* 000014a8:	00110242 */	srl $zero, s1, 0x9
/* 000014ac:	007800b2 */	tlt v1, t8, 0x2
/* 000014b0:	0b480c80 */	j 0x0d203200
/* 000014b4:	121d0000 */	/*illegal*/ .word 0x121d0000

_000014b8:
/* 000014b8:	fa71f730 */	/*illegal*/ .word 0xfa71f730
/* 000014bc:	fd67c4ff */	sd a3, 0xffffc4ff(t3)
/* 000014c0:	0dd10c80 */	jal 0x07443200
/* 000014c4:	124a0000 */	/*illegal*/ .word 0x124a0000

_000014c8:
/* 000014c8:	fdaff768 */	sd t7, 0xfffff768(t5)
/* 000014cc:	0b62bcf6 */	j 0x0d8af3d8
/* 000014d0:	208a0c80 */	addi t2, a0, 0xc80
/* 000014d4:	10b70000 */	beq a1, s7, _000014d8

_000014d8:
/* 000014d8:	15a6f565 */	/*illegal*/ .word 0x15a6f565
/* 000014dc:	016f2c66 */	/*illegal*/ .word 0x016f2c66
/* 000014e0:	282c0c80 */	slti t4, at, 0xc80
/* 000014e4:	0fb30000 */	jal 0x0ecc0000
/* 000014e8:	1f6cf419 */	/*illegal*/ .word 0x1f6cf419
/* 000014ec:	10653e32 */	/*illegal*/ .word 0x10653e32
/* 000014f0:	242a0c80 */	addiu t2, at, 0xc80
/* 000014f4:	09830000 */	j 0x060c0000
/* 000014f8:	1a4aec2d */	/*illegal*/ .word 0x1a4aec2d
/* 000014fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001500:	2c4a0c80 */	sltiu t2, v0, 0xc80
/* 00001504:	0d700000 */	jal 0x05c00000
/* 00001508:	24b1f133 */	addiu s1, a1, 0xfffff133
/* 0000150c:	0f6f2a5a */	jal 0x0dbca968
/* 00001510:	21070c80 */	addi a3, t0, 0xc80
/* 00001514:	033f0000 */	/*illegal*/ .word 0x033f0000
/* 00001518:	1646e427 */	bne s2, a2, 0xffffa5b8
/* 0000151c:	007800b2 */	tlt v1, t8, 0x2
/* 00001520:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001524:	00000000 */	nop
/* 00001528:	1c00e000 */	bgtz $zero, 0xffff952c
/* 0000152c:	007800b2 */	tlt v1, t8, 0x2
/* 00001530:	08ad0320 */	j 0x02b40c80
/* 00001534:	22510000 */	addi s1, s2, 0x0
/* 00001538:	f71b0bed */	sdc1 f27, 0xbed(t8)
/* 0000153c:	007800b2 */	tlt v1, t8, 0x2
/* 00001540:	0f3c0320 */	jal 0x0cf00c80
/* 00001544:	1c840000 */	/*illegal*/ .word 0x1c840000

_00001548:
/* 00001548:	ff800480 */	sd $zero, 0x480(gp)
/* 0000154c:	de4c5632 */	ld t4, 0x5632(s2)
/* 00001550:	06660320 */	/*illegal*/ .word 0x06660320
/* 00001554:	1cc60000 */	/*illegal*/ .word 0x1cc60000

_00001558:
/* 00001558:	f43104d4 */	sdc1 f17, 0x4d4(at)
/* 0000155c:	22574b32 */	addi s7, s2, 0x4b32
/* 00001560:	12ae0320 */	beq s5, t6, _000021e4
/* 00001564:	25ac0000 */	addiu t4, t5, 0x0
/* 00001568:	03e91038 */	/*illegal*/ .word 0x03e91038
/* 0000156c:	b95924a8 */	swr t9, 0x24a8(t2)
/* 00001570:	11ea0320 */	beq t7, t2, _000021f4
/* 00001574:	2a5a0000 */	slti k0, s2, 0x0
/* 00001578:	02ef1636 */	tne s7, t7, 0x58
/* 0000157c:	007800b2 */	tlt v1, t8, 0x2
/* 00001580:	15e00320 */	bne t7, $zero, _00002204
/* 00001584:	28a00000 */	slti $zero, a1, 0x0
/* 00001588:	08001400 */	j 0x00005000
/* 0000158c:	e8663962 */	/*illegal*/ .word 0xe8663962
/* 00001590:	113e0c80 */	/*illegal*/ .word 0x113e0c80
/* 00001594:	14090000 */	/*illegal*/ .word 0x14090000

_00001598:
/* 00001598:	0212f9a5 */	/*illegal*/ .word 0x0212f9a5
/* 0000159c:	2664cbc4 */	addiu a0, s3, 0xffffcbc4
/* 000015a0:	145f0c80 */	bne v0, ra, 0x000047a4
/* 000015a4:	16eb0000 */	/*illegal*/ .word 0x16eb0000

_000015a8:
/* 000015a8:	0614fd55 */	/*illegal*/ .word 0x0614fd55
/* 000015ac:	176fdcc8 */	/*illegal*/ .word 0x176fdcc8
/* 000015b0:	152a0c80 */	/*illegal*/ .word 0x152a0c80
/* 000015b4:	24740000 */	addiu s4, v1, 0x0
/* 000015b8:	07180ea9 */	/*illegal*/ .word 0x07180ea9
/* 000015bc:	007800b2 */	tlt v1, t8, 0x2
/* 000015c0:	17ac0c80 */	bne sp, t4, 0x000047c4
/* 000015c4:	262b0000 */	addiu t3, s1, 0x0
/* 000015c8:	0a4d10db */	j 0x0934436c
/* 000015cc:	007800b2 */	tlt v1, t8, 0x2
/* 000015d0:	1d950c80 */	/*illegal*/ .word 0x1d950c80
/* 000015d4:	26050000 */	addiu a1, s0, 0x0
/* 000015d8:	11dd10aa */	beq t6, sp, 0x00005884
/* 000015dc:	007800b2 */	tlt v1, t8, 0x2
/* 000015e0:	21c30c80 */	addi v1, t6, 0xc80
/* 000015e4:	2a540000 */	slti s4, s2, 0x0
/* 000015e8:	1737162e */	bne t9, s7, 0x00006ea4
/* 000015ec:	007800b2 */	tlt v1, t8, 0x2
/* 000015f0:	24590c80 */	addiu t9, v0, 0xc80
/* 000015f4:	27100000 */	addiu s0, t8, 0x0
/* 000015f8:	1a8611ff */	/*illegal*/ .word 0x1a8611ff
/* 000015fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001600:	201b0c80 */	addi k1, $zero, 0xc80
/* 00001604:	27d30000 */	addiu s3, fp, 0x0
/* 00001608:	151812fa */	bne t0, t8, 0x000061f4
/* 0000160c:	007800b2 */	tlt v1, t8, 0x2
/* 00001610:	27a20c80 */	addiu v0, sp, 0xc80
/* 00001614:	20d30000 */	addi s3, a2, 0x0
/* 00001618:	1ebb0a04 */	/*illegal*/ .word 0x1ebb0a04
/* 0000161c:	007800b2 */	tlt v1, t8, 0x2
/* 00001620:	2b2c0c80 */	slti t4, t9, 0xc80
/* 00001624:	17cb0000 */	bne fp, t3, _00001628

_00001628:
/* 00001628:	2343fe75 */	addi v1, k0, 0xfffffe75
/* 0000162c:	f571dcec */	sdc1 f17, 0xffffdcec(t3)
/* 00001630:	25bb0c80 */	addiu k1, t5, 0xc80
/* 00001634:	186d0000 */	/*illegal*/ .word 0x186d0000

_00001638:
/* 00001638:	1c4bff44 */	/*illegal*/ .word 0x1c4bff44
/* 0000163c:	fb68c5ff */	/*illegal*/ .word 0xfb68c5ff
/* 00001640:	32000c80 */	andi $zero, s0, 0xc80
/* 00001644:	22600000 */	addi $zero, s3, 0x0
/* 00001648:	2c000c00 */	sltiu $zero, $zero, 0xc00
/* 0000164c:	007800b2 */	tlt v1, t8, 0x2
/* 00001650:	2e6b0c80 */	sltiu t3, s3, 0xc80
/* 00001654:	16340000 */	bne s1, s4, _00001658

_00001658:
/* 00001658:	276afc6b */	addiu t2, k1, 0xfffffc6b
/* 0000165c:	ec63bfff */	/*illegal*/ .word 0xec63bfff
/* 00001660:	2e690c80 */	sltiu t1, s3, 0xc80
/* 00001664:	23360000 */	addi s6, t9, 0x0
/* 00001668:	27670d12 */	addiu a3, k1, 0xd12
/* 0000166c:	007800b2 */	tlt v1, t8, 0x2
/* 00001670:	2f440c80 */	sltiu a0, k0, 0xc80
/* 00001674:	2bb30000 */	slti s3, sp, 0x0
/* 00001678:	288017f0 */	slti $zero, a0, 0x17f0
/* 0000167c:	007800b2 */	tlt v1, t8, 0x2
/* 00001680:	32000c80 */	andi $zero, s0, 0xc80
/* 00001684:	32000000 */	andi $zero, s0, 0x0
/* 00001688:	2c002000 */	sltiu $zero, $zero, 0x2000
/* 0000168c:	007800b2 */	tlt v1, t8, 0x2
/* 00001690:	281f0c80 */	slti ra, $zero, 0xc80
/* 00001694:	2dce0000 */	sltiu t6, t6, 0x0
/* 00001698:	1f5a1aa1 */	/*illegal*/ .word 0x1f5a1aa1
/* 0000169c:	007800b2 */	tlt v1, t8, 0x2
/* 000016a0:	27a20c80 */	addiu v0, sp, 0xc80
/* 000016a4:	20d30000 */	addi s3, a2, 0x0
/* 000016a8:	00000000 */	nop
/* 000016ac:	007800b2 */	tlt v1, t8, 0x2
/* 000016b0:	24590c80 */	addiu t9, v0, 0xc80
/* 000016b4:	27100000 */	addiu s0, t8, 0x0
/* 000016b8:	08000000 */	j 0x00000000
/* 000016bc:	007800b2 */	tlt v1, t8, 0x2
/* 000016c0:	29ed0c80 */	slti t5, t7, 0xc80
/* 000016c4:	27e30000 */	addiu v1, ra, 0x0
/* 000016c8:	04000800 */	bltz $zero, 0x000036cc
/* 000016cc:	007800b2 */	tlt v1, t8, 0x2
/* 000016d0:	281f0c80 */	slti ra, $zero, 0xc80
/* 000016d4:	2dce0000 */	sltiu t6, t6, 0x0
/* 000016d8:	10000000 */	beq $zero, $zero, _000016dc

_000016dc:
/* 000016dc:	007800b2 */	tlt v1, t8, 0x2
/* 000016e0:	29ed0c80 */	slti t5, t7, 0xc80
/* 000016e4:	27e30000 */	addiu v1, ra, 0x0
/* 000016e8:	0c000800 */	jal _00002000
/* 000016ec:	007800b2 */	tlt v1, t8, 0x2
/* 000016f0:	2f440c80 */	sltiu a0, k0, 0xc80
/* 000016f4:	2bb30000 */	slti s3, sp, 0x0
/* 000016f8:	18000000 */	blez $zero, _000016fc

_000016fc:
/* 000016fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001700:	29ed0c80 */	slti t5, t7, 0xc80
/* 00001704:	27e30000 */	addiu v1, ra, 0x0
/* 00001708:	14000800 */	bne $zero, $zero, 0x0000370c
/* 0000170c:	007800b2 */	tlt v1, t8, 0x2
/* 00001710:	2e690c80 */	sltiu t1, s3, 0xc80
/* 00001714:	23360000 */	addi s6, t9, 0x0
/* 00001718:	20000000 */	addi $zero, $zero, 0x0
/* 0000171c:	007800b2 */	tlt v1, t8, 0x2
/* 00001720:	29ed0c80 */	slti t5, t7, 0xc80
/* 00001724:	27e30000 */	addiu v1, ra, 0x0
/* 00001728:	1c000800 */	bgtz $zero, 0x0000372c
/* 0000172c:	007800b2 */	tlt v1, t8, 0x2
/* 00001730:	27a20c80 */	addiu v0, sp, 0xc80
/* 00001734:	20d30000 */	addi s3, a2, 0x0
/* 00001738:	28000000 */	slti $zero, $zero, 0x0
/* 0000173c:	007800b2 */	tlt v1, t8, 0x2
/* 00001740:	29ed0c80 */	slti t5, t7, 0xc80
/* 00001744:	27e30000 */	addiu v1, ra, 0x0
/* 00001748:	24000800 */	addiu $zero, $zero, 0x800
/* 0000174c:	007800b2 */	tlt v1, t8, 0x2
/* 00001750:	25bb0c80 */	addiu k1, t5, 0xc80
/* 00001754:	186d0000 */	/*illegal*/ .word 0x186d0000

_00001758:
/* 00001758:	10000000 */	beq $zero, $zero, _0000175c

_0000175c:
/* 0000175c:	fb68c5ff */	/*illegal*/ .word 0xfb68c5ff
/* 00001760:	1d3c0c80 */	/*illegal*/ .word 0x1d3c0c80
/* 00001764:	18a90000 */	/*illegal*/ .word 0x18a90000

_00001768:
/* 00001768:	18000000 */	/*illegal*/ .word 0x18000000

_0000176c:
/* 0000176c:	0469c7f4 */	tgeiu v1, -14348
/* 00001770:	20620c80 */	addi v0, v1, 0xc80
/* 00001774:	1fc60000 */	/*illegal*/ .word 0x1fc60000

_00001778:
/* 00001778:	14000800 */	bne $zero, $zero, 0x0000377c
/* 0000177c:	007800b2 */	tlt v1, t8, 0x2
/* 00001780:	27a20c80 */	addiu v0, sp, 0xc80
/* 00001784:	20d30000 */	addi s3, a2, 0x0
/* 00001788:	08000000 */	j 0x00000000
/* 0000178c:	007800b2 */	tlt v1, t8, 0x2
/* 00001790:	20620c80 */	addi v0, v1, 0xc80
/* 00001794:	1fc60000 */	/*illegal*/ .word 0x1fc60000

_00001798:
/* 00001798:	0c000800 */	jal _00002000
/* 0000179c:	007800b2 */	tlt v1, t8, 0x2
/* 000017a0:	24590c80 */	addiu t9, v0, 0xc80
/* 000017a4:	27100000 */	addiu s0, t8, 0x0
/* 000017a8:	00000000 */	nop
/* 000017ac:	007800b2 */	tlt v1, t8, 0x2
/* 000017b0:	20620c80 */	addi v0, v1, 0xc80
/* 000017b4:	1fc60000 */	/*illegal*/ .word 0x1fc60000

_000017b8:
/* 000017b8:	04000800 */	bltz $zero, 0x000037bc
/* 000017bc:	007800b2 */	tlt v1, t8, 0x2
/* 000017c0:	1d950c80 */	/*illegal*/ .word 0x1d950c80
/* 000017c4:	26050000 */	addiu a1, s0, 0x0
/* 000017c8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000017cc:	007800b2 */	tlt v1, t8, 0x2
/* 000017d0:	20620c80 */	addi v0, v1, 0xc80
/* 000017d4:	1fc60000 */	/*illegal*/ .word 0x1fc60000

_000017d8:
/* 000017d8:	fc000800 */	sd $zero, 0x800($zero)
/* 000017dc:	007800b2 */	tlt v1, t8, 0x2
/* 000017e0:	152a0c80 */	bne t1, t2, 0x000049e4
/* 000017e4:	24740000 */	addiu s4, v1, 0x0
/* 000017e8:	f0000000 */	scd $zero, 0x0($zero)
/* 000017ec:	007800b2 */	tlt v1, t8, 0x2
/* 000017f0:	1a660c80 */	/*illegal*/ .word 0x1a660c80
/* 000017f4:	1f790000 */	/*illegal*/ .word 0x1f790000

_000017f8:
/* 000017f8:	f4000800 */	sdc1 f0, 0x800($zero)
/* 000017fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001800:	13b60c80 */	beq sp, s6, 0x00004a04
/* 00001804:	1e7b0000 */	/*illegal*/ .word 0x1e7b0000

_00001808:
/* 00001808:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000180c:	007800b2 */	tlt v1, t8, 0x2
/* 00001810:	1a660c80 */	/*illegal*/ .word 0x1a660c80
/* 00001814:	1f790000 */	/*illegal*/ .word 0x1f790000

_00001818:
/* 00001818:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000181c:	007800b2 */	tlt v1, t8, 0x2
/* 00001820:	17230c80 */	bne t9, v1, 0x00004a24
/* 00001824:	180f0000 */	/*illegal*/ .word 0x180f0000

_00001828:
/* 00001828:	20000000 */	addi $zero, $zero, 0x0
/* 0000182c:	0b6fd6de */	j 0x0dbf5b78
/* 00001830:	1a660c80 */	/*illegal*/ .word 0x1a660c80
/* 00001834:	1f790000 */	/*illegal*/ .word 0x1f790000

_00001838:
/* 00001838:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000183c:	007800b2 */	tlt v1, t8, 0x2
/* 00001840:	13b60c80 */	beq sp, s6, 0x00004a44
/* 00001844:	1e7b0000 */	/*illegal*/ .word 0x1e7b0000

_00001848:
/* 00001848:	28000000 */	slti $zero, $zero, 0x0
/* 0000184c:	007800b2 */	tlt v1, t8, 0x2
/* 00001850:	1a660c80 */	/*illegal*/ .word 0x1a660c80
/* 00001854:	1f790000 */	/*illegal*/ .word 0x1f790000

_00001858:
/* 00001858:	24000800 */	addiu $zero, $zero, 0x800
/* 0000185c:	007800b2 */	tlt v1, t8, 0x2
/* 00001860:	21070c80 */	addi a3, t0, 0xc80
/* 00001864:	033f0000 */	/*illegal*/ .word 0x033f0000
/* 00001868:	00000000 */	nop
/* 0000186c:	007800b2 */	tlt v1, t8, 0x2
/* 00001870:	19000c80 */	blez t0, 0x00004a74
/* 00001874:	00000000 */	nop
/* 00001878:	08000000 */	j 0x00000000
/* 0000187c:	007800b2 */	tlt v1, t8, 0x2
/* 00001880:	1bfa0c80 */	/*illegal*/ .word 0x1bfa0c80
/* 00001884:	08210000 */	j 0x00840000
/* 00001888:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000188c:	007800b2 */	tlt v1, t8, 0x2
/* 00001890:	19000c80 */	blez t0, 0x00004a94
/* 00001894:	00000000 */	nop
/* 00001898:	08000000 */	j 0x00000000
/* 0000189c:	007800b2 */	tlt v1, t8, 0x2
/* 000018a0:	151e0c80 */	bne t0, fp, 0x00004aa4
/* 000018a4:	07fc0000 */	/*illegal*/ .word 0x07fc0000
/* 000018a8:	10000000 */	/*illegal*/ .word 0x10000000

_000018ac:
/* 000018ac:	007800b2 */	tlt v1, t8, 0x2
/* 000018b0:	1bfa0c80 */	/*illegal*/ .word 0x1bfa0c80
/* 000018b4:	08210000 */	j 0x00840000
/* 000018b8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000018bc:	007800b2 */	tlt v1, t8, 0x2
/* 000018c0:	19630c80 */	/*illegal*/ .word 0x19630c80
/* 000018c4:	10010000 */	beq $zero, at, _000018c8

_000018c8:
/* 000018c8:	18000000 */	/*illegal*/ .word 0x18000000

_000018cc:
/* 000018cc:	ed6a346a */	/*illegal*/ .word 0xed6a346a
/* 000018d0:	1bfa0c80 */	/*illegal*/ .word 0x1bfa0c80
/* 000018d4:	08210000 */	/*illegal*/ .word 0x08210000
/* 000018d8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000018dc:	007800b2 */	tlt v1, t8, 0x2
/* 000018e0:	208a0c80 */	addi t2, a0, 0xc80
/* 000018e4:	10b70000 */	beq a1, s7, _000018e8

_000018e8:
/* 000018e8:	20000000 */	addi $zero, $zero, 0x0
/* 000018ec:	016f2c66 */	/*illegal*/ .word 0x016f2c66
/* 000018f0:	1bfa0c80 */	/*illegal*/ .word 0x1bfa0c80
/* 000018f4:	08210000 */	j 0x00840000
/* 000018f8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000018fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001900:	242a0c80 */	addiu t2, at, 0xc80
/* 00001904:	09830000 */	j 0x060c0000
/* 00001908:	28000000 */	slti $zero, $zero, 0x0
/* 0000190c:	007800b2 */	tlt v1, t8, 0x2
/* 00001910:	1bfa0c80 */	/*illegal*/ .word 0x1bfa0c80
/* 00001914:	08210000 */	j 0x00840000
/* 00001918:	24000800 */	addiu $zero, $zero, 0x800
/* 0000191c:	007800b2 */	tlt v1, t8, 0x2
/* 00001920:	21070c80 */	addi a3, t0, 0xc80
/* 00001924:	033f0000 */	/*illegal*/ .word 0x033f0000
/* 00001928:	30000000 */	andi $zero, $zero, 0x0
/* 0000192c:	007800b2 */	tlt v1, t8, 0x2
/* 00001930:	1bfa0c80 */	/*illegal*/ .word 0x1bfa0c80
/* 00001934:	08210000 */	j 0x00840000
/* 00001938:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000193c:	007800b2 */	tlt v1, t8, 0x2
/* 00001940:	00000c80 */	sll at, $zero, 0x12
/* 00001944:	0c800000 */	jal 0x02000000
/* 00001948:	00000000 */	nop
/* 0000194c:	006c3634 */	teq v1, t4, 0xd8
/* 00001950:	00000640 */	sll $zero, $zero, 0x19
/* 00001954:	11300000 */	beq t1, s0, _00001958

_00001958:
/* 00001958:	00000800 */	sll at, $zero, 0x0
/* 0000195c:	007800b2 */	tlt v1, t8, 0x2
/* 00001960:	03ff0640 */	/*illegal*/ .word 0x03ff0640
/* 00001964:	11790000 */	beq t3, t9, _00001968

_00001968:
/* 00001968:	03d20800 */	/*illegal*/ .word 0x03d20800
/* 0000196c:	fb7700b8 */	/*illegal*/ .word 0xfb7700b8
/* 00001970:	03440c80 */	/*illegal*/ .word 0x03440c80
/* 00001974:	0c3a0000 */	/*illegal*/ .word 0x0c3a0000
/* 00001978:	03d20000 */	/*illegal*/ .word 0x03d20000
/* 0000197c:	0f6c304e */	/*illegal*/ .word 0x0f6c304e
/* 00001980:	06a00c80 */	/*illegal*/ .word 0x06a00c80
/* 00001984:	0a590000 */	/*illegal*/ .word 0x0a590000
/* 00001988:	08990000 */	/*illegal*/ .word 0x08990000
/* 0000198c:	166b3044 */	/*illegal*/ .word 0x166b3044
/* 00001990:	07a30640 */	/*illegal*/ .word 0x07a30640
/* 00001994:	0ed30000 */	/*illegal*/ .word 0x0ed30000
/* 00001998:	08990800 */	/*illegal*/ .word 0x08990800
/* 0000199c:	0173e0de */	/*illegal*/ .word 0x0173e0de
/* 000019a0:	0c8a0c80 */	/*illegal*/ .word 0x0c8a0c80
/* 000019a4:	096d0000 */	/*illegal*/ .word 0x096d0000
/* 000019a8:	103d0000 */	/*illegal*/ .word 0x103d0000

_000019ac:
/* 000019ac:	02663f40 */	/*illegal*/ .word 0x02663f40
/* 000019b0:	10fd0640 */	/*illegal*/ .word 0x10fd0640
/* 000019b4:	0e980000 */	/*illegal*/ .word 0x0e980000
/* 000019b8:	16ed0800 */	/*illegal*/ .word 0x16ed0800
/* 000019bc:	fb76129a */	/*illegal*/ .word 0xfb76129a
/* 000019c0:	12750c80 */	/*illegal*/ .word 0x12750c80
/* 000019c4:	0a070000 */	/*illegal*/ .word 0x0a070000
/* 000019c8:	16ed0000 */	/*illegal*/ .word 0x16ed0000

_000019cc:
/* 000019cc:	f270277e */	scd s0, 0x277e(s3)
/* 000019d0:	157d0c80 */	bne t3, sp, 0x00004bd4
/* 000019d4:	0c240000 */	/*illegal*/ .word 0x0c240000
/* 000019d8:	1bb40000 */	/*illegal*/ .word 0x1bb40000

_000019dc:
/* 000019dc:	d764337c */	ldc1 f4, 0x337c(k1)
/* 000019e0:	175a0640 */	bne k0, k0, 0x000032e4
/* 000019e4:	13800000 */	/*illegal*/ .word 0x13800000

_000019e8:
/* 000019e8:	207a0800 */	addi k0, v1, 0x800
/* 000019ec:	0971d9dc */	j 0x05c76770
/* 000019f0:	19630c80 */	/*illegal*/ .word 0x19630c80
/* 000019f4:	10010000 */	/*illegal*/ .word 0x10010000

_000019f8:
/* 000019f8:	216f0000 */	addi t7, t3, 0x0
/* 000019fc:	ed6a346a */	/*illegal*/ .word 0xed6a346a
/* 00001a00:	20990640 */	addi t9, a0, 0x640
/* 00001a04:	15160000 */	bne t0, s6, _00001a08

_00001a08:
/* 00001a08:	2a080800 */	slti t0, s0, 0x800
/* 00001a0c:	0075178e */	/*illegal*/ .word 0x0075178e
/* 00001a10:	208a0c80 */	addi t2, a0, 0xc80
/* 00001a14:	10b70000 */	beq a1, s7, _00001a18

_00001a18:
/* 00001a18:	2a080000 */	slti t0, s0, 0x0
/* 00001a1c:	016f2c66 */	/*illegal*/ .word 0x016f2c66
/* 00001a20:	282c0c80 */	slti t4, at, 0xc80
/* 00001a24:	0fb30000 */	jal 0x0ecc0000
/* 00001a28:	33950000 */	andi s5, gp, 0x0
/* 00001a2c:	10653e32 */	beq v1, a1, 0x000112f8
/* 00001a30:	29ab0640 */	slti t3, t5, 0x640
/* 00001a34:	14170000 */	bne $zero, s7, _00001a38

_00001a38:
/* 00001a38:	348a0800 */	ori t2, a0, 0x800
/* 00001a3c:	fc73e1e0 */	sd s3, 0xffffe1e0(v1)
/* 00001a40:	2c4a0c80 */	sltiu t2, v0, 0xc80
/* 00001a44:	0d700000 */	jal 0x05c00000
/* 00001a48:	39500000 */	xori s0, t2, 0x0
/* 00001a4c:	0f6f2a5a */	jal 0x0dbca968
/* 00001a50:	32000640 */	andi $zero, s0, 0x640
/* 00001a54:	11300000 */	beq t1, s0, _00001a58

_00001a58:
/* 00001a58:	40000800 */	mfc0 $zero, $1
/* 00001a5c:	0177faba */	/*illegal*/ .word 0x0177faba
/* 00001a60:	32000c80 */	andi $zero, s0, 0xc80
/* 00001a64:	0c800000 */	jal 0x02000000
/* 00001a68:	40000000 */	mfc0 $zero, $0
/* 00001a6c:	006c364c */	syscall 0x1b0d9
/* 00001a70:	00000c80 */	sll at, $zero, 0x12
/* 00001a74:	15e00000 */	bne t7, $zero, _00001a78

_00001a78:
/* 00001a78:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001a7c:	006ccaec */	/*illegal*/ .word 0x006ccaec
/* 00001a80:	03ff0640 */	/*illegal*/ .word 0x03ff0640
/* 00001a84:	11790000 */	/*illegal*/ .word 0x11790000

_00001a88:
/* 00001a88:	41bd0800 */	/*illegal*/ .word 0x41bd0800
/* 00001a8c:	fb7700b8 */	/*illegal*/ .word 0xfb7700b8
/* 00001a90:	00000640 */	sll $zero, $zero, 0x19
/* 00001a94:	11300000 */	beq t1, s0, _00001a98

_00001a98:
/* 00001a98:	48000800 */	/*illegal*/ .word 0x48000800
/* 00001a9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001aa0:	05f90c80 */	/*illegal*/ .word 0x05f90c80
/* 00001aa4:	15660000 */	bne t3, a2, _00001aa8

_00001aa8:
/* 00001aa8:	3fa70000 */	/*illegal*/ .word 0x3fa70000
/* 00001aac:	ea6bcfff */	/*illegal*/ .word 0xea6bcfff
/* 00001ab0:	08f20c80 */	/*illegal*/ .word 0x08f20c80
/* 00001ab4:	12880000 */	/*illegal*/ .word 0x12880000

_00001ab8:
/* 00001ab8:	3a6f0000 */	xori t7, s3, 0x0
/* 00001abc:	e86dd6ff */	/*illegal*/ .word 0xe86dd6ff
/* 00001ac0:	07a30640 */	bgezl sp, 0x000033c4
/* 00001ac4:	0ed30000 */	/*illegal*/ .word 0x0ed30000
/* 00001ac8:	3a6f0800 */	xori t7, s3, 0x800
/* 00001acc:	0173e0de */	/*illegal*/ .word 0x0173e0de
/* 00001ad0:	0b480c80 */	j 0x0d203200
/* 00001ad4:	121d0000 */	/*illegal*/ .word 0x121d0000

_00001ad8:
/* 00001ad8:	374e0000 */	ori t6, k0, 0x0
/* 00001adc:	fd67c4ff */	sd a3, 0xffffc4ff(t3)
/* 00001ae0:	0dd10c80 */	jal 0x07443200
/* 00001ae4:	124a0000 */	/*illegal*/ .word 0x124a0000

_00001ae8:
/* 00001ae8:	342d0000 */	ori t5, at, 0x0
/* 00001aec:	0b62bcf6 */	j 0x0d8af3d8
/* 00001af0:	10fd0640 */	/*illegal*/ .word 0x10fd0640
/* 00001af4:	0e980000 */	/*illegal*/ .word 0x0e980000
/* 00001af8:	32160800 */	andi s6, s0, 0x800
/* 00001afc:	fb76129a */	/*illegal*/ .word 0xfb76129a
/* 00001b00:	113e0c80 */	beq t1, fp, 0x00004d04
/* 00001b04:	14090000 */	/*illegal*/ .word 0x14090000

_00001b08:
/* 00001b08:	2ef50000 */	sltiu s5, s7, 0x0
/* 00001b0c:	2664cbc4 */	addiu a0, s3, 0xffffcbc4
/* 00001b10:	175a0640 */	bne k0, k0, 0x00003414
/* 00001b14:	13800000 */	/*illegal*/ .word 0x13800000

_00001b18:
/* 00001b18:	27a70800 */	addiu a3, sp, 0x800
/* 00001b1c:	0971d9dc */	j 0x05c76770
/* 00001b20:	145f0c80 */	/*illegal*/ .word 0x145f0c80
/* 00001b24:	16eb0000 */	/*illegal*/ .word 0x16eb0000

_00001b28:
/* 00001b28:	29bd0000 */	slti sp, t5, 0x0
/* 00001b2c:	176fdcc8 */	bne k1, t7, 0xffff8e50
/* 00001b30:	17230c80 */	/*illegal*/ .word 0x17230c80
/* 00001b34:	180f0000 */	/*illegal*/ .word 0x180f0000

_00001b38:
/* 00001b38:	25910000 */	addiu s1, t4, 0x0
/* 00001b3c:	0b6fd6de */	j 0x0dbf5b78
/* 00001b40:	17230c80 */	/*illegal*/ .word 0x17230c80
/* 00001b44:	180f0000 */	/*illegal*/ .word 0x180f0000

_00001b48:
/* 00001b48:	25910000 */	addiu s1, t4, 0x0
/* 00001b4c:	0b6fd6de */	j 0x0dbf5b78
/* 00001b50:	1d3c0c80 */	/*illegal*/ .word 0x1d3c0c80
/* 00001b54:	18a90000 */	/*illegal*/ .word 0x18a90000

_00001b58:
/* 00001b58:	1d380000 */	/*illegal*/ .word 0x1d380000

_00001b5c:
/* 00001b5c:	0469c7f4 */	tgeiu v1, -14348
/* 00001b60:	175a0640 */	bne k0, k0, 0x00003464
/* 00001b64:	13800000 */	/*illegal*/ .word 0x13800000

_00001b68:
/* 00001b68:	27a70800 */	addiu a3, sp, 0x800
/* 00001b6c:	0971d9dc */	j 0x05c76770
/* 00001b70:	20990640 */	addi t9, a0, 0x640
/* 00001b74:	15160000 */	bne t0, s6, _00001b78

_00001b78:
/* 00001b78:	18000800 */	/*illegal*/ .word 0x18000800
/* 00001b7c:	0075178e */	/*illegal*/ .word 0x0075178e
/* 00001b80:	25bb0c80 */	addiu k1, t5, 0xc80
/* 00001b84:	186d0000 */	/*illegal*/ .word 0x186d0000

_00001b88:
/* 00001b88:	11bd0000 */	beq t5, sp, _00001b8c

_00001b8c:
/* 00001b8c:	fb68c5ff */	/*illegal*/ .word 0xfb68c5ff
/* 00001b90:	29ab0640 */	slti t3, t5, 0x640
/* 00001b94:	14170000 */	bne $zero, s7, _00001b98

_00001b98:
/* 00001b98:	0b7a0800 */	/*illegal*/ .word 0x0b7a0800
/* 00001b9c:	fc73e1e0 */	sd s3, 0xffffe1e0(v1)
/* 00001ba0:	2b2c0c80 */	slti t4, t9, 0xc80
/* 00001ba4:	17cb0000 */	bne fp, t3, _00001ba8

_00001ba8:
/* 00001ba8:	0a6f0000 */	/*illegal*/ .word 0x0a6f0000
/* 00001bac:	f571dcec */	sdc1 f17, 0xffffdcec(t3)
/* 00001bb0:	2e6b0c80 */	sltiu t3, s3, 0xc80
/* 00001bb4:	16340000 */	bne s1, s4, _00001bb8

_00001bb8:
/* 00001bb8:	05380000 */	/*illegal*/ .word 0x05380000
/* 00001bbc:	ec63bfff */	/*illegal*/ .word 0xec63bfff
/* 00001bc0:	32000640 */	andi $zero, s0, 0x640
/* 00001bc4:	11300000 */	beq t1, s0, _00001bc8

_00001bc8:
/* 00001bc8:	00000800 */	sll at, $zero, 0x0
/* 00001bcc:	0177faba */	/*illegal*/ .word 0x0177faba
/* 00001bd0:	32000c80 */	andi $zero, s0, 0xc80
/* 00001bd4:	15e00000 */	bne t7, $zero, _00001bd8

_00001bd8:
/* 00001bd8:	00000000 */	nop
/* 00001bdc:	006ccafa */	/*illegal*/ .word 0x006ccafa
/* 00001be0:	1c630c80 */	/*illegal*/ .word 0x1c630c80
/* 00001be4:	287f0000 */	slti ra, v1, 0x0
/* 00001be8:	31500200 */	andi s0, t2, 0x200
/* 00001bec:	ec6d2d78 */	/*illegal*/ .word 0xec6d2d78
/* 00001bf0:	201b0c80 */	addi k1, $zero, 0xc80
/* 00001bf4:	27d30000 */	addiu s3, fp, 0x0
/* 00001bf8:	34760000 */	ori s6, v1, 0x0
/* 00001bfc:	007800b2 */	tlt v1, t8, 0x2
/* 00001c00:	1d950c80 */	/*illegal*/ .word 0x1d950c80
/* 00001c04:	26050000 */	addiu a1, s0, 0x0
/* 00001c08:	31500000 */	andi s0, t2, 0x0
/* 00001c0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c10:	1fa40c80 */	/*illegal*/ .word 0x1fa40c80
/* 00001c14:	2bc00000 */	slti $zero, fp, 0x0
/* 00001c18:	379b0200 */	ori k1, gp, 0x200
/* 00001c1c:	bd5a299c */	cache 0x1a, 0x299c(t2)
/* 00001c20:	21c30c80 */	addi v1, t6, 0xc80
/* 00001c24:	2a540000 */	slti s4, s2, 0x0
/* 00001c28:	379b0000 */	ori k1, gp, 0x0
/* 00001c2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c30:	06200c80 */	bltz s1, 0x00004e34
/* 00001c34:	1b4e0000 */	/*illegal*/ .word 0x1b4e0000

_00001c38:
/* 00001c38:	09710000 */	/*illegal*/ .word 0x09710000
/* 00001c3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c40:	06560c80 */	/*illegal*/ .word 0x06560c80
/* 00001c44:	1cc60000 */	/*illegal*/ .word 0x1cc60000

_00001c48:
/* 00001c48:	09710200 */	j 0x05c40800
/* 00001c4c:	0f614432 */	/*illegal*/ .word 0x0f614432
/* 00001c50:	0ac50c80 */	/*illegal*/ .word 0x0ac50c80
/* 00001c54:	1a150000 */	/*illegal*/ .word 0x1a150000

_00001c58:
/* 00001c58:	0fbd0000 */	/*illegal*/ .word 0x0fbd0000
/* 00001c5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c60:	0f3c0c80 */	jal 0x0cf03200
/* 00001c64:	1c790000 */	/*illegal*/ .word 0x1c790000

_00001c68:
/* 00001c68:	16080200 */	/*illegal*/ .word 0x16080200
/* 00001c6c:	ee6d2e74 */	/*illegal*/ .word 0xee6d2e74
/* 00001c70:	0fad0c80 */	/*illegal*/ .word 0x0fad0c80
/* 00001c74:	1ac40000 */	/*illegal*/ .word 0x1ac40000

_00001c78:
/* 00001c78:	16080000 */	/*illegal*/ .word 0x16080000

_00001c7c:
/* 00001c7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c80:	00000c80 */	sll at, $zero, 0x12
/* 00001c84:	1c200000 */	bgtz at, _00001c88

_00001c88:
/* 00001c88:	00000000 */	nop
/* 00001c8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c90:	00000c80 */	sll at, $zero, 0x12

_00001c94:
/* 00001c94:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001c98:
/* 00001c98:	00000200 */	sll $zero, $zero, 0x8
/* 00001c9c:	005b4e32 */	tlt v0, k1, 0x138
/* 00001ca0:	02c40c80 */	/*illegal*/ .word 0x02c40c80

_00001ca4:
/* 00001ca4:	1c790000 */	/*illegal*/ .word 0x1c790000

_00001ca8:
/* 00001ca8:	04320000 */	bltzall at, _00001cac

_00001cac:
/* 00001cac:	007800b2 */	tlt v1, t8, 0x2
/* 00001cb0:	02f60c80 */	/*illegal*/ .word 0x02f60c80

_00001cb4:
/* 00001cb4:	1f160000 */	/*illegal*/ .word 0x1f160000

_00001cb8:
/* 00001cb8:	04320200 */	bltzall at, _000024bc
/* 00001cbc:	21475a32 */	addi a3, t2, 0x5a32
/* 00001cc0:	03200320 */	/*illegal*/ .word 0x03200320

_00001cc4:
/* 00001cc4:	1f400000 */	bgtz k0, _00001cc8

_00001cc8:
/* 00001cc8:	04320800 */	/*illegal*/ .word 0x04320800
/* 00001ccc:	154a5c32 */	/*illegal*/ .word 0x154a5c32
/* 00001cd0:	00000320 */	/*illegal*/ .word 0x00000320

_00001cd4:
/* 00001cd4:	20080000 */	addi t0, $zero, 0x0
/* 00001cd8:	00000800 */	sll at, $zero, 0x0
/* 00001cdc:	005b4e52 */	/*illegal*/ .word 0x005b4e52
/* 00001ce0:	06660320 */	/*illegal*/ .word 0x06660320

_00001ce4:
/* 00001ce4:	1cc60000 */	/*illegal*/ .word 0x1cc60000

_00001ce8:
/* 00001ce8:	09710800 */	j 0x05c42000
/* 00001cec:	22574b32 */	addi s7, s2, 0x4b32
/* 00001cf0:	0f3c0320 */	jal 0x0cf00c80
/* 00001cf4:	1c840000 */	/*illegal*/ .word 0x1c840000

_00001cf8:
/* 00001cf8:	16080800 */	/*illegal*/ .word 0x16080800
/* 00001cfc:	de4c5632 */	ld t4, 0x5632(s2)
/* 00001d00:	13b60c80 */	beq sp, s6, 0x00004f04
/* 00001d04:	1e7b0000 */	/*illegal*/ .word 0x1e7b0000

_00001d08:
/* 00001d08:	1c540000 */	/*illegal*/ .word 0x1c540000

_00001d0c:
/* 00001d0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d10:	127d0c80 */	beq s3, sp, 0x00004f14

_00001d14:
/* 00001d14:	1fbb0000 */	/*illegal*/ .word 0x1fbb0000

_00001d18:
/* 00001d18:	1c540200 */	/*illegal*/ .word 0x1c540200
/* 00001d1c:	ac4c27a0 */	sw t4, 0x27a0(v0)
/* 00001d20:	12410320 */	beq s2, at, 0x000029a4
/* 00001d24:	1f7b0000 */	/*illegal*/ .word 0x1f7b0000

_00001d28:
/* 00001d28:	1c540800 */	/*illegal*/ .word 0x1c540800
/* 00001d2c:	a1392c92 */	sb t9, 0x2c92(t1)
/* 00001d30:	152a0c80 */	bne t1, t2, 0x00004f34
/* 00001d34:	24740000 */	addiu s4, v1, 0x0
/* 00001d38:	24b90000 */	addiu t9, a1, 0x0
/* 00001d3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d40:	13240c80 */	beq t9, a0, 0x00004f44
/* 00001d44:	25800000 */	addiu $zero, t4, 0x0
/* 00001d48:	24b90200 */	addiu t9, a1, 0x200
/* 00001d4c:	ba5925a6 */	swr t9, 0x25a6(s2)
/* 00001d50:	12ae0320 */	beq s5, t6, 0x000029d4
/* 00001d54:	25ac0000 */	addiu t4, t5, 0x0
/* 00001d58:	24b90800 */	addiu t9, a1, 0x800
/* 00001d5c:	b95924a8 */	swr t9, 0x24a8(t2)
/* 00001d60:	16440c80 */	bne s2, a0, 0x00004f64
/* 00001d64:	283c0000 */	slti gp, at, 0x0
/* 00001d68:	29f80200 */	slti t8, t7, 0x200
/* 00001d6c:	de4d5432 */	ld t5, 0x5432(s2)
/* 00001d70:	17ac0c80 */	bne sp, t4, 0x00004f74
/* 00001d74:	262b0000 */	addiu t3, s1, 0x0
/* 00001d78:	29f80000 */	slti t8, t7, 0x0
/* 00001d7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d80:	15e00320 */	bne t7, $zero, 0x00002a04
/* 00001d84:	28a00000 */	slti $zero, a1, 0x0
/* 00001d88:	29f80800 */	slti t8, t7, 0x800
/* 00001d8c:	e8663962 */	/*illegal*/ .word 0xe8663962
/* 00001d90:	1bfd0320 */	/*illegal*/ .word 0x1bfd0320
/* 00001d94:	28e50000 */	slti a1, a3, 0x0
/* 00001d98:	31500800 */	andi s0, t2, 0x800
/* 00001d9c:	d73d5e32 */	ldc1 f29, 0x5e32(t9)
/* 00001da0:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00001da4:	2bc00000 */	slti $zero, fp, 0x0
/* 00001da8:	379b0800 */	ori k1, gp, 0x800
/* 00001dac:	97331cae */	lhu s3, 0x1cae(t9)
/* 00001db0:	20080c80 */	addi t0, $zero, 0xc80
/* 00001db4:	32000000 */	andi $zero, s0, 0x0
/* 00001db8:	40000200 */	/*illegal*/ .word 0x40000200
/* 00001dbc:	b25b00e6 */	sdl k1, 0xe6(s2)
/* 00001dc0:	22600c80 */	addi $zero, s3, 0xc80
/* 00001dc4:	32000000 */	andi $zero, s0, 0x0
/* 00001dc8:	40000000 */	mfc0 $zero, $0
/* 00001dcc:	007800b2 */	tlt v1, t8, 0x2
/* 00001dd0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001dd4:	32000000 */	andi $zero, s0, 0x0
/* 00001dd8:	40000800 */	mfc0 $zero, $1
/* 00001ddc:	b25b00ca */	sdl k1, 0xca(s2)
/* 00001de0:	08de0320 */	j 0x03780c80
/* 00001de4:	2cc20000 */	sltiu v0, a2, 0x0
/* 00001de8:	10000000 */	beq $zero, $zero, _00001dec

_00001dec:
/* 00001dec:	007800b2 */	tlt v1, t8, 0x2
/* 00001df0:	05830320 */	bgezl t4, 0x00002a74
/* 00001df4:	28030000 */	slti v1, $zero, 0x0
/* 00001df8:	14000800 */	bne $zero, $zero, 0x00003dfc
/* 00001dfc:	007800b2 */	tlt v1, t8, 0x2
/* 00001e00:	030c0320 */	/*illegal*/ .word 0x030c0320
/* 00001e04:	2db50000 */	sltiu s5, t5, 0x0
/* 00001e08:	18000000 */	blez $zero, _00001e0c

_00001e0c:
/* 00001e0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e10:	05830320 */	bgezl t4, 0x00002a94
/* 00001e14:	28030000 */	slti v1, $zero, 0x0
/* 00001e18:	1c000800 */	bgtz $zero, 0x00003e1c
/* 00001e1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e20:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001e24:	28a00000 */	slti $zero, a1, 0x0
/* 00001e28:	20000000 */	addi $zero, $zero, 0x0
/* 00001e2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e30:	0c080320 */	jal 0x00200c80
/* 00001e34:	27920000 */	addiu s2, gp, 0x0
/* 00001e38:	0c000800 */	jal _00002000
/* 00001e3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e40:	0e2f0320 */	jal 0x08bc0c80
/* 00001e44:	2df60000 */	sltiu s6, t7, 0x0
/* 00001e48:	08000000 */	j 0x00000000
/* 00001e4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e50:	11ea0320 */	beq t7, t2, 0x00002ad4
/* 00001e54:	2a5a0000 */	slti k0, s2, 0x0
/* 00001e58:	00000000 */	nop
/* 00001e5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e60:	0c080320 */	jal 0x00200c80
/* 00001e64:	27920000 */	addiu s2, gp, 0x0
/* 00001e68:	04000800 */	bltz $zero, 0x00003e6c
/* 00001e6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e70:	12ae0320 */	beq s5, t6, 0x00002af4
/* 00001e74:	25ac0000 */	addiu t4, t5, 0x0
/* 00001e78:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001e7c:	b95924a8 */	swr t9, 0x24a8(t2)
/* 00001e80:	0c080320 */	jal 0x00200c80
/* 00001e84:	27920000 */	addiu s2, gp, 0x0
/* 00001e88:	fc000800 */	sd $zero, 0x800($zero)
/* 00001e8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e90:	05830320 */	bgezl t4, 0x00002b14
/* 00001e94:	28030000 */	slti v1, $zero, 0x0
/* 00001e98:	24000800 */	addiu $zero, $zero, 0x800
/* 00001e9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001ea0:	029a0320 */	/*illegal*/ .word 0x029a0320
/* 00001ea4:	23750000 */	addi s5, k1, 0x0
/* 00001ea8:	28000000 */	slti $zero, $zero, 0x0
/* 00001eac:	007800b2 */	tlt v1, t8, 0x2
/* 00001eb0:	0eb00320 */	jal 0x0ac00c80
/* 00001eb4:	22610000 */	addi at, s3, 0x0
/* 00001eb8:	f0000000 */	scd $zero, 0x0($zero)
/* 00001ebc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ec0:	0c080320 */	jal 0x00200c80
/* 00001ec4:	27920000 */	addiu s2, gp, 0x0
/* 00001ec8:	f4000800 */	sdc1 f0, 0x800($zero)
/* 00001ecc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ed0:	08ad0320 */	j 0x02b40c80
/* 00001ed4:	22510000 */	addi s1, s2, 0x0
/* 00001ed8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001edc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ee0:	0c080320 */	jal 0x00200c80
/* 00001ee4:	27920000 */	addiu s2, gp, 0x0
/* 00001ee8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001eec:	007800b2 */	tlt v1, t8, 0x2
/* 00001ef0:	05830320 */	bgezl t4, 0x00002b74
/* 00001ef4:	28030000 */	slti v1, $zero, 0x0
/* 00001ef8:	e4000800 */	swc1 f0, 0x800($zero)
/* 00001efc:	007800b2 */	tlt v1, t8, 0x2
/* 00001f00:	029a0320 */	/*illegal*/ .word 0x029a0320
/* 00001f04:	23750000 */	addi s5, k1, 0x0
/* 00001f08:	e0000000 */	sc $zero, 0x0($zero)
/* 00001f0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f10:	08ad03e8 */	j 0x02b40fa0
/* 00001f14:	22510000 */	addi s1, s2, 0x0
/* 00001f18:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001f1c:	ff48eecc */	sd t0, 0xffffeecc(k0)
/* 00001f20:	029a03e8 */	/*illegal*/ .word 0x029a03e8
/* 00001f24:	23750000 */	addi s5, k1, 0x0
/* 00001f28:	e0000000 */	sc $zero, 0x0($zero)
/* 00001f2c:	f548f2d0 */	sdc1 f8, 0xfffff2d0(t2)
/* 00001f30:	058304b0 */	bgezl t4, 0x000031f4
/* 00001f34:	28030000 */	slti v1, $zero, 0x0
/* 00001f38:	e4000800 */	swc1 f0, 0x800($zero)
/* 00001f3c:	fa7700b8 */	/*illegal*/ .word 0xfa7700b8
/* 00001f40:	0c0804b0 */	jal 0x002012c0
/* 00001f44:	27920000 */	addiu s2, gp, 0x0
/* 00001f48:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001f4c:	057700ac */	/*illegal*/ .word 0x057700ac
/* 00001f50:	0eb003e8 */	jal 0x0ac00fa0
/* 00001f54:	22610000 */	addi at, s3, 0x0
/* 00001f58:	f0000000 */	scd $zero, 0x0($zero)
/* 00001f5c:	0548f1c2 */	tgei t2, -3646
/* 00001f60:	12ae03e8 */	beq s5, t6, 0x00002f04
/* 00001f64:	25ac0000 */	addiu t4, t5, 0x0
/* 00001f68:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001f6c:	0d48fbac */	jal 0x0523eeb0
/* 00001f70:	0c0804b0 */	/*illegal*/ .word 0x0c0804b0
/* 00001f74:	27920000 */	addiu s2, gp, 0x0
/* 00001f78:	f4000800 */	sdc1 f0, 0x800($zero)
/* 00001f7c:	057700ac */	/*illegal*/ .word 0x057700ac
/* 00001f80:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00001f84:	28a00000 */	slti $zero, a1, 0x0
/* 00001f88:	20000000 */	addi $zero, $zero, 0x0
/* 00001f8c:	ef4800c2 */	/*illegal*/ .word 0xef4800c2
/* 00001f90:	058304b0 */	bgezl t4, 0x00003254
/* 00001f94:	28030000 */	slti v1, $zero, 0x0
/* 00001f98:	24000800 */	addiu $zero, $zero, 0x800
/* 00001f9c:	fa7700b8 */	/*illegal*/ .word 0xfa7700b8
/* 00001fa0:	029a03e8 */	/*illegal*/ .word 0x029a03e8
/* 00001fa4:	23750000 */	addi s5, k1, 0x0
/* 00001fa8:	28000000 */	slti $zero, $zero, 0x0
/* 00001fac:	f548f2d0 */	sdc1 f8, 0xfffff2d0(t2)
/* 00001fb0:	11ea03e8 */	beq t7, t2, 0x00002f54
/* 00001fb4:	2a5a0000 */	slti k0, s2, 0x0
/* 00001fb8:	00000000 */	nop
/* 00001fbc:	0d48079a */	jal 0x05201e68
/* 00001fc0:	0c0804b0 */	/*illegal*/ .word 0x0c0804b0
/* 00001fc4:	27920000 */	addiu s2, gp, 0x0
/* 00001fc8:	fc000800 */	sd $zero, 0x800($zero)
/* 00001fcc:	057700ac */	/*illegal*/ .word 0x057700ac
/* 00001fd0:	0e2f03e8 */	jal 0x08bc0fa0
/* 00001fd4:	2df60000 */	sltiu s6, t7, 0x0
/* 00001fd8:	08000000 */	j 0x00000000
/* 00001fdc:	04480d9a */	tgei v0, 3482
/* 00001fe0:	0c0804b0 */	jal 0x002012c0
/* 00001fe4:	27920000 */	addiu s2, gp, 0x0
/* 00001fe8:	04000800 */	bltz $zero, 0x00003fec
/* 00001fec:	057700ac */	/*illegal*/ .word 0x057700ac
/* 00001ff0:	08de03e8 */	/*illegal*/ .word 0x08de03e8
/* 00001ff4:	2cc20000 */	sltiu v0, a2, 0x0
/* 00001ff8:	10000000 */	beq $zero, $zero, _00001ffc

_00001ffc:
/* 00001ffc:	00481196 */	/*illegal*/ .word 0x00481196

_00002000:
/* 00002000:	0c0804b0 */	/*illegal*/ .word 0x0c0804b0
/* 00002004:	27920000 */	addiu s2, gp, 0x0
/* 00002008:	0c000800 */	jal _00002000
/* 0000200c:	057700ac */	/*illegal*/ .word 0x057700ac
/* 00002010:	058304b0 */	/*illegal*/ .word 0x058304b0
/* 00002014:	28030000 */	slti v1, $zero, 0x0
/* 00002018:	14000800 */	bne $zero, $zero, 0x0000401c
/* 0000201c:	fa7700b8 */	/*illegal*/ .word 0xfa7700b8
/* 00002020:	030c03e8 */	/*illegal*/ .word 0x030c03e8
/* 00002024:	2db50000 */	sltiu s5, t5, 0x0
/* 00002028:	18000000 */	blez $zero, _0000202c

_0000202c:
/* 0000202c:	fa480da4 */	/*illegal*/ .word 0xfa480da4
/* 00002030:	058304b0 */	/*illegal*/ .word 0x058304b0
/* 00002034:	28030000 */	slti v1, $zero, 0x0
/* 00002038:	1c000800 */	bgtz $zero, 0x0000403c
/* 0000203c:	fa7700b8 */	/*illegal*/ .word 0xfa7700b8
/* 00002040:	00000af0 */	tge $zero, $zero, 0x2b

_00002044:
/* 00002044:	15e00000 */	bne t7, $zero, _00002048

_00002048:
/* 00002048:	fc000000 */	sd $zero, 0x0($zero)
/* 0000204c:	007800b2 */	tlt v1, t8, 0x2
/* 00002050:	057d0af0 */	/*illegal*/ .word 0x057d0af0

_00002054:
/* 00002054:	15c10000 */	bne t6, at, _00002058

_00002058:
/* 00002058:	fc000617 */	sd $zero, 0x617($zero)
/* 0000205c:	007800b2 */	tlt v1, t8, 0x2
/* 00002060:	00000af0 */	tge $zero, $zero, 0x2b
/* 00002064:	0c800000 */	jal 0x02000000
/* 00002068:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000206c:	007800b2 */	tlt v1, t8, 0x2
/* 00002070:	040d0af0 */	/*illegal*/ .word 0x040d0af0
/* 00002074:	0b070000 */	j 0x0c1c0000
/* 00002078:	08000513 */	/*illegal*/ .word 0x08000513
/* 0000207c:	007800b2 */	tlt v1, t8, 0x2
/* 00002080:	0a320af0 */	j 0x08c82bc0
/* 00002084:	13d60000 */	/*illegal*/ .word 0x13d60000

_00002088:
/* 00002088:	fc000d32 */	sd $zero, 0xd32($zero)
/* 0000208c:	007800b2 */	tlt v1, t8, 0x2
/* 00002090:	09320af0 */	j 0x04c82bc0
/* 00002094:	08960000 */	/*illegal*/ .word 0x08960000
/* 00002098:	08000c2e */	/*illegal*/ .word 0x08000c2e
/* 0000209c:	007800b2 */	tlt v1, t8, 0x2
/* 000020a0:	12430af0 */	beq s2, v1, 0x00004c64
/* 000020a4:	098c0000 */	/*illegal*/ .word 0x098c0000
/* 000020a8:	0800185c */	/*illegal*/ .word 0x0800185c
/* 000020ac:	007800b2 */	tlt v1, t8, 0x2
/* 000020b0:	109b0af0 */	beq a0, k1, 0x00004c74
/* 000020b4:	157d0000 */	/*illegal*/ .word 0x157d0000

_000020b8:
/* 000020b8:	fc001654 */	sd $zero, 0x1654($zero)
/* 000020bc:	007800b2 */	tlt v1, t8, 0x2
/* 000020c0:	19ac0af0 */	/*illegal*/ .word 0x19ac0af0
/* 000020c4:	0e150000 */	jal 0x08540000
/* 000020c8:	08002386 */	/*illegal*/ .word 0x08002386
/* 000020cc:	007800b2 */	tlt v1, t8, 0x2
/* 000020d0:	187e0af0 */	/*illegal*/ .word 0x187e0af0
/* 000020d4:	19320000 */	/*illegal*/ .word 0x19320000

_000020d8:
/* 000020d8:	fc002282 */	sd $zero, 0x2282($zero)
/* 000020dc:	007800b2 */	tlt v1, t8, 0x2
/* 000020e0:	22ea0af0 */	addi t2, s7, 0xaf0
/* 000020e4:	0f0a0000 */	jal 0x0c280000
/* 000020e8:	080030b7 */	/*illegal*/ .word 0x080030b7
/* 000020ec:	007800b2 */	tlt v1, t8, 0x2
/* 000020f0:	232d0af0 */	addi t5, t9, 0xaf0
/* 000020f4:	19ad0000 */	/*illegal*/ .word 0x19ad0000

_000020f8:
/* 000020f8:	fc0030b7 */	sd $zero, 0x30b7($zero)
/* 000020fc:	007800b2 */	tlt v1, t8, 0x2
/* 00002100:	2c280af0 */	sltiu t0, at, 0xaf0
/* 00002104:	173c0000 */	bne t9, gp, _00002108

_00002108:
/* 00002108:	fc003ce5 */	sd $zero, 0x3ce5($zero)
/* 0000210c:	007800b2 */	tlt v1, t8, 0x2
/* 00002110:	2aef0af0 */	slti t7, s7, 0xaf0
/* 00002114:	0cc60000 */	jal 0x03180000
/* 00002118:	08003be1 */	/*illegal*/ .word 0x08003be1
/* 0000211c:	007800b2 */	tlt v1, t8, 0x2
/* 00002120:	32000af0 */	andi $zero, s0, 0xaf0
/* 00002124:	15e00000 */	bne t7, $zero, _00002128

_00002128:
/* 00002128:	fc004400 */	sd $zero, 0x4400($zero)
/* 0000212c:	007800b2 */	tlt v1, t8, 0x2
/* 00002130:	32000af0 */	andi $zero, s0, 0xaf0
/* 00002134:	0c800000 */	jal 0x02000000
/* 00002138:	08004400 */	/*illegal*/ .word 0x08004400
/* 0000213c:	007800b2 */	tlt v1, t8, 0x2
/* 00002140:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002144:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002148:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000214c:	00000000 */	nop
/* 00002150:	fc30e204 */	sd s0, 0xffffe204(at)
/* 00002154:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00002158:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000215c:	ffffff32 */	sd ra, 0xffffff32(ra)
/* 00002160:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002164:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00002168:	e200001c */	sc $zero, 0x1c(s0)
/* 0000216c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002170:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002174:	00000000 */	nop
/* 00002178:	fd900000 */	sd s0, 0x0(t4)
/* 0000217c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00002180:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00002184:	07014050 */	bgez t8, 0x000122c8
/* 00002188:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000218c:	00000000 */	nop
/* 00002190:	f3000000 */	scd $zero, 0x0(t8)
/* 00002194:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002198:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000219c:	00000000 */	nop
/* 000021a0:	f5800400 */	sdc1 f0, 0x400(t4)
/* 000021a4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000021a8:	f2000000 */	scd $zero, 0x0(s0)
/* 000021ac:	0007c07c */	dsll32 t8, a3, 0x1
/* 000021b0:	fd900000 */	sd s0, 0x0(t4)
/* 000021b4:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 000021b8:	f5900040 */	sdc1 f16, 0x40(t4)
/* 000021bc:	07014050 */	bgez t8, 0x00012300
/* 000021c0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000021c4:	00000000 */	nop
/* 000021c8:	f3000000 */	scd $zero, 0x0(t8)
/* 000021cc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000021d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000021d4:	00000000 */	nop
/* 000021d8:	f5800440 */	sdc1 f0, 0x440(t4)
/* 000021dc:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000021e0:	f2000000 */	scd $zero, 0x0(s0)

_000021e4:
/* 000021e4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000021e8:	de000000 */	ld $zero, 0x0(s0)
/* 000021ec:	08000000 */	j 0x00000000
/* 000021f0:	d9000000 */	/*illegal*/ .word 0xd9000000

_000021f4:
/* 000021f4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000021f8:	01010020 */	add $zero, t0, at
/* 000021fc:	06001040 */	bltz s0, 0x00006300
/* 00002200:	06000204 */	/*illegal*/ .word 0x06000204

_00002204:
/* 00002204:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002208:	06020806 */	/*illegal*/ .word 0x06020806
/* 0000220c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00002210:	06080c0a */	tgei s0, 3082
/* 00002214:	00080e0c */	syscall 0x2038
/* 00002218:	060e100c */	tnei s0, 4108
/* 0000221c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002220:	06121410 */	bltzall s0, 0x00007264
/* 00002224:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002228:	06161814 */	/*illegal*/ .word 0x06161814
/* 0000222c:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 00002230:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00002234:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00002238:	df000000 */	ld $zero, 0x0(t8)
/* 0000223c:	00000000 */	nop
/* 00002240:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002244:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002248:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000224c:	00000000 */	nop
/* 00002250:	e200001c */	sc $zero, 0x1c(s0)
/* 00002254:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002258:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000225c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002260:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002264:	00008000 */	sll s0, $zero, 0x0
/* 00002268:	fd100000 */	sd s0, 0x0(t0)
/* 0000226c:	80120f70 */	lb s2, 0xf70($zero)
/* 00002270:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002274:	00000000 */	nop
/* 00002278:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000227c:	07000000 */	bltz t8, _00002280

_00002280:
/* 00002280:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002284:	00000000 */	nop
/* 00002288:	f0000000 */	scd $zero, 0x0($zero)
/* 0000228c:	0703c000 */	bgezl t8, 0xffff2290
/* 00002290:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002294:	00000000 */	nop
/* 00002298:	fd500000 */	sd s0, 0x0(t2)
/* 0000229c:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 000022a0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000022a4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000022a8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000022ac:	00000000 */	nop
/* 000022b0:	f3000000 */	scd $zero, 0x0(t8)
/* 000022b4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000022b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000022bc:	00000000 */	nop
/* 000022c0:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000022c4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000022c8:	f2000000 */	scd $zero, 0x0(s0)
/* 000022cc:	000fc0fc */	dsll32 t8, t7, 0x3
/* 000022d0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000022d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022d8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000022dc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000022e0:	01013026 */	xor a2, t0, at
/* 000022e4:	06000f10 */	bltz s0, 0x00005f28
/* 000022e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022ec:	00000406 */	/*illegal*/ .word 0x00000406
/* 000022f0:	06080006 */	tgei s0, 6
/* 000022f4:	000a080c */	syscall 0x2820
/* 000022f8:	060e1012 */	tnei s0, 4114
/* 000022fc:	00140a16 */	/*illegal*/ .word 0x00140a16
/* 00002300:	0618141a */	/*illegal*/ .word 0x0618141a
/* 00002304:	001c181e */	/*illegal*/ .word 0x001c181e
/* 00002308:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 0000230c:	0022240e */	/*illegal*/ .word 0x0022240e
/* 00002310:	051c2022 */	/*illegal*/ .word 0x051c2022
/* 00002314:	00000000 */	nop
/* 00002318:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000231c:	00000000 */	nop
/* 00002320:	e200001c */	sc $zero, 0x1c(s0)
/* 00002324:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002328:	fd100000 */	sd s0, 0x0(t0)
/* 0000232c:	80120f30 */	lb s2, 0xf30($zero)
/* 00002330:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002334:	00000000 */	nop
/* 00002338:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000233c:	07000000 */	bltz t8, _00002340

_00002340:
/* 00002340:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002344:	00000000 */	nop
/* 00002348:	f0000000 */	scd $zero, 0x0($zero)
/* 0000234c:	0703c000 */	bgezl t8, 0xffff2350
/* 00002350:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002354:	00000000 */	nop
/* 00002358:	fd500000 */	sd s0, 0x0(t2)
/* 0000235c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00002360:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002364:	07014050 */	bgez t8, 0x000124a8
/* 00002368:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000236c:	00000000 */	nop
/* 00002370:	f3000000 */	scd $zero, 0x0(t8)
/* 00002374:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002378:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000237c:	00000000 */	nop
/* 00002380:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00002384:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002388:	f2000000 */	scd $zero, 0x0(s0)
/* 0000238c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002390:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002394:	06000010 */	bltz s0, _000023d8
/* 00002398:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000239c:	00020604 */	/*illegal*/ .word 0x00020604
/* 000023a0:	06060804 */	/*illegal*/ .word 0x06060804
/* 000023a4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000023a8:	060a0e10 */	tlti s0, 3600
/* 000023ac:	000c120e */	/*illegal*/ .word 0x000c120e
/* 000023b0:	06141618 */	/*illegal*/ .word 0x06141618
/* 000023b4:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 000023b8:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 000023bc:	001e2022 */	sub a0, $zero, fp
/* 000023c0:	06201c22 */	bltz s1, 0x0000944c
/* 000023c4:	00122426 */	/*illegal*/ .word 0x00122426
/* 000023c8:	06242826 */	/*illegal*/ .word 0x06242826
/* 000023cc:	00262a2c */	/*illegal*/ .word 0x00262a2c
/* 000023d0:	0626282a */	/*illegal*/ .word 0x0626282a
/* 000023d4:	002e3032 */	tlt at, t6, 0xc0

_000023d8:
/* 000023d8:	062e3430 */	tnei s1, 13360
/* 000023dc:	00343630 */	tge at, s4, 0xd8
/* 000023e0:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 000023e4:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 000023e8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000023ec:	06000210 */	bltz s0, 0x00002c30
/* 000023f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023f4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000023f8:	06080a06 */	tgei s0, 2566
/* 000023fc:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00002400:	0610120e */	bltzal s0, 0x00006c3c
/* 00002404:	00121014 */	dsllv v0, s2, $zero
/* 00002408:	06041600 */	/*illegal*/ .word 0x06041600
/* 0000240c:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00002410:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00002414:	00242628 */	/*illegal*/ .word 0x00242628
/* 00002418:	062a2c2e */	tlti s1, 11310
/* 0000241c:	002c302e */	dsub a2, at, t4
/* 00002420:	062c3230 */	teqi s1, 12848
/* 00002424:	002c3432 */	tlt at, t4, 0xd0
/* 00002428:	06343632 */	/*illegal*/ .word 0x06343632
/* 0000242c:	00363832 */	tlt at, s6, 0xe0
/* 00002430:	063a083c */	/*illegal*/ .word 0x063a083c
/* 00002434:	00083a3e */	dsrl32 a3, t0, 0x8
/* 00002438:	05063c08 */	/*illegal*/ .word 0x05063c08
/* 0000243c:	00000000 */	nop
/* 00002440:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002444:	06000410 */	bltz s0, 0x00003488
/* 00002448:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000244c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002450:	06080a0c */	tgei s0, 2572
/* 00002454:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 00002458:	06101214 */	bltzal s0, 0x00006cac
/* 0000245c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002460:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00002464:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00002468:	06201c22 */	/*illegal*/ .word 0x06201c22

_0000246c:
/* 0000246c:	001c1e22 */	/*illegal*/ .word 0x001c1e22
/* 00002470:	06242628 */	/*illegal*/ .word 0x06242628
/* 00002474:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00002478:	06301232 */	/*illegal*/ .word 0x06301232
/* 0000247c:	00123016 */	dsrlv a2, s2, $zero
/* 00002480:	06343638 */	/*illegal*/ .word 0x06343638
/* 00002484:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00002488:	053c383e */	/*illegal*/ .word 0x053c383e
/* 0000248c:	00000000 */	nop
/* 00002490:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002494:	06000610 */	bltz s0, 0x00003cd8
/* 00002498:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000249c:	00060802 */	srl at, a2, 0x0
/* 000024a0:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 000024a4:	000c0e06 */	/*illegal*/ .word 0x000c0e06
/* 000024a8:	050e0c10 */	tnei t0, 3088
/* 000024ac:	00000000 */	nop
/* 000024b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000024b4:	00000000 */	nop
/* 000024b8:	fd100000 */	sd s0, 0x0(t0)

_000024bc:
/* 000024bc:	80120f30 */	lb s2, 0xf30($zero)
/* 000024c0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000024c4:	00000000 */	nop
/* 000024c8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000024cc:	07000000 */	bltz t8, _000024d0

_000024d0:
/* 000024d0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000024d4:	00000000 */	nop
/* 000024d8:	f0000000 */	scd $zero, 0x0($zero)
/* 000024dc:	0703c000 */	bgezl t8, 0xffff24e0
/* 000024e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000024e4:	00000000 */	nop
/* 000024e8:	fd500000 */	sd s0, 0x0(t2)
/* 000024ec:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 000024f0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000024f4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000024f8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000024fc:	00000000 */	nop
/* 00002500:	f3000000 */	scd $zero, 0x0(t8)
/* 00002504:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002508:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000250c:	00000000 */	nop
/* 00002510:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00002514:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002518:	f2000000 */	scd $zero, 0x0(s0)

_0000251c:
/* 0000251c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002520:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002524:	060006a0 */	bltz s0, 0x00003fa8
/* 00002528:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000252c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00002530:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00002534:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00002538:	060e1214 */	tnei s0, 4628
/* 0000253c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002540:	061c161e */	/*illegal*/ .word 0x061c161e
/* 00002544:	00201c22 */	/*illegal*/ .word 0x00201c22
/* 00002548:	06242026 */	/*illegal*/ .word 0x06242026
/* 0000254c:	0028242a */	/*illegal*/ .word 0x0028242a
/* 00002550:	062c282e */	teqi s1, 10286
/* 00002554:	00183032 */	tlt $zero, t8, 0xc0
/* 00002558:	06303436 */	bltzal s1, 0x0000f634
/* 0000255c:	0024262a */	/*illegal*/ .word 0x0024262a
/* 00002560:	0618321a */	/*illegal*/ .word 0x0618321a
/* 00002564:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00002568:	0100b016 */	dsrlv s6, $zero, t0
/* 0000256c:	06000890 */	bltz s0, 0x000047b0
/* 00002570:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002574:	00020608 */	/*illegal*/ .word 0x00020608
/* 00002578:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 0000257c:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00002580:	050e1214 */	tnei t0, 4628
/* 00002584:	00000000 */	nop
/* 00002588:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000258c:	00000000 */	nop
/* 00002590:	fd100000 */	sd s0, 0x0(t0)
/* 00002594:	80120f50 */	lb s2, 0xf50($zero)
/* 00002598:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000259c:	00000000 */	nop
/* 000025a0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000025a4:	07000000 */	bltz t8, _000025a8

_000025a8:
/* 000025a8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000025ac:	00000000 */	nop
/* 000025b0:	f0000000 */	scd $zero, 0x0($zero)
/* 000025b4:	0703c000 */	bgezl t8, 0xffff25b8
/* 000025b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000025bc:	00000000 */	nop
/* 000025c0:	fd500000 */	sd s0, 0x0(t2)
/* 000025c4:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 000025c8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000025cc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000025d0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000025d4:	00000000 */	nop
/* 000025d8:	f3000000 */	scd $zero, 0x0(t8)
/* 000025dc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000025e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000025e4:	00000000 */	nop
/* 000025e8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000025ec:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000025f0:	f2000000 */	scd $zero, 0x0(s0)
/* 000025f4:	000fc07c */	dsll32 t8, t7, 0x1
/* 000025f8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000025fc:	06000940 */	bltz s0, 0x00004b00
/* 00002600:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002604:	00040600 */	sll $zero, a0, 0x18
/* 00002608:	06040806 */	/*illegal*/ .word 0x06040806
/* 0000260c:	00040a08 */	/*illegal*/ .word 0x00040a08
/* 00002610:	060a0c08 */	tlti s0, 3080
/* 00002614:	000a0e0c */	syscall 0x2838
/* 00002618:	060e100c */	tnei s0, 4108
/* 0000261c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002620:	060e1412 */	tnei s0, 5138
/* 00002624:	00141612 */	/*illegal*/ .word 0x00141612
/* 00002628:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000262c:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00002630:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00002634:	00181e1c */	/*illegal*/ .word 0x00181e1c
/* 00002638:	061e201c */	/*illegal*/ .word 0x061e201c
/* 0000263c:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00002640:	06222420 */	bltzl s1, 0x0000b6c4
/* 00002644:	0026282a */	slt a1, at, a2
/* 00002648:	06262c28 */	/*illegal*/ .word 0x06262c28
/* 0000264c:	002c2e28 */	/*illegal*/ .word 0x002c2e28
/* 00002650:	062e3028 */	tnei s1, 12328
/* 00002654:	002e3230 */	tge at, t6, 0xc8
/* 00002658:	06323430 */	bltzall s1, 0x0000f71c
/* 0000265c:	00343630 */	tge at, s4, 0xd8
/* 00002660:	06343836 */	/*illegal*/ .word 0x06343836
/* 00002664:	00383a36 */	tne at, t8, 0xe8
/* 00002668:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 0000266c:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 00002670:	0100a014 */	dsllv s4, $zero, t0
/* 00002674:	06000b40 */	bltz s0, 0x00005378
/* 00002678:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000267c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002680:	06020806 */	/*illegal*/ .word 0x06020806
/* 00002684:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00002688:	06080c0a */	tgei s0, 3082
/* 0000268c:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00002690:	060e100a */	tnei s0, 4106
/* 00002694:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002698:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000269c:	00000000 */	nop
/* 000026a0:	fd100000 */	sd s0, 0x0(t0)
/* 000026a4:	80120f50 */	lb s2, 0xf50($zero)
/* 000026a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000026ac:	00000000 */	nop
/* 000026b0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000026b4:	07000000 */	bltz t8, _000026b8

_000026b8:
/* 000026b8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000026bc:	00000000 */	nop
/* 000026c0:	f0000000 */	scd $zero, 0x0($zero)
/* 000026c4:	0703c000 */	bgezl t8, 0xffff26c8
/* 000026c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000026cc:	00000000 */	nop
/* 000026d0:	fd500000 */	sd s0, 0x0(t2)
/* 000026d4:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 000026d8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000026dc:	07018060 */	bgez t8, 0xfffe2860
/* 000026e0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000026e4:	00000000 */	nop
/* 000026e8:	f3000000 */	scd $zero, 0x0(t8)
/* 000026ec:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000026f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000026f4:	00000000 */	nop
/* 000026f8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000026fc:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00002700:	f2000000 */	scd $zero, 0x0(s0)
/* 00002704:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002708:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000270c:	06000be0 */	bltz s0, 0x00005690
/* 00002710:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002714:	00000602 */	srl $zero, $zero, 0x18
/* 00002718:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000271c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002720:	060c100e */	teqi s0, 4110
/* 00002724:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00002728:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000272c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00002730:	06161c1a */	/*illegal*/ .word 0x06161c1a
/* 00002734:	00161e1c */	/*illegal*/ .word 0x00161e1c
/* 00002738:	06180c0a */	/*illegal*/ .word 0x06180c0a
/* 0000273c:	00181a0c */	syscall 0x6068
/* 00002740:	061a200c */	/*illegal*/ .word 0x061a200c
/* 00002744:	001a1c20 */	/*illegal*/ .word 0x001a1c20
/* 00002748:	060c2210 */	teqi s0, 8720
/* 0000274c:	000c2022 */	sub a0, $zero, t4
/* 00002750:	06121024 */	bltzall s0, 0x000067e4
/* 00002754:	00102624 */	/*illegal*/ .word 0x00102624
/* 00002758:	06102226 */	/*illegal*/ .word 0x06102226
/* 0000275c:	00222826 */	xor a1, at, v0
/* 00002760:	0624262a */	/*illegal*/ .word 0x0624262a
/* 00002764:	00262c2a */	/*illegal*/ .word 0x00262c2a
/* 00002768:	06262e2c */	/*illegal*/ .word 0x06262e2c
/* 0000276c:	0026282e */	dsub a1, at, a2
/* 00002770:	062a3032 */	tlti s1, 12338
/* 00002774:	002a2c30 */	tge at, t2, 0xb0
/* 00002778:	062c2e30 */	teqi s1, 11824
/* 0000277c:	002e3430 */	tge at, t6, 0xd0
/* 00002780:	06320004 */	bltzall s1, _00002794
/* 00002784:	00323000 */	/*illegal*/ .word 0x00323000
/* 00002788:	06303600 */	/*illegal*/ .word 0x06303600
/* 0000278c:	00303436 */	tne at, s0, 0xd0
/* 00002790:	06003606 */	bltz s0, 0x0000ffac

_00002794:
/* 00002794:	00363806 */	srlv a3, s6, at
/* 00002798:	06083a3c */	tgei s0, 14908
/* 0000279c:	0008063a */	dsrl $zero, t0, 0x18
/* 000027a0:	0606383a */	/*illegal*/ .word 0x0606383a
/* 000027a4:	00383e3a */	/*illegal*/ .word 0x00383e3a
/* 000027a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000027ac:	00000000 */	nop
/* 000027b0:	fd100000 */	sd s0, 0x0(t0)
/* 000027b4:	80120f70 */	lb s2, 0xf70($zero)
/* 000027b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000027bc:	00000000 */	nop
/* 000027c0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000027c4:	07000000 */	bltz t8, _000027c8

_000027c8:
/* 000027c8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000027cc:	00000000 */	nop
/* 000027d0:	f0000000 */	scd $zero, 0x0($zero)
/* 000027d4:	0703c000 */	bgezl t8, 0xffff27d8
/* 000027d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000027dc:	00000000 */	nop
/* 000027e0:	fd500000 */	sd s0, 0x0(t2)
/* 000027e4:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 000027e8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000027ec:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000027f0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000027f4:	00000000 */	nop
/* 000027f8:	f3000000 */	scd $zero, 0x0(t8)
/* 000027fc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002800:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002804:	00000000 */	nop
/* 00002808:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000280c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002810:	f2000000 */	scd $zero, 0x0(s0)
/* 00002814:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002818:	01013026 */	xor a2, t0, at
/* 0000281c:	06000de0 */	bltz s0, 0x00005fa0
/* 00002820:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002824:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002828:	06000a02 */	/*illegal*/ .word 0x06000a02
/* 0000282c:	00000c0a */	/*illegal*/ .word 0x00000c0a
/* 00002830:	060c0e10 */	teqi s0, 3600
/* 00002834:	000e1214 */	/*illegal*/ .word 0x000e1214
/* 00002838:	06081618 */	tgei s0, 5656
/* 0000283c:	00121a1c */	/*illegal*/ .word 0x00121a1c
/* 00002840:	061a1e20 */	/*illegal*/ .word 0x061a1e20
/* 00002844:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00002848:	051e2422 */	/*illegal*/ .word 0x051e2422
/* 0000284c:	00000000 */	nop
/* 00002850:	df000000 */	ld $zero, 0x0(t8)
/* 00002854:	00000000 */	nop
/* 00002858:	00000000 */	nop
/* 0000285c:	00000000 */	nop
/* 00002860:	00000000 */	nop
/* 00002864:	06000008 */	bltz s0, 0x00002888
/* 00002868:	06001140 */	/*illegal*/ .word 0x06001140
/* 0000286c:	06001240 */	/*illegal*/ .word 0x06001240

.close
