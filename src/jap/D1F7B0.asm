.n64
.create "build/jap/D1F7B0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	1ad90c80 */	/*illegal*/ .word 0x1ad90c80
/* 00001014:	0cdd0000 */	/*illegal*/ .word 0x0cdd0000
/* 00001018:	f65df877 */	/*illegal*/ .word 0xf65df877
/* 0000101c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001020:	1cb70c80 */	/*illegal*/ .word 0x1cb70c80
/* 00001024:	0a3f0000 */	/*illegal*/ .word 0x0a3f0000
/* 00001028:	f8c1f51e */	/*illegal*/ .word 0xf8c1f51e
/* 0000102c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001030:	178c0c80 */	/*illegal*/ .word 0x178c0c80
/* 00001034:	09870000 */	/*illegal*/ .word 0x09870000
/* 00001038:	f224f432 */	/*illegal*/ .word 0xf224f432
/* 0000103c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001040:	1d090c80 */	/*illegal*/ .word 0x1d090c80
/* 00001044:	055a0000 */	/*illegal*/ .word 0x055a0000
/* 00001048:	f92aeed9 */	/*illegal*/ .word 0xf92aeed9
/* 0000104c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001050:	10100c80 */	/*illegal*/ .word 0x10100c80
/* 00001054:	0bfe0000 */	/*illegal*/ .word 0x0bfe0000
/* 00001058:	e890f759 */	/*illegal*/ .word 0xe890f759
/* 0000105c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001060:	0b4f0c80 */	/*illegal*/ .word 0x0b4f0c80
/* 00001064:	057a0000 */	/*illegal*/ .word 0x057a0000
/* 00001068:	e27aef02 */	sc k0, 0xffffef02(s3)
/* 0000106c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001070:	0c3e0c80 */	jal 0x00f83200
/* 00001074:	0d0b0000 */	/*illegal*/ .word 0x0d0b0000
/* 00001078:	e3acf8b2 */	sc t4, 0xfffff8b2(sp)
/* 0000107c:	ef6c2f9e */	/*illegal*/ .word 0xef6c2f9e
/* 00001080:	08240c80 */	j 0x00903200
/* 00001084:	0c580000 */	/*illegal*/ .word 0x0c580000
/* 00001088:	de6cf7cd */	/*illegal*/ .word 0xde6cf7cd
/* 0000108c:	fd6c338a */	/*illegal*/ .word 0xfd6c338a
/* 00001090:	00000c80 */	sll at, $zero, 0x12
/* 00001094:	00000000 */	nop
/* 00001098:	d400e800 */	/*illegal*/ .word 0xd400e800
/* 0000109c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000010a0:	17980c80 */	bne gp, t8, 0x000042a4
/* 000010a4:	0d050000 */	/*illegal*/ .word 0x0d050000
/* 000010a8:	f233f8ab */	/*illegal*/ .word 0xf233f8ab
/* 000010ac:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000010b0:	17490c80 */	/*illegal*/ .word 0x17490c80
/* 000010b4:	02650000 */	/*illegal*/ .word 0x02650000
/* 000010b8:	f1ceeb11 */	/*illegal*/ .word 0xf1ceeb11
/* 000010bc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000010c0:	138c0c80 */	/*illegal*/ .word 0x138c0c80
/* 000010c4:	0f080000 */	/*illegal*/ .word 0x0f080000
/* 000010c8:	ed06fb3d */	/*illegal*/ .word 0xed06fb3d
/* 000010cc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000010d0:	0fa50c80 */	/*illegal*/ .word 0x0fa50c80

_000010d4:
/* 000010d4:	0f580000 */	/*illegal*/ .word 0x0f580000
/* 000010d8:	e807fba4 */	/*illegal*/ .word 0xe807fba4
/* 000010dc:	e6673694 */	/*illegal*/ .word 0xe6673694
/* 000010e0:	123c0c80 */	/*illegal*/ .word 0x123c0c80
/* 000010e4:	122f0000 */	/*illegal*/ .word 0x122f0000

_000010e8:
/* 000010e8:	eb56ff46 */	/*illegal*/ .word 0xeb56ff46
/* 000010ec:	db633896 */	/*illegal*/ .word 0xdb633896
/* 000010f0:	24e00320 */	addiu $zero, a3, 0x320
/* 000010f4:	25e50000 */	addiu a1, t7, 0x0
/* 000010f8:	03341881 */	/*illegal*/ .word 0x03341881
/* 000010fc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001100:	1e370320 */	/*illegal*/ .word 0x1e370320
/* 00001104:	26280000 */	addiu t0, s1, 0x0
/* 00001108:	faad18d7 */	/*illegal*/ .word 0xfaad18d7
/* 0000110c:	e172edff */	sc s2, 0xffffedff(t3)
/* 00001110:	1f100320 */	/*illegal*/ .word 0x1f100320
/* 00001114:	2bd40000 */	slti s4, fp, 0x0
/* 00001118:	fbc32019 */	/*illegal*/ .word 0xfbc32019
/* 0000111c:	3e61e0ae */	/*illegal*/ .word 0x3e61e0ae
/* 00001120:	1c2a0320 */	/*illegal*/ .word 0x1c2a0320
/* 00001124:	28150000 */	slti s5, $zero, 0x0
/* 00001128:	f80d1b4e */	/*illegal*/ .word 0xf80d1b4e
/* 0000112c:	045db6ff */	/*illegal*/ .word 0x045db6ff
/* 00001130:	00000c80 */	sll at, $zero, 0x12
/* 00001134:	0c800000 */	jal 0x02000000
/* 00001138:	d400f800 */	/*illegal*/ .word 0xd400f800
/* 0000113c:	016b3582 */	/*illegal*/ .word 0x016b3582
/* 00001140:	0a0b0c80 */	/*illegal*/ .word 0x0a0b0c80
/* 00001144:	16d90000 */	/*illegal*/ .word 0x16d90000

_00001148:
/* 00001148:	e0db053f */	sc k1, 0x53f(a2)
/* 0000114c:	1f6bd5e6 */	/*illegal*/ .word 0x1f6bd5e6
/* 00001150:	07880c80 */	tgei gp, 3200
/* 00001154:	1bb80000 */	/*illegal*/ .word 0x1bb80000

_00001158:
/* 00001158:	dda40b7b */	/*illegal*/ .word 0xdda40b7b
/* 0000115c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001160:	0bae0c80 */	j 0x0eb83200
/* 00001164:	18480000 */	/*illegal*/ .word 0x18480000

_00001168:
/* 00001168:	e2f40715 */	sc s4, 0x715(s7)
/* 0000116c:	2c64d0d8 */	sltiu a0, v1, 0xffffd0d8
/* 00001170:	18900c80 */	/*illegal*/ .word 0x18900c80
/* 00001174:	2a5a0000 */	slti k0, s2, 0x0
/* 00001178:	f3711e35 */	/*illegal*/ .word 0xf3711e35
/* 0000117c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001180:	0fa00c80 */	jal 0x0e803200
/* 00001184:	32000000 */	andi $zero, s0, 0x0
/* 00001188:	e8002800 */	/*illegal*/ .word 0xe8002800
/* 0000118c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001190:	1aa60c80 */	/*illegal*/ .word 0x1aa60c80
/* 00001194:	2aea0000 */	slti t2, s7, 0x0
/* 00001198:	f61c1eee */	/*illegal*/ .word 0xf61c1eee
/* 0000119c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000011a0:	1c100c80 */	/*illegal*/ .word 0x1c100c80
/* 000011a4:	2d550000 */	sltiu s5, t2, 0x0
/* 000011a8:	f7eb2206 */	/*illegal*/ .word 0xf7eb2206
/* 000011ac:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000011b0:	1c200c80 */	bgtz at, 0x000043b4
/* 000011b4:	32000000 */	andi $zero, s0, 0x0
/* 000011b8:	f8002800 */	/*illegal*/ .word 0xf8002800
/* 000011bc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000011c0:	20080320 */	addi t0, $zero, 0x320
/* 000011c4:	00000000 */	nop
/* 000011c8:	fd00e800 */	/*illegal*/ .word 0xfd00e800
/* 000011cc:	4e5b006c */	/*illegal*/ .word 0x4e5b006c
/* 000011d0:	1f900320 */	/*illegal*/ .word 0x1f900320
/* 000011d4:	05a80000 */	tgei t5, 0
/* 000011d8:	fc67ef3d */	/*illegal*/ .word 0xfc67ef3d
/* 000011dc:	5356035e */	beql k0, s6, _00001f58
/* 000011e0:	26860320 */	addiu a2, s4, 0x320
/* 000011e4:	028c0000 */	/*illegal*/ .word 0x028c0000
/* 000011e8:	054feb43 */	/*illegal*/ .word 0x054feb43
/* 000011ec:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000011f0:	1f9a0320 */	/*illegal*/ .word 0x1f9a0320
/* 000011f4:	0cfc0000 */	jal 0x03f00000
/* 000011f8:	fc73f89e */	/*illegal*/ .word 0xfc73f89e
/* 000011fc:	346c0398 */	ori t4, v1, 0x398
/* 00001200:	1f400320 */	bgtz k0, _00001e84
/* 00001204:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001208:	fc00fc00 */	/*illegal*/ .word 0xfc00fc00
/* 0000120c:	38425232 */	xori v0, v0, 0x5232
/* 00001210:	23280320 */	addi t0, t9, 0x320
/* 00001214:	100c0000 */	beq $zero, t4, _00001218

_00001218:
/* 00001218:	0100fc8a */	/*illegal*/ .word 0x0100fc8a
/* 0000121c:	01663f70 */	tge t3, a2, 0xfd
/* 00001220:	27a80320 */	addiu t0, sp, 0x320
/* 00001224:	0fa50000 */	jal 0x0e940000
/* 00001228:	06c3fc07 */	/*illegal*/ .word 0x06c3fc07
/* 0000122c:	0b72219e */	/*illegal*/ .word 0x0b72219e
/* 00001230:	26860320 */	addiu a2, s4, 0x320
/* 00001234:	028c0000 */	/*illegal*/ .word 0x028c0000
/* 00001238:	054feb43 */	/*illegal*/ .word 0x054feb43
/* 0000123c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001240:	28a00320 */	slti $zero, a1, 0x320
/* 00001244:	00000000 */	nop
/* 00001248:	0800e800 */	j 0x0003a000
/* 0000124c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001250:	20080320 */	addi t0, $zero, 0x320
/* 00001254:	00000000 */	nop
/* 00001258:	fd00e800 */	/*illegal*/ .word 0xfd00e800
/* 0000125c:	4e5b006c */	/*illegal*/ .word 0x4e5b006c
/* 00001260:	2ba00320 */	slti $zero, sp, 0x320
/* 00001264:	07d90000 */	/*illegal*/ .word 0x07d90000
/* 00001268:	0bd7f20b */	j 0x0f5fc82c
/* 0000126c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001270:	32000320 */	andi $zero, s0, 0x320
/* 00001274:	00000000 */	nop
/* 00001278:	1400e800 */	bne $zero, $zero, 0xffffb27c
/* 0000127c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001280:	32000320 */	andi $zero, s0, 0x320
/* 00001284:	0c800000 */	jal 0x02000000
/* 00001288:	1400f800 */	/*illegal*/ .word 0x1400f800
/* 0000128c:	007223a6 */	/*illegal*/ .word 0x007223a6
/* 00001290:	2d5c0320 */	sltiu gp, t2, 0x320
/* 00001294:	0c8b0000 */	jal 0x022c0000
/* 00001298:	0e10f80e */	/*illegal*/ .word 0x0e10f80e
/* 0000129c:	0c673c6a */	/*illegal*/ .word 0x0c673c6a
/* 000012a0:	2a760320 */	slti s6, s3, 0x320
/* 000012a4:	0dd80000 */	jal 0x07600000
/* 000012a8:	0a59f9b8 */	/*illegal*/ .word 0x0a59f9b8
/* 000012ac:	1d65395e */	/*illegal*/ .word 0x1d65395e
/* 000012b0:	1f100320 */	/*illegal*/ .word 0x1f100320
/* 000012b4:	2bd40000 */	slti s4, fp, 0x0
/* 000012b8:	fbc32019 */	/*illegal*/ .word 0xfbc32019
/* 000012bc:	3e61e0ae */	/*illegal*/ .word 0x3e61e0ae
/* 000012c0:	22b30320 */	addi s3, s5, 0x320
/* 000012c4:	2dd70000 */	sltiu s7, t6, 0x0
/* 000012c8:	006b22ad */	/*illegal*/ .word 0x006b22ad
/* 000012cc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000012d0:	24e00320 */	addiu $zero, a3, 0x320
/* 000012d4:	25e50000 */	addiu a1, t7, 0x0
/* 000012d8:	03341881 */	/*illegal*/ .word 0x03341881
/* 000012dc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000012e0:	1f560320 */	/*illegal*/ .word 0x1f560320
/* 000012e4:	21f40000 */	addi s4, t7, 0x0
/* 000012e8:	fc1c1376 */	/*illegal*/ .word 0xfc1c1376
/* 000012ec:	da71fcfa */	/*illegal*/ .word 0xda71fcfa
/* 000012f0:	1e370320 */	/*illegal*/ .word 0x1e370320
/* 000012f4:	26280000 */	addiu t0, s1, 0x0
/* 000012f8:	faad18d7 */	/*illegal*/ .word 0xfaad18d7
/* 000012fc:	e172edff */	sc s2, 0xffffedff(t3)
/* 00001300:	2c430320 */	sltiu v1, v0, 0x320
/* 00001304:	18400000 */	blez v0, _00001308

_00001308:
/* 00001308:	0ca7070a */	/*illegal*/ .word 0x0ca7070a
/* 0000130c:	ec65c4ff */	/*illegal*/ .word 0xec65c4ff
/* 00001310:	32000320 */	andi $zero, s0, 0x320
/* 00001314:	22600000 */	addi $zero, s3, 0x0
/* 00001318:	14001400 */	bne $zero, $zero, 0x0000631c
/* 0000131c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001320:	2edd0320 */	sltiu sp, s6, 0x320
/* 00001324:	168c0000 */	bne s4, t4, _00001328

_00001328:
/* 00001328:	0ffc04dd */	/*illegal*/ .word 0x0ffc04dd
/* 0000132c:	ed66c4ff */	/*illegal*/ .word 0xed66c4ff
/* 00001330:	28c20320 */	slti v0, a2, 0x320
/* 00001334:	18270000 */	/*illegal*/ .word 0x18270000

_00001338:
/* 00001338:	082c06eb */	j 0x00b01bac
/* 0000133c:	0071daff */	/*illegal*/ .word 0x0071daff
/* 00001340:	0a0b0c80 */	/*illegal*/ .word 0x0a0b0c80
/* 00001344:	16d90000 */	/*illegal*/ .word 0x16d90000

_00001348:
/* 00001348:	e0db053f */	sc k1, 0x53f(a2)
/* 0000134c:	1f6bd5e6 */	/*illegal*/ .word 0x1f6bd5e6
/* 00001350:	07570c80 */	/*illegal*/ .word 0x07570c80
/* 00001354:	15400000 */	bne t2, $zero, _00001358

_00001358:
/* 00001358:	dd650334 */	/*illegal*/ .word 0xdd650334
/* 0000135c:	0d6acaff */	/*illegal*/ .word 0x0d6acaff
/* 00001360:	07880c80 */	tgei gp, 3200
/* 00001364:	1bb80000 */	/*illegal*/ .word 0x1bb80000

_00001368:
/* 00001368:	dda40b7b */	/*illegal*/ .word 0xdda40b7b
/* 0000136c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001370:	0bfa0c80 */	j 0x0fe83200
/* 00001374:	26f50000 */	addiu s5, s7, 0x0
/* 00001378:	e35519dd */	sc s5, 0x19dd(k0)
/* 0000137c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001380:	00000c80 */	sll at, $zero, 0x12
/* 00001384:	32000000 */	andi $zero, s0, 0x0
/* 00001388:	d4002800 */	/*illegal*/ .word 0xd4002800
/* 0000138c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001390:	0f730c80 */	jal 0x0dcc3200
/* 00001394:	2a240000 */	slti a0, s1, 0x0
/* 00001398:	e7c61df0 */	/*illegal*/ .word 0xe7c61df0
/* 0000139c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000013a0:	07e50c80 */	/*illegal*/ .word 0x07e50c80
/* 000013a4:	22fc0000 */	addi gp, s7, 0x0
/* 000013a8:	de1b14c8 */	/*illegal*/ .word 0xde1b14c8
/* 000013ac:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000013b0:	0fa00c80 */	jal 0x0e803200
/* 000013b4:	32000000 */	andi $zero, s0, 0x0
/* 000013b8:	e8002800 */	/*illegal*/ .word 0xe8002800
/* 000013bc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000013c0:	18900c80 */	/*illegal*/ .word 0x18900c80
/* 000013c4:	2a5a0000 */	slti k0, s2, 0x0
/* 000013c8:	f3711e35 */	/*illegal*/ .word 0xf3711e35
/* 000013cc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000013d0:	17490c80 */	bne k0, t1, 0x000045d4
/* 000013d4:	02650000 */	/*illegal*/ .word 0x02650000
/* 000013d8:	f1ceeb11 */	/*illegal*/ .word 0xf1ceeb11
/* 000013dc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000013e0:	1d090c80 */	/*illegal*/ .word 0x1d090c80
/* 000013e4:	055a0000 */	/*illegal*/ .word 0x055a0000
/* 000013e8:	f92aeed9 */	/*illegal*/ .word 0xf92aeed9
/* 000013ec:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000013f0:	1c200c80 */	/*illegal*/ .word 0x1c200c80
/* 000013f4:	00000000 */	nop
/* 000013f8:	f800e800 */	/*illegal*/ .word 0xf800e800
/* 000013fc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001400:	0c3e0c80 */	jal 0x00f83200
/* 00001404:	0d0b0000 */	/*illegal*/ .word 0x0d0b0000
/* 00001408:	e3acf8b2 */	sc t4, 0xfffff8b2(sp)
/* 0000140c:	ef6c2f9e */	/*illegal*/ .word 0xef6c2f9e
/* 00001410:	0fa50c80 */	jal 0x0e943200
/* 00001414:	0f580000 */	/*illegal*/ .word 0x0f580000
/* 00001418:	e807fba4 */	/*illegal*/ .word 0xe807fba4
/* 0000141c:	e6673694 */	/*illegal*/ .word 0xe6673694
/* 00001420:	10100c80 */	/*illegal*/ .word 0x10100c80
/* 00001424:	0bfe0000 */	/*illegal*/ .word 0x0bfe0000
/* 00001428:	e890f759 */	/*illegal*/ .word 0xe890f759
/* 0000142c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001430:	0b4f0c80 */	/*illegal*/ .word 0x0b4f0c80
/* 00001434:	057a0000 */	/*illegal*/ .word 0x057a0000
/* 00001438:	e27aef02 */	sc k0, 0xffffef02(s3)
/* 0000143c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001440:	0fa00c80 */	jal 0x0e803200
/* 00001444:	00000000 */	nop
/* 00001448:	e800e800 */	/*illegal*/ .word 0xe800e800
/* 0000144c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001450:	00000c80 */	sll at, $zero, 0x12
/* 00001454:	00000000 */	nop
/* 00001458:	d400e800 */	/*illegal*/ .word 0xd400e800
/* 0000145c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001460:	07e50c80 */	/*illegal*/ .word 0x07e50c80
/* 00001464:	22fc0000 */	addi gp, s7, 0x0
/* 00001468:	de1b14c8 */	/*illegal*/ .word 0xde1b14c8
/* 0000146c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001470:	00000c80 */	sll at, $zero, 0x12
/* 00001474:	22600000 */	addi $zero, s3, 0x0
/* 00001478:	d4001400 */	/*illegal*/ .word 0xd4001400
/* 0000147c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001480:	00000c80 */	sll at, $zero, 0x12
/* 00001484:	32000000 */	andi $zero, s0, 0x0
/* 00001488:	d4002800 */	/*illegal*/ .word 0xd4002800
/* 0000148c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001490:	07880c80 */	tgei gp, 3200
/* 00001494:	1bb80000 */	/*illegal*/ .word 0x1bb80000

_00001498:
/* 00001498:	dda40b7b */	/*illegal*/ .word 0xdda40b7b
/* 0000149c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000014a0:	00000c80 */	sll at, $zero, 0x12
/* 000014a4:	15e00000 */	bne t7, $zero, _000014a8

_000014a8:
/* 000014a8:	d4000400 */	/*illegal*/ .word 0xd4000400
/* 000014ac:	fe5eb6ff */	/*illegal*/ .word 0xfe5eb6ff
/* 000014b0:	07570c80 */	/*illegal*/ .word 0x07570c80
/* 000014b4:	15400000 */	/*illegal*/ .word 0x15400000

_000014b8:
/* 000014b8:	dd650334 */	/*illegal*/ .word 0xdd650334
/* 000014bc:	0d6acaff */	/*illegal*/ .word 0x0d6acaff
/* 000014c0:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 000014c4:	32000000 */	andi $zero, s0, 0x0
/* 000014c8:	e8002800 */	/*illegal*/ .word 0xe8002800
/* 000014cc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000014d0:	0f730c80 */	jal 0x0dcc3200
/* 000014d4:	2a240000 */	slti a0, s1, 0x0
/* 000014d8:	e7c61df0 */	/*illegal*/ .word 0xe7c61df0
/* 000014dc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000014e0:	20080320 */	addi t0, $zero, 0x320
/* 000014e4:	32000000 */	andi $zero, s0, 0x0
/* 000014e8:	fd002800 */	/*illegal*/ .word 0xfd002800
/* 000014ec:	4e5b006c */	/*illegal*/ .word 0x4e5b006c
/* 000014f0:	22b30320 */	addi s3, s5, 0x320
/* 000014f4:	2dd70000 */	sltiu s7, t6, 0x0
/* 000014f8:	006b22ad */	/*illegal*/ .word 0x006b22ad
/* 000014fc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001500:	1f100320 */	/*illegal*/ .word 0x1f100320
/* 00001504:	2bd40000 */	slti s4, fp, 0x0
/* 00001508:	fbc32019 */	/*illegal*/ .word 0xfbc32019
/* 0000150c:	3e61e0ae */	/*illegal*/ .word 0x3e61e0ae
/* 00001510:	28a00320 */	slti $zero, a1, 0x320
/* 00001514:	32000000 */	andi $zero, s0, 0x0
/* 00001518:	08002800 */	j 0x0000a000
/* 0000151c:	00634268 */	/*illegal*/ .word 0x00634268
/* 00001520:	32000320 */	andi $zero, s0, 0x320
/* 00001524:	32000000 */	andi $zero, s0, 0x0
/* 00001528:	14002800 */	bne $zero, $zero, 0x0000b52c
/* 0000152c:	006b3584 */	/*illegal*/ .word 0x006b3584
/* 00001530:	2ee80320 */	sltiu t0, s7, 0x320
/* 00001534:	30650000 */	andi a1, v1, 0x0
/* 00001538:	100a25f2 */	beq $zero, t2, 0x0000ad04
/* 0000153c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001540:	32000320 */	andi $zero, s0, 0x320
/* 00001544:	22600000 */	addi $zero, s3, 0x0
/* 00001548:	14001400 */	bne $zero, $zero, 0x0000654c
/* 0000154c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001550:	32000320 */	andi $zero, s0, 0x320
/* 00001554:	15e00000 */	bne t7, $zero, _00001558

_00001558:
/* 00001558:	14000400 */	/*illegal*/ .word 0x14000400
/* 0000155c:	f56bcbff */	/*illegal*/ .word 0xf56bcbff
/* 00001560:	2edd0320 */	sltiu sp, s6, 0x320
/* 00001564:	168c0000 */	bne s4, t4, _00001568

_00001568:
/* 00001568:	0ffc04dd */	/*illegal*/ .word 0x0ffc04dd
/* 0000156c:	ed66c4ff */	/*illegal*/ .word 0xed66c4ff
/* 00001570:	1f100320 */	/*illegal*/ .word 0x1f100320
/* 00001574:	2bd40000 */	slti s4, fp, 0x0
/* 00001578:	fbc32019 */	/*illegal*/ .word 0xfbc32019
/* 0000157c:	00880032 */	tlt a0, t0, 0x0
/* 00001580:	22b30320 */	addi s3, s5, 0x320
/* 00001584:	2dd70000 */	sltiu s7, t6, 0x0
/* 00001588:	006b22ad */	/*illegal*/ .word 0x006b22ad
/* 0000158c:	00880032 */	tlt a0, t0, 0x0
/* 00001590:	20080320 */	addi t0, $zero, 0x320
/* 00001594:	32000000 */	andi $zero, s0, 0x0
/* 00001598:	fd002800 */	/*illegal*/ .word 0xfd002800
/* 0000159c:	4e5b0032 */	/*illegal*/ .word 0x4e5b0032
/* 000015a0:	1ad90c80 */	/*illegal*/ .word 0x1ad90c80
/* 000015a4:	0cdd0000 */	jal 0x03740000
/* 000015a8:	4a730000 */	/*illegal*/ .word 0x4a730000
/* 000015ac:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000015b0:	1c8e0c80 */	/*illegal*/ .word 0x1c8e0c80
/* 000015b4:	0fdb0000 */	/*illegal*/ .word 0x0fdb0000
/* 000015b8:	4a730200 */	/*illegal*/ .word 0x4a730200
/* 000015bc:	19643c5c */	/*illegal*/ .word 0x19643c5c
/* 000015c0:	1cb70c80 */	/*illegal*/ .word 0x1cb70c80
/* 000015c4:	0a3f0000 */	/*illegal*/ .word 0x0a3f0000
/* 000015c8:	50540000 */	/*illegal*/ .word 0x50540000

_000015cc:
/* 000015cc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000015d0:	1f070c80 */	/*illegal*/ .word 0x1f070c80
/* 000015d4:	0cdb0000 */	/*illegal*/ .word 0x0cdb0000
/* 000015d8:	50540200 */	/*illegal*/ .word 0x50540200
/* 000015dc:	643f1532 */	/*illegal*/ .word 0x643f1532
/* 000015e0:	16400c80 */	/*illegal*/ .word 0x16400c80
/* 000015e4:	100c0000 */	/*illegal*/ .word 0x100c0000

_000015e8:
/* 000015e8:	43980200 */	/*illegal*/ .word 0x43980200
/* 000015ec:	1063415c */	/*illegal*/ .word 0x1063415c
/* 000015f0:	138c0c80 */	/*illegal*/ .word 0x138c0c80
/* 000015f4:	0f080000 */	/*illegal*/ .word 0x0f080000
/* 000015f8:	41eb0000 */	/*illegal*/ .word 0x41eb0000
/* 000015fc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001600:	123c0c80 */	/*illegal*/ .word 0x123c0c80
/* 00001604:	122f0000 */	/*illegal*/ .word 0x122f0000

_00001608:
/* 00001608:	3da80000 */	/*illegal*/ .word 0x3da80000
/* 0000160c:	db633896 */	/*illegal*/ .word 0xdb633896
/* 00001610:	17980c80 */	/*illegal*/ .word 0x17980c80
/* 00001614:	0d050000 */	/*illegal*/ .word 0x0d050000
/* 00001618:	462f0000 */	/*illegal*/ .word 0x462f0000
/* 0000161c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001620:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001624:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001628:
/* 00001628:	3db70800 */	/*illegal*/ .word 0x3db70800
/* 0000162c:	46275932 */	/*illegal*/ .word 0x46275932
/* 00001630:	0fa00640 */	/*illegal*/ .word 0x0fa00640
/* 00001634:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001638:
/* 00001638:	38540600 */	xori s4, v0, 0x600
/* 0000163c:	424a4232 */	/*illegal*/ .word 0x424a4232
/* 00001640:	0c800320 */	jal 0x02000c80
/* 00001644:	19000000 */	/*illegal*/ .word 0x19000000

_00001648:
/* 00001648:	32f00800 */	andi s0, s7, 0x800
/* 0000164c:	591c4b32 */	/*illegal*/ .word 0x591c4b32
/* 00001650:	0c800c80 */	jal 0x02003200
/* 00001654:	19000000 */	/*illegal*/ .word 0x19000000

_00001658:
/* 00001658:	32f00200 */	andi s0, s7, 0x200
/* 0000165c:	475c1b52 */	/*illegal*/ .word 0x475c1b52
/* 00001660:	12c00c80 */	beq s6, $zero, 0x00004864
/* 00001664:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001668:
/* 00001668:	3db70200 */	/*illegal*/ .word 0x3db70200
/* 0000166c:	26386232 */	addiu t8, s1, 0x6232
/* 00001670:	09dc0c80 */	j 0x07703200
/* 00001674:	21c10000 */	addi at, t6, 0x0
/* 00001678:	26340200 */	addiu s4, s1, 0x200
/* 0000167c:	4f58ec82 */	/*illegal*/ .word 0x4f58ec82
/* 00001680:	0a240320 */	j 0x08900c80
/* 00001684:	1cda0000 */	/*illegal*/ .word 0x1cda0000

_00001688:
/* 00001688:	2d100800 */	sltiu s0, t0, 0x800
/* 0000168c:	6f251632 */	/*illegal*/ .word 0x6f251632
/* 00001690:	09a40c80 */	j 0x06903200
/* 00001694:	1c400000 */	/*illegal*/ .word 0x1c400000

_00001698:
/* 00001698:	2d100200 */	sltiu s0, t0, 0x200
/* 0000169c:	4a592044 */	/*illegal*/ .word 0x4a592044
/* 000016a0:	0a3e0320 */	j 0x08f80c80
/* 000016a4:	225b0000 */	addi k1, s2, 0x0
/* 000016a8:	26340800 */	addiu s4, s1, 0x800
/* 000016ac:	6423c952 */	/*illegal*/ .word 0x6423c952
/* 000016b0:	07e50c80 */	/*illegal*/ .word 0x07e50c80
/* 000016b4:	22fc0000 */	addi gp, s7, 0x0
/* 000016b8:	26340000 */	addiu s4, s1, 0x0
/* 000016bc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000016c0:	07880c80 */	tgei gp, 3200
/* 000016c4:	1bb80000 */	/*illegal*/ .word 0x1bb80000

_000016c8:
/* 000016c8:	2d100000 */	sltiu s0, t0, 0x0
/* 000016cc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000016d0:	0f730c80 */	jal 0x0dcc3200
/* 000016d4:	2a240000 */	slti a0, s1, 0x0
/* 000016d8:	1b6e0000 */	/*illegal*/ .word 0x1b6e0000

_000016dc:
/* 000016dc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000016e0:	106c0c80 */	beq v1, t4, 0x000048e4
/* 000016e4:	27e70000 */	addiu a3, ra, 0x0
/* 000016e8:	1b6e0200 */	/*illegal*/ .word 0x1b6e0200
/* 000016ec:	1771e2e6 */	bne k1, s1, 0xffffa288
/* 000016f0:	0bfa0c80 */	/*illegal*/ .word 0x0bfa0c80
/* 000016f4:	26f50000 */	addiu s5, s7, 0x0
/* 000016f8:	20540000 */	addi s4, v0, 0x0
/* 000016fc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001700:	0cb50c80 */	jal 0x02d43200
/* 00001704:	251b0000 */	addiu k1, t0, 0x0
/* 00001708:	20540200 */	addi s4, v0, 0x200
/* 0000170c:	4343b8b4 */	/*illegal*/ .word 0x4343b8b4
/* 00001710:	07880c80 */	tgei gp, 3200
/* 00001714:	1bb80000 */	/*illegal*/ .word 0x1bb80000

_00001718:
/* 00001718:	2d100000 */	sltiu s0, t0, 0x0
/* 0000171c:	007800dc */	/*illegal*/ .word 0x007800dc

_00001720:
/* 00001720:	09a40c80 */	j 0x06903200
/* 00001724:	1c400000 */	/*illegal*/ .word 0x1c400000

_00001728:
/* 00001728:	2d100200 */	sltiu s0, t0, 0x200
/* 0000172c:	4a592044 */	/*illegal*/ .word 0x4a592044
/* 00001730:	0bae0c80 */	j 0x0eb83200
/* 00001734:	18480000 */	/*illegal*/ .word 0x18480000

_00001738:
/* 00001738:	32f00000 */	andi s0, s7, 0x0
/* 0000173c:	2c64d0d8 */	sltiu a0, v1, 0xffffd0d8
/* 00001740:	20080320 */	addi t0, $zero, 0x320
/* 00001744:	32000000 */	andi $zero, s0, 0x0
/* 00001748:	00000800 */	sll at, $zero, 0x0
/* 0000174c:	4e5b006c */	/*illegal*/ .word 0x4e5b006c
/* 00001750:	1eea0c80 */	/*illegal*/ .word 0x1eea0c80
/* 00001754:	2c0a0000 */	sltiu t2, $zero, 0x0
/* 00001758:	07d60200 */	/*illegal*/ .word 0x07d60200
/* 0000175c:	4e59ee82 */	/*illegal*/ .word 0x4e59ee82
/* 00001760:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00001764:	32000000 */	andi $zero, s0, 0x0
/* 00001768:	00000200 */	sll $zero, $zero, 0x8
/* 0000176c:	4e5b009c */	/*illegal*/ .word 0x4e5b009c

_00001770:
/* 00001770:	1f100320 */	/*illegal*/ .word 0x1f100320
/* 00001774:	2bd40000 */	slti s4, fp, 0x0
/* 00001778:	07d60800 */	/*illegal*/ .word 0x07d60800
/* 0000177c:	3e61e0ae */	/*illegal*/ .word 0x3e61e0ae
/* 00001780:	1c100c80 */	/*illegal*/ .word 0x1c100c80
/* 00001784:	2d550000 */	sltiu s5, t2, 0x0
/* 00001788:	07d60000 */	/*illegal*/ .word 0x07d60000
/* 0000178c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001790:	1c200c80 */	bgtz at, 0x00004994
/* 00001794:	32000000 */	andi $zero, s0, 0x0
/* 00001798:	00000000 */	nop
/* 0000179c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000017a0:	1f100320 */	/*illegal*/ .word 0x1f100320
/* 000017a4:	2bd40000 */	slti s4, fp, 0x0
/* 000017a8:	07d60800 */	/*illegal*/ .word 0x07d60800
/* 000017ac:	3e61e0ae */	/*illegal*/ .word 0x3e61e0ae
/* 000017b0:	1c880c80 */	/*illegal*/ .word 0x1c880c80
/* 000017b4:	28950000 */	slti s5, a0, 0x0
/* 000017b8:	0cbc0200 */	jal 0x02f00800
/* 000017bc:	3564d9c2 */	ori a0, t3, 0xd9c2
/* 000017c0:	1eea0c80 */	/*illegal*/ .word 0x1eea0c80
/* 000017c4:	2c0a0000 */	sltiu t2, $zero, 0x0
/* 000017c8:	07d60200 */	/*illegal*/ .word 0x07d60200
/* 000017cc:	4e59ee82 */	/*illegal*/ .word 0x4e59ee82
/* 000017d0:	1c2a0320 */	/*illegal*/ .word 0x1c2a0320
/* 000017d4:	28150000 */	slti s5, $zero, 0x0
/* 000017d8:	0cbc0800 */	jal 0x02f02000
/* 000017dc:	045db6ff */	/*illegal*/ .word 0x045db6ff
/* 000017e0:	1aa60c80 */	/*illegal*/ .word 0x1aa60c80
/* 000017e4:	2aea0000 */	slti t2, s7, 0x0
/* 000017e8:	0cbc0000 */	jal 0x02f00000
/* 000017ec:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000017f0:	1c100c80 */	/*illegal*/ .word 0x1c100c80
/* 000017f4:	2d550000 */	sltiu s5, t2, 0x0
/* 000017f8:	07d60000 */	/*illegal*/ .word 0x07d60000
/* 000017fc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001800:	193d0c80 */	/*illegal*/ .word 0x193d0c80
/* 00001804:	28200000 */	slti $zero, at, 0x0
/* 00001808:	10a70200 */	beq a1, a3, _0000200c
/* 0000180c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001810:	18900c80 */	/*illegal*/ .word 0x18900c80
/* 00001814:	2a5a0000 */	slti k0, s2, 0x0
/* 00001818:	10a70000 */	beq a1, a3, _0000181c

_0000181c:
/* 0000181c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001820:	106c0c80 */	/*illegal*/ .word 0x106c0c80
/* 00001824:	27e70000 */	addiu a3, ra, 0x0
/* 00001828:	1b6e0200 */	/*illegal*/ .word 0x1b6e0200
/* 0000182c:	1771e2e6 */	bne k1, s1, 0xffffa3c8
/* 00001830:	0f730c80 */	/*illegal*/ .word 0x0f730c80
/* 00001834:	2a240000 */	slti a0, s1, 0x0
/* 00001838:	1b6e0000 */	/*illegal*/ .word 0x1b6e0000

_0000183c:
/* 0000183c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001840:	10580320 */	beq v0, t8, _000024c4
/* 00001844:	27c20000 */	addiu v0, fp, 0x0
/* 00001848:	1b6e0800 */	/*illegal*/ .word 0x1b6e0800
/* 0000184c:	3d28a1b0 */	/*illegal*/ .word 0x3d28a1b0
/* 00001850:	0a3e0320 */	j 0x08f80c80
/* 00001854:	225b0000 */	addi k1, s2, 0x0
/* 00001858:	26340800 */	addiu s4, s1, 0x800
/* 0000185c:	6423c952 */	/*illegal*/ .word 0x6423c952
/* 00001860:	0cb50c80 */	jal 0x02d43200
/* 00001864:	251b0000 */	addiu k1, t0, 0x0
/* 00001868:	20540200 */	addi s4, v0, 0x200
/* 0000186c:	4343b8b4 */	/*illegal*/ .word 0x4343b8b4
/* 00001870:	09dc0c80 */	j 0x07703200
/* 00001874:	21c10000 */	addi at, t6, 0x0
/* 00001878:	26340200 */	addiu s4, s1, 0x200
/* 0000187c:	4f58ec82 */	/*illegal*/ .word 0x4f58ec82
/* 00001880:	0a240320 */	j 0x08900c80
/* 00001884:	1cda0000 */	/*illegal*/ .word 0x1cda0000

_00001888:
/* 00001888:	2d100800 */	sltiu s0, t0, 0x800
/* 0000188c:	6f251632 */	/*illegal*/ .word 0x6f251632
/* 00001890:	0c800320 */	jal 0x02000c80
/* 00001894:	19000000 */	/*illegal*/ .word 0x19000000

_00001898:
/* 00001898:	32f00800 */	andi s0, s7, 0x800
/* 0000189c:	591c4b32 */	/*illegal*/ .word 0x591c4b32
/* 000018a0:	09a40c80 */	j 0x06903200
/* 000018a4:	1c400000 */	/*illegal*/ .word 0x1c400000

_000018a8:
/* 000018a8:	2d100200 */	sltiu s0, t0, 0x200
/* 000018ac:	4a592044 */	/*illegal*/ .word 0x4a592044
/* 000018b0:	0c800c80 */	jal 0x02003200
/* 000018b4:	19000000 */	/*illegal*/ .word 0x19000000

_000018b8:
/* 000018b8:	32f00200 */	andi s0, s7, 0x200
/* 000018bc:	475c1b52 */	/*illegal*/ .word 0x475c1b52
/* 000018c0:	12c00320 */	beq s6, $zero, _00002544
/* 000018c4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000018c8:
/* 000018c8:	3db70800 */	/*illegal*/ .word 0x3db70800
/* 000018cc:	46275932 */	/*illegal*/ .word 0x46275932
/* 000018d0:	16f30320 */	/*illegal*/ .word 0x16f30320
/* 000018d4:	10bf0000 */	/*illegal*/ .word 0x10bf0000

_000018d8:
/* 000018d8:	43980800 */	/*illegal*/ .word 0x43980800
/* 000018dc:	26226c32 */	addiu v0, s1, 0x6c32
/* 000018e0:	12c00c80 */	beq s6, $zero, 0x00004ae4
/* 000018e4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000018e8:
/* 000018e8:	3db70200 */	/*illegal*/ .word 0x3db70200
/* 000018ec:	26386232 */	addiu t8, s1, 0x6232
/* 000018f0:	16400c80 */	bne s2, $zero, 0x00004af4
/* 000018f4:	100c0000 */	/*illegal*/ .word 0x100c0000

_000018f8:
/* 000018f8:	43980200 */	/*illegal*/ .word 0x43980200
/* 000018fc:	1063415c */	/*illegal*/ .word 0x1063415c
/* 00001900:	123c0c80 */	/*illegal*/ .word 0x123c0c80
/* 00001904:	122f0000 */	/*illegal*/ .word 0x122f0000

_00001908:
/* 00001908:	3da80000 */	/*illegal*/ .word 0x3da80000
/* 0000190c:	db633896 */	/*illegal*/ .word 0xdb633896
/* 00001910:	1ca50320 */	/*illegal*/ .word 0x1ca50320
/* 00001914:	10790000 */	/*illegal*/ .word 0x10790000

_00001918:
/* 00001918:	4a730800 */	/*illegal*/ .word 0x4a730800
/* 0000191c:	0e2a6f32 */	/*illegal*/ .word 0x0e2a6f32
/* 00001920:	1c8e0c80 */	/*illegal*/ .word 0x1c8e0c80
/* 00001924:	0fdb0000 */	/*illegal*/ .word 0x0fdb0000
/* 00001928:	4a730200 */	/*illegal*/ .word 0x4a730200
/* 0000192c:	19643c5c */	/*illegal*/ .word 0x19643c5c
/* 00001930:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00001934:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001938:	4d630800 */	/*illegal*/ .word 0x4d630800
/* 0000193c:	38425232 */	xori v0, v0, 0x5232
/* 00001940:	1f070c80 */	/*illegal*/ .word 0x1f070c80
/* 00001944:	0cdb0000 */	jal 0x036c0000
/* 00001948:	50540200 */	/*illegal*/ .word 0x50540200
/* 0000194c:	643f1532 */	/*illegal*/ .word 0x643f1532
/* 00001950:	1f9a0320 */	/*illegal*/ .word 0x1f9a0320
/* 00001954:	0cfc0000 */	/*illegal*/ .word 0x0cfc0000
/* 00001958:	50540800 */	/*illegal*/ .word 0x50540800
/* 0000195c:	346c0398 */	ori t4, v1, 0x398
/* 00001960:	1f900320 */	/*illegal*/ .word 0x1f900320
/* 00001964:	05a80000 */	tgei t5, 0
/* 00001968:	59250800 */	/*illegal*/ .word 0x59250800
/* 0000196c:	5356035e */	beql k0, s6, _000026e8
/* 00001970:	1f410c80 */	/*illegal*/ .word 0x1f410c80
/* 00001974:	058e0000 */	tnei t4, 0
/* 00001978:	59250200 */	/*illegal*/ .word 0x59250200
/* 0000197c:	5158ff68 */	beql t2, t8, _00001720
/* 00001980:	1cb70c80 */	/*illegal*/ .word 0x1cb70c80
/* 00001984:	0a3f0000 */	/*illegal*/ .word 0x0a3f0000
/* 00001988:	50540000 */	/*illegal*/ .word 0x50540000

_0000198c:
/* 0000198c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001990:	1d090c80 */	/*illegal*/ .word 0x1d090c80
/* 00001994:	055a0000 */	/*illegal*/ .word 0x055a0000
/* 00001998:	59250000 */	/*illegal*/ .word 0x59250000

_0000199c:
/* 0000199c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000019a0:	1f900320 */	/*illegal*/ .word 0x1f900320
/* 000019a4:	05a80000 */	tgei t5, 0
/* 000019a8:	59250800 */	/*illegal*/ .word 0x59250800
/* 000019ac:	5356035e */	beql k0, s6, _00002728
/* 000019b0:	20080320 */	addi t0, $zero, 0x320
/* 000019b4:	00000000 */	nop
/* 000019b8:	60000800 */	/*illegal*/ .word 0x60000800
/* 000019bc:	4e5b006c */	/*illegal*/ .word 0x4e5b006c
/* 000019c0:	1f410c80 */	/*illegal*/ .word 0x1f410c80
/* 000019c4:	058e0000 */	tnei t4, 0
/* 000019c8:	59250200 */	/*illegal*/ .word 0x59250200
/* 000019cc:	5158ff68 */	beql t2, t8, _00001770
/* 000019d0:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000019d4:	00000000 */	nop
/* 000019d8:	60000200 */	/*illegal*/ .word 0x60000200
/* 000019dc:	4e5b00aa */	/*illegal*/ .word 0x4e5b00aa
/* 000019e0:	1d090c80 */	/*illegal*/ .word 0x1d090c80
/* 000019e4:	055a0000 */	/*illegal*/ .word 0x055a0000
/* 000019e8:	59250000 */	/*illegal*/ .word 0x59250000

_000019ec:
/* 000019ec:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000019f0:	1c200c80 */	bgtz at, 0x00004bf4
/* 000019f4:	00000000 */	nop
/* 000019f8:	60000000 */	/*illegal*/ .word 0x60000000
/* 000019fc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001a00:	0fa00640 */	jal 0x0e801900
/* 00001a04:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001a08:
/* 00001a08:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001a0c:	424a4232 */	/*illegal*/ .word 0x424a4232
/* 00001a10:	0bae0c80 */	/*illegal*/ .word 0x0bae0c80
/* 00001a14:	18480000 */	/*illegal*/ .word 0x18480000

_00001a18:
/* 00001a18:	f5ab0069 */	/*illegal*/ .word 0xf5ab0069
/* 00001a1c:	2c64d0d8 */	sltiu a0, v1, 0xffffd0d8
/* 00001a20:	0c800c80 */	jal 0x02003200
/* 00001a24:	19000000 */	/*illegal*/ .word 0x19000000

_00001a28:
/* 00001a28:	f400009e */	/*illegal*/ .word 0xf400009e
/* 00001a2c:	475c1b52 */	/*illegal*/ .word 0x475c1b52
/* 00001a30:	0cbe0640 */	/*illegal*/ .word 0x0cbe0640
/* 00001a34:	130c0000 */	/*illegal*/ .word 0x130c0000

_00001a38:
/* 00001a38:	f9000800 */	/*illegal*/ .word 0xf9000800
/* 00001a3c:	fe77fbe4 */	/*illegal*/ .word 0xfe77fbe4
/* 00001a40:	0a0b0c80 */	/*illegal*/ .word 0x0a0b0c80
/* 00001a44:	16d90000 */	/*illegal*/ .word 0x16d90000

_00001a48:
/* 00001a48:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00001a4c:	1f6bd5e6 */	/*illegal*/ .word 0x1f6bd5e6
/* 00001a50:	07be0640 */	/*illegal*/ .word 0x07be0640
/* 00001a54:	118c0000 */	/*illegal*/ .word 0x118c0000

_00001a58:
/* 00001a58:	0a000800 */	/*illegal*/ .word 0x0a000800
/* 00001a5c:	fa77f8ea */	/*illegal*/ .word 0xfa77f8ea
/* 00001a60:	08240c80 */	/*illegal*/ .word 0x08240c80
/* 00001a64:	0c580000 */	/*illegal*/ .word 0x0c580000
/* 00001a68:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 00001a6c:	fd6c338a */	/*illegal*/ .word 0xfd6c338a
/* 00001a70:	00000640 */	sll $zero, $zero, 0x19
/* 00001a74:	11300000 */	beq t1, s0, _00001a78

_00001a78:
/* 00001a78:	00000800 */	sll at, $zero, 0x0
/* 00001a7c:	016e2e92 */	/*illegal*/ .word 0x016e2e92
/* 00001a80:	00000c80 */	sll at, $zero, 0x12
/* 00001a84:	0c800000 */	jal 0x02000000
/* 00001a88:	00000000 */	nop
/* 00001a8c:	016b3582 */	/*illegal*/ .word 0x016b3582
/* 00001a90:	0cbe0640 */	jal 0x02f81900
/* 00001a94:	130c0000 */	/*illegal*/ .word 0x130c0000

_00001a98:
/* 00001a98:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001a9c:	fe77fbe4 */	/*illegal*/ .word 0xfe77fbe4
/* 00001aa0:	0fa00640 */	/*illegal*/ .word 0x0fa00640
/* 00001aa4:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001aa8:
/* 00001aa8:	1a000800 */	/*illegal*/ .word 0x1a000800
/* 00001aac:	424a4232 */	/*illegal*/ .word 0x424a4232
/* 00001ab0:	123c0c80 */	/*illegal*/ .word 0x123c0c80
/* 00001ab4:	122f0000 */	/*illegal*/ .word 0x122f0000

_00001ab8:
/* 00001ab8:	19000000 */	/*illegal*/ .word 0x19000000

_00001abc:
/* 00001abc:	db633896 */	/*illegal*/ .word 0xdb633896
/* 00001ac0:	12c00c80 */	/*illegal*/ .word 0x12c00c80
/* 00001ac4:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001ac8:
/* 00001ac8:	19b1009e */	/*illegal*/ .word 0x19b1009e
/* 00001acc:	26386232 */	addiu t8, s1, 0x6232
/* 00001ad0:	0c3e0c80 */	jal 0x00f83200
/* 00001ad4:	0d0b0000 */	/*illegal*/ .word 0x0d0b0000
/* 00001ad8:	0f000000 */	/*illegal*/ .word 0x0f000000
/* 00001adc:	ef6c2f9e */	/*illegal*/ .word 0xef6c2f9e
/* 00001ae0:	0fa50c80 */	/*illegal*/ .word 0x0fa50c80
/* 00001ae4:	0f580000 */	/*illegal*/ .word 0x0f580000
/* 00001ae8:	14000000 */	/*illegal*/ .word 0x14000000

_00001aec:
/* 00001aec:	e6673694 */	/*illegal*/ .word 0xe6673694
/* 00001af0:	00000c80 */	sll at, $zero, 0x12
/* 00001af4:	15e00000 */	bne t7, $zero, _00001af8

_00001af8:
/* 00001af8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001afc:	fe5eb6ff */	/*illegal*/ .word 0xfe5eb6ff
/* 00001b00:	07be0640 */	/*illegal*/ .word 0x07be0640
/* 00001b04:	118c0000 */	/*illegal*/ .word 0x118c0000

_00001b08:
/* 00001b08:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00001b0c:	fa77f8ea */	/*illegal*/ .word 0xfa77f8ea
/* 00001b10:	00000640 */	sll $zero, $zero, 0x19
/* 00001b14:	11300000 */	beq t1, s0, _00001b18

_00001b18:
/* 00001b18:	08000800 */	/*illegal*/ .word 0x08000800
/* 00001b1c:	016e2e92 */	/*illegal*/ .word 0x016e2e92
/* 00001b20:	07570c80 */	/*illegal*/ .word 0x07570c80
/* 00001b24:	15400000 */	/*illegal*/ .word 0x15400000

_00001b28:
/* 00001b28:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001b2c:	0d6acaff */	/*illegal*/ .word 0x0d6acaff
/* 00001b30:	1459f6a0 */	/*illegal*/ .word 0x1459f6a0
/* 00001b34:	1ef40000 */	/*illegal*/ .word 0x1ef40000

_00001b38:
/* 00001b38:	1fa51000 */	/*illegal*/ .word 0x1fa51000
/* 00001b3c:	0475e7f4 */	/*illegal*/ .word 0x0475e7f4
/* 00001b40:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001b44:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001b48:
/* 00001b48:	25b00000 */	addiu s0, t5, 0x0
/* 00001b4c:	46275932 */	/*illegal*/ .word 0x46275932
/* 00001b50:	0c800320 */	jal 0x02000c80
/* 00001b54:	19000000 */	/*illegal*/ .word 0x19000000

_00001b58:
/* 00001b58:	199a0000 */	/*illegal*/ .word 0x199a0000

_00001b5c:
/* 00001b5c:	591c4b32 */	/*illegal*/ .word 0x591c4b32
/* 00001b60:	32000320 */	andi $zero, s0, 0x320
/* 00001b64:	15e00000 */	bne t7, $zero, _00001b68

_00001b68:
/* 00001b68:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 00001b6c:	f56bcbff */	/*illegal*/ .word 0xf56bcbff
/* 00001b70:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001b74:	11300000 */	beq t1, s0, _00001b78

_00001b78:
/* 00001b78:	c8000800 */	/*illegal*/ .word 0xc8000800
/* 00001b7c:	f877ffe4 */	/*illegal*/ .word 0xf877ffe4
/* 00001b80:	2edd0320 */	sltiu sp, s6, 0x320
/* 00001b84:	168c0000 */	bne s4, t4, _00001b88

_00001b88:
/* 00001b88:	cc080000 */	/*illegal*/ .word 0xcc080000
/* 00001b8c:	ed66c4ff */	/*illegal*/ .word 0xed66c4ff
/* 00001b90:	2d90fce0 */	sltiu s0, t4, 0xfffffce0
/* 00001b94:	11d90000 */	beq t6, t9, _00001b98

_00001b98:
/* 00001b98:	ce0b0800 */	/*illegal*/ .word 0xce0b0800
/* 00001b9c:	fc7701de */	/*illegal*/ .word 0xfc7701de
/* 00001ba0:	2c430320 */	sltiu v1, v0, 0x320
/* 00001ba4:	18400000 */	blez v0, _00001ba8

_00001ba8:
/* 00001ba8:	d00f0000 */	/*illegal*/ .word 0xd00f0000
/* 00001bac:	ec65c4ff */	/*illegal*/ .word 0xec65c4ff
/* 00001bb0:	2828fce0 */	slti t0, at, 0xfffffce0
/* 00001bb4:	14590000 */	bne v0, t9, _00001bb8

_00001bb8:
/* 00001bb8:	d5190800 */	/*illegal*/ .word 0xd5190800
/* 00001bbc:	0e77f9d6 */	/*illegal*/ .word 0x0e77f9d6
/* 00001bc0:	28c20320 */	slti v0, a2, 0x320
/* 00001bc4:	18270000 */	/*illegal*/ .word 0x18270000

_00001bc8:
/* 00001bc8:	d5190000 */	/*illegal*/ .word 0xd5190000
/* 00001bcc:	0071daff */	/*illegal*/ .word 0x0071daff
/* 00001bd0:	22410320 */	addi at, s2, 0x320
/* 00001bd4:	184e0000 */	/*illegal*/ .word 0x184e0000

_00001bd8:
/* 00001bd8:	dd280000 */	/*illegal*/ .word 0xdd280000
/* 00001bdc:	f063bfff */	/*illegal*/ .word 0xf063bfff
/* 00001be0:	1fa7fce0 */	/*illegal*/ .word 0x1fa7fce0
/* 00001be4:	14d60000 */	bne a2, s6, _00001be8

_00001be8:
/* 00001be8:	df2c0800 */	/*illegal*/ .word 0xdf2c0800
/* 00001bec:	e9721bc6 */	/*illegal*/ .word 0xe9721bc6
/* 00001bf0:	200e0320 */	addi t6, $zero, 0x320
/* 00001bf4:	1a0d0000 */	/*illegal*/ .word 0x1a0d0000

_00001bf8:
/* 00001bf8:	e02e0000 */	sc t6, 0x0(at)
/* 00001bfc:	d165d6ff */	/*illegal*/ .word 0xd165d6ff
/* 00001c00:	1fa7fce0 */	/*illegal*/ .word 0x1fa7fce0
/* 00001c04:	14d60000 */	bne a2, s6, _00001c08

_00001c08:
/* 00001c08:	df2c0800 */	/*illegal*/ .word 0xdf2c0800
/* 00001c0c:	e9721bc6 */	/*illegal*/ .word 0xe9721bc6
/* 00001c10:	1907f9c0 */	/*illegal*/ .word 0x1907f9c0
/* 00001c14:	17450000 */	/*illegal*/ .word 0x17450000

_00001c18:
/* 00001c18:	e4350c00 */	/*illegal*/ .word 0xe4350c00
/* 00001c1c:	e56b2ea6 */	/*illegal*/ .word 0xe56b2ea6
/* 00001c20:	200e0320 */	addi t6, $zero, 0x320
/* 00001c24:	1a0d0000 */	/*illegal*/ .word 0x1a0d0000

_00001c28:
/* 00001c28:	e02e0000 */	sc t6, 0x0(at)
/* 00001c2c:	d165d6ff */	/*illegal*/ .word 0xd165d6ff
/* 00001c30:	1f0e0320 */	/*illegal*/ .word 0x1f0e0320
/* 00001c34:	1ca70000 */	/*illegal*/ .word 0x1ca70000

_00001c38:
/* 00001c38:	e4350000 */	/*illegal*/ .word 0xe4350000
/* 00001c3c:	c567f4ff */	/*illegal*/ .word 0xc567f4ff
/* 00001c40:	1459f6a0 */	bne v0, t9, 0xfffff6c4
/* 00001c44:	1ef40000 */	/*illegal*/ .word 0x1ef40000

_00001c48:
/* 00001c48:	eb421000 */	/*illegal*/ .word 0xeb421000
/* 00001c4c:	0475e7f4 */	/*illegal*/ .word 0x0475e7f4
/* 00001c50:	1f560320 */	/*illegal*/ .word 0x1f560320
/* 00001c54:	21f40000 */	addi s4, t7, 0x0
/* 00001c58:	eb420000 */	/*illegal*/ .word 0xeb420000
/* 00001c5c:	da71fcfa */	/*illegal*/ .word 0xda71fcfa
/* 00001c60:	1e370320 */	/*illegal*/ .word 0x1e370320
/* 00001c64:	26280000 */	addiu t0, s1, 0x0
/* 00001c68:	f14e0000 */	/*illegal*/ .word 0xf14e0000
/* 00001c6c:	e172edff */	sc s2, 0xffffedff(t3)
/* 00001c70:	1c2a0320 */	/*illegal*/ .word 0x1c2a0320
/* 00001c74:	28150000 */	slti s5, $zero, 0x0
/* 00001c78:	f4530000 */	/*illegal*/ .word 0xf4530000
/* 00001c7c:	045db6ff */	/*illegal*/ .word 0x045db6ff
/* 00001c80:	19340320 */	/*illegal*/ .word 0x19340320
/* 00001c84:	28d30000 */	slti s3, a2, 0x0
/* 00001c88:	f7590000 */	/*illegal*/ .word 0xf7590000
/* 00001c8c:	fb4ba3ff */	/*illegal*/ .word 0xfb4ba3ff
/* 00001c90:	1459f6a0 */	bne v0, t9, 0xfffff714
/* 00001c94:	1ef40000 */	/*illegal*/ .word 0x1ef40000

_00001c98:
/* 00001c98:	fd651000 */	/*illegal*/ .word 0xfd651000
/* 00001c9c:	0475e7f4 */	/*illegal*/ .word 0x0475e7f4
/* 00001ca0:	10580320 */	/*illegal*/ .word 0x10580320
/* 00001ca4:	27c20000 */	addiu v0, fp, 0x0
/* 00001ca8:	026e0000 */	/*illegal*/ .word 0x026e0000
/* 00001cac:	3d28a1b0 */	/*illegal*/ .word 0x3d28a1b0
/* 00001cb0:	1459f6a0 */	bne v0, t9, 0xfffff734
/* 00001cb4:	1ef40000 */	/*illegal*/ .word 0x1ef40000

_00001cb8:
/* 00001cb8:	07771000 */	/*illegal*/ .word 0x07771000
/* 00001cbc:	0475e7f4 */	/*illegal*/ .word 0x0475e7f4
/* 00001cc0:	0a3e0320 */	/*illegal*/ .word 0x0a3e0320
/* 00001cc4:	225b0000 */	addi k1, s2, 0x0
/* 00001cc8:	0c810000 */	jal 0x02040000
/* 00001ccc:	6423c952 */	/*illegal*/ .word 0x6423c952
/* 00001cd0:	1459f6a0 */	/*illegal*/ .word 0x1459f6a0
/* 00001cd4:	1ef40000 */	/*illegal*/ .word 0x1ef40000

_00001cd8:
/* 00001cd8:	10891000 */	/*illegal*/ .word 0x10891000
/* 00001cdc:	0475e7f4 */	/*illegal*/ .word 0x0475e7f4
/* 00001ce0:	0a240320 */	/*illegal*/ .word 0x0a240320
/* 00001ce4:	1cda0000 */	/*illegal*/ .word 0x1cda0000

_00001ce8:
/* 00001ce8:	138e0000 */	/*illegal*/ .word 0x138e0000

_00001cec:
/* 00001cec:	6f251632 */	/*illegal*/ .word 0x6f251632
/* 00001cf0:	1459f6a0 */	/*illegal*/ .word 0x1459f6a0
/* 00001cf4:	1ef40000 */	/*illegal*/ .word 0x1ef40000

_00001cf8:
/* 00001cf8:	1fa51000 */	/*illegal*/ .word 0x1fa51000
/* 00001cfc:	0475e7f4 */	/*illegal*/ .word 0x0475e7f4
/* 00001d00:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001d04:	19000000 */	/*illegal*/ .word 0x19000000

_00001d08:
/* 00001d08:	199a0000 */	/*illegal*/ .word 0x199a0000

_00001d0c:
/* 00001d0c:	591c4b32 */	/*illegal*/ .word 0x591c4b32
/* 00001d10:	1907f9c0 */	/*illegal*/ .word 0x1907f9c0
/* 00001d14:	17450000 */	/*illegal*/ .word 0x17450000

_00001d18:
/* 00001d18:	2bbc0c00 */	slti gp, sp, 0xc00
/* 00001d1c:	e56b2ea6 */	/*illegal*/ .word 0xe56b2ea6
/* 00001d20:	12c00320 */	beq s6, $zero, _000029a4
/* 00001d24:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001d28:
/* 00001d28:	25b00000 */	addiu s0, t5, 0x0
/* 00001d2c:	46275932 */	/*illegal*/ .word 0x46275932
/* 00001d30:	16f30320 */	bne s7, s3, _000029b4
/* 00001d34:	10bf0000 */	/*illegal*/ .word 0x10bf0000

_00001d38:
/* 00001d38:	2bbc0000 */	slti gp, sp, 0x0
/* 00001d3c:	26226c32 */	addiu v0, s1, 0x6c32
/* 00001d40:	1ca50320 */	/*illegal*/ .word 0x1ca50320

_00001d44:
/* 00001d44:	10790000 */	beq v1, t9, _00001d48

_00001d48:
/* 00001d48:	32c90000 */	andi t1, s6, 0x0
/* 00001d4c:	0e2a6f32 */	jal 0x08a9bcc8
/* 00001d50:	1fa7fce0 */	/*illegal*/ .word 0x1fa7fce0
/* 00001d54:	14d60000 */	/*illegal*/ .word 0x14d60000

_00001d58:
/* 00001d58:	36d10800 */	ori s1, s6, 0x800
/* 00001d5c:	e9721bc6 */	/*illegal*/ .word 0xe9721bc6
/* 00001d60:	1f400320 */	bgtz k0, _000029e4
/* 00001d64:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001d68:	36d10000 */	ori s1, s6, 0x0
/* 00001d6c:	38425232 */	xori v0, v0, 0x5232
/* 00001d70:	23280320 */	addi t0, t9, 0x320
/* 00001d74:	100c0000 */	beq $zero, t4, _00001d78

_00001d78:
/* 00001d78:	3bda0000 */	xori k0, fp, 0x0
/* 00001d7c:	01663f70 */	tge t3, a2, 0xfd
/* 00001d80:	2828fce0 */	slti t0, at, 0xfffffce0

_00001d84:
/* 00001d84:	14590000 */	bne v0, t9, _00001d88

_00001d88:
/* 00001d88:	41e50800 */	/*illegal*/ .word 0x41e50800
/* 00001d8c:	0e77f9d6 */	/*illegal*/ .word 0x0e77f9d6
/* 00001d90:	27a80320 */	addiu t0, sp, 0x320

_00001d94:
/* 00001d94:	0fa50000 */	jal 0x0e940000
/* 00001d98:	41e50000 */	/*illegal*/ .word 0x41e50000
/* 00001d9c:	0b72219e */	/*illegal*/ .word 0x0b72219e
/* 00001da0:	2a760320 */	slti s6, s3, 0x320

_00001da4:
/* 00001da4:	0dd80000 */	jal 0x07600000
/* 00001da8:	45ed0000 */	/*illegal*/ .word 0x45ed0000
/* 00001dac:	1d65395e */	/*illegal*/ .word 0x1d65395e
/* 00001db0:	2d90fce0 */	sltiu s0, t4, 0xfffffce0
/* 00001db4:	11d90000 */	beq t6, t9, _00001db8

_00001db8:
/* 00001db8:	49f50800 */	/*illegal*/ .word 0x49f50800
/* 00001dbc:	fc7701de */	/*illegal*/ .word 0xfc7701de
/* 00001dc0:	2d5c0320 */	sltiu gp, t2, 0x320
/* 00001dc4:	0c8b0000 */	jal 0x022c0000
/* 00001dc8:	49f50000 */	/*illegal*/ .word 0x49f50000
/* 00001dcc:	0c673c6a */	/*illegal*/ .word 0x0c673c6a
/* 00001dd0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001dd4:	11300000 */	beq t1, s0, _00001dd8

_00001dd8:
/* 00001dd8:	50000800 */	/*illegal*/ .word 0x50000800

_00001ddc:
/* 00001ddc:	f877ffe4 */	/*illegal*/ .word 0xf877ffe4
/* 00001de0:	32000320 */	andi $zero, s0, 0x320
/* 00001de4:	0c800000 */	jal 0x02000000
/* 00001de8:	50000000 */	/*illegal*/ .word 0x50000000

_00001dec:
/* 00001dec:	007223a6 */	/*illegal*/ .word 0x007223a6
/* 00001df0:	25290320 */	addiu t1, t1, 0x320
/* 00001df4:	1efd0000 */	/*illegal*/ .word 0x1efd0000

_00001df8:
/* 00001df8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00001dfc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001e00:	2b4f0320 */	slti t7, k0, 0x320
/* 00001e04:	23a00000 */	addi $zero, sp, 0x0
/* 00001e08:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001e0c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001e10:	28c20320 */	slti v0, a2, 0x320
/* 00001e14:	18270000 */	/*illegal*/ .word 0x18270000

_00001e18:
/* 00001e18:	e0000000 */	sc $zero, 0x0($zero)
/* 00001e1c:	0071daff */	/*illegal*/ .word 0x0071daff
/* 00001e20:	32000320 */	andi $zero, s0, 0x320
/* 00001e24:	22600000 */	addi $zero, s3, 0x0
/* 00001e28:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001e2c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001e30:	296b0320 */	slti t3, t3, 0x320
/* 00001e34:	2b490000 */	slti t1, k0, 0x0
/* 00001e38:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001e3c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001e40:	2b4f0320 */	slti t7, k0, 0x320
/* 00001e44:	23a00000 */	addi $zero, sp, 0x0
/* 00001e48:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001e4c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001e50:	2ee80320 */	sltiu t0, s7, 0x320

_00001e54:
/* 00001e54:	30650000 */	andi a1, v1, 0x0
/* 00001e58:	00000000 */	nop
/* 00001e5c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001e60:	22b30320 */	addi s3, s5, 0x320
/* 00001e64:	2dd70000 */	sltiu s7, t6, 0x0
/* 00001e68:	b8000000 */	swr $zero, 0x0($zero)
/* 00001e6c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001e70:	28a00320 */	slti $zero, a1, 0x320

_00001e74:
/* 00001e74:	32000000 */	andi $zero, s0, 0x0
/* 00001e78:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001e7c:	00634268 */	/*illegal*/ .word 0x00634268
/* 00001e80:	296b0320 */	slti t3, t3, 0x320

_00001e84:
/* 00001e84:	2b490000 */	slti t1, k0, 0x0
/* 00001e88:	b4000800 */	/*illegal*/ .word 0xb4000800
/* 00001e8c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001e90:	22410320 */	addi at, s2, 0x320
/* 00001e94:	184e0000 */	/*illegal*/ .word 0x184e0000

_00001e98:
/* 00001e98:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 00001e9c:	f063bfff */	/*illegal*/ .word 0xf063bfff
/* 00001ea0:	200e0320 */	addi t6, $zero, 0x320
/* 00001ea4:	1a0d0000 */	/*illegal*/ .word 0x1a0d0000

_00001ea8:
/* 00001ea8:	d6000000 */	/*illegal*/ .word 0xd6000000
/* 00001eac:	d165d6ff */	/*illegal*/ .word 0xd165d6ff
/* 00001eb0:	25290320 */	addiu t1, t1, 0x320
/* 00001eb4:	1efd0000 */	/*illegal*/ .word 0x1efd0000

_00001eb8:
/* 00001eb8:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 00001ebc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001ec0:	1f0e0320 */	/*illegal*/ .word 0x1f0e0320
/* 00001ec4:	1ca70000 */	/*illegal*/ .word 0x1ca70000

_00001ec8:
/* 00001ec8:	d4000000 */	/*illegal*/ .word 0xd4000000
/* 00001ecc:	c567f4ff */	/*illegal*/ .word 0xc567f4ff
/* 00001ed0:	1f560320 */	/*illegal*/ .word 0x1f560320
/* 00001ed4:	21f40000 */	addi s4, t7, 0x0
/* 00001ed8:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00001edc:	da71fcfa */	/*illegal*/ .word 0xda71fcfa
/* 00001ee0:	25290320 */	addiu t1, t1, 0x320
/* 00001ee4:	1efd0000 */	/*illegal*/ .word 0x1efd0000

_00001ee8:
/* 00001ee8:	dc000800 */	/*illegal*/ .word 0xdc000800

_00001eec:
/* 00001eec:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001ef0:	28a00320 */	slti $zero, a1, 0x320
/* 00001ef4:	32000000 */	andi $zero, s0, 0x0
/* 00001ef8:	08000000 */	j 0x00000000
/* 00001efc:	00634268 */	/*illegal*/ .word 0x00634268
/* 00001f00:	296b0320 */	slti t3, t3, 0x320
/* 00001f04:	2b490000 */	slti t1, k0, 0x0
/* 00001f08:	04000800 */	bltz $zero, 0x00003f0c
/* 00001f0c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001f10:	24e00320 */	addiu $zero, a3, 0x320
/* 00001f14:	25e50000 */	addiu a1, t7, 0x0
/* 00001f18:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 00001f1c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001f20:	2b4f0320 */	slti t7, k0, 0x320
/* 00001f24:	23a00000 */	addi $zero, sp, 0x0
/* 00001f28:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 00001f2c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001f30:	25290320 */	addiu t1, t1, 0x320

_00001f34:
/* 00001f34:	1efd0000 */	/*illegal*/ .word 0x1efd0000

_00001f38:
/* 00001f38:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 00001f3c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001f40:	24e00320 */	addiu $zero, a3, 0x320
/* 00001f44:	25e50000 */	addiu a1, t7, 0x0
/* 00001f48:	c0000000 */	ll $zero, 0x0($zero)
/* 00001f4c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001f50:	296b0320 */	slti t3, t3, 0x320
/* 00001f54:	2b490000 */	slti t1, k0, 0x0

_00001f58:
/* 00001f58:	bc000800 */	cache 0x0, 0x800($zero)
/* 00001f5c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001f60:	1f900320 */	/*illegal*/ .word 0x1f900320

_00001f64:
/* 00001f64:	05a80000 */	tgei t5, 0
/* 00001f68:	28000000 */	slti $zero, $zero, 0x0
/* 00001f6c:	5356035e */	beql k0, s6, 0x00002ce8
/* 00001f70:	1f9a0320 */	/*illegal*/ .word 0x1f9a0320

_00001f74:
/* 00001f74:	0cfc0000 */	/*illegal*/ .word 0x0cfc0000
/* 00001f78:	20000000 */	addi $zero, $zero, 0x0
/* 00001f7c:	346c0398 */	ori t4, v1, 0x398
/* 00001f80:	24c90320 */	addiu t1, a2, 0x320
/* 00001f84:	09240000 */	j 0x04900000
/* 00001f88:	24000800 */	addiu $zero, $zero, 0x800
/* 00001f8c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001f90:	26860320 */	addiu a2, s4, 0x320
/* 00001f94:	028c0000 */	/*illegal*/ .word 0x028c0000
/* 00001f98:	08000000 */	j 0x00000000
/* 00001f9c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001fa0:	1f900320 */	/*illegal*/ .word 0x1f900320
/* 00001fa4:	05a80000 */	tgei t5, 0
/* 00001fa8:	00000000 */	nop
/* 00001fac:	5356035e */	beql k0, s6, 0x00002d28
/* 00001fb0:	24c90320 */	addiu t1, a2, 0x320
/* 00001fb4:	09240000 */	j 0x04900000
/* 00001fb8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001fbc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001fc0:	2ba00320 */	slti $zero, sp, 0x320
/* 00001fc4:	07d90000 */	/*illegal*/ .word 0x07d90000
/* 00001fc8:	10000000 */	beq $zero, $zero, _00001fcc

_00001fcc:
/* 00001fcc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001fd0:	24c90320 */	addiu t1, a2, 0x320
/* 00001fd4:	09240000 */	j 0x04900000
/* 00001fd8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001fdc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00001fe0:	1f9a0320 */	/*illegal*/ .word 0x1f9a0320
/* 00001fe4:	0cfc0000 */	/*illegal*/ .word 0x0cfc0000
/* 00001fe8:	20000000 */	addi $zero, $zero, 0x0
/* 00001fec:	346c0398 */	ori t4, v1, 0x398
/* 00001ff0:	27a80320 */	addiu t0, sp, 0x320
/* 00001ff4:	0fa50000 */	jal 0x0e940000
/* 00001ff8:	18000000 */	/*illegal*/ .word 0x18000000

_00001ffc:
/* 00001ffc:	0b72219e */	/*illegal*/ .word 0x0b72219e

_00002000:
/* 00002000:	24c90320 */	addiu t1, a2, 0x320
/* 00002004:	09240000 */	j 0x04900000
/* 00002008:	1c000800 */	/*illegal*/ .word 0x1c000800

_0000200c:
/* 0000200c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00002010:	2ba00320 */	slti $zero, sp, 0x320
/* 00002014:	07d90000 */	/*illegal*/ .word 0x07d90000
/* 00002018:	10000000 */	beq $zero, $zero, _0000201c

_0000201c:
/* 0000201c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00002020:	24c90320 */	addiu t1, a2, 0x320
/* 00002024:	09240000 */	j 0x04900000
/* 00002028:	14000800 */	/*illegal*/ .word 0x14000800

_0000202c:
/* 0000202c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00002030:	17490c80 */	/*illegal*/ .word 0x17490c80
/* 00002034:	02650000 */	/*illegal*/ .word 0x02650000
/* 00002038:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000203c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00002040:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 00002044:	00000000 */	nop
/* 00002048:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000204c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00002050:	11ea0c80 */	beq t7, t2, 0x00005254
/* 00002054:	05eb0000 */	tltiu t7, 0
/* 00002058:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000205c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00002060:	0b4f0c80 */	j 0x0d3c3200
/* 00002064:	057a0000 */	/*illegal*/ .word 0x057a0000
/* 00002068:	e0000000 */	sc $zero, 0x0($zero)
/* 0000206c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00002070:	11ea0c80 */	beq t7, t2, 0x00005274
/* 00002074:	05eb0000 */	tltiu t7, 0
/* 00002078:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000207c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00002080:	10100c80 */	beq $zero, s0, 0x00005284
/* 00002084:	0bfe0000 */	/*illegal*/ .word 0x0bfe0000
/* 00002088:	00000000 */	nop
/* 0000208c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00002090:	178c0c80 */	bne gp, t4, 0x00005294
/* 00002094:	09870000 */	/*illegal*/ .word 0x09870000
/* 00002098:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000209c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000020a0:	11ea0c80 */	/*illegal*/ .word 0x11ea0c80
/* 000020a4:	05eb0000 */	tltiu t7, 0
/* 000020a8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000020ac:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000020b0:	11ea0c80 */	beq t7, t2, 0x000052b4
/* 000020b4:	05eb0000 */	tltiu t7, 0
/* 000020b8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000020bc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000020c0:	0b4f0c80 */	j 0x0d3c3200
/* 000020c4:	057a0000 */	/*illegal*/ .word 0x057a0000
/* 000020c8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000020cc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000020d0:	11ea0c80 */	/*illegal*/ .word 0x11ea0c80
/* 000020d4:	05eb0000 */	tltiu t7, 0
/* 000020d8:	04000800 */	bltz $zero, 0x000040dc
/* 000020dc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000020e0:	0fa00d48 */	/*illegal*/ .word 0x0fa00d48
/* 000020e4:	00000000 */	nop
/* 000020e8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000020ec:	fc48f2d8 */	/*illegal*/ .word 0xfc48f2d8
/* 000020f0:	0b4f0d48 */	j 0x0d3c3520
/* 000020f4:	057a0000 */	/*illegal*/ .word 0x057a0000
/* 000020f8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000020fc:	f24800cc */	/*illegal*/ .word 0xf24800cc
/* 00002100:	11ea0e10 */	/*illegal*/ .word 0x11ea0e10
/* 00002104:	05eb0000 */	tltiu t7, 0
/* 00002108:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000210c:	007700c2 */	/*illegal*/ .word 0x007700c2
/* 00002110:	17490d48 */	bne k0, t1, 0x00005634
/* 00002114:	02650000 */	/*illegal*/ .word 0x02650000
/* 00002118:	00000000 */	nop
/* 0000211c:	0b48f7c4 */	j 0x0d23df10
/* 00002120:	11ea0e10 */	/*illegal*/ .word 0x11ea0e10
/* 00002124:	05eb0000 */	tltiu t7, 0
/* 00002128:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000212c:	007700c2 */	/*illegal*/ .word 0x007700c2
/* 00002130:	178c0d48 */	bne gp, t4, 0x00005654
/* 00002134:	09870000 */	/*illegal*/ .word 0x09870000
/* 00002138:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000213c:	0b4808aa */	/*illegal*/ .word 0x0b4808aa
/* 00002140:	11ea0e10 */	/*illegal*/ .word 0x11ea0e10
/* 00002144:	05eb0000 */	tltiu t7, 0
/* 00002148:	04000800 */	bltz $zero, 0x0000414c

_0000214c:
/* 0000214c:	007700c2 */	/*illegal*/ .word 0x007700c2
/* 00002150:	10100d48 */	/*illegal*/ .word 0x10100d48
/* 00002154:	0bfe0000 */	/*illegal*/ .word 0x0bfe0000
/* 00002158:	10000000 */	/*illegal*/ .word 0x10000000

_0000215c:
/* 0000215c:	fb480eae */	/*illegal*/ .word 0xfb480eae
/* 00002160:	11ea0e10 */	/*illegal*/ .word 0x11ea0e10
/* 00002164:	05eb0000 */	tltiu t7, 0
/* 00002168:	0c000800 */	jal _00002000
/* 0000216c:	007700c2 */	/*illegal*/ .word 0x007700c2
/* 00002170:	0b4f0d48 */	/*illegal*/ .word 0x0b4f0d48
/* 00002174:	057a0000 */	/*illegal*/ .word 0x057a0000
/* 00002178:	18000000 */	/*illegal*/ .word 0x18000000

_0000217c:
/* 0000217c:	f24800cc */	/*illegal*/ .word 0xf24800cc
/* 00002180:	11ea0e10 */	/*illegal*/ .word 0x11ea0e10

_00002184:
/* 00002184:	05eb0000 */	tltiu t7, 0
/* 00002188:	14000800 */	bne $zero, $zero, 0x0000418c
/* 0000218c:	007700c2 */	/*illegal*/ .word 0x007700c2
/* 00002190:	07480af0 */	tgei k0, 2800
/* 00002194:	15a20000 */	bne t5, v0, _00002198

_00002198:
/* 00002198:	fc000d00 */	/*illegal*/ .word 0xfc000d00
/* 0000219c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 000021a0:	09b40af0 */	/*illegal*/ .word 0x09b40af0
/* 000021a4:	16230000 */	/*illegal*/ .word 0x16230000

_000021a8:
/* 000021a8:	fc001100 */	/*illegal*/ .word 0xfc001100
/* 000021ac:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 000021b0:	09670af0 */	/*illegal*/ .word 0x09670af0
/* 000021b4:	0d1a0000 */	/*illegal*/ .word 0x0d1a0000
/* 000021b8:	08000d00 */	/*illegal*/ .word 0x08000d00
/* 000021bc:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 000021c0:	0ce20af0 */	/*illegal*/ .word 0x0ce20af0
/* 000021c4:	0e360000 */	/*illegal*/ .word 0x0e360000
/* 000021c8:	08001100 */	/*illegal*/ .word 0x08001100

_000021cc:
/* 000021cc:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 000021d0:	00000af0 */	tge $zero, $zero, 0x2b
/* 000021d4:	15e00000 */	bne t7, $zero, _000021d8

_000021d8:
/* 000021d8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000021dc:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 000021e0:	00000af0 */	tge $zero, $zero, 0x2b
/* 000021e4:	0c800000 */	jal 0x02000000
/* 000021e8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000021ec:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 000021f0:	0b680af0 */	/*illegal*/ .word 0x0b680af0

_000021f4:
/* 000021f4:	17cf0000 */	/*illegal*/ .word 0x17cf0000

_000021f8:
/* 000021f8:	fc001300 */	/*illegal*/ .word 0xfc001300
/* 000021fc:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00002200:	10e40af0 */	/*illegal*/ .word 0x10e40af0
/* 00002204:	10be0000 */	/*illegal*/ .word 0x10be0000

_00002208:
/* 00002208:	08001300 */	/*illegal*/ .word 0x08001300
/* 0000220c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00002210:	0c800af0 */	/*illegal*/ .word 0x0c800af0
/* 00002214:	19000000 */	/*illegal*/ .word 0x19000000

_00002218:
/* 00002218:	fc001400 */	/*illegal*/ .word 0xfc001400
/* 0000221c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00002220:	12c00af0 */	/*illegal*/ .word 0x12c00af0
/* 00002224:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002228:
/* 00002228:	08001400 */	/*illegal*/ .word 0x08001400
/* 0000222c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00002230:	2ca40190 */	sltiu a0, a1, 0x190
/* 00002234:	0d220000 */	jal 0x04880000
/* 00002238:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 0000223c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00002240:	2d840190 */	sltiu a0, t4, 0x190
/* 00002244:	17300000 */	bne t9, s0, _00002248

_00002248:
/* 00002248:	fc00fc00 */	/*illegal*/ .word 0xfc00fc00
/* 0000224c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00002250:	32000190 */	andi $zero, s0, 0x190
/* 00002254:	15e00000 */	bne t7, $zero, _00002258

_00002258:
/* 00002258:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 0000225c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00002260:	32000190 */	andi $zero, s0, 0x190
/* 00002264:	0c800000 */	jal 0x02000000
/* 00002268:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000226c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00002270:	26df0190 */	addiu ra, s6, 0x190
/* 00002274:	10740000 */	beq v1, s4, _00002278

_00002278:
/* 00002278:	0800f300 */	/*illegal*/ .word 0x0800f300
/* 0000227c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00002280:	28b50190 */	slti s5, a1, 0x190
/* 00002284:	19760000 */	/*illegal*/ .word 0x19760000

_00002288:
/* 00002288:	fc00f300 */	/*illegal*/ .word 0xfc00f300
/* 0000228c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00002290:	200d0190 */	addi t5, $zero, 0x190
/* 00002294:	10310000 */	beq at, s1, _00002298

_00002298:
/* 00002298:	0800e800 */	/*illegal*/ .word 0x0800e800
/* 0000229c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 000022a0:	22800190 */	addi $zero, s4, 0x190

_000022a4:
/* 000022a4:	1ac50000 */	/*illegal*/ .word 0x1ac50000

_000022a8:
/* 000022a8:	fc00e800 */	/*illegal*/ .word 0xfc00e800
/* 000022ac:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 000022b0:	1f170190 */	/*illegal*/ .word 0x1f170190
/* 000022b4:	1ecb0000 */	/*illegal*/ .word 0x1ecb0000

_000022b8:
/* 000022b8:	f7bfe041 */	/*illegal*/ .word 0xf7bfe041
/* 000022bc:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 000022c0:	15790190 */	bne t3, t9, _00002904
/* 000022c4:	113e0000 */	/*illegal*/ .word 0x113e0000

_000022c8:
/* 000022c8:	0a75d996 */	/*illegal*/ .word 0x0a75d996
/* 000022cc:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 000022d0:	1dc70190 */	/*illegal*/ .word 0x1dc70190
/* 000022d4:	25e00000 */	addiu $zero, t7, 0x0
/* 000022d8:	f2f6d926 */	/*illegal*/ .word 0xf2f6d926
/* 000022dc:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 000022e0:	1a210190 */	/*illegal*/ .word 0x1a210190
/* 000022e4:	29e50000 */	slti a1, t7, 0x0
/* 000022e8:	f079d003 */	/*illegal*/ .word 0xf079d003
/* 000022ec:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 000022f0:	11380190 */	beq t1, t8, _00002934
/* 000022f4:	2b5a0000 */	slti k0, k0, 0x0
/* 000022f8:	f7b6c372 */	/*illegal*/ .word 0xf7b6c372
/* 000022fc:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00002300:	06f60190 */	/*illegal*/ .word 0x06f60190
/* 00002304:	22e70000 */	addi a3, s7, 0x0
/* 00002308:	02a4b9f8 */	/*illegal*/ .word 0x02a4b9f8
/* 0000230c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00002310:	082f0190 */	j 0x00bc0640
/* 00002314:	159d0000 */	/*illegal*/ .word 0x159d0000

_00002318:
/* 00002318:	0ca6c523 */	/*illegal*/ .word 0x0ca6c523
/* 0000231c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00002320:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002328:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000232c:	00000000 */	nop
/* 00002330:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00002334:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00002338:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000233c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00002340:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002344:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00002348:	e200001c */	sc $zero, 0x1c(s0)
/* 0000234c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002350:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002354:	00000000 */	nop
/* 00002358:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000235c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00002360:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002364:	07014050 */	bgez t8, 0x000124a8
/* 00002368:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000236c:	00000000 */	nop
/* 00002370:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002374:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002378:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000237c:	00000000 */	nop
/* 00002380:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00002384:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002388:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000238c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002390:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002394:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00002398:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000239c:	07014050 */	bgez t8, 0x000124e0
/* 000023a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000023a4:	00000000 */	nop
/* 000023a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000023ac:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000023b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023b4:	00000000 */	nop
/* 000023b8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 000023bc:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000023c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000023c4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000023c8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000023cc:	08000000 */	j 0x00000000
/* 000023d0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000023d4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000023d8:	01019032 */	tlt t0, at, 0x240
/* 000023dc:	06001190 */	bltz s0, 0x00006a20
/* 000023e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023e4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000023e8:	0608000a */	tgei s0, 10
/* 000023ec:	0000040a */	/*illegal*/ .word 0x0000040a
/* 000023f0:	06060c0e */	/*illegal*/ .word 0x06060c0e

_000023f4:
/* 000023f4:	0006020c */	syscall 0x1808
/* 000023f8:	060e1012 */	tnei s0, 4114
/* 000023fc:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 00002400:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002404:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00002408:	061c1e16 */	/*illegal*/ .word 0x061c1e16
/* 0000240c:	001c1614 */	/*illegal*/ .word 0x001c1614
/* 00002410:	061c2022 */	/*illegal*/ .word 0x061c2022
/* 00002414:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00002418:	06202422 */	bltz s1, 0x0000b4a4
/* 0000241c:	00202624 */	/*illegal*/ .word 0x00202624
/* 00002420:	06262824 */	/*illegal*/ .word 0x06262824

_00002424:
/* 00002424:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00002428:	06262c2a */	/*illegal*/ .word 0x06262c2a
/* 0000242c:	00262e2c */	/*illegal*/ .word 0x00262e2c
/* 00002430:	0526302e */	/*illegal*/ .word 0x0526302e
/* 00002434:	00000000 */	nop
/* 00002438:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000243c:	00000000 */	nop
/* 00002440:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002448:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000244c:	00000000 */	nop
/* 00002450:	e200001c */	sc $zero, 0x1c(s0)

_00002454:
/* 00002454:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002458:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000245c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002460:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002464:	00008000 */	sll s0, $zero, 0x0
/* 00002468:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000246c:	80120f70 */	lb s2, 0xf70($zero)
/* 00002470:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002474:	00000000 */	nop
/* 00002478:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000247c:	07000000 */	bltz t8, _00002480

_00002480:
/* 00002480:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002484:	00000000 */	nop
/* 00002488:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000248c:	0703c000 */	bgezl t8, 0xffff2490
/* 00002490:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002494:	00000000 */	nop
/* 00002498:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000249c:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 000024a0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000024a4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000024a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000024ac:	00000000 */	nop
/* 000024b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000024b4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000024b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024bc:	00000000 */	nop
/* 000024c0:	f5400800 */	/*illegal*/ .word 0xf5400800

_000024c4:
/* 000024c4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000024c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000024cc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000024d0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000024d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000024d8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000024dc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000024e0:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 000024e4:	060010e0 */	bltz s0, 0x00006868
/* 000024e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024ec:	00060008 */	/*illegal*/ .word 0x00060008
/* 000024f0:	060a060c */	tlti s0, 1548
/* 000024f4:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 000024f8:	05120e14 */	bltzall t0, 0x00005d4c
/* 000024fc:	00000000 */	nop
/* 00002500:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002504:	00000000 */	nop
/* 00002508:	e200001c */	sc $zero, 0x1c(s0)
/* 0000250c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002510:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002514:	80120f30 */	lb s2, 0xf30($zero)
/* 00002518:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000251c:	00000000 */	nop
/* 00002520:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002524:	07000000 */	bltz t8, _00002528

_00002528:
/* 00002528:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000252c:	00000000 */	nop
/* 00002530:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002534:	0703c000 */	bgezl t8, 0xffff2538
/* 00002538:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000253c:	00000000 */	nop
/* 00002540:	fd500000 */	/*illegal*/ .word 0xfd500000

_00002544:
/* 00002544:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00002548:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000254c:	07014050 */	bgez t8, 0x00012690
/* 00002550:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002554:
/* 00002554:	00000000 */	nop
/* 00002558:	f3000000 */	/*illegal*/ .word 0xf3000000

_0000255c:
/* 0000255c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002560:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002564:	00000000 */	nop
/* 00002568:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000256c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002570:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002574:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002578:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000257c:	06000010 */	bltz s0, _000025c0
/* 00002580:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002584:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002588:	06080a0c */	tgei s0, 2572
/* 0000258c:	000a0e0c */	syscall 0x2838
/* 00002590:	060a100e */	tlti s0, 4110

_00002594:
/* 00002594:	00041200 */	sll v0, a0, 0x8
/* 00002598:	06140406 */	/*illegal*/ .word 0x06140406
/* 0000259c:	00120416 */	/*illegal*/ .word 0x00120416
/* 000025a0:	06160408 */	/*illegal*/ .word 0x06160408
/* 000025a4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000025a8:	06081816 */	tgei s0, 6166
/* 000025ac:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000025b0:	061e2220 */	/*illegal*/ .word 0x061e2220

_000025b4:
/* 000025b4:	00240e10 */	/*illegal*/ .word 0x00240e10
/* 000025b8:	0626282a */	/*illegal*/ .word 0x0626282a
/* 000025bc:	002c2e30 */	tge at, t4, 0xb8

_000025c0:
/* 000025c0:	062e3230 */	tnei s1, 12848
/* 000025c4:	002e3432 */	tlt at, t6, 0xd0
/* 000025c8:	0536383a */	/*illegal*/ .word 0x0536383a
/* 000025cc:	00000000 */	nop
/* 000025d0:	01020040 */	/*illegal*/ .word 0x01020040

_000025d4:
/* 000025d4:	060001f0 */	bltz s0, 0x00002d98
/* 000025d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025dc:	00040600 */	sll $zero, a0, 0x18
/* 000025e0:	06080a0c */	tgei s0, 2572

_000025e4:
/* 000025e4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000025e8:	060e100a */	tnei s0, 4106
/* 000025ec:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000025f0:	06120e14 */	bltzall s0, 0x00005e44
/* 000025f4:	0016140e */	/*illegal*/ .word 0x0016140e
/* 000025f8:	060e0616 */	tnei s0, 1558
/* 000025fc:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00002600:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00002604:	00222426 */	/*illegal*/ .word 0x00222426
/* 00002608:	06242228 */	/*illegal*/ .word 0x06242228
/* 0000260c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00002610:	06303234 */	bltzal s1, 0x0000eee4
/* 00002614:	00363230 */	tge at, s6, 0xc8
/* 00002618:	05383a34 */	/*illegal*/ .word 0x05383a34
/* 0000261c:	00000000 */	nop
/* 00002620:	0101d03a */	/*illegal*/ .word 0x0101d03a

_00002624:
/* 00002624:	060003d0 */	bltz s0, 0x00003568
/* 00002628:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000262c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002630:	060c0e10 */	teqi s0, 3600
/* 00002634:	0000040e */	/*illegal*/ .word 0x0000040e
/* 00002638:	06121416 */	bltzall s0, 0x00007694
/* 0000263c:	00121814 */	/*illegal*/ .word 0x00121814
/* 00002640:	061a141c */	/*illegal*/ .word 0x061a141c
/* 00002644:	00161e20 */	/*illegal*/ .word 0x00161e20
/* 00002648:	06222426 */	/*illegal*/ .word 0x06222426
/* 0000264c:	00222824 */	and a1, at, v0
/* 00002650:	06282a28 */	tgei s1, 10792
/* 00002654:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 00002658:	062a2e2c */	tlti s1, 11820
/* 0000265c:	002e3032 */	tlt at, t6, 0xc0
/* 00002660:	061c1418 */	/*illegal*/ .word 0x061c1418
/* 00002664:	00343638 */	/*illegal*/ .word 0x00343638
/* 00002668:	05362838 */	/*illegal*/ .word 0x05362838
/* 0000266c:	00000000 */	nop
/* 00002670:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002674:	00000000 */	nop
/* 00002678:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000267c:	80120f50 */	lb s2, 0xf50($zero)
/* 00002680:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002684:	00000000 */	nop
/* 00002688:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000268c:	07000000 */	bltz t8, _00002690

_00002690:
/* 00002690:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002694:	00000000 */	nop
/* 00002698:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000269c:	0703c000 */	bgezl t8, 0xffff26a0
/* 000026a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026a4:	00000000 */	nop
/* 000026a8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000026ac:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 000026b0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000026b4:	07018060 */	bgez t8, 0xfffe2838
/* 000026b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000026bc:	00000000 */	nop
/* 000026c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000026c4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000026c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026cc:	00000000 */	nop
/* 000026d0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000026d4:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 000026d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000026dc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000026e0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000026e4:	060005a0 */	bltz s0, 0x00003d68

_000026e8:
/* 000026e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026ec:	00020604 */	/*illegal*/ .word 0x00020604
/* 000026f0:	06080a0c */	tgei s0, 2572
/* 000026f4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000026f8:	0608020e */	tgei s0, 526
/* 000026fc:	0002000e */	/*illegal*/ .word 0x0002000e
/* 00002700:	06101214 */	bltzal s0, 0x00006f54
/* 00002704:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002708:	06101812 */	/*illegal*/ .word 0x06101812
/* 0000270c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002710:	061a201c */	/*illegal*/ .word 0x061a201c
/* 00002714:	001e221a */	/*illegal*/ .word 0x001e221a
/* 00002718:	061e2422 */	/*illegal*/ .word 0x061e2422
/* 0000271c:	0026282a */	slt a1, at, a2
/* 00002720:	06282c2a */	tgei s1, 11306
/* 00002724:	002a1a22 */	/*illegal*/ .word 0x002a1a22

_00002728:
/* 00002728:	062a2c1a */	tlti s1, 11290
/* 0000272c:	00162e30 */	tge $zero, s6, 0xb8
/* 00002730:	0616322e */	/*illegal*/ .word 0x0616322e
/* 00002734:	00343638 */	/*illegal*/ .word 0x00343638
/* 00002738:	06343a36 */	/*illegal*/ .word 0x06343a36
/* 0000273c:	00363c38 */	/*illegal*/ .word 0x00363c38
/* 00002740:	053c3e38 */	/*illegal*/ .word 0x053c3e38
/* 00002744:	00000000 */	nop
/* 00002748:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000274c:	060007a0 */	bltz s0, 0x000045d0
/* 00002750:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002754:	00000602 */	srl $zero, $zero, 0x18
/* 00002758:	06020804 */	bltzl s0, 0x0000476c
/* 0000275c:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00002760:	060c0e02 */	teqi s0, 3586
/* 00002764:	000e0802 */	srl at, t6, 0x0
/* 00002768:	0610120c */	bltzal s0, 0x00006f9c
/* 0000276c:	00120e0c */	/*illegal*/ .word 0x00120e0c
/* 00002770:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002774:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00002778:	06141810 */	/*illegal*/ .word 0x06141810
/* 0000277c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00002780:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 00002784:	00242628 */	/*illegal*/ .word 0x00242628
/* 00002788:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 0000278c:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 00002790:	06262e2a */	/*illegal*/ .word 0x06262e2a
/* 00002794:	002e302a */	slt a2, at, t6
/* 00002798:	062e3230 */	tnei s1, 12848
/* 0000279c:	00323430 */	tge at, s2, 0xd0
/* 000027a0:	06323634 */	bltzall s1, 0x00010074
/* 000027a4:	00363834 */	teq at, s6, 0xe0
/* 000027a8:	06383a34 */	/*illegal*/ .word 0x06383a34
/* 000027ac:	003a3c34 */	teq at, k0, 0xf0
/* 000027b0:	053a3e3c */	/*illegal*/ .word 0x053a3e3c
/* 000027b4:	00000000 */	nop
/* 000027b8:	0100600c */	syscall 0x40180
/* 000027bc:	060009a0 */	bltz s0, 0x00004e40
/* 000027c0:	06000204 */	/*illegal*/ .word 0x06000204

_000027c4:
/* 000027c4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000027c8:	06060804 */	/*illegal*/ .word 0x06060804
/* 000027cc:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000027d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027d4:	00000000 */	nop
/* 000027d8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000027dc:	80120f50 */	lb s2, 0xf50($zero)
/* 000027e0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000027e4:	00000000 */	nop
/* 000027e8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000027ec:	07000000 */	bltz t8, _000027f0

_000027f0:
/* 000027f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000027f4:	00000000 */	nop
/* 000027f8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000027fc:	0703c000 */	bgezl t8, 0xffff2800
/* 00002800:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002804:	00000000 */	nop
/* 00002808:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000280c:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002810:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002814:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002818:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000281c:	00000000 */	nop
/* 00002820:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002824:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002828:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000282c:	00000000 */	nop
/* 00002830:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002834:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002838:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000283c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002840:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002844:	06000a00 */	bltz s0, 0x00005048
/* 00002848:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000284c:	00000602 */	srl $zero, $zero, 0x18
/* 00002850:	06060802 */	/*illegal*/ .word 0x06060802
/* 00002854:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002858:	060c100e */	teqi s0, 4110
/* 0000285c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002860:	06141816 */	/*illegal*/ .word 0x06141816
/* 00002864:	000a1a0c */	syscall 0x2868
/* 00002868:	060a121a */	tlti s0, 4634
/* 0000286c:	00121c1a */	/*illegal*/ .word 0x00121c1a
/* 00002870:	0612161c */	bltzall s0, 0x000080e4
/* 00002874:	001e2022 */	sub a0, $zero, fp
/* 00002878:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 0000287c:	00240620 */	/*illegal*/ .word 0x00240620
/* 00002880:	06240806 */	/*illegal*/ .word 0x06240806
/* 00002884:	0026282a */	slt a1, at, a2
/* 00002888:	062c2e30 */	teqi s1, 11824
/* 0000288c:	002e3230 */	tge at, t6, 0xc8
/* 00002890:	06323430 */	bltzall s1, 0x0000f954
/* 00002894:	00323634 */	teq at, s2, 0xd8
/* 00002898:	06363834 */	/*illegal*/ .word 0x06363834
/* 0000289c:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 000028a0:	06363c3a */	/*illegal*/ .word 0x06363c3a
/* 000028a4:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 000028a8:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 000028ac:	06000c00 */	bltz s0, 0x000058b0
/* 000028b0:	06000204 */	/*illegal*/ .word 0x06000204

_000028b4:
/* 000028b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000028b8:	06020806 */	/*illegal*/ .word 0x06020806
/* 000028bc:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 000028c0:	06080c0a */	tgei s0, 3082
/* 000028c4:	00080e0c */	syscall 0x2038
/* 000028c8:	0608100e */	tgei s0, 4110
/* 000028cc:	00121410 */	/*illegal*/ .word 0x00121410
/* 000028d0:	06161814 */	/*illegal*/ .word 0x06161814

_000028d4:
/* 000028d4:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 000028d8:	061e201c */	/*illegal*/ .word 0x061e201c
/* 000028dc:	001e2224 */	/*illegal*/ .word 0x001e2224
/* 000028e0:	06222624 */	bltzl s1, 0x0000c174

_000028e4:
/* 000028e4:	00222826 */	xor a1, at, v0
/* 000028e8:	06222a28 */	bltzl s1, 0x0000d18c
/* 000028ec:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 000028f0:	062a2e2c */	tlti s1, 11820

_000028f4:
/* 000028f4:	002a302e */	/*illegal*/ .word 0x002a302e
/* 000028f8:	0630322e */	bltzal s1, 0x0000f1b4
/* 000028fc:	00303432 */	tlt at, s0, 0xd0
/* 00002900:	06303634 */	bltzal s1, 0x000101d4

_00002904:
/* 00002904:	00363834 */	teq at, s6, 0xe0
/* 00002908:	06363a38 */	/*illegal*/ .word 0x06363a38
/* 0000290c:	003a3c38 */	/*illegal*/ .word 0x003a3c38
/* 00002910:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002914:
/* 00002914:	00000000 */	nop
/* 00002918:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000291c:	80120f30 */	lb s2, 0xf30($zero)
/* 00002920:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002924:
/* 00002924:	00000000 */	nop
/* 00002928:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000292c:	07000000 */	bltz t8, _00002930

_00002930:
/* 00002930:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002934:
/* 00002934:	00000000 */	nop
/* 00002938:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000293c:	0703c000 */	bgezl t8, 0xffff2940
/* 00002940:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002944:	00000000 */	nop
/* 00002948:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000294c:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002950:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002954:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002958:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000295c:	00000000 */	nop
/* 00002960:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002964:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002968:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000296c:	00000000 */	nop
/* 00002970:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002974:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002978:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000297c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002980:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002984:	06000df0 */	bltz s0, 0x00006148
/* 00002988:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000298c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002990:	0608060a */	tgei s0, 1546
/* 00002994:	00080c06 */	/*illegal*/ .word 0x00080c06
/* 00002998:	060e1012 */	tnei s0, 4114
/* 0000299c:	00141618 */	/*illegal*/ .word 0x00141618
/* 000029a0:	06161a18 */	/*illegal*/ .word 0x06161a18

_000029a4:
/* 000029a4:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 000029a8:	0604141e */	/*illegal*/ .word 0x0604141e
/* 000029ac:	00200c22 */	/*illegal*/ .word 0x00200c22
/* 000029b0:	06242628 */	/*illegal*/ .word 0x06242628

_000029b4:
/* 000029b4:	002a0e2c */	/*illegal*/ .word 0x002a0e2c
/* 000029b8:	062a2c26 */	tlti s1, 11302
/* 000029bc:	001c2428 */	/*illegal*/ .word 0x001c2428
/* 000029c0:	062e3032 */	tnei s1, 12338

_000029c4:
/* 000029c4:	00343638 */	/*illegal*/ .word 0x00343638
/* 000029c8:	053a343c */	/*illegal*/ .word 0x053a343c
/* 000029cc:	00000000 */	nop
/* 000029d0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000029d4:	06000fe0 */	bltz s0, 0x00006958
/* 000029d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000029dc:	00020608 */	/*illegal*/ .word 0x00020608
/* 000029e0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000029e4:
/* 000029e4:	00000000 */	nop
/* 000029e8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000029ec:	80120f70 */	lb s2, 0xf70($zero)
/* 000029f0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000029f4:	00000000 */	nop
/* 000029f8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000029fc:	07000000 */	bltz t8, _00002a00

_00002a00:
/* 00002a00:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002a04:	00000000 */	nop
/* 00002a08:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002a0c:	0703c000 */	bgezl t8, 0xffff2a10
/* 00002a10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a14:	00000000 */	nop
/* 00002a18:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002a1c:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00002a20:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002a24:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002a28:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002a2c:	00000000 */	nop
/* 00002a30:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002a34:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002a38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a3c:	00000000 */	nop
/* 00002a40:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002a44:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002a48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002a4c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002a50:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00002a54:	06001030 */	bltz s0, 0x00006b18
/* 00002a58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a5c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00002a60:	060a0c0e */	tlti s0, 3086
/* 00002a64:	000c0010 */	/*illegal*/ .word 0x000c0010
/* 00002a68:	05120a14 */	bltzall t0, 0x000052bc
/* 00002a6c:	00000000 */	nop
/* 00002a70:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002a74:	00000000 */	nop
/* 00002a78:	00000000 */	nop
/* 00002a7c:	00000000 */	nop
/* 00002a80:	00000000 */	nop
/* 00002a84:	06000008 */	bltz s0, 0x00002aa8
/* 00002a88:	06001320 */	/*illegal*/ .word 0x06001320
/* 00002a8c:	06001440 */	/*illegal*/ .word 0x06001440

.close
