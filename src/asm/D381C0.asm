.n64
.create "build/eng/D381C0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	sd fp, 0x2020(ra)
/* 00001008:	ff000001 */	sd $zero, 0x1(t8)
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	00000320 */	/*illegal*/ .word 0x00000320

_00001014:
/* 00001014:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001018:	e000f400 */	sc $zero, 0xfffff400($zero)
/* 0000101c:	007800b2 */	tlt v1, t8, 0x2
/* 00001020:	05ba0320 */	/*illegal*/ .word 0x05ba0320

_00001024:
/* 00001024:	0d830000 */	jal 0x060c0000
/* 00001028:	e755f54c */	swc1 f21, 0xfffff54c(k0)
/* 0000102c:	007800b2 */	tlt v1, t8, 0x2
/* 00001030:	00000320 */	/*illegal*/ .word 0x00000320

_00001034:
/* 00001034:	00000000 */	nop
/* 00001038:	e000e400 */	sc $zero, 0xffffe400($zero)
/* 0000103c:	007800b2 */	tlt v1, t8, 0x2
/* 00001040:	0c800320 */	jal 0x02000c80

_00001044:
/* 00001044:	00000000 */	nop
/* 00001048:	f000e400 */	scd $zero, 0xffffe400($zero)
/* 0000104c:	007800b2 */	tlt v1, t8, 0x2
/* 00001050:	13460320 */	beq k0, a2, _00001cd4

_00001054:
/* 00001054:	0cd00000 */	/*illegal*/ .word 0x0cd00000
/* 00001058:	f8abf466 */	/*illegal*/ .word 0xf8abf466
/* 0000105c:	26700d6e */	addiu s0, s3, 0xd6e
/* 00001060:	15720320 */	bne t3, s2, _00001ce4
/* 00001064:	09030000 */	/*illegal*/ .word 0x09030000
/* 00001068:	fb73ef89 */	/*illegal*/ .word 0xfb73ef89
/* 0000106c:	236f1c5a */	addi t7, k1, 0x1c5a
/* 00001070:	0bfc0320 */	j 0x0ff00c80
/* 00001074:	0d920000 */	/*illegal*/ .word 0x0d920000
/* 00001078:	ef57f55f */	/*illegal*/ .word 0xef57f55f
/* 0000107c:	007800b2 */	tlt v1, t8, 0x2
/* 00001080:	2dd70320 */	sltiu s7, t6, 0x320
/* 00001084:	1a7f0000 */	/*illegal*/ .word 0x1a7f0000

_00001088:
/* 00001088:	1aad05ea */	/*illegal*/ .word 0x1aad05ea
/* 0000108c:	007800b2 */	tlt v1, t8, 0x2
/* 00001090:	29100320 */	slti s0, t0, 0x320

_00001094:
/* 00001094:	15990000 */	bne t4, t9, _00001098

_00001098:
/* 00001098:	148fffa5 */	/*illegal*/ .word 0x148fffa5
/* 0000109c:	e668cbff */	swc1 f8, 0xffffcbff(s3)
/* 000010a0:	28920320 */	slti s2, a0, 0x320

_000010a4:
/* 000010a4:	1cb00000 */	/*illegal*/ .word 0x1cb00000

_000010a8:
/* 000010a8:	13ee08b8 */	beq ra, t6, 0x0000338c
/* 000010ac:	d16effdc */	lld t6, 0xffffffdc(t3)
/* 000010b0:	285f0320 */	slti ra, v0, 0x320
/* 000010b4:	16410000 */	bne s2, at, _000010b8

_000010b8:
/* 000010b8:	13ad007d */	/*illegal*/ .word 0x13ad007d
/* 000010bc:	c263e8ff */	ll v1, 0xffffe8ff(s3)
/* 000010c0:	32000320 */	andi $zero, s0, 0x320
/* 000010c4:	22600000 */	addi $zero, s3, 0x0
/* 000010c8:	20001000 */	addi $zero, $zero, 0x1000
/* 000010cc:	007800b2 */	tlt v1, t8, 0x2
/* 000010d0:	32000320 */	andi $zero, s0, 0x320
/* 000010d4:	15e00000 */	bne t7, $zero, _000010d8

_000010d8:
/* 000010d8:	20000000 */	addi $zero, $zero, 0x0
/* 000010dc:	006ccadc */	/*illegal*/ .word 0x006ccadc
/* 000010e0:	2d9e0320 */	sltiu fp, t4, 0x320
/* 000010e4:	15540000 */	bne t2, s4, _000010e8

_000010e8:
/* 000010e8:	1a64ff4d */	/*illegal*/ .word 0x1a64ff4d
/* 000010ec:	0164beff */	/*illegal*/ .word 0x0164beff
/* 000010f0:	21b30320 */	addi s3, t5, 0x320
/* 000010f4:	065b0000 */	/*illegal*/ .word 0x065b0000
/* 000010f8:	0b23ec23 */	j 0x0c8fb08c
/* 000010fc:	ec6a346a */	/*illegal*/ .word 0xec6a346a
/* 00001100:	25800320 */	addiu $zero, t4, 0x320

_00001104:
/* 00001104:	00000000 */	nop
/* 00001108:	1000e400 */	beq $zero, $zero, 0xffffa10c
/* 0000110c:	007800b2 */	tlt v1, t8, 0x2
/* 00001110:	1db10320 */	/*illegal*/ .word 0x1db10320
/* 00001114:	05bc0000 */	/*illegal*/ .word 0x05bc0000
/* 00001118:	0601eb58 */	bgez s0, 0xffffbe7c
/* 0000111c:	006a3750 */	/*illegal*/ .word 0x006a3750
/* 00001120:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001124:	00000000 */	nop
/* 00001128:	0000e400 */	sll gp, $zero, 0x10
/* 0000112c:	007800b2 */	tlt v1, t8, 0x2
/* 00001130:	199a0320 */	/*illegal*/ .word 0x199a0320
/* 00001134:	065b0000 */	/*illegal*/ .word 0x065b0000
/* 00001138:	00c5ec23 */	/*illegal*/ .word 0x00c5ec23
/* 0000113c:	1b643b32 */	/*illegal*/ .word 0x1b643b32
/* 00001140:	32000320 */	andi $zero, s0, 0x320
/* 00001144:	32000000 */	andi $zero, s0, 0x0
/* 00001148:	20002400 */	addi $zero, $zero, 0x2400
/* 0000114c:	007800b2 */	tlt v1, t8, 0x2
/* 00001150:	2bb60320 */	slti s6, sp, 0x320
/* 00001154:	2b720000 */	slti s2, k1, 0x0
/* 00001158:	17f31b9c */	bne ra, s3, 0x00007fcc
/* 0000115c:	007800b2 */	tlt v1, t8, 0x2
/* 00001160:	22600320 */	addi $zero, s3, 0x320
/* 00001164:	32000000 */	andi $zero, s0, 0x0
/* 00001168:	0c002400 */	jal 0x00009000
/* 0000116c:	007800b2 */	tlt v1, t8, 0x2
/* 00001170:	01f80320 */	/*illegal*/ .word 0x01f80320
/* 00001174:	12850000 */	beq s4, a1, _00001178

_00001178:
/* 00001178:	e286fbb4 */	sc a2, 0xfffffbb4(s4)
/* 0000117c:	007800b2 */	tlt v1, t8, 0x2
/* 00001180:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001184:	19000000 */	blez t0, _00001188

_00001188:
/* 00001188:	e0000400 */	sc $zero, 0x400($zero)
/* 0000118c:	007800b2 */	tlt v1, t8, 0x2
/* 00001190:	0e7f0320 */	jal 0x09fc0c80
/* 00001194:	125e0000 */	/*illegal*/ .word 0x125e0000

_00001198:
/* 00001198:	f28efb82 */	scd t6, 0xfffffb82(s4)
/* 0000119c:	007800b2 */	tlt v1, t8, 0x2
/* 000011a0:	04f20320 */	bltzall a3, _00001e24
/* 000011a4:	29200000 */	slti $zero, t1, 0x0
/* 000011a8:	e65418a3 */	swc1 f20, 0x18a3(s2)
/* 000011ac:	007800b2 */	tlt v1, t8, 0x2
/* 000011b0:	0c6b0320 */	jal 0x01ac0c80
/* 000011b4:	28f50000 */	slti s5, a3, 0x0
/* 000011b8:	efe6186c */	/*illegal*/ .word 0xefe6186c
/* 000011bc:	3d63e584 */	/*illegal*/ .word 0x3d63e584
/* 000011c0:	09c60320 */	j 0x07180c80
/* 000011c4:	258a0000 */	addiu t2, t4, 0x0
/* 000011c8:	ec83140d */	/*illegal*/ .word 0xec83140d
/* 000011cc:	336bee88 */	andi t3, k1, 0xee88
/* 000011d0:	0cdc0320 */	jal 0x03700c80
/* 000011d4:	2d340000 */	sltiu s4, t1, 0x0
/* 000011d8:	f0761ddc */	scd s6, 0x1ddc(v1)
/* 000011dc:	4165005a */	/*illegal*/ .word 0x4165005a
/* 000011e0:	0c800320 */	jal 0x02000c80
/* 000011e4:	32000000 */	andi $zero, s0, 0x0
/* 000011e8:	f0002400 */	scd $zero, 0x2400($zero)
/* 000011ec:	366c0082 */	ori t4, s3, 0x82
/* 000011f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011f4:	25800000 */	addiu $zero, t4, 0x0
/* 000011f8:	e0001400 */	sc $zero, 0x1400($zero)
/* 000011fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001200:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001204:	32000000 */	andi $zero, s0, 0x0
/* 00001208:	e0002400 */	sc $zero, 0x2400($zero)
/* 0000120c:	007800b2 */	tlt v1, t8, 0x2
/* 00001210:	21b30320 */	addi s3, t5, 0x320
/* 00001214:	065b0000 */	/*illegal*/ .word 0x065b0000
/* 00001218:	0b23ec23 */	j 0x0c8fb08c
/* 0000121c:	ec6a346a */	/*illegal*/ .word 0xec6a346a
/* 00001220:	25ac0320 */	addiu t4, t5, 0x320
/* 00001224:	08e00000 */	j 0x03800000
/* 00001228:	1038ef5c */	/*illegal*/ .word 0x1038ef5c
/* 0000122c:	d7653180 */	ldc1 f5, 0x3180(k1)
/* 00001230:	25800320 */	addiu $zero, t4, 0x320
/* 00001234:	00000000 */	nop
/* 00001238:	1000e400 */	beq $zero, $zero, 0xffffa23c
/* 0000123c:	007800b2 */	tlt v1, t8, 0x2
/* 00001240:	32000320 */	andi $zero, s0, 0x320
/* 00001244:	00000000 */	nop
/* 00001248:	2000e400 */	addi $zero, $zero, 0xffffe400
/* 0000124c:	007800b2 */	tlt v1, t8, 0x2
/* 00001250:	28ba0320 */	slti k0, a1, 0x320
/* 00001254:	0c4f0000 */	jal 0x013c0000
/* 00001258:	1421f3c1 */	/*illegal*/ .word 0x1421f3c1
/* 0000125c:	e265386a */	sc a1, 0x386a(s3)
/* 00001260:	32000320 */	andi $zero, s0, 0x320
/* 00001264:	0c800000 */	jal 0x02000000
/* 00001268:	2000f400 */	addi $zero, $zero, 0xfffff400
/* 0000126c:	006c3632 */	tlt v1, t4, 0xd8
/* 00001270:	15e00320 */	bne t7, $zero, _00001ef4
/* 00001274:	32000000 */	andi $zero, s0, 0x0
/* 00001278:	fc002400 */	sd $zero, 0x2400($zero)
/* 0000127c:	ca6c00ce */	/*illegal*/ .word 0xca6c00ce
/* 00001280:	1dc70320 */	/*illegal*/ .word 0x1dc70320
/* 00001284:	30bc0000 */	andi gp, a1, 0x0
/* 00001288:	061e2261 */	/*illegal*/ .word 0x061e2261
/* 0000128c:	007800b2 */	tlt v1, t8, 0x2
/* 00001290:	15a30320 */	bne t5, v1, _00001f14
/* 00001294:	2eea0000 */	sltiu t2, s7, 0x0
/* 00001298:	fbb2200c */	/*illegal*/ .word 0xfbb2200c
/* 0000129c:	ca6bffde */	/*illegal*/ .word 0xca6bffde
/* 000012a0:	22600320 */	addi $zero, s3, 0x320
/* 000012a4:	32000000 */	andi $zero, s0, 0x0
/* 000012a8:	0c002400 */	jal 0x00009000
/* 000012ac:	007800b2 */	tlt v1, t8, 0x2

_000012b0:
/* 000012b0:	1aee0320 */	/*illegal*/ .word 0x1aee0320
/* 000012b4:	2b860000 */	slti a2, gp, 0x0
/* 000012b8:	02781bb6 */	tne s3, t8, 0x6e
/* 000012bc:	fa6dd0f6 */	/*illegal*/ .word 0xfa6dd0f6
/* 000012c0:	15fb0320 */	bne t7, k1, _00001f44
/* 000012c4:	2bd00000 */	slti s0, fp, 0x0
/* 000012c8:	fc231c14 */	sd v1, 0x1c14(at)
/* 000012cc:	d25cc3ff */	lld gp, 0xffffc3ff(s2)
/* 000012d0:	1dbc0320 */	/*illegal*/ .word 0x1dbc0320
/* 000012d4:	2c650000 */	sltiu a1, v1, 0x0
/* 000012d8:	060f1cd3 */	/*illegal*/ .word 0x060f1cd3
/* 000012dc:	007800b2 */	tlt v1, t8, 0x2
/* 000012e0:	2ac40320 */	slti a0, s6, 0x320
/* 000012e4:	26270000 */	addiu a3, s1, 0x0
/* 000012e8:	16be14d6 */	bne s5, fp, 0x00006644
/* 000012ec:	007800b2 */	tlt v1, t8, 0x2
/* 000012f0:	27fe0320 */	addiu fp, ra, 0x320
/* 000012f4:	22610000 */	addi at, s3, 0x0
/* 000012f8:	13311001 */	beq t9, s1, 0x00005300
/* 000012fc:	db71f1e8 */	/*illegal*/ .word 0xdb71f1e8
/* 00001300:	25800320 */	addiu $zero, t4, 0x320
/* 00001304:	25800000 */	addiu $zero, t4, 0x0
/* 00001308:	10001400 */	beq $zero, $zero, 0x0000630c
/* 0000130c:	e371e8ee */	sc s1, 0xffffe8ee(k1)
/* 00001310:	2bb60320 */	slti s6, sp, 0x320
/* 00001314:	2b720000 */	slti s2, k1, 0x0
/* 00001318:	17f31b9c */	bne ra, s3, 0x0000818c
/* 0000131c:	007800b2 */	tlt v1, t8, 0x2
/* 00001320:	32000320 */	andi $zero, s0, 0x320
/* 00001324:	22600000 */	addi $zero, s3, 0x0
/* 00001328:	20001000 */	addi $zero, $zero, 0x1000
/* 0000132c:	007800b2 */	tlt v1, t8, 0x2
/* 00001330:	32000320 */	andi $zero, s0, 0x320
/* 00001334:	32000000 */	andi $zero, s0, 0x0
/* 00001338:	20002400 */	addi $zero, $zero, 0x2400
/* 0000133c:	007800b2 */	tlt v1, t8, 0x2
/* 00001340:	28920320 */	slti s2, a0, 0x320
/* 00001344:	1cb00000 */	/*illegal*/ .word 0x1cb00000

_00001348:
/* 00001348:	13ee08b8 */	beq ra, t6, 0x0000362c
/* 0000134c:	d16effdc */	lld t6, 0xffffffdc(t3)
/* 00001350:	1f100320 */	/*illegal*/ .word 0x1f100320
/* 00001354:	2b1c0000 */	slti gp, t8, 0x0
/* 00001358:	07c21b2e */	bltzl fp, 0x00008014
/* 0000135c:	f170daf4 */	scd s0, 0xffffdaf4(t3)
/* 00001360:	0c5e0320 */	jal 0x01780c80
/* 00001364:	18da0000 */	/*illegal*/ .word 0x18da0000

_00001368:
/* 00001368:	efd403d0 */	/*illegal*/ .word 0xefd403d0
/* 0000136c:	2d662c32 */	sltiu a2, t3, 0x2c32
/* 00001370:	0bae0320 */	j 0x0eb80c80
/* 00001374:	16640000 */	/*illegal*/ .word 0x16640000

_00001378:
/* 00001378:	eef300a9 */	/*illegal*/ .word 0xeef300a9
/* 0000137c:	007800b2 */	tlt v1, t8, 0x2
/* 00001380:	09f40320 */	j 0x07d00c80
/* 00001384:	1bc20000 */	/*illegal*/ .word 0x1bc20000

_00001388:
/* 00001388:	ecbd0788 */	/*illegal*/ .word 0xecbd0788
/* 0000138c:	1d730e7a */	/*illegal*/ .word 0x1d730e7a
/* 00001390:	0f870320 */	/*illegal*/ .word 0x0f870320
/* 00001394:	16860000 */	/*illegal*/ .word 0x16860000

_00001398:
/* 00001398:	f3e000d5 */	scd $zero, 0xd5(ra)
/* 0000139c:	246b2842 */	addiu t3, v1, 0x2842
/* 000013a0:	0e7f0320 */	jal 0x09fc0c80
/* 000013a4:	125e0000 */	/*illegal*/ .word 0x125e0000

_000013a8:
/* 000013a8:	f28efb82 */	scd t6, 0xfffffb82(s4)
/* 000013ac:	007800b2 */	tlt v1, t8, 0x2
/* 000013b0:	12760320 */	beq s3, s6, _00002034
/* 000013b4:	12670000 */	/*illegal*/ .word 0x12670000

_000013b8:
/* 000013b8:	f7a2fb8e */	sdc1 f2, 0xfffffb8e(sp)
/* 000013bc:	3c641938 */	/*illegal*/ .word 0x3c641938
/* 000013c0:	13460320 */	beq k0, a2, _00002044
/* 000013c4:	0cd00000 */	/*illegal*/ .word 0x0cd00000
/* 000013c8:	f8abf466 */	/*illegal*/ .word 0xf8abf466
/* 000013cc:	26700d6e */	addiu s0, s3, 0xd6e
/* 000013d0:	0e7f0320 */	jal 0x09fc0c80
/* 000013d4:	125e0000 */	/*illegal*/ .word 0x125e0000

_000013d8:
/* 000013d8:	38000000 */	xori $zero, $zero, 0x0
/* 000013dc:	007800b2 */	tlt v1, t8, 0x2
/* 000013e0:	082f0320 */	j 0x00bc0c80
/* 000013e4:	12310000 */	/*illegal*/ .word 0x12310000

_000013e8:
/* 000013e8:	3c000800 */	lui $zero, 0x800
/* 000013ec:	007800b2 */	tlt v1, t8, 0x2
/* 000013f0:	0bae0320 */	j 0x0eb80c80
/* 000013f4:	16640000 */	/*illegal*/ .word 0x16640000

_000013f8:
/* 000013f8:	40ba0000 */	dmtc0 k0, $0
/* 000013fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001400:	059b0320 */	/*illegal*/ .word 0x059b0320
/* 00001404:	16ed0000 */	bne s7, t5, _00001408

_00001408:
/* 00001408:	44000800 */	mfc1 $zero, f1
/* 0000140c:	007800b2 */	tlt v1, t8, 0x2
/* 00001410:	09f40320 */	j 0x07d00c80
/* 00001414:	1bc20000 */	/*illegal*/ .word 0x1bc20000

_00001418:
/* 00001418:	49740000 */	/*illegal*/ .word 0x49740000
/* 0000141c:	1d730e7a */	/*illegal*/ .word 0x1d730e7a
/* 00001420:	1dbc0320 */	/*illegal*/ .word 0x1dbc0320
/* 00001424:	2c650000 */	sltiu a1, v1, 0x0
/* 00001428:	08000000 */	j 0x00000000
/* 0000142c:	007800b2 */	tlt v1, t8, 0x2
/* 00001430:	21d00320 */	addi s0, t6, 0x320
/* 00001434:	2e1d0000 */	sltiu sp, s0, 0x0
/* 00001438:	0c000800 */	jal _00002000
/* 0000143c:	007800b2 */	tlt v1, t8, 0x2
/* 00001440:	1f100320 */	/*illegal*/ .word 0x1f100320
/* 00001444:	2b1c0000 */	slti gp, t8, 0x0
/* 00001448:	0aab0000 */	j 0x0aac0000
/* 0000144c:	f170daf4 */	scd s0, 0xffffdaf4(t3)
/* 00001450:	22600320 */	addi $zero, s3, 0x320
/* 00001454:	28a00000 */	slti $zero, a1, 0x0
/* 00001458:	11550000 */	beq t2, s5, _0000145c

_0000145c:
/* 0000145c:	d26be4ff */	lld t3, 0xffffe4ff(s3)
/* 00001460:	27350320 */	addiu s5, t9, 0x320
/* 00001464:	29ed0000 */	slti t5, t7, 0x0
/* 00001468:	14000800 */	bne $zero, $zero, 0x0000346c
/* 0000146c:	007800b2 */	tlt v1, t8, 0x2
/* 00001470:	25800320 */	addiu $zero, t4, 0x320
/* 00001474:	25800000 */	addiu $zero, t4, 0x0
/* 00001478:	18000000 */	blez $zero, _0000147c

_0000147c:
/* 0000147c:	e371e8ee */	sc s1, 0xffffe8ee(k1)
/* 00001480:	04ca0320 */	tlti a2, 800
/* 00001484:	1c7b0000 */	/*illegal*/ .word 0x1c7b0000

_00001488:
/* 00001488:	14000800 */	bne $zero, $zero, 0x0000348c
/* 0000148c:	007800b2 */	tlt v1, t8, 0x2
/* 00001490:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001494:	25800000 */	addiu $zero, t4, 0x0
/* 00001498:	08000000 */	j 0x00000000
/* 0000149c:	007800b2 */	tlt v1, t8, 0x2
/* 000014a0:	04dc0320 */	/*illegal*/ .word 0x04dc0320
/* 000014a4:	239c0000 */	addi gp, gp, 0x0
/* 000014a8:	0c000800 */	jal _00002000
/* 000014ac:	007800b2 */	tlt v1, t8, 0x2
/* 000014b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000014b4:	19000000 */	blez t0, _000014b8

_000014b8:
/* 000014b8:	18000000 */	/*illegal*/ .word 0x18000000

_000014bc:
/* 000014bc:	007800b2 */	tlt v1, t8, 0x2
/* 000014c0:	04ca0320 */	tlti a2, 800
/* 000014c4:	1c7b0000 */	/*illegal*/ .word 0x1c7b0000

_000014c8:
/* 000014c8:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 000014cc:	007800b2 */	tlt v1, t8, 0x2
/* 000014d0:	09060320 */	j 0x04180c80
/* 000014d4:	20ec0000 */	addi t4, a3, 0x0
/* 000014d8:	50000000 */	beql $zero, $zero, _000014dc

_000014dc:
/* 000014dc:	326c056a */	andi t4, s3, 0x56a
/* 000014e0:	059b0320 */	/*illegal*/ .word 0x059b0320
/* 000014e4:	16ed0000 */	bne s7, t5, _000014e8

_000014e8:
/* 000014e8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000014ec:	007800b2 */	tlt v1, t8, 0x2
/* 000014f0:	2bb60320 */	slti s6, sp, 0x320
/* 000014f4:	2b720000 */	slti s2, k1, 0x0
/* 000014f8:	28000000 */	slti $zero, $zero, 0x0
/* 000014fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001500:	27350320 */	addiu s5, t9, 0x320
/* 00001504:	29ed0000 */	slti t5, t7, 0x0
/* 00001508:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000150c:	007800b2 */	tlt v1, t8, 0x2
/* 00001510:	22600320 */	addi $zero, s3, 0x320
/* 00001514:	32000000 */	andi $zero, s0, 0x0
/* 00001518:	38000000 */	xori $zero, $zero, 0x0
/* 0000151c:	007800b2 */	tlt v1, t8, 0x2
/* 00001520:	05ba0320 */	/*illegal*/ .word 0x05ba0320
/* 00001524:	0d830000 */	jal 0x060c0000
/* 00001528:	28000000 */	slti $zero, $zero, 0x0
/* 0000152c:	007800b2 */	tlt v1, t8, 0x2
/* 00001530:	01f80320 */	/*illegal*/ .word 0x01f80320
/* 00001534:	12850000 */	beq s4, a1, _00001538

_00001538:
/* 00001538:	20000000 */	addi $zero, $zero, 0x0
/* 0000153c:	007800b2 */	tlt v1, t8, 0x2
/* 00001540:	082f0320 */	j 0x00bc0c80
/* 00001544:	12310000 */	/*illegal*/ .word 0x12310000

_00001548:
/* 00001548:	24000800 */	addiu $zero, $zero, 0x800
/* 0000154c:	007800b2 */	tlt v1, t8, 0x2
/* 00001550:	21d00320 */	addi s0, t6, 0x320
/* 00001554:	2e1d0000 */	sltiu sp, s0, 0x0
/* 00001558:	34000800 */	ori $zero, $zero, 0x800
/* 0000155c:	007800b2 */	tlt v1, t8, 0x2
/* 00001560:	21d00320 */	addi s0, t6, 0x320
/* 00001564:	2e1d0000 */	sltiu sp, s0, 0x0
/* 00001568:	3c000800 */	lui $zero, 0x800
/* 0000156c:	007800b2 */	tlt v1, t8, 0x2
/* 00001570:	1dc70320 */	/*illegal*/ .word 0x1dc70320
/* 00001574:	30bc0000 */	andi gp, a1, 0x0
/* 00001578:	40000000 */	mfc0 $zero, $0
/* 0000157c:	007800b2 */	tlt v1, t8, 0x2
/* 00001580:	2ac40320 */	slti a0, s6, 0x320
/* 00001584:	26270000 */	addiu a3, s1, 0x0
/* 00001588:	20000000 */	addi $zero, $zero, 0x0
/* 0000158c:	007800b2 */	tlt v1, t8, 0x2
/* 00001590:	27350320 */	addiu s5, t9, 0x320
/* 00001594:	29ed0000 */	slti t5, t7, 0x0
/* 00001598:	24000800 */	addiu $zero, $zero, 0x800
/* 0000159c:	007800b2 */	tlt v1, t8, 0x2
/* 000015a0:	27350320 */	addiu s5, t9, 0x320
/* 000015a4:	29ed0000 */	slti t5, t7, 0x0
/* 000015a8:	1c000800 */	bgtz $zero, 0x000035ac
/* 000015ac:	007800b2 */	tlt v1, t8, 0x2
/* 000015b0:	1dc70320 */	/*illegal*/ .word 0x1dc70320
/* 000015b4:	30bc0000 */	andi gp, a1, 0x0
/* 000015b8:	00000000 */	nop
/* 000015bc:	007800b2 */	tlt v1, t8, 0x2
/* 000015c0:	21d00320 */	addi s0, t6, 0x320
/* 000015c4:	2e1d0000 */	sltiu sp, s0, 0x0
/* 000015c8:	04000800 */	bltz $zero, 0x000035cc
/* 000015cc:	007800b2 */	tlt v1, t8, 0x2
/* 000015d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000015d4:	25800000 */	addiu $zero, t4, 0x0
/* 000015d8:	08000000 */	j 0x00000000
/* 000015dc:	007800b2 */	tlt v1, t8, 0x2
/* 000015e0:	04f20320 */	bltzall a3, _00002264
/* 000015e4:	29200000 */	slti $zero, t1, 0x0
/* 000015e8:	00000000 */	nop
/* 000015ec:	007800b2 */	tlt v1, t8, 0x2
/* 000015f0:	04dc0320 */	/*illegal*/ .word 0x04dc0320
/* 000015f4:	239c0000 */	addi gp, gp, 0x0
/* 000015f8:	04000800 */	bltz $zero, 0x000035fc
/* 000015fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001600:	09060320 */	j 0x04180c80
/* 00001604:	20ec0000 */	addi t4, a3, 0x0
/* 00001608:	50000000 */	beql $zero, $zero, _0000160c

_0000160c:
/* 0000160c:	326c056a */	andi t4, s3, 0x56a
/* 00001610:	04ca0320 */	tlti a2, 800
/* 00001614:	1c7b0000 */	/*illegal*/ .word 0x1c7b0000

_00001618:
/* 00001618:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 0000161c:	007800b2 */	tlt v1, t8, 0x2
/* 00001620:	04dc0320 */	/*illegal*/ .word 0x04dc0320
/* 00001624:	239c0000 */	addi gp, gp, 0x0
/* 00001628:	54000800 */	bnel $zero, $zero, 0x0000362c
/* 0000162c:	007800b2 */	tlt v1, t8, 0x2
/* 00001630:	0bfc0320 */	j 0x0ff00c80
/* 00001634:	0d920000 */	/*illegal*/ .word 0x0d920000
/* 00001638:	30000000 */	andi $zero, $zero, 0x0
/* 0000163c:	007800b2 */	tlt v1, t8, 0x2
/* 00001640:	05ba0320 */	/*illegal*/ .word 0x05ba0320
/* 00001644:	0d830000 */	jal 0x060c0000
/* 00001648:	28000000 */	slti $zero, $zero, 0x0
/* 0000164c:	007800b2 */	tlt v1, t8, 0x2
/* 00001650:	082f0320 */	j 0x00bc0c80
/* 00001654:	12310000 */	/*illegal*/ .word 0x12310000

_00001658:
/* 00001658:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000165c:	007800b2 */	tlt v1, t8, 0x2
/* 00001660:	04f20320 */	bltzall a3, _000022e4
/* 00001664:	29200000 */	slti $zero, t1, 0x0
/* 00001668:	60000000 */	daddi $zero, $zero, 0x0
/* 0000166c:	007800b2 */	tlt v1, t8, 0x2
/* 00001670:	09c60320 */	j 0x07180c80
/* 00001674:	258a0000 */	addiu t2, t4, 0x0
/* 00001678:	58000000 */	blezl $zero, _0000167c

_0000167c:
/* 0000167c:	336bee88 */	andi t3, k1, 0xee88
/* 00001680:	04dc0320 */	/*illegal*/ .word 0x04dc0320
/* 00001684:	239c0000 */	addi gp, gp, 0x0
/* 00001688:	5c000800 */	bgtzl $zero, 0x0000368c
/* 0000168c:	007800b2 */	tlt v1, t8, 0x2
/* 00001690:	0e7f0320 */	jal 0x09fc0c80
/* 00001694:	125e0000 */	/*illegal*/ .word 0x125e0000

_00001698:
/* 00001698:	38000000 */	xori $zero, $zero, 0x0
/* 0000169c:	007800b2 */	tlt v1, t8, 0x2
/* 000016a0:	082f0320 */	j 0x00bc0c80
/* 000016a4:	12310000 */	/*illegal*/ .word 0x12310000

_000016a8:
/* 000016a8:	34000800 */	ori $zero, $zero, 0x800
/* 000016ac:	007800b2 */	tlt v1, t8, 0x2
/* 000016b0:	285f0320 */	slti ra, v0, 0x320
/* 000016b4:	16410000 */	bne s2, at, _000016b8

_000016b8:
/* 000016b8:	ec310000 */	/*illegal*/ .word 0xec310000
/* 000016bc:	c263e8ff */	ll v1, 0xffffe8ff(s3)
/* 000016c0:	242bfce0 */	addiu t3, at, 0xfffffce0
/* 000016c4:	12f20000 */	beq s7, s2, _000016c8

_000016c8:
/* 000016c8:	ecae0800 */	/*illegal*/ .word 0xecae0800
/* 000016cc:	c364e7ff */	ll a0, 0xffffe7ff(k1)
/* 000016d0:	28920320 */	slti s2, a0, 0x320
/* 000016d4:	1cb00000 */	/*illegal*/ .word 0x1cb00000

_000016d8:
/* 000016d8:	f4510000 */	sdc1 f17, 0x0(v0)
/* 000016dc:	d16effdc */	lld t6, 0xffffffdc(t3)
/* 000016e0:	23fdfce0 */	addi sp, ra, 0xfffffce0
/* 000016e4:	1e760000 */	/*illegal*/ .word 0x1e760000

_000016e8:
/* 000016e8:	f8790800 */	/*illegal*/ .word 0xf8790800
/* 000016ec:	c969edf8 */	/*illegal*/ .word 0xc969edf8
/* 000016f0:	1e7cfce0 */	/*illegal*/ .word 0x1e7cfce0
/* 000016f4:	0f370000 */	jal 0x0cdc0000
/* 000016f8:	edb71200 */	/*illegal*/ .word 0xedb71200
/* 000016fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001700:	12f9fce0 */	beq s7, t9, 0x00000a84
/* 00001704:	19a70000 */	/*illegal*/ .word 0x19a70000

_00001708:
/* 00001708:	fc520800 */	sd s2, 0x800(v0)
/* 0000170c:	2c6a2242 */	sltiu t2, v1, 0x2242
/* 00001710:	1cfbfce0 */	/*illegal*/ .word 0x1cfbfce0
/* 00001714:	179a0000 */	bne gp, k0, _00001718

_00001718:
/* 00001718:	03271600 */	/*illegal*/ .word 0x03271600
/* 0000171c:	007800b2 */	tlt v1, t8, 0x2
/* 00001720:	1841fce0 */	/*illegal*/ .word 0x1841fce0
/* 00001724:	0de10000 */	jal 0x07840000
/* 00001728:	0b2e0800 */	/*illegal*/ .word 0x0b2e0800
/* 0000172c:	38671840 */	xori a3, v1, 0x1840
/* 00001730:	13460320 */	beq k0, a2, _000023b4
/* 00001734:	0cd00000 */	/*illegal*/ .word 0x0cd00000
/* 00001738:	0b650000 */	/*illegal*/ .word 0x0b650000
/* 0000173c:	26700d6e */	addiu s0, s3, 0xd6e
/* 00001740:	12760320 */	beq s3, s6, _000023c4
/* 00001744:	12670000 */	/*illegal*/ .word 0x12670000

_00001748:
/* 00001748:	041f0000 */	/*illegal*/ .word 0x041f0000
/* 0000174c:	3c641938 */	/*illegal*/ .word 0x3c641938
/* 00001750:	140efce0 */	/*illegal*/ .word 0x140efce0
/* 00001754:	242f0000 */	addiu t7, at, 0x0
/* 00001758:	e49b1200 */	swc1 f27, 0x1200(a0)
/* 0000175c:	007800b2 */	tlt v1, t8, 0x2
/* 00001760:	0e58fce0 */	jal 0x0963f380
/* 00001764:	24f00000 */	addiu s0, a3, 0x0
/* 00001768:	e6390800 */	swc1 f25, 0x800(s1)
/* 0000176c:	3d63e486 */	/*illegal*/ .word 0x3d63e486
/* 00001770:	1142fce0 */	beq t2, v0, 0x00000af4
/* 00001774:	2abe0000 */	slti fp, s5, 0x0
/* 00001778:	e03e0800 */	sc fp, 0x800(at)
/* 0000177c:	0774e3d2 */	/*illegal*/ .word 0x0774e3d2
/* 00001780:	0c6b0320 */	jal 0x01ac0c80
/* 00001784:	28f50000 */	slti s5, a3, 0x0
/* 00001788:	e2ab0000 */	sc t3, 0x0(s5)
/* 0000178c:	3d63e584 */	/*illegal*/ .word 0x3d63e584
/* 00001790:	09c60320 */	j 0x07180c80
/* 00001794:	258a0000 */	addiu t2, t4, 0x0
/* 00001798:	e7840000 */	swc1 f4, 0x0(gp)
/* 0000179c:	336bee88 */	andi t3, k1, 0xee88
/* 000017a0:	09060320 */	j 0x04180c80
/* 000017a4:	20ec0000 */	addi t4, a3, 0x0
/* 000017a8:	edd10000 */	/*illegal*/ .word 0xedd10000
/* 000017ac:	326c056a */	andi t4, s3, 0x56a
/* 000017b0:	0f6dfce0 */	jal 0x0db7f380
/* 000017b4:	1cfc0000 */	/*illegal*/ .word 0x1cfc0000

_000017b8:
/* 000017b8:	f49b0800 */	sdc1 f27, 0x800(a0)
/* 000017bc:	3b641d32 */	xori a0, k1, 0x1d32
/* 000017c0:	09f40320 */	j 0x07d00c80
/* 000017c4:	1bc20000 */	/*illegal*/ .word 0x1bc20000

_000017c8:
/* 000017c8:	f49b0000 */	sdc1 f27, 0x0(a0)
/* 000017cc:	1d730e7a */	/*illegal*/ .word 0x1d730e7a
/* 000017d0:	0dedfce0 */	jal 0x07b7f380
/* 000017d4:	225f0000 */	addi ra, s2, 0x0
/* 000017d8:	eb040800 */	/*illegal*/ .word 0xeb040800
/* 000017dc:	346cff70 */	ori t4, v1, 0xff70
/* 000017e0:	1e7cfce0 */	/*illegal*/ .word 0x1e7cfce0
/* 000017e4:	0f370000 */	jal 0x0cdc0000
/* 000017e8:	0ae91200 */	/*illegal*/ .word 0x0ae91200
/* 000017ec:	007800b2 */	tlt v1, t8, 0x2
/* 000017f0:	1e7cfce0 */	/*illegal*/ .word 0x1e7cfce0
/* 000017f4:	0f370000 */	jal 0x0cdc0000
/* 000017f8:	1cd91200 */	/*illegal*/ .word 0x1cd91200
/* 000017fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001800:	2045fce0 */	addi a1, v0, 0xfffffce0
/* 00001804:	0a4b0000 */	j 0x092c0000
/* 00001808:	1f010800 */	/*illegal*/ .word 0x1f010800
/* 0000180c:	e95f444a */	/*illegal*/ .word 0xe95f444a
/* 00001810:	1bc5fce0 */	/*illegal*/ .word 0x1bc5fce0
/* 00001814:	0a4b0000 */	/*illegal*/ .word 0x0a4b0000
/* 00001818:	19590800 */	/*illegal*/ .word 0x19590800
/* 0000181c:	0f653e32 */	/*illegal*/ .word 0x0f653e32
/* 00001820:	1db10320 */	/*illegal*/ .word 0x1db10320
/* 00001824:	05bc0000 */	/*illegal*/ .word 0x05bc0000
/* 00001828:	1ba30000 */	/*illegal*/ .word 0x1ba30000

_0000182c:
/* 0000182c:	006a3750 */	/*illegal*/ .word 0x006a3750
/* 00001830:	21b30320 */	addi s3, t5, 0x320
/* 00001834:	065b0000 */	/*illegal*/ .word 0x065b0000
/* 00001838:	20ba0000 */	addi k0, a1, 0x0
/* 0000183c:	ec6a346a */	/*illegal*/ .word 0xec6a346a
/* 00001840:	199a0320 */	/*illegal*/ .word 0x199a0320
/* 00001844:	065b0000 */	/*illegal*/ .word 0x065b0000
/* 00001848:	168c0000 */	bne s4, t4, _0000184c

_0000184c:
/* 0000184c:	1b643b32 */	/*illegal*/ .word 0x1b643b32
/* 00001850:	1900fce0 */	/*illegal*/ .word 0x1900fce0
/* 00001854:	1f210000 */	/*illegal*/ .word 0x1f210000

_00001858:
/* 00001858:	fb651600 */	/*illegal*/ .word 0xfb651600
/* 0000185c:	007800b2 */	tlt v1, t8, 0x2
/* 00001860:	0f870320 */	jal 0x0e1c0c80
/* 00001864:	16860000 */	/*illegal*/ .word 0x16860000

_00001868:
/* 00001868:	fcd90000 */	sd t9, 0x0(a2)
/* 0000186c:	246b2842 */	addiu t3, v1, 0x2842
/* 00001870:	1900fce0 */	blez t0, 0x00000bf4
/* 00001874:	1f210000 */	/*illegal*/ .word 0x1f210000

_00001878:
/* 00001878:	f49b1600 */	sdc1 f27, 0x1600(a0)
/* 0000187c:	007800b2 */	tlt v1, t8, 0x2
/* 00001880:	140efce0 */	bne $zero, t6, 0x00000c04
/* 00001884:	242f0000 */	addiu t7, at, 0x0
/* 00001888:	e7841200 */	swc1 f4, 0x1200(gp)
/* 0000188c:	007800b2 */	tlt v1, t8, 0x2
/* 00001890:	0e58fce0 */	jal 0x0963f380
/* 00001894:	24f00000 */	addiu s0, a3, 0x0
/* 00001898:	e7840800 */	swc1 f4, 0x800(gp)
/* 0000189c:	3d63e486 */	/*illegal*/ .word 0x3d63e486
/* 000018a0:	1cfbfce0 */	/*illegal*/ .word 0x1cfbfce0
/* 000018a4:	179a0000 */	bne gp, k0, _000018a8

_000018a8:
/* 000018a8:	f34d1600 */	scd t5, 0x1600(k0)
/* 000018ac:	007800b2 */	tlt v1, t8, 0x2
/* 000018b0:	23fdfce0 */	addi sp, ra, 0xfffffce0
/* 000018b4:	1e760000 */	/*illegal*/ .word 0x1e760000

_000018b8:
/* 000018b8:	f8790800 */	/*illegal*/ .word 0xf8790800
/* 000018bc:	c969edf8 */	/*illegal*/ .word 0xc969edf8
/* 000018c0:	27fe0320 */	addiu fp, ra, 0x320
/* 000018c4:	22610000 */	addi at, s3, 0x0
/* 000018c8:	fb6e0000 */	/*illegal*/ .word 0xfb6e0000
/* 000018cc:	db71f1e8 */	/*illegal*/ .word 0xdb71f1e8
/* 000018d0:	28920320 */	slti s2, a0, 0x320
/* 000018d4:	1cb00000 */	/*illegal*/ .word 0x1cb00000

_000018d8:
/* 000018d8:	f4510000 */	sdc1 f17, 0x0(v0)
/* 000018dc:	d16effdc */	lld t6, 0xffffffdc(t3)
/* 000018e0:	23fdfce0 */	addi sp, ra, 0xfffffce0
/* 000018e4:	1e760000 */	/*illegal*/ .word 0x1e760000

_000018e8:
/* 000018e8:	f8790800 */	/*illegal*/ .word 0xf8790800
/* 000018ec:	c969edf8 */	/*illegal*/ .word 0xc969edf8
/* 000018f0:	1cfbfce0 */	/*illegal*/ .word 0x1cfbfce0
/* 000018f4:	179a0000 */	bne gp, k0, _000018f8

_000018f8:
/* 000018f8:	f34d1600 */	scd t5, 0x1600(k0)
/* 000018fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001900:	20f4fce0 */	addi s4, a3, 0xfffffce0
/* 00001904:	232f0000 */	addi t7, t9, 0x0
/* 00001908:	01100800 */	/*illegal*/ .word 0x01100800
/* 0000190c:	d96cdeff */	/*illegal*/ .word 0xd96cdeff
/* 00001910:	1900fce0 */	blez t0, 0x00000c94
/* 00001914:	1f210000 */	/*illegal*/ .word 0x1f210000

_00001918:
/* 00001918:	02081600 */	/*illegal*/ .word 0x02081600
/* 0000191c:	007800b2 */	tlt v1, t8, 0x2
/* 00001920:	25800320 */	addiu $zero, t4, 0x320
/* 00001924:	25800000 */	addiu $zero, t4, 0x0
/* 00001928:	00820000 */	/*illegal*/ .word 0x00820000
/* 0000192c:	e371e8ee */	sc s1, 0xffffe8ee(k1)
/* 00001930:	140efce0 */	bne $zero, t6, 0x00000cb4
/* 00001934:	242f0000 */	addiu t7, at, 0x0
/* 00001938:	12491200 */	beq s2, t1, 0x0000613c
/* 0000193c:	007800b2 */	tlt v1, t8, 0x2
/* 00001940:	1520fce0 */	bne t1, $zero, 0x00000cc4
/* 00001944:	286c0000 */	slti t4, v1, 0x0
/* 00001948:	15640800 */	bne t3, a0, 0x0000394c
/* 0000194c:	f068c8ff */	scd t0, 0xffffc8ff(v1)
/* 00001950:	1900fce0 */	blez t0, 0x00000cd4
/* 00001954:	1f210000 */	/*illegal*/ .word 0x1f210000

_00001958:
/* 00001958:	08211600 */	/*illegal*/ .word 0x08211600
/* 0000195c:	007800b2 */	tlt v1, t8, 0x2
/* 00001960:	1cdbfce0 */	/*illegal*/ .word 0x1cdbfce0
/* 00001964:	26c10000 */	addiu at, s6, 0x0
/* 00001968:	0a640800 */	j 0x09902000
/* 0000196c:	e561c0ff */	swc1 f1, 0xffffc0ff(t3)
/* 00001970:	1f100320 */	/*illegal*/ .word 0x1f100320
/* 00001974:	2b1c0000 */	slti gp, t8, 0x0
/* 00001978:	0baf0000 */	j 0x0ebc0000
/* 0000197c:	f170daf4 */	scd s0, 0xffffdaf4(t3)
/* 00001980:	1aee0320 */	/*illegal*/ .word 0x1aee0320
/* 00001984:	2b860000 */	slti a2, gp, 0x0
/* 00001988:	11c70000 */	beq t6, a3, _0000198c

_0000198c:
/* 0000198c:	fa6dd0f6 */	/*illegal*/ .word 0xfa6dd0f6
/* 00001990:	245cfce0 */	addiu gp, v0, 0xfffffce0
/* 00001994:	12c30000 */	beq s6, v1, _00001998

_00001998:
/* 00001998:	ec7e0800 */	/*illegal*/ .word 0xec7e0800
/* 0000199c:	e76bd2ff */	swc1 f11, 0xffffd2ff(k1)
/* 000019a0:	1e7cfce0 */	/*illegal*/ .word 0x1e7cfce0
/* 000019a4:	0f370000 */	jal 0x0cdc0000
/* 000019a8:	edb71200 */	/*illegal*/ .word 0xedb71200
/* 000019ac:	007800b2 */	tlt v1, t8, 0x2
/* 000019b0:	242bfce0 */	addiu t3, at, 0xfffffce0
/* 000019b4:	12f20000 */	beq s7, s2, _000019b8

_000019b8:
/* 000019b8:	ecae0800 */	/*illegal*/ .word 0xecae0800
/* 000019bc:	c364e7ff */	ll a0, 0xffffe7ff(k1)
/* 000019c0:	15fb0320 */	bne t7, k1, _00002644
/* 000019c4:	2bd00000 */	slti s0, fp, 0x0
/* 000019c8:	17df0000 */	bne fp, ra, _000019cc

_000019cc:
/* 000019cc:	d25cc3ff */	lld gp, 0xffffc3ff(s2)
/* 000019d0:	29100320 */	slti s0, t0, 0x320
/* 000019d4:	15990000 */	bne t4, t9, _000019d8

_000019d8:
/* 000019d8:	eb830000 */	/*illegal*/ .word 0xeb830000
/* 000019dc:	e668cbff */	swc1 f8, 0xffffcbff(s3)
/* 000019e0:	285f0320 */	slti ra, v0, 0x320
/* 000019e4:	16410000 */	bne s2, at, _000019e8

_000019e8:
/* 000019e8:	ec310000 */	/*illegal*/ .word 0xec310000
/* 000019ec:	c263e8ff */	ll v1, 0xffffe8ff(s3)
/* 000019f0:	29c6fce0 */	slti a2, t6, 0xfffffce0
/* 000019f4:	11420000 */	beq t2, v0, _000019f8

_000019f8:
/* 000019f8:	e9250800 */	/*illegal*/ .word 0xe9250800
/* 000019fc:	ef76fcc8 */	/*illegal*/ .word 0xef76fcc8
/* 00001a00:	2d9e0320 */	sltiu fp, t4, 0x320
/* 00001a04:	15540000 */	bne t2, s4, _00001a08

_00001a08:
/* 00001a08:	e6180000 */	swc1 f24, 0x0(s0)
/* 00001a0c:	0164beff */	/*illegal*/ .word 0x0164beff
/* 00001a10:	0c800320 */	jal 0x02000c80
/* 00001a14:	32000000 */	andi $zero, s0, 0x0
/* 00001a18:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 00001a1c:	366c0082 */	ori t4, s3, 0x82
/* 00001a20:	1130fce0 */	beq t1, s0, 0x00000da4
/* 00001a24:	32000000 */	andi $zero, s0, 0x0
/* 00001a28:	d8000800 */	/*illegal*/ .word 0xd8000800
/* 00001a2c:	007800a8 */	/*illegal*/ .word 0x007800a8
/* 00001a30:	0cdc0320 */	jal 0x03700c80
/* 00001a34:	2d340000 */	sltiu s4, t1, 0x0
/* 00001a38:	ddd10000 */	ld s1, 0x0(t6)
/* 00001a3c:	4165005a */	/*illegal*/ .word 0x4165005a
/* 00001a40:	1142fce0 */	beq t2, v0, 0x00000dc4
/* 00001a44:	2abe0000 */	slti fp, s5, 0x0
/* 00001a48:	e03e0800 */	sc fp, 0x800(at)
/* 00001a4c:	0774e3d2 */	/*illegal*/ .word 0x0774e3d2
/* 00001a50:	0c6b0320 */	jal 0x01ac0c80
/* 00001a54:	28f50000 */	slti s5, a3, 0x0
/* 00001a58:	e2ab0000 */	sc t3, 0x0(s5)
/* 00001a5c:	3d63e584 */	/*illegal*/ .word 0x3d63e584
/* 00001a60:	10f6fce0 */	beq a3, s6, 0x00000de4
/* 00001a64:	1b230000 */	/*illegal*/ .word 0x1b230000

_00001a68:
/* 00001a68:	f9b20800 */	/*illegal*/ .word 0xf9b20800
/* 00001a6c:	2a653032 */	slti a1, s3, 0x3032
/* 00001a70:	0c5e0320 */	jal 0x01780c80
/* 00001a74:	18da0000 */	/*illegal*/ .word 0x18da0000

_00001a78:
/* 00001a78:	f8ba0000 */	/*illegal*/ .word 0xf8ba0000
/* 00001a7c:	2d662c32 */	sltiu a2, t3, 0x2c32
/* 00001a80:	0f6dfce0 */	jal 0x0db7f380
/* 00001a84:	1cfc0000 */	/*illegal*/ .word 0x1cfc0000

_00001a88:
/* 00001a88:	f7130800 */	sdc1 f19, 0x800(t8)
/* 00001a8c:	3b641d32 */	xori a0, k1, 0x1d32
/* 00001a90:	09f40320 */	j 0x07d00c80
/* 00001a94:	1bc20000 */	/*illegal*/ .word 0x1bc20000

_00001a98:
/* 00001a98:	f49b0000 */	sdc1 f27, 0x0(a0)
/* 00001a9c:	1d730e7a */	/*illegal*/ .word 0x1d730e7a
/* 00001aa0:	1900fce0 */	blez t0, 0x00000e24
/* 00001aa4:	1f210000 */	/*illegal*/ .word 0x1f210000

_00001aa8:
/* 00001aa8:	fb651600 */	/*illegal*/ .word 0xfb651600
/* 00001aac:	007800b2 */	tlt v1, t8, 0x2
/* 00001ab0:	1900fce0 */	blez t0, 0x00000e34
/* 00001ab4:	1f210000 */	/*illegal*/ .word 0x1f210000

_00001ab8:
/* 00001ab8:	fb651600 */	/*illegal*/ .word 0xfb651600
/* 00001abc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ac0:	12f9fce0 */	beq s7, t9, 0x00000e44
/* 00001ac4:	19a70000 */	/*illegal*/ .word 0x19a70000

_00001ac8:
/* 00001ac8:	fc520800 */	sd s2, 0x800(v0)
/* 00001acc:	2c6a2242 */	sltiu t2, v1, 0x2242
/* 00001ad0:	10f6fce0 */	beq a3, s6, 0x00000e54
/* 00001ad4:	1b230000 */	/*illegal*/ .word 0x1b230000

_00001ad8:
/* 00001ad8:	f9b20800 */	/*illegal*/ .word 0xf9b20800
/* 00001adc:	2a653032 */	slti a1, s3, 0x3032
/* 00001ae0:	0f870320 */	jal 0x0e1c0c80
/* 00001ae4:	16860000 */	/*illegal*/ .word 0x16860000

_00001ae8:
/* 00001ae8:	fcd90000 */	sd t9, 0x0(a2)
/* 00001aec:	246b2842 */	addiu t3, v1, 0x2842
/* 00001af0:	0c5e0320 */	jal 0x01780c80
/* 00001af4:	18da0000 */	/*illegal*/ .word 0x18da0000

_00001af8:
/* 00001af8:	f8ba0000 */	/*illegal*/ .word 0xf8ba0000
/* 00001afc:	2d662c32 */	sltiu a2, t3, 0x2c32
/* 00001b00:	1e7cfce0 */	/*illegal*/ .word 0x1e7cfce0
/* 00001b04:	0f370000 */	jal 0x0cdc0000
/* 00001b08:	0e4e1200 */	/*illegal*/ .word 0x0e4e1200
/* 00001b0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b10:	1976fce0 */	/*illegal*/ .word 0x1976fce0
/* 00001b14:	0bc50000 */	j 0x0f140000
/* 00001b18:	0fa60800 */	/*illegal*/ .word 0x0fa60800
/* 00001b1c:	2a652f32 */	slti a1, s3, 0x2f32
/* 00001b20:	1841fce0 */	/*illegal*/ .word 0x1841fce0
/* 00001b24:	0de10000 */	jal 0x07840000
/* 00001b28:	0cb00800 */	/*illegal*/ .word 0x0cb00800
/* 00001b2c:	38671840 */	xori a3, v1, 0x1840
/* 00001b30:	15720320 */	bne t3, s2, 0x000027b4
/* 00001b34:	09030000 */	/*illegal*/ .word 0x09030000
/* 00001b38:	10ba0000 */	/*illegal*/ .word 0x10ba0000

_00001b3c:
/* 00001b3c:	236f1c5a */	addi t7, k1, 0x1c5a
/* 00001b40:	13460320 */	beq k0, a2, 0x000027c4
/* 00001b44:	0cd00000 */	/*illegal*/ .word 0x0cd00000
/* 00001b48:	0b650000 */	/*illegal*/ .word 0x0b650000
/* 00001b4c:	26700d6e */	addiu s0, s3, 0xd6e
/* 00001b50:	1e7cfce0 */	/*illegal*/ .word 0x1e7cfce0
/* 00001b54:	0f370000 */	jal 0x0cdc0000
/* 00001b58:	15931200 */	/*illegal*/ .word 0x15931200
/* 00001b5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b60:	1bc5fce0 */	/*illegal*/ .word 0x1bc5fce0
/* 00001b64:	0a4b0000 */	j 0x092c0000
/* 00001b68:	161d0800 */	/*illegal*/ .word 0x161d0800
/* 00001b6c:	0f653e32 */	/*illegal*/ .word 0x0f653e32
/* 00001b70:	1976fce0 */	/*illegal*/ .word 0x1976fce0
/* 00001b74:	0bc50000 */	/*illegal*/ .word 0x0bc50000
/* 00001b78:	12e20800 */	/*illegal*/ .word 0x12e20800
/* 00001b7c:	2a652f32 */	slti a1, s3, 0x2f32
/* 00001b80:	199a0320 */	/*illegal*/ .word 0x199a0320
/* 00001b84:	065b0000 */	/*illegal*/ .word 0x065b0000
/* 00001b88:	168c0000 */	bne s4, t4, _00001b8c

_00001b8c:
/* 00001b8c:	1b643b32 */	/*illegal*/ .word 0x1b643b32
/* 00001b90:	1e7cfce0 */	/*illegal*/ .word 0x1e7cfce0
/* 00001b94:	0f370000 */	/*illegal*/ .word 0x0f370000
/* 00001b98:	241f1200 */	addiu ra, $zero, 0x1200
/* 00001b9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001ba0:	227afce0 */	addi k0, s3, 0xfffffce0
/* 00001ba4:	0bb10000 */	j 0x0ec40000
/* 00001ba8:	25780800 */	addiu t8, t3, 0x800
/* 00001bac:	dc6a2b8a */	ld t2, 0x2b8a(v1)
/* 00001bb0:	2045fce0 */	addi a1, v0, 0xfffffce0
/* 00001bb4:	0a4b0000 */	j 0x092c0000
/* 00001bb8:	223c0800 */	addi gp, s1, 0x800
/* 00001bbc:	e95f444a */	/*illegal*/ .word 0xe95f444a
/* 00001bc0:	25ac0320 */	addiu t4, t5, 0x320
/* 00001bc4:	08e00000 */	j 0x03800000
/* 00001bc8:	268c0000 */	addiu t4, s4, 0x0
/* 00001bcc:	d7653180 */	ldc1 f5, 0x3180(k1)
/* 00001bd0:	242dfce0 */	addiu t5, at, 0xfffffce0
/* 00001bd4:	0d9a0000 */	jal 0x06680000
/* 00001bd8:	2a6d0800 */	slti t5, s3, 0x800
/* 00001bdc:	d2623282 */	lld v0, 0x3282(s3)
/* 00001be0:	227afce0 */	addi k0, s3, 0xfffffce0
/* 00001be4:	0bb10000 */	j 0x0ec40000
/* 00001be8:	27310800 */	addiu s1, t9, 0x800
/* 00001bec:	dc6a2b8a */	ld t2, 0x2b8a(v1)
/* 00001bf0:	21b30320 */	addi s3, t5, 0x320
/* 00001bf4:	065b0000 */	/*illegal*/ .word 0x065b0000
/* 00001bf8:	20ba0000 */	addi k0, a1, 0x0
/* 00001bfc:	ec6a346a */	/*illegal*/ .word 0xec6a346a
/* 00001c00:	1e7cfce0 */	/*illegal*/ .word 0x1e7cfce0
/* 00001c04:	0f370000 */	jal 0x0cdc0000
/* 00001c08:	28001200 */	slti $zero, $zero, 0x1200
/* 00001c0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c10:	28ba0320 */	slti k0, a1, 0x320
/* 00001c14:	0c4f0000 */	jal 0x013c0000
/* 00001c18:	2c5d0000 */	sltiu sp, v0, 0x0
/* 00001c1c:	e265386a */	sc a1, 0x386a(s3)
/* 00001c20:	29c6fce0 */	slti a2, t6, 0xfffffce0
/* 00001c24:	11420000 */	beq t2, v0, _00001c28

_00001c28:
/* 00001c28:	2f460800 */	sltiu a2, k0, 0x800
/* 00001c2c:	ef76fcc8 */	/*illegal*/ .word 0xef76fcc8
/* 00001c30:	32000320 */	andi $zero, s0, 0x320
/* 00001c34:	0c800000 */	jal 0x02000000
/* 00001c38:	38000000 */	xori $zero, $zero, 0x0
/* 00001c3c:	006c3632 */	tlt v1, t4, 0xd8
/* 00001c40:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001c44:	11300000 */	beq t1, s0, _00001c48

_00001c48:
/* 00001c48:	38000800 */	xori $zero, $zero, 0x800
/* 00001c4c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001c50:	1130fce0 */	beq t1, s0, 0x00000fd4
/* 00001c54:	32000000 */	andi $zero, s0, 0x0
/* 00001c58:	20000800 */	addi $zero, $zero, 0x800
/* 00001c5c:	007800a8 */	/*illegal*/ .word 0x007800a8
/* 00001c60:	15a30320 */	bne t5, v1, 0x000028e4
/* 00001c64:	2eea0000 */	sltiu t2, s7, 0x0
/* 00001c68:	1bf00000 */	/*illegal*/ .word 0x1bf00000

_00001c6c:
/* 00001c6c:	ca6bffde */	/*illegal*/ .word 0xca6bffde
/* 00001c70:	1142fce0 */	beq t2, v0, 0x00000ff4
/* 00001c74:	2abe0000 */	slti fp, s5, 0x0
/* 00001c78:	17df0800 */	bne fp, ra, 0x00003c7c
/* 00001c7c:	0774e3d2 */	/*illegal*/ .word 0x0774e3d2
/* 00001c80:	15fb0320 */	/*illegal*/ .word 0x15fb0320
/* 00001c84:	2bd00000 */	slti s0, fp, 0x0
/* 00001c88:	17df0000 */	bne fp, ra, _00001c8c

_00001c8c:
/* 00001c8c:	d25cc3ff */	lld gp, 0xffffc3ff(s2)
/* 00001c90:	1520fce0 */	bne t1, $zero, _00001014
/* 00001c94:	286c0000 */	slti t4, v1, 0x0
/* 00001c98:	15640800 */	bne t3, a0, 0x00003c9c
/* 00001c9c:	f068c8ff */	scd t0, 0xffffc8ff(v1)
/* 00001ca0:	140efce0 */	bne $zero, t6, _00001024

_00001ca4:
/* 00001ca4:	242f0000 */	addiu t7, at, 0x0
/* 00001ca8:	12491200 */	beq s2, t1, 0x000064ac
/* 00001cac:	007800b2 */	tlt v1, t8, 0x2
/* 00001cb0:	1ef7fce0 */	/*illegal*/ .word 0x1ef7fce0

_00001cb4:
/* 00001cb4:	252c0000 */	addiu t4, t1, 0x0
/* 00001cb8:	07280800 */	tgei t9, 2048
/* 00001cbc:	de6bd8ff */	ld t3, 0xffffd8ff(s3)
/* 00001cc0:	1900fce0 */	blez t0, _00001044
/* 00001cc4:	1f210000 */	/*illegal*/ .word 0x1f210000

_00001cc8:
/* 00001cc8:	08211600 */	/*illegal*/ .word 0x08211600
/* 00001ccc:	007800b2 */	tlt v1, t8, 0x2
/* 00001cd0:	1cdbfce0 */	/*illegal*/ .word 0x1cdbfce0

_00001cd4:
/* 00001cd4:	26c10000 */	addiu at, s6, 0x0
/* 00001cd8:	0a640800 */	j 0x09902000
/* 00001cdc:	e561c0ff */	swc1 f1, 0xffffc0ff(t3)
/* 00001ce0:	1f100320 */	/*illegal*/ .word 0x1f100320

_00001ce4:
/* 00001ce4:	2b1c0000 */	slti gp, t8, 0x0
/* 00001ce8:	0baf0000 */	j 0x0ebc0000
/* 00001cec:	f170daf4 */	scd s0, 0xffffdaf4(t3)
/* 00001cf0:	22600320 */	addi $zero, s3, 0x320
/* 00001cf4:	28a00000 */	slti $zero, a1, 0x0
/* 00001cf8:	069a0000 */	/*illegal*/ .word 0x069a0000
/* 00001cfc:	d26be4ff */	lld t3, 0xffffe4ff(s3)
/* 00001d00:	20f4fce0 */	addi s4, a3, 0xfffffce0
/* 00001d04:	232f0000 */	addi t7, t9, 0x0
/* 00001d08:	022c0800 */	/*illegal*/ .word 0x022c0800
/* 00001d0c:	d96cdeff */	/*illegal*/ .word 0xd96cdeff
/* 00001d10:	1ef7fce0 */	/*illegal*/ .word 0x1ef7fce0
/* 00001d14:	252c0000 */	addiu t4, t1, 0x0
/* 00001d18:	060d0800 */	/*illegal*/ .word 0x060d0800
/* 00001d1c:	de6bd8ff */	ld t3, 0xffffd8ff(s3)
/* 00001d20:	1900fce0 */	blez t0, _000010a4
/* 00001d24:	1f210000 */	/*illegal*/ .word 0x1f210000

_00001d28:
/* 00001d28:	05141600 */	/*illegal*/ .word 0x05141600
/* 00001d2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d30:	25800320 */	addiu $zero, t4, 0x320
/* 00001d34:	25800000 */	addiu $zero, t4, 0x0
/* 00001d38:	00820000 */	/*illegal*/ .word 0x00820000
/* 00001d3c:	e371e8ee */	sc s1, 0xffffe8ee(k1)
/* 00001d40:	2d9e0320 */	sltiu fp, t4, 0x320
/* 00001d44:	15540000 */	bne t2, s4, _00001d48

_00001d48:
/* 00001d48:	e6180000 */	swc1 f24, 0x0(s0)
/* 00001d4c:	0164beff */	/*illegal*/ .word 0x0164beff
/* 00001d50:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001d54:	11300000 */	beq t1, s0, _00001d58

_00001d58:
/* 00001d58:	e0000800 */	sc $zero, 0x800($zero)
/* 00001d5c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001d60:	29c6fce0 */	slti a2, t6, 0xfffffce0
/* 00001d64:	11420000 */	beq t2, v0, _00001d68

_00001d68:
/* 00001d68:	e9250800 */	/*illegal*/ .word 0xe9250800
/* 00001d6c:	ef76fcc8 */	/*illegal*/ .word 0xef76fcc8
/* 00001d70:	32000320 */	andi $zero, s0, 0x320
/* 00001d74:	15e00000 */	bne t7, $zero, _00001d78

_00001d78:
/* 00001d78:	e0000000 */	sc $zero, 0x0($zero)
/* 00001d7c:	006ccadc */	/*illegal*/ .word 0x006ccadc
/* 00001d80:	1130fce0 */	beq t1, s0, _00001104
/* 00001d84:	32000000 */	andi $zero, s0, 0x0
/* 00001d88:	20000800 */	addi $zero, $zero, 0x800
/* 00001d8c:	007800a8 */	/*illegal*/ .word 0x007800a8
/* 00001d90:	15e00320 */	bne t7, $zero, 0x00002a14

_00001d94:
/* 00001d94:	32000000 */	andi $zero, s0, 0x0
/* 00001d98:	20000000 */	addi $zero, $zero, 0x0
/* 00001d9c:	ca6c00ce */	/*illegal*/ .word 0xca6c00ce
/* 00001da0:	15a30320 */	bne t5, v1, 0x00002a24

_00001da4:
/* 00001da4:	2eea0000 */	sltiu t2, s7, 0x0
/* 00001da8:	1bf00000 */	/*illegal*/ .word 0x1bf00000

_00001dac:
/* 00001dac:	ca6bffde */	/*illegal*/ .word 0xca6bffde
/* 00001db0:	1c200320 */	bgtz at, 0x00002a34

_00001db4:
/* 00001db4:	22600000 */	addi $zero, s3, 0x0
/* 00001db8:	0700f800 */	bltz t8, 0xfffffdbc
/* 00001dbc:	c4543c72 */	lwc1 f20, 0x3c72(v0)
/* 00001dc0:	22600258 */	addi $zero, s3, 0x258
/* 00001dc4:	28a00000 */	slti $zero, a1, 0x0
/* 00001dc8:	08000400 */	j _00001000
/* 00001dcc:	ac005432 */	sw $zero, 0x5432($zero)
/* 00001dd0:	22600320 */	addi $zero, s3, 0x320
/* 00001dd4:	28a00000 */	slti $zero, a1, 0x0
/* 00001dd8:	07000400 */	bltz t8, 0x00002ddc
/* 00001ddc:	d26be4ff */	lld t3, 0xffffe4ff(s3)
/* 00001de0:	1c200258 */	bgtz at, _00002744
/* 00001de4:	22600000 */	addi $zero, s3, 0x0
/* 00001de8:	0800f800 */	j 0x0003e000
/* 00001dec:	ac005432 */	sw $zero, 0x5432($zero)
/* 00001df0:	1f400320 */	bgtz k0, 0x00002a74
/* 00001df4:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001df8:
/* 00001df8:	0000f800 */	sll ra, $zero, 0x0
/* 00001dfc:	007800b2 */	tlt v1, t8, 0x2
/* 00001e00:	25800320 */	addiu $zero, t4, 0x320
/* 00001e04:	25800000 */	addiu $zero, t4, 0x0
/* 00001e08:	00000400 */	sll $zero, $zero, 0x10
/* 00001e0c:	e371e8ee */	sc s1, 0xffffe8ee(k1)
/* 00001e10:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00001e14:	24b80000 */	addiu t8, a1, 0x0
/* 00001e18:	0b000400 */	j 0x0c001000
/* 00001e1c:	00456232 */	tlt v0, a1, 0x188
/* 00001e20:	1ce80384 */	/*illegal*/ .word 0x1ce80384

_00001e24:
/* 00001e24:	23f00000 */	addi s0, ra, 0x0
/* 00001e28:	0b000200 */	j 0x0c000800
/* 00001e2c:	c4543c72 */	lwc1 f20, 0x3c72(v0)
/* 00001e30:	1db0ff9c */	/*illegal*/ .word 0x1db0ff9c
/* 00001e34:	24b80000 */	addiu t8, a1, 0x0
/* 00001e38:	10000400 */	beq $zero, $zero, 0x00002e3c
/* 00001e3c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001e40:	1ce8ff9c */	/*illegal*/ .word 0x1ce8ff9c
/* 00001e44:	23f00000 */	addi s0, ra, 0x0
/* 00001e48:	10000200 */	beq $zero, $zero, _0000264c
/* 00001e4c:	ac005432 */	sw $zero, 0x5432($zero)
/* 00001e50:	1e780384 */	/*illegal*/ .word 0x1e780384
/* 00001e54:	23f00000 */	addi s0, ra, 0x0
/* 00001e58:	0b000200 */	j 0x0c000800
/* 00001e5c:	3c543c32 */	/*illegal*/ .word 0x3c543c32
/* 00001e60:	1e78ff9c */	/*illegal*/ .word 0x1e78ff9c
/* 00001e64:	23f00000 */	addi s0, ra, 0x0
/* 00001e68:	10000200 */	beq $zero, $zero, _0000266c
/* 00001e6c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001e70:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00001e74:	23280000 */	addi t0, t9, 0x0
/* 00001e78:	09000200 */	j 0x04000800
/* 00001e7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e80:	1ce80384 */	/*illegal*/ .word 0x1ce80384
/* 00001e84:	23f00000 */	addi s0, ra, 0x0
/* 00001e88:	09000400 */	j 0x04001000
/* 00001e8c:	c4543c72 */	lwc1 f20, 0x3c72(v0)
/* 00001e90:	20d00384 */	addi s0, a2, 0x384
/* 00001e94:	26480000 */	addiu t0, s2, 0x0
/* 00001e98:	09000200 */	j 0x04000800
/* 00001e9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001ea0:	20080384 */	addi t0, $zero, 0x384
/* 00001ea4:	27100000 */	addiu s0, t8, 0x0
/* 00001ea8:	09000400 */	j 0x04001000
/* 00001eac:	c4543c72 */	lwc1 f20, 0x3c72(v0)
/* 00001eb0:	21980384 */	addi t8, t4, 0x384
/* 00001eb4:	27100000 */	addiu s0, t8, 0x0
/* 00001eb8:	0b000200 */	j 0x0c000800
/* 00001ebc:	3c543c32 */	/*illegal*/ .word 0x3c543c32
/* 00001ec0:	20d00384 */	addi s0, a2, 0x384
/* 00001ec4:	27d80000 */	addiu t8, fp, 0x0
/* 00001ec8:	0b000400 */	j 0x0c001000
/* 00001ecc:	00456232 */	tlt v0, a1, 0x188
/* 00001ed0:	20d0ff9c */	addi s0, a2, 0xffffff9c
/* 00001ed4:	27d80000 */	addiu t8, fp, 0x0
/* 00001ed8:	10000400 */	beq $zero, $zero, 0x00002edc
/* 00001edc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001ee0:	2198ff9c */	addi t8, t4, 0xffffff9c
/* 00001ee4:	27100000 */	addiu s0, t8, 0x0
/* 00001ee8:	10000200 */	beq $zero, $zero, _000026ec
/* 00001eec:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001ef0:	20080384 */	addi t0, $zero, 0x384

_00001ef4:
/* 00001ef4:	27100000 */	addiu s0, t8, 0x0
/* 00001ef8:	0b000200 */	j 0x0c000800
/* 00001efc:	c4543c72 */	lwc1 f20, 0x3c72(v0)
/* 00001f00:	2008ff9c */	addi t0, $zero, 0xffffff9c

_00001f04:
/* 00001f04:	27100000 */	addiu s0, t8, 0x0
/* 00001f08:	10000200 */	beq $zero, $zero, _0000270c
/* 00001f0c:	ac005432 */	sw $zero, 0x5432($zero)
/* 00001f10:	23f00384 */	addi s0, ra, 0x384

_00001f14:
/* 00001f14:	24b80000 */	addiu t8, a1, 0x0
/* 00001f18:	0b000400 */	j 0x0c001000
/* 00001f1c:	00456232 */	tlt v0, a1, 0x188
/* 00001f20:	23280384 */	addi t0, t9, 0x384
/* 00001f24:	23f00000 */	addi s0, ra, 0x0
/* 00001f28:	0b000200 */	j 0x0c000800
/* 00001f2c:	c4543c72 */	lwc1 f20, 0x3c72(v0)
/* 00001f30:	23f0ff9c */	addi s0, ra, 0xffffff9c

_00001f34:
/* 00001f34:	24b80000 */	addiu t8, a1, 0x0
/* 00001f38:	10000400 */	beq $zero, $zero, 0x00002f3c
/* 00001f3c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001f40:	2328ff9c */	addi t0, t9, 0xffffff9c

_00001f44:
/* 00001f44:	23f00000 */	addi s0, ra, 0x0
/* 00001f48:	10000200 */	beq $zero, $zero, _0000274c
/* 00001f4c:	ac005432 */	sw $zero, 0x5432($zero)
/* 00001f50:	24b80384 */	addiu t8, a1, 0x384

_00001f54:
/* 00001f54:	23f00000 */	addi s0, ra, 0x0
/* 00001f58:	0b000200 */	j 0x0c000800
/* 00001f5c:	3c543c32 */	/*illegal*/ .word 0x3c543c32
/* 00001f60:	24b8ff9c */	addiu t8, a1, 0xffffff9c
/* 00001f64:	23f00000 */	addi s0, ra, 0x0
/* 00001f68:	10000200 */	beq $zero, $zero, _0000276c
/* 00001f6c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001f70:	23f00384 */	addi s0, ra, 0x384
/* 00001f74:	23280000 */	addi t0, t9, 0x0
/* 00001f78:	09000200 */	j 0x04000800
/* 00001f7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f80:	23280384 */	addi t0, t9, 0x384
/* 00001f84:	23f00000 */	addi s0, ra, 0x0
/* 00001f88:	09000400 */	j 0x04001000
/* 00001f8c:	c4543c72 */	lwc1 f20, 0x3c72(v0)
/* 00001f90:	20d00384 */	addi s0, a2, 0x384
/* 00001f94:	20080000 */	addi t0, $zero, 0x0
/* 00001f98:	09000200 */	j 0x04000800
/* 00001f9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001fa0:	20080384 */	addi t0, $zero, 0x384
/* 00001fa4:	20d00000 */	addi s0, a2, 0x0
/* 00001fa8:	09000400 */	j 0x04001000
/* 00001fac:	c4543c72 */	lwc1 f20, 0x3c72(v0)
/* 00001fb0:	21980384 */	addi t8, t4, 0x384
/* 00001fb4:	20d00000 */	addi s0, a2, 0x0
/* 00001fb8:	0b000200 */	j 0x0c000800
/* 00001fbc:	3c543c32 */	/*illegal*/ .word 0x3c543c32
/* 00001fc0:	20d00384 */	addi s0, a2, 0x384
/* 00001fc4:	21980000 */	addi t8, t4, 0x0
/* 00001fc8:	0b000400 */	j 0x0c001000
/* 00001fcc:	00456232 */	tlt v0, a1, 0x188
/* 00001fd0:	20d0ff9c */	addi s0, a2, 0xffffff9c

_00001fd4:
/* 00001fd4:	21980000 */	addi t8, t4, 0x0
/* 00001fd8:	10000400 */	beq $zero, $zero, 0x00002fdc
/* 00001fdc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001fe0:	2198ff9c */	addi t8, t4, 0xffffff9c
/* 00001fe4:	20d00000 */	addi s0, a2, 0x0
/* 00001fe8:	10000200 */	beq $zero, $zero, 0x000027ec
/* 00001fec:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001ff0:	20080384 */	addi t0, $zero, 0x384
/* 00001ff4:	20d00000 */	addi s0, a2, 0x0
/* 00001ff8:	0b000200 */	j 0x0c000800
/* 00001ffc:	c4543c72 */	lwc1 f20, 0x3c72(v0)

_00002000:
/* 00002000:	2008ff9c */	addi t0, $zero, 0xffffff9c
/* 00002004:	20d00000 */	addi s0, a2, 0x0
/* 00002008:	10000200 */	beq $zero, $zero, 0x0000280c
/* 0000200c:	ac005432 */	sw $zero, 0x5432($zero)
/* 00002010:	0c800190 */	jal 0x02000640
/* 00002014:	32000000 */	andi $zero, s0, 0x0
/* 00002018:	00002800 */	sll a1, $zero, 0x0
/* 0000201c:	007800b2 */	tlt v1, t8, 0x2
/* 00002020:	15e00190 */	bne t7, $zero, _00002664
/* 00002024:	32000000 */	andi $zero, s0, 0x0
/* 00002028:	0c002800 */	jal 0x0000a000
/* 0000202c:	007800b2 */	tlt v1, t8, 0x2
/* 00002030:	16b50190 */	bne s5, s5, _00002674

_00002034:
/* 00002034:	2c980000 */	sltiu t8, a0, 0x0
/* 00002038:	0c851f1d */	jal 0x02147c74
/* 0000203c:	007800b2 */	tlt v1, t8, 0x2
/* 00002040:	0c6f0190 */	jal 0x01bc0640

_00002044:
/* 00002044:	2bed0000 */	slti t5, ra, 0x0
/* 00002048:	ff001ff2 */	sd $zero, 0x1ff2(t8)
/* 0000204c:	007800b2 */	tlt v1, t8, 0x2
/* 00002050:	29820190 */	slti v0, t4, 0x190
/* 00002054:	1fe90000 */	/*illegal*/ .word 0x1fe90000

_00002058:
/* 00002058:	12dff311 */	beq s6, ra, 0xffffeca0
/* 0000205c:	007800b2 */	tlt v1, t8, 0x2
/* 00002060:	2a7e0190 */	slti fp, s3, 0x190
/* 00002064:	168a0000 */	bne s4, t2, _00002068

_00002068:
/* 00002068:	0c79e78d */	/*illegal*/ .word 0x0c79e78d
/* 0000206c:	007800b2 */	tlt v1, t8, 0x2
/* 00002070:	1a410190 */	/*illegal*/ .word 0x1a410190
/* 00002074:	1ac70000 */	/*illegal*/ .word 0x1ac70000

_00002078:
/* 00002078:	02130443 */	/*illegal*/ .word 0x02130443
/* 0000207c:	007800b2 */	tlt v1, t8, 0x2
/* 00002080:	25960190 */	addiu s6, t4, 0x190
/* 00002084:	27a50000 */	addiu a1, sp, 0x0
/* 00002088:	161e038d */	bne s0, fp, 0x00002ec0
/* 0000208c:	007800b2 */	tlt v1, t8, 0x2
/* 00002090:	1e900190 */	/*illegal*/ .word 0x1e900190
/* 00002094:	2c390000 */	sltiu t9, at, 0x0
/* 00002098:	149212e2 */	bne a0, s2, 0x00006c24
/* 0000209c:	007800b2 */	tlt v1, t8, 0x2
/* 000020a0:	087b0190 */	j 0x01ec0640

_000020a4:
/* 000020a4:	24750000 */	addiu s5, v1, 0x0
/* 000020a8:	f2941d2c */	scd s4, 0x1d2c(s4)
/* 000020ac:	007800b2 */	tlt v1, t8, 0x2
/* 000020b0:	09560190 */	j 0x05580640
/* 000020b4:	1b530000 */	/*illegal*/ .word 0x1b530000

_000020b8:
/* 000020b8:	eba211c2 */	/*illegal*/ .word 0xeba211c2
/* 000020bc:	007800b2 */	tlt v1, t8, 0x2
/* 000020c0:	11a70190 */	beq t5, a3, _00002704

_000020c4:
/* 000020c4:	13ef0000 */	/*illegal*/ .word 0x13ef0000

_000020c8:
/* 000020c8:	f29403f6 */	scd s4, 0x3f6(s4)
/* 000020cc:	007800b2 */	tlt v1, t8, 0x2
/* 000020d0:	16a80190 */	bne s5, t0, _00002714
/* 000020d4:	07080000 */	tgei t8, 0
/* 000020d8:	ece7f434 */	/*illegal*/ .word 0xece7f434
/* 000020dc:	007800b2 */	tlt v1, t8, 0x2
/* 000020e0:	207b0190 */	addi k1, v1, 0x190
/* 000020e4:	05d50000 */	/*illegal*/ .word 0x05d50000
/* 000020e8:	f3d2e968 */	scd s2, 0xffffe968(fp)
/* 000020ec:	007800b2 */	tlt v1, t8, 0x2
/* 000020f0:	28960190 */	slti s6, a0, 0x190
/* 000020f4:	0c370000 */	jal 0x00dc0000
/* 000020f8:	0000e814 */	dsllv sp, $zero, $zero
/* 000020fc:	007800b2 */	tlt v1, t8, 0x2
/* 00002100:	32000190 */	andi $zero, s0, 0x190
/* 00002104:	0c800000 */	jal 0x02000000
/* 00002108:	0000dc00 */	sll k1, $zero, 0x10
/* 0000210c:	007800b2 */	tlt v1, t8, 0x2
/* 00002110:	32000190 */	andi $zero, s0, 0x190
/* 00002114:	15e00000 */	bne t7, $zero, _00002118

_00002118:
/* 00002118:	0c00dc00 */	/*illegal*/ .word 0x0c00dc00
/* 0000211c:	007800b2 */	tlt v1, t8, 0x2
/* 00002120:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002124:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002128:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000212c:	00000000 */	nop
/* 00002130:	fc30e204 */	sd s0, 0xffffe204(at)
/* 00002134:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00002138:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000213c:	ffffff32 */	sd ra, 0xffffff32(ra)
/* 00002140:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002144:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00002148:	e200001c */	sc $zero, 0x1c(s0)
/* 0000214c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002150:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002154:	00000000 */	nop
/* 00002158:	fd900000 */	sd s0, 0x0(t4)
/* 0000215c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00002160:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00002164:	07014050 */	bgez t8, 0x000122a8
/* 00002168:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000216c:	00000000 */	nop
/* 00002170:	f3000000 */	scd $zero, 0x0(t8)
/* 00002174:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002178:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000217c:	00000000 */	nop
/* 00002180:	f5800400 */	sdc1 f0, 0x400(t4)
/* 00002184:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002188:	f2000000 */	scd $zero, 0x0(s0)
/* 0000218c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002190:	fd900000 */	sd s0, 0x0(t4)
/* 00002194:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00002198:	f5900040 */	sdc1 f16, 0x40(t4)
/* 0000219c:	07014050 */	bgez t8, 0x000122e0
/* 000021a0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000021a4:	00000000 */	nop
/* 000021a8:	f3000000 */	scd $zero, 0x0(t8)
/* 000021ac:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000021b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000021b4:	00000000 */	nop
/* 000021b8:	f5800440 */	sdc1 f0, 0x440(t4)
/* 000021bc:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000021c0:	f2000000 */	scd $zero, 0x0(s0)
/* 000021c4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000021c8:	de000000 */	ld $zero, 0x0(s0)
/* 000021cc:	08000000 */	j 0x00000000
/* 000021d0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000021d4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000021d8:	01011022 */	sub v0, t0, at
/* 000021dc:	06001010 */	bltz s0, 0x00006220
/* 000021e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021e4:	00060004 */	sllv $zero, a2, $zero
/* 000021e8:	06080a0c */	tgei s0, 2572
/* 000021ec:	000e080c */	syscall 0x3820
/* 000021f0:	06100e0c */	bltzal s0, 0x00005a24

_000021f4:
/* 000021f4:	0004100c */	/*illegal*/ .word 0x0004100c
/* 000021f8:	0606040c */	/*illegal*/ .word 0x0606040c
/* 000021fc:	0012060c */	/*illegal*/ .word 0x0012060c
/* 00002200:	0614120c */	/*illegal*/ .word 0x0614120c
/* 00002204:	0016140c */	/*illegal*/ .word 0x0016140c
/* 00002208:	0618160c */	/*illegal*/ .word 0x0618160c
/* 0000220c:	001a180c */	/*illegal*/ .word 0x001a180c
/* 00002210:	061c1a0c */	/*illegal*/ .word 0x061c1a0c
/* 00002214:	001c0c0a */	/*illegal*/ .word 0x001c0c0a
/* 00002218:	061e1c0a */	/*illegal*/ .word 0x061e1c0a
/* 0000221c:	001e0a20 */	/*illegal*/ .word 0x001e0a20
/* 00002220:	df000000 */	ld $zero, 0x0(t8)
/* 00002224:	00000000 */	nop
/* 00002228:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000222c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002230:	e7000000 */	swc1 f0, 0x0(t8)

_00002234:
/* 00002234:	00000000 */	nop
/* 00002238:	e200001c */	sc $zero, 0x1c(s0)
/* 0000223c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002240:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00002244:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002248:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000224c:	00008000 */	sll s0, $zero, 0x0
/* 00002250:	fd100000 */	sd s0, 0x0(t0)
/* 00002254:	80120ef0 */	lb s2, 0xef0($zero)
/* 00002258:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000225c:	00000000 */	nop
/* 00002260:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_00002264:
/* 00002264:	07000000 */	bltz t8, _00002268

_00002268:
/* 00002268:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000226c:	00000000 */	nop
/* 00002270:	f0000000 */	scd $zero, 0x0($zero)
/* 00002274:	0703c000 */	bgezl t8, 0xffff2278
/* 00002278:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000227c:	00000000 */	nop
/* 00002280:	fd500000 */	sd s0, 0x0(t2)
/* 00002284:	8011fed0 */	lb s1, 0xfffffed0($zero)
/* 00002288:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000228c:	07014370 */	bgez t8, 0x00013050
/* 00002290:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002294:	00000000 */	nop
/* 00002298:	f3000000 */	scd $zero, 0x0(t8)
/* 0000229c:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 000022a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000022a4:	00000000 */	nop
/* 000022a8:	f5401000 */	sdc1 f0, 0x1000(t2)
/* 000022ac:	00f14370 */	tge a3, s1, 0x10d
/* 000022b0:	f2000000 */	scd $zero, 0x0(s0)
/* 000022b4:	001fc07c */	dsll32 t8, ra, 0x1
/* 000022b8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000022bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022c0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000022c4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000022c8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000022cc:	06000db0 */	bltz s0, 0x00005990
/* 000022d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022d4:	00000602 */	srl $zero, $zero, 0x18
/* 000022d8:	0608000a */	tgei s0, 10
/* 000022dc:	0000040a */	/*illegal*/ .word 0x0000040a
/* 000022e0:	060c0e10 */	teqi s0, 3600

_000022e4:
/* 000022e4:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000022e8:	06141016 */	/*illegal*/ .word 0x06141016
/* 000022ec:	00140c10 */	/*illegal*/ .word 0x00140c10
/* 000022f0:	06181a14 */	/*illegal*/ .word 0x06181a14
/* 000022f4:	001a0c14 */	/*illegal*/ .word 0x001a0c14
/* 000022f8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000022fc:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00002300:	06202426 */	bltz s1, 0x0000b39c
/* 00002304:	00202224 */	/*illegal*/ .word 0x00202224
/* 00002308:	06222824 */	/*illegal*/ .word 0x06222824
/* 0000230c:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 00002310:	062c2e30 */	teqi s1, 11824
/* 00002314:	002e3230 */	tge at, t6, 0xc8
/* 00002318:	06343036 */	/*illegal*/ .word 0x06343036
/* 0000231c:	00342c30 */	tge at, s4, 0xb0
/* 00002320:	06383a34 */	/*illegal*/ .word 0x06383a34
/* 00002324:	003a2c34 */	teq at, k0, 0xb0
/* 00002328:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000232c:	06000f90 */	bltz s0, 0x00006170
/* 00002330:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002334:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002338:	0604080a */	/*illegal*/ .word 0x0604080a
/* 0000233c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002340:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00002344:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00002348:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000234c:	00000000 */	nop
/* 00002350:	e200001c */	sc $zero, 0x1c(s0)
/* 00002354:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002358:	fd100000 */	sd s0, 0x0(t0)
/* 0000235c:	80120f30 */	lb s2, 0xf30($zero)
/* 00002360:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002364:	00000000 */	nop
/* 00002368:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000236c:	07000000 */	bltz t8, _00002370

_00002370:
/* 00002370:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002374:	00000000 */	nop
/* 00002378:	f0000000 */	scd $zero, 0x0($zero)
/* 0000237c:	0703c000 */	bgezl t8, 0xffff2380
/* 00002380:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002384:	00000000 */	nop
/* 00002388:	fd500000 */	sd s0, 0x0(t2)
/* 0000238c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00002390:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002394:	07014050 */	bgez t8, 0x000124d8
/* 00002398:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000239c:	00000000 */	nop
/* 000023a0:	f3000000 */	scd $zero, 0x0(t8)
/* 000023a4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000023a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000023ac:	00000000 */	nop
/* 000023b0:	f5400400 */	sdc1 f0, 0x400(t2)

_000023b4:
/* 000023b4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000023b8:	f2000000 */	scd $zero, 0x0(s0)
/* 000023bc:	0007c07c */	dsll32 t8, a3, 0x1
/* 000023c0:	01020040 */	/*illegal*/ .word 0x01020040

_000023c4:
/* 000023c4:	06000010 */	bltz s0, _00002408
/* 000023c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023cc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000023d0:	06080a0c */	tgei s0, 2572
/* 000023d4:	000a060c */	syscall 0x2818
/* 000023d8:	060e1012 */	tnei s0, 4114
/* 000023dc:	00101412 */	/*illegal*/ .word 0x00101412
/* 000023e0:	0616180e */	/*illegal*/ .word 0x0616180e
/* 000023e4:	00181a0e */	/*illegal*/ .word 0x00181a0e
/* 000023e8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000023ec:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 000023f0:	06222420 */	bltzl s1, 0x0000b474
/* 000023f4:	000e1a10 */	/*illegal*/ .word 0x000e1a10
/* 000023f8:	0612160e */	/*illegal*/ .word 0x0612160e
/* 000023fc:	0026282a */	slt a1, at, a2
/* 00002400:	06020c06 */	bltzl s0, 0x0000541c
/* 00002404:	00002c02 */	srl a1, $zero, 0x10

_00002408:
/* 00002408:	06002e2c */	bltz s0, 0x0000dcbc
/* 0000240c:	00080c30 */	tge $zero, t0, 0x30
/* 00002410:	060a2206 */	tlti s0, 8710
/* 00002414:	000a2422 */	/*illegal*/ .word 0x000a2422
/* 00002418:	06323436 */	bltzall s1, 0x0000f4f4
/* 0000241c:	00323834 */	teq at, s2, 0xe0
/* 00002420:	06323a38 */	bltzall s1, 0x00010d04
/* 00002424:	003c3e32 */	tlt at, gp, 0xf8
/* 00002428:	053e3a32 */	/*illegal*/ .word 0x053e3a32
/* 0000242c:	00000000 */	nop
/* 00002430:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 00002434:	06000210 */	bltz s0, 0x00002c78
/* 00002438:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000243c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002440:	06020806 */	/*illegal*/ .word 0x06020806
/* 00002444:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00002448:	060c0e10 */	teqi s0, 3600
/* 0000244c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00002450:	060e1410 */	tnei s0, 5136
/* 00002454:	00141610 */	/*illegal*/ .word 0x00141610
/* 00002458:	060e1814 */	tnei s0, 6164
/* 0000245c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002460:	0620221a */	bltz s1, 0x0000accc
/* 00002464:	00221c1a */	/*illegal*/ .word 0x00221c1a
/* 00002468:	06242220 */	/*illegal*/ .word 0x06242220
/* 0000246c:	0022261c */	/*illegal*/ .word 0x0022261c
/* 00002470:	06281418 */	tgei s1, 5144
/* 00002474:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00002478:	062a302c */	tlti s1, 12332
/* 0000247c:	0030322c */	/*illegal*/ .word 0x0030322c
/* 00002480:	06303432 */	bltzal s1, 0x0000f54c
/* 00002484:	00343632 */	tlt at, s4, 0xd8
/* 00002488:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000248c:	00000000 */	nop
/* 00002490:	fd100000 */	sd s0, 0x0(t0)
/* 00002494:	80120f30 */	lb s2, 0xf30($zero)
/* 00002498:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000249c:	00000000 */	nop
/* 000024a0:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_000024a4:
/* 000024a4:	07000000 */	bltz t8, _000024a8

_000024a8:
/* 000024a8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000024ac:	00000000 */	nop
/* 000024b0:	f0000000 */	scd $zero, 0x0($zero)
/* 000024b4:	0703c000 */	bgezl t8, 0xffff24b8
/* 000024b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000024bc:	00000000 */	nop
/* 000024c0:	fd500000 */	sd s0, 0x0(t2)

_000024c4:
/* 000024c4:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 000024c8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000024cc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000024d0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000024d4:	00000000 */	nop
/* 000024d8:	f3000000 */	scd $zero, 0x0(t8)
/* 000024dc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000024e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000024e4:	00000000 */	nop
/* 000024e8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000024ec:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000024f0:	f2000000 */	scd $zero, 0x0(s0)
/* 000024f4:	000fc0fc */	dsll32 t8, t7, 0x3
/* 000024f8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000024fc:	060003d0 */	bltz s0, 0x00003440
/* 00002500:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002504:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002508:	06060804 */	/*illegal*/ .word 0x06060804
/* 0000250c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002510:	060c100e */	teqi s0, 4110
/* 00002514:	000c1210 */	/*illegal*/ .word 0x000c1210
/* 00002518:	06121410 */	bltzall s0, 0x0000755c
/* 0000251c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002520:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 00002524:	00061e08 */	/*illegal*/ .word 0x00061e08
/* 00002528:	061e2008 */	/*illegal*/ .word 0x061e2008
/* 0000252c:	001c1622 */	/*illegal*/ .word 0x001c1622
/* 00002530:	06242628 */	/*illegal*/ .word 0x06242628
/* 00002534:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00002538:	062c1c22 */	teqi s1, 7202
/* 0000253c:	00263028 */	/*illegal*/ .word 0x00263028
/* 00002540:	062c222e */	teqi s1, 8750
/* 00002544:	00283234 */	teq at, t0, 0xc8
/* 00002548:	06363824 */	/*illegal*/ .word 0x06363824
/* 0000254c:	00143a36 */	tne $zero, s4, 0xe8
/* 00002550:	050a3c3e */	tlti t0, 15422
/* 00002554:	00000000 */	nop
/* 00002558:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 0000255c:	060005d0 */	bltz s0, 0x00003ca0
/* 00002560:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002564:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002568:	060c0e10 */	teqi s0, 3600
/* 0000256c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002570:	06180c1a */	/*illegal*/ .word 0x06180c1a
/* 00002574:	0014060a */	/*illegal*/ .word 0x0014060a
/* 00002578:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000257c:	00000000 */	nop
/* 00002580:	fd100000 */	sd s0, 0x0(t0)
/* 00002584:	80120f50 */	lb s2, 0xf50($zero)
/* 00002588:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000258c:	00000000 */	nop
/* 00002590:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002594:	07000000 */	bltz t8, _00002598

_00002598:
/* 00002598:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000259c:	00000000 */	nop
/* 000025a0:	f0000000 */	scd $zero, 0x0($zero)
/* 000025a4:	0703c000 */	bgezl t8, 0xffff25a8
/* 000025a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000025ac:	00000000 */	nop
/* 000025b0:	fd500000 */	sd s0, 0x0(t2)
/* 000025b4:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 000025b8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000025bc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000025c0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000025c4:	00000000 */	nop
/* 000025c8:	f3000000 */	scd $zero, 0x0(t8)
/* 000025cc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000025d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000025d4:	00000000 */	nop
/* 000025d8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000025dc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000025e0:	f2000000 */	scd $zero, 0x0(s0)
/* 000025e4:	000fc07c */	dsll32 t8, t7, 0x1
/* 000025e8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000025ec:	060006b0 */	bltz s0, 0x000040b0
/* 000025f0:	06000204 */	/*illegal*/ .word 0x06000204

_000025f4:
/* 000025f4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000025f8:	06020806 */	/*illegal*/ .word 0x06020806
/* 000025fc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002600:	0610120e */	/*illegal*/ .word 0x0610120e

_00002604:
/* 00002604:	00120a0e */	/*illegal*/ .word 0x00120a0e
/* 00002608:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000260c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00002610:	06161c1a */	/*illegal*/ .word 0x06161c1a
/* 00002614:	001e2022 */	sub a0, $zero, fp
/* 00002618:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 0000261c:	00260e0c */	syscall 0x9838
/* 00002620:	06282a2c */	tgei s1, 10796
/* 00002624:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00002628:	062a302e */	tlti s1, 12334
/* 0000262c:	002e322c */	/*illegal*/ .word 0x002e322c
/* 00002630:	060c0a34 */	teqi s0, 2612
/* 00002634:	00360a12 */	/*illegal*/ .word 0x00360a12
/* 00002638:	06243820 */	/*illegal*/ .word 0x06243820
/* 0000263c:	00243a38 */	/*illegal*/ .word 0x00243a38
/* 00002640:	06243c3a */	/*illegal*/ .word 0x06243c3a

_00002644:
/* 00002644:	001e1c24 */	/*illegal*/ .word 0x001e1c24
/* 00002648:	061c3c24 */	/*illegal*/ .word 0x061c3c24

_0000264c:
/* 0000264c:	00083e06 */	/*illegal*/ .word 0x00083e06
/* 00002650:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002654:	060008b0 */	bltz s0, 0x00004918
/* 00002658:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000265c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002660:	06080c0a */	tgei s0, 3082

_00002664:
/* 00002664:	0002060e */	/*illegal*/ .word 0x0002060e
/* 00002668:	06060a0e */	/*illegal*/ .word 0x06060a0e

_0000266c:
/* 0000266c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002670:	06121614 */	bltzall s0, 0x00007ec4

_00002674:
/* 00002674:	0018161a */	/*illegal*/ .word 0x0018161a
/* 00002678:	0616121a */	/*illegal*/ .word 0x0616121a
/* 0000267c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00002680:	0612221a */	/*illegal*/ .word 0x0612221a
/* 00002684:	00241c20 */	/*illegal*/ .word 0x00241c20
/* 00002688:	06262420 */	/*illegal*/ .word 0x06262420
/* 0000268c:	00281e1c */	/*illegal*/ .word 0x00281e1c
/* 00002690:	0624281c */	/*illegal*/ .word 0x0624281c
/* 00002694:	00242a28 */	/*illegal*/ .word 0x00242a28
/* 00002698:	062c2e30 */	teqi s1, 11824
/* 0000269c:	002e3230 */	tge at, t6, 0xc8
/* 000026a0:	06323430 */	bltzall s1, 0x0000f764
/* 000026a4:	0036383a */	/*illegal*/ .word 0x0036383a
/* 000026a8:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 000026ac:	003e363a */	/*illegal*/ .word 0x003e363a
/* 000026b0:	01020040 */	/*illegal*/ .word 0x01020040

_000026b4:
/* 000026b4:	06000ab0 */	/*illegal*/ .word 0x06000ab0
/* 000026b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026bc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000026c0:	06060804 */	/*illegal*/ .word 0x06060804
/* 000026c4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000026c8:	060c100e */	teqi s0, 4110
/* 000026cc:	0010120e */	/*illegal*/ .word 0x0010120e
/* 000026d0:	06141618 */	/*illegal*/ .word 0x06141618

_000026d4:
/* 000026d4:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 000026d8:	061a1018 */	/*illegal*/ .word 0x061a1018
/* 000026dc:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000026e0:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 000026e4:	00242226 */	/*illegal*/ .word 0x00242226
/* 000026e8:	06222820 */	bltzl s1, 0x0000c76c

_000026ec:
/* 000026ec:	002a2426 */	/*illegal*/ .word 0x002a2426
/* 000026f0:	06242c22 */	/*illegal*/ .word 0x06242c22
/* 000026f4:	002a2e24 */	/*illegal*/ .word 0x002a2e24
/* 000026f8:	062e2c24 */	tnei s1, 11300
/* 000026fc:	002e302c */	dadd a2, at, t6
/* 00002700:	062e3230 */	tnei s1, 12848

_00002704:
/* 00002704:	00343638 */	/*illegal*/ .word 0x00343638
/* 00002708:	06363a38 */	/*illegal*/ .word 0x06363a38

_0000270c:
/* 0000270c:	003c3e38 */	/*illegal*/ .word 0x003c3e38
/* 00002710:	053a3c38 */	/*illegal*/ .word 0x053a3c38

_00002714:
/* 00002714:	00000000 */	nop
/* 00002718:	01010020 */	add $zero, t0, at
/* 0000271c:	06000cb0 */	bltz s0, 0x000059e0
/* 00002720:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002724:	00060804 */	sllv at, a2, $zero
/* 00002728:	06080004 */	tgei s0, 4
/* 0000272c:	00080a0c */	syscall 0x2028
/* 00002730:	060a0e0c */	tlti s0, 3596
/* 00002734:	0008100a */	/*illegal*/ .word 0x0008100a
/* 00002738:	06121416 */	bltzall s0, 0x00007794
/* 0000273c:	00121814 */	dsllv v1, s2, $zero
/* 00002740:	051a1c1e */	/*illegal*/ .word 0x051a1c1e

_00002744:
/* 00002744:	00000000 */	nop
/* 00002748:	df000000 */	ld $zero, 0x0(t8)

_0000274c:
/* 0000274c:	00000000 */	nop
/* 00002750:	00000000 */	nop
/* 00002754:	00000000 */	nop
/* 00002758:	00000000 */	nop
/* 0000275c:	06000008 */	bltz s0, 0x00002780
/* 00002760:	06001120 */	/*illegal*/ .word 0x06001120
/* 00002764:	06001228 */	/*illegal*/ .word 0x06001228
/* 00002768:	00000000 */	nop

_0000276c:
/* 0000276c:	00000000 */	nop

.close
