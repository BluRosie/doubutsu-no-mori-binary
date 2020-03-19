.n64
.create "build/jap/D17290.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	19000c80 */	/*illegal*/ .word 0x19000c80
/* 00001014:	00000000 */	nop
/* 00001018:	0400e000 */	bltz $zero, 0xffff901c
/* 0000101c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001020:	1c200c80 */	/*illegal*/ .word 0x1c200c80
/* 00001024:	09670000 */	/*illegal*/ .word 0x09670000
/* 00001028:	0800ec09 */	/*illegal*/ .word 0x0800ec09
/* 0000102c:	076c33c6 */	teqi k1, 13254
/* 00001030:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001034:	00000000 */	nop
/* 00001038:	1400e000 */	bne $zero, $zero, 0xffff903c
/* 0000103c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001040:	189d0c80 */	/*illegal*/ .word 0x189d0c80
/* 00001044:	0a110000 */	/*illegal*/ .word 0x0a110000
/* 00001048:	0381ece3 */	/*illegal*/ .word 0x0381ece3
/* 0000104c:	0d731ed8 */	/*illegal*/ .word 0x0d731ed8
/* 00001050:	13b20c80 */	/*illegal*/ .word 0x13b20c80
/* 00001054:	06700000 */	/*illegal*/ .word 0x06700000

_00001058:
/* 00001058:	fd36e83e */	/*illegal*/ .word 0xfd36e83e
/* 0000105c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001060:	12730c80 */	/*illegal*/ .word 0x12730c80
/* 00001064:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001068:	fb9de1d9 */	/*illegal*/ .word 0xfb9de1d9
/* 0000106c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001070:	00000c80 */	sll at, $zero, 0x12
/* 00001074:	00000000 */	nop
/* 00001078:	e400e000 */	/*illegal*/ .word 0xe400e000
/* 0000107c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001080:	00000c80 */	sll at, $zero, 0x12
/* 00001084:	0c800000 */	jal 0x02000000
/* 00001088:	e400f000 */	/*illegal*/ .word 0xe400f000
/* 0000108c:	006c36e6 */	/*illegal*/ .word 0x006c36e6
/* 00001090:	08660c80 */	/*illegal*/ .word 0x08660c80
/* 00001094:	044a0000 */	tlti v0, 0
/* 00001098:	eec0e57d */	/*illegal*/ .word 0xeec0e57d
/* 0000109c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010a0:	18fe0c80 */	/*illegal*/ .word 0x18fe0c80
/* 000010a4:	15a70000 */	bne t5, a3, _000010a8

_000010a8:
/* 000010a8:	03fdfbb7 */	/*illegal*/ .word 0x03fdfbb7
/* 000010ac:	db66ceff */	/*illegal*/ .word 0xdb66ceff
/* 000010b0:	1a4c0c80 */	/*illegal*/ .word 0x1a4c0c80
/* 000010b4:	18d10000 */	/*illegal*/ .word 0x18d10000

_000010b8:
/* 000010b8:	05a9ffc4 */	tgeiu t5, -60
/* 000010bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010c0:	1c3a0c80 */	/*illegal*/ .word 0x1c3a0c80
/* 000010c4:	12dd0000 */	beq s6, sp, _000010c8

_000010c8:
/* 000010c8:	0822f826 */	/*illegal*/ .word 0x0822f826
/* 000010cc:	eb69ccff */	/*illegal*/ .word 0xeb69ccff
/* 000010d0:	15930c80 */	/*illegal*/ .word 0x15930c80
/* 000010d4:	184f0000 */	/*illegal*/ .word 0x184f0000

_000010d8:
/* 000010d8:	ff9dff1e */	/*illegal*/ .word 0xff9dff1e
/* 000010dc:	f473e2ff */	/*illegal*/ .word 0xf473e2ff
/* 000010e0:	1c100c80 */	/*illegal*/ .word 0x1c100c80
/* 000010e4:	1c640000 */	/*illegal*/ .word 0x1c640000

_000010e8:
/* 000010e8:	07ec0457 */	teqi ra, 1111
/* 000010ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010f0:	1f420c80 */	/*illegal*/ .word 0x1f420c80
/* 000010f4:	1c830000 */	/*illegal*/ .word 0x1c830000

_000010f8:
/* 000010f8:	0c02047f */	jal 0x000811fc
/* 000010fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001100:	190a0c80 */	/*illegal*/ .word 0x190a0c80
/* 00001104:	1e2a0000 */	/*illegal*/ .word 0x1e2a0000

_00001108:
/* 00001108:	040d069c */	/*illegal*/ .word 0x040d069c
/* 0000110c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001110:	24ac0c80 */	addiu t4, a1, 0xc80
/* 00001114:	12cd0000 */	beq s6, t5, _00001118

_00001118:
/* 00001118:	12f0f811 */	/*illegal*/ .word 0x12f0f811
/* 0000111c:	0f6acbf8 */	/*illegal*/ .word 0x0f6acbf8
/* 00001120:	265e0c80 */	addiu fp, s2, 0xc80
/* 00001124:	1a030000 */	/*illegal*/ .word 0x1a030000

_00001128:
/* 00001128:	151c014c */	bne t0, gp, _0000165c
/* 0000112c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001130:	28780c80 */	slti t8, v1, 0xc80
/* 00001134:	14fc0000 */	bne a3, gp, _00001138

_00001138:
/* 00001138:	17cdfadd */	/*illegal*/ .word 0x17cdfadd
/* 0000113c:	1766c6ec */	/*illegal*/ .word 0x1766c6ec
/* 00001140:	2cd60c80 */	sltiu s6, a2, 0xc80
/* 00001144:	15f00000 */	bne t7, s0, _00001148

_00001148:
/* 00001148:	1d64fc14 */	/*illegal*/ .word 0x1d64fc14
/* 0000114c:	0471d9ff */	/*illegal*/ .word 0x0471d9ff
/* 00001150:	27300c80 */	addiu s0, t9, 0xc80
/* 00001154:	1cf30000 */	/*illegal*/ .word 0x1cf30000

_00001158:
/* 00001158:	1629050d */	bne s1, t1, _00002590
/* 0000115c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001160:	27e60c80 */	addiu a2, ra, 0xc80
/* 00001164:	09b00000 */	j 0x06c00000
/* 00001168:	1712ec66 */	/*illegal*/ .word 0x1712ec66
/* 0000116c:	f57127ea */	/*illegal*/ .word 0xf57127ea
/* 00001170:	32000c80 */	andi $zero, s0, 0xc80
/* 00001174:	00000000 */	nop
/* 00001178:	2400e000 */	addiu $zero, $zero, 0xffffe000
/* 0000117c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001180:	2c440c80 */	sltiu a0, v0, 0xc80
/* 00001184:	0bf70000 */	j 0x0fdc0000
/* 00001188:	1ca9ef51 */	/*illegal*/ .word 0x1ca9ef51
/* 0000118c:	ef6243c6 */	/*illegal*/ .word 0xef6243c6
/* 00001190:	32000c80 */	andi $zero, s0, 0xc80
/* 00001194:	0c800000 */	jal 0x02000000
/* 00001198:	2400f000 */	addiu $zero, $zero, 0xfffff000
/* 0000119c:	006c36d0 */	/*illegal*/ .word 0x006c36d0
/* 000011a0:	2c6d0320 */	sltiu t5, v1, 0x320
/* 000011a4:	25330000 */	addiu s3, t1, 0x0
/* 000011a8:	1cdd0f9d */	/*illegal*/ .word 0x1cdd0f9d
/* 000011ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011b0:	32000320 */	andi $zero, s0, 0x320
/* 000011b4:	28a00000 */	slti $zero, a1, 0x0
/* 000011b8:	24001400 */	addiu $zero, $zero, 0x1400
/* 000011bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011c0:	2ee00320 */	sltiu $zero, s7, 0x320
/* 000011c4:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_000011c8:
/* 000011c8:	20000780 */	addi $zero, $zero, 0x780
/* 000011cc:	004b5d7c */	/*illegal*/ .word 0x004b5d7c
/* 000011d0:	32000320 */	andi $zero, s0, 0x320
/* 000011d4:	20080000 */	addi t0, $zero, 0x0
/* 000011d8:	24000900 */	addiu $zero, $zero, 0x900
/* 000011dc:	005b4ec2 */	/*illegal*/ .word 0x005b4ec2
/* 000011e0:	20d50320 */	addi s5, a2, 0x320
/* 000011e4:	24370000 */	addiu s7, at, 0x0
/* 000011e8:	0e060e5b */	jal 0x0818396c
/* 000011ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011f0:	1ef40320 */	/*illegal*/ .word 0x1ef40320
/* 000011f4:	2c3c0000 */	sltiu gp, at, 0x0
/* 000011f8:	0b9e189f */	j 0x0e78627c
/* 000011fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001200:	23170320 */	addi s7, t8, 0x320
/* 00001204:	2bc80000 */	slti t0, fp, 0x0
/* 00001208:	10eb180a */	beq a3, t3, 0x00007234
/* 0000120c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001210:	1ef40320 */	/*illegal*/ .word 0x1ef40320
/* 00001214:	2c3c0000 */	sltiu gp, at, 0x0
/* 00001218:	0b9e189f */	j 0x0e78627c
/* 0000121c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001220:	25800320 */	addiu $zero, t4, 0x320
/* 00001224:	32000000 */	andi $zero, s0, 0x0
/* 00001228:	14002000 */	bne $zero, $zero, 0x0000922c
/* 0000122c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001230:	23170320 */	addi s7, t8, 0x320
/* 00001234:	2bc80000 */	slti t0, fp, 0x0
/* 00001238:	10eb180a */	beq a3, t3, 0x00007264
/* 0000123c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001240:	2a5d0320 */	slti sp, s2, 0x320
/* 00001244:	2c910000 */	sltiu s1, a0, 0x0
/* 00001248:	1a39190c */	/*illegal*/ .word 0x1a39190c
/* 0000124c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001250:	20d50320 */	addi s5, a2, 0x320
/* 00001254:	24370000 */	addiu s7, at, 0x0
/* 00001258:	0e060e5b */	jal 0x0818396c
/* 0000125c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001260:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00001264:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001268:
/* 00001268:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000126c:	ff476074 */	/*illegal*/ .word 0xff476074
/* 00001270:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001274:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001278:
/* 00001278:	08000880 */	/*illegal*/ .word 0x08000880
/* 0000127c:	11584f88 */	/*illegal*/ .word 0x11584f88
/* 00001280:	27100320 */	addiu s0, t8, 0x320
/* 00001284:	1fe40000 */	/*illegal*/ .word 0x1fe40000

_00001288:
/* 00001288:	160008d2 */	bne s0, $zero, 0x000035d4
/* 0000128c:	ff6046b0 */	/*illegal*/ .word 0xff6046b0
/* 00001290:	2c6d0320 */	sltiu t5, v1, 0x320
/* 00001294:	25330000 */	addiu s3, t1, 0x0
/* 00001298:	1cdd0f9d */	/*illegal*/ .word 0x1cdd0f9d
/* 0000129c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012a0:	2ee00320 */	sltiu $zero, s7, 0x320
/* 000012a4:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_000012a8:
/* 000012a8:	20000780 */	addi $zero, $zero, 0x780
/* 000012ac:	004b5d7c */	/*illegal*/ .word 0x004b5d7c
/* 000012b0:	0c800c80 */	jal 0x02003200
/* 000012b4:	00000000 */	nop
/* 000012b8:	f400e000 */	/*illegal*/ .word 0xf400e000
/* 000012bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012c0:	00000c80 */	sll at, $zero, 0x12
/* 000012c4:	00000000 */	nop
/* 000012c8:	e400e000 */	/*illegal*/ .word 0xe400e000
/* 000012cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012d0:	08660c80 */	j 0x01983200
/* 000012d4:	044a0000 */	tlti v0, 0
/* 000012d8:	eec0e57d */	/*illegal*/ .word 0xeec0e57d
/* 000012dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012e0:	12730c80 */	beq s3, s3, 0x000044e4
/* 000012e4:	01720000 */	/*illegal*/ .word 0x01720000
/* 000012e8:	fb9de1d9 */	/*illegal*/ .word 0xfb9de1d9
/* 000012ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012f0:	19000c80 */	/*illegal*/ .word 0x19000c80
/* 000012f4:	00000000 */	nop
/* 000012f8:	0400e000 */	bltz $zero, 0xffff92fc
/* 000012fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001300:	00000c80 */	sll at, $zero, 0x12
/* 00001304:	1c200000 */	bgtz at, _00001308

_00001308:
/* 00001308:	e4000400 */	/*illegal*/ .word 0xe4000400
/* 0000130c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001310:	03580c80 */	/*illegal*/ .word 0x03580c80
/* 00001314:	16690000 */	/*illegal*/ .word 0x16690000

_00001318:
/* 00001318:	e847fcaf */	/*illegal*/ .word 0xe847fcaf
/* 0000131c:	0b6fd5ff */	/*illegal*/ .word 0x0b6fd5ff
/* 00001320:	00000c80 */	sll at, $zero, 0x12
/* 00001324:	15e00000 */	bne t7, $zero, _00001328

_00001328:
/* 00001328:	e400fc00 */	/*illegal*/ .word 0xe400fc00
/* 0000132c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00001330:	32000c80 */	andi $zero, s0, 0xc80
/* 00001334:	15e00000 */	bne t7, $zero, _00001338

_00001338:
/* 00001338:	2400fc00 */	addiu $zero, $zero, 0xfffffc00
/* 0000133c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00001340:	2cd60c80 */	sltiu s6, a2, 0xc80
/* 00001344:	15f00000 */	bne t7, s0, _00001348

_00001348:
/* 00001348:	1d64fc14 */	/*illegal*/ .word 0x1d64fc14
/* 0000134c:	0471d9ff */	/*illegal*/ .word 0x0471d9ff
/* 00001350:	32000c80 */	andi $zero, s0, 0xc80
/* 00001354:	1c200000 */	bgtz at, _00001358

_00001358:
/* 00001358:	24000400 */	addiu $zero, $zero, 0x400
/* 0000135c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001360:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001364:	20080000 */	addi t0, $zero, 0x0
/* 00001368:	e4000900 */	/*illegal*/ .word 0xe4000900
/* 0000136c:	005b4e9c */	/*illegal*/ .word 0x005b4e9c
/* 00001370:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001374:	28a00000 */	slti $zero, a1, 0x0
/* 00001378:	e4001400 */	/*illegal*/ .word 0xe4001400
/* 0000137c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001380:	03080320 */	/*illegal*/ .word 0x03080320
/* 00001384:	1fd20000 */	/*illegal*/ .word 0x1fd20000

_00001388:
/* 00001388:	e7e208bb */	/*illegal*/ .word 0xe7e208bb
/* 0000138c:	e14d56a6 */	sc t5, 0x56a6(t2)
/* 00001390:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001394:	32000000 */	andi $zero, s0, 0x0
/* 00001398:	e4002000 */	/*illegal*/ .word 0xe4002000
/* 0000139c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013a0:	044b0320 */	tltiu v0, 800
/* 000013a4:	29360000 */	slti s6, t1, 0x0
/* 000013a8:	e97e14c0 */	/*illegal*/ .word 0xe97e14c0
/* 000013ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013b0:	08780320 */	j 0x01e00c80
/* 000013b4:	2f4a0000 */	sltiu t2, k0, 0x0
/* 000013b8:	eed71c87 */	/*illegal*/ .word 0xeed71c87
/* 000013bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013c0:	0c800320 */	jal 0x02000c80
/* 000013c4:	32000000 */	andi $zero, s0, 0x0
/* 000013c8:	f4002000 */	/*illegal*/ .word 0xf4002000
/* 000013cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013d0:	19000320 */	blez t0, _00002054
/* 000013d4:	32000000 */	andi $zero, s0, 0x0
/* 000013d8:	04002000 */	bltz $zero, 0x000093dc
/* 000013dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013e0:	17340320 */	/*illegal*/ .word 0x17340320
/* 000013e4:	2eba0000 */	sltiu k0, s5, 0x0
/* 000013e8:	01b31bd0 */	/*illegal*/ .word 0x01b31bd0
/* 000013ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013f0:	32000320 */	andi $zero, s0, 0x320
/* 000013f4:	32000000 */	andi $zero, s0, 0x0
/* 000013f8:	24002000 */	addiu $zero, $zero, 0x2000
/* 000013fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001400:	32000320 */	andi $zero, s0, 0x320
/* 00001404:	28a00000 */	slti $zero, a1, 0x0
/* 00001408:	24001400 */	addiu $zero, $zero, 0x1400
/* 0000140c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001410:	03080320 */	/*illegal*/ .word 0x03080320
/* 00001414:	1fd20000 */	/*illegal*/ .word 0x1fd20000

_00001418:
/* 00001418:	e7e208bb */	/*illegal*/ .word 0xe7e208bb
/* 0000141c:	e14d56a6 */	sc t5, 0x56a6(t2)
/* 00001420:	044b0320 */	tltiu v0, 800
/* 00001424:	29360000 */	slti s6, t1, 0x0
/* 00001428:	e97e14c0 */	/*illegal*/ .word 0xe97e14c0
/* 0000142c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001430:	06940320 */	/*illegal*/ .word 0x06940320
/* 00001434:	21de0000 */	addi fp, t6, 0x0
/* 00001438:	ec6b0b5a */	/*illegal*/ .word 0xec6b0b5a
/* 0000143c:	ec643ed0 */	/*illegal*/ .word 0xec643ed0
/* 00001440:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001444:	28a00000 */	slti $zero, a1, 0x0
/* 00001448:	e4001400 */	/*illegal*/ .word 0xe4001400
/* 0000144c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001450:	1c200c80 */	bgtz at, 0x00004654
/* 00001454:	09670000 */	/*illegal*/ .word 0x09670000
/* 00001458:	0800ec09 */	/*illegal*/ .word 0x0800ec09
/* 0000145c:	076c33c6 */	teqi k1, 13254
/* 00001460:	21eb0c80 */	addi t3, t7, 0xc80
/* 00001464:	09360000 */	j 0x04d80000
/* 00001468:	0f6aebcb */	/*illegal*/ .word 0x0f6aebcb
/* 0000146c:	fd663ec0 */	/*illegal*/ .word 0xfd663ec0
/* 00001470:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001474:	00000000 */	nop
/* 00001478:	1400e000 */	bne $zero, $zero, 0xffff947c
/* 0000147c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001480:	27e60c80 */	addiu a2, ra, 0xc80
/* 00001484:	09b00000 */	j 0x06c00000
/* 00001488:	1712ec66 */	/*illegal*/ .word 0x1712ec66
/* 0000148c:	f57127ea */	/*illegal*/ .word 0xf57127ea
/* 00001490:	2cd60c80 */	sltiu s6, a2, 0xc80
/* 00001494:	15f00000 */	bne t7, s0, _00001498

_00001498:
/* 00001498:	1d64fc14 */	/*illegal*/ .word 0x1d64fc14
/* 0000149c:	0471d9ff */	/*illegal*/ .word 0x0471d9ff
/* 000014a0:	2ecc0c80 */	sltiu t4, s6, 0xc80
/* 000014a4:	1c0a0000 */	/*illegal*/ .word 0x1c0a0000

_000014a8:
/* 000014a8:	1fe603e4 */	/*illegal*/ .word 0x1fe603e4
/* 000014ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000014b4:	1c200000 */	bgtz at, _000014b8

_000014b8:
/* 000014b8:	24000400 */	addiu $zero, $zero, 0x400
/* 000014bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014c0:	27300c80 */	addiu s0, t9, 0xc80
/* 000014c4:	1cf30000 */	/*illegal*/ .word 0x1cf30000

_000014c8:
/* 000014c8:	1629050d */	bne s1, t1, 0x00002900
/* 000014cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014d0:	15930c80 */	/*illegal*/ .word 0x15930c80
/* 000014d4:	184f0000 */	/*illegal*/ .word 0x184f0000

_000014d8:
/* 000014d8:	ff9dff1e */	/*illegal*/ .word 0xff9dff1e
/* 000014dc:	f473e2ff */	/*illegal*/ .word 0xf473e2ff
/* 000014e0:	15750c80 */	/*illegal*/ .word 0x15750c80
/* 000014e4:	1e820000 */	/*illegal*/ .word 0x1e820000

_000014e8:
/* 000014e8:	ff78070d */	/*illegal*/ .word 0xff78070d
/* 000014ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014f0:	190a0c80 */	/*illegal*/ .word 0x190a0c80
/* 000014f4:	1e2a0000 */	/*illegal*/ .word 0x1e2a0000

_000014f8:
/* 000014f8:	040d069c */	/*illegal*/ .word 0x040d069c
/* 000014fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001500:	11350c80 */	/*illegal*/ .word 0x11350c80
/* 00001504:	18d20000 */	/*illegal*/ .word 0x18d20000

_00001508:
/* 00001508:	fa06ffc5 */	/*illegal*/ .word 0xfa06ffc5
/* 0000150c:	fd70d7ff */	/*illegal*/ .word 0xfd70d7ff
/* 00001510:	0e7a0c80 */	/*illegal*/ .word 0x0e7a0c80
/* 00001514:	1f9c0000 */	/*illegal*/ .word 0x1f9c0000

_00001518:
/* 00001518:	f6880875 */	/*illegal*/ .word 0xf6880875
/* 0000151c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001520:	0be30c80 */	/*illegal*/ .word 0x0be30c80
/* 00001524:	19030000 */	/*illegal*/ .word 0x19030000

_00001528:
/* 00001528:	f3370003 */	/*illegal*/ .word 0xf3370003
/* 0000152c:	016bcbff */	/*illegal*/ .word 0x016bcbff
/* 00001530:	07dc0c80 */	/*illegal*/ .word 0x07dc0c80
/* 00001534:	1f140000 */	/*illegal*/ .word 0x1f140000

_00001538:
/* 00001538:	ee0f07c8 */	/*illegal*/ .word 0xee0f07c8
/* 0000153c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001540:	070c0c80 */	teqi t8, 3200
/* 00001544:	18580000 */	/*illegal*/ .word 0x18580000

_00001548:
/* 00001548:	ed05ff29 */	/*illegal*/ .word 0xed05ff29
/* 0000154c:	136bcff4 */	beq k1, t3, 0xffff5520
/* 00001550:	040f0c80 */	/*illegal*/ .word 0x040f0c80
/* 00001554:	1e1d0000 */	/*illegal*/ .word 0x1e1d0000

_00001558:
/* 00001558:	e932068c */	/*illegal*/ .word 0xe932068c
/* 0000155c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001560:	03580c80 */	/*illegal*/ .word 0x03580c80
/* 00001564:	16690000 */	/*illegal*/ .word 0x16690000

_00001568:
/* 00001568:	e847fcaf */	/*illegal*/ .word 0xe847fcaf
/* 0000156c:	0b6fd5ff */	/*illegal*/ .word 0x0b6fd5ff
/* 00001570:	02000c80 */	/*illegal*/ .word 0x02000c80
/* 00001574:	1c6a0000 */	/*illegal*/ .word 0x1c6a0000

_00001578:
/* 00001578:	e68f045f */	/*illegal*/ .word 0xe68f045f
/* 0000157c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001580:	00000c80 */	sll at, $zero, 0x12
/* 00001584:	1c200000 */	bgtz at, _00001588

_00001588:
/* 00001588:	e4000400 */	/*illegal*/ .word 0xe4000400
/* 0000158c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001590:	0e120c80 */	/*illegal*/ .word 0x0e120c80
/* 00001594:	0f930000 */	/*illegal*/ .word 0x0f930000
/* 00001598:	f603f3ef */	/*illegal*/ .word 0xf603f3ef
/* 0000159c:	026f2dd4 */	/*illegal*/ .word 0x026f2dd4
/* 000015a0:	09180c80 */	/*illegal*/ .word 0x09180c80
/* 000015a4:	0d200000 */	/*illegal*/ .word 0x0d200000
/* 000015a8:	efa4f0cd */	/*illegal*/ .word 0xefa4f0cd
/* 000015ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015b0:	099c0c80 */	/*illegal*/ .word 0x099c0c80
/* 000015b4:	0f320000 */	/*illegal*/ .word 0x0f320000
/* 000015b8:	f04df373 */	/*illegal*/ .word 0xf04df373
/* 000015bc:	e8653bd8 */	/*illegal*/ .word 0xe8653bd8
/* 000015c0:	06310c80 */	/*illegal*/ .word 0x06310c80
/* 000015c4:	0d030000 */	/*illegal*/ .word 0x0d030000
/* 000015c8:	ebedf0a7 */	/*illegal*/ .word 0xebedf0a7
/* 000015cc:	f56f2be4 */	/*illegal*/ .word 0xf56f2be4
/* 000015d0:	0a2a0c80 */	/*illegal*/ .word 0x0a2a0c80
/* 000015d4:	097e0000 */	/*illegal*/ .word 0x097e0000
/* 000015d8:	f103ec26 */	/*illegal*/ .word 0xf103ec26
/* 000015dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015e0:	0fd00c80 */	/*illegal*/ .word 0x0fd00c80
/* 000015e4:	0a640000 */	/*illegal*/ .word 0x0a640000
/* 000015e8:	f83ded4d */	/*illegal*/ .word 0xf83ded4d
/* 000015ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015f0:	12400c80 */	/*illegal*/ .word 0x12400c80
/* 000015f4:	0ee90000 */	/*illegal*/ .word 0x0ee90000
/* 000015f8:	fb5cf315 */	/*illegal*/ .word 0xfb5cf315
/* 000015fc:	1b6639a2 */	/*illegal*/ .word 0x1b6639a2
/* 00001600:	0fd00c80 */	/*illegal*/ .word 0x0fd00c80
/* 00001604:	0a640000 */	/*illegal*/ .word 0x0a640000
/* 00001608:	f83ded4d */	/*illegal*/ .word 0xf83ded4d
/* 0000160c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001610:	189d0c80 */	/*illegal*/ .word 0x189d0c80
/* 00001614:	0a110000 */	/*illegal*/ .word 0x0a110000
/* 00001618:	0381ece3 */	/*illegal*/ .word 0x0381ece3
/* 0000161c:	0d731ed8 */	/*illegal*/ .word 0x0d731ed8
/* 00001620:	13b20c80 */	/*illegal*/ .word 0x13b20c80
/* 00001624:	06700000 */	/*illegal*/ .word 0x06700000

_00001628:
/* 00001628:	fd36e83e */	/*illegal*/ .word 0xfd36e83e
/* 0000162c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001630:	12400c80 */	/*illegal*/ .word 0x12400c80
/* 00001634:	0ee90000 */	/*illegal*/ .word 0x0ee90000
/* 00001638:	fb5cf315 */	/*illegal*/ .word 0xfb5cf315
/* 0000163c:	1b6639a2 */	/*illegal*/ .word 0x1b6639a2
/* 00001640:	0a2a0c80 */	/*illegal*/ .word 0x0a2a0c80
/* 00001644:	097e0000 */	/*illegal*/ .word 0x097e0000
/* 00001648:	f103ec26 */	/*illegal*/ .word 0xf103ec26
/* 0000164c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001650:	09180c80 */	/*illegal*/ .word 0x09180c80
/* 00001654:	0d200000 */	/*illegal*/ .word 0x0d200000
/* 00001658:	efa4f0cd */	/*illegal*/ .word 0xefa4f0cd

_0000165c:
/* 0000165c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001660:	0e120c80 */	/*illegal*/ .word 0x0e120c80
/* 00001664:	0f930000 */	/*illegal*/ .word 0x0f930000
/* 00001668:	f603f3ef */	/*illegal*/ .word 0xf603f3ef
/* 0000166c:	026f2dd4 */	/*illegal*/ .word 0x026f2dd4
/* 00001670:	06310c80 */	/*illegal*/ .word 0x06310c80
/* 00001674:	0d030000 */	/*illegal*/ .word 0x0d030000
/* 00001678:	ebedf0a7 */	/*illegal*/ .word 0xebedf0a7
/* 0000167c:	f56f2be4 */	/*illegal*/ .word 0xf56f2be4
/* 00001680:	08660c80 */	/*illegal*/ .word 0x08660c80
/* 00001684:	044a0000 */	tlti v0, 0
/* 00001688:	eec0e57d */	/*illegal*/ .word 0xeec0e57d
/* 0000168c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001690:	00000c80 */	sll at, $zero, 0x12
/* 00001694:	0c800000 */	jal 0x02000000
/* 00001698:	e400f000 */	/*illegal*/ .word 0xe400f000
/* 0000169c:	006c36e6 */	/*illegal*/ .word 0x006c36e6
/* 000016a0:	1a4c0c80 */	/*illegal*/ .word 0x1a4c0c80
/* 000016a4:	18d10000 */	/*illegal*/ .word 0x18d10000

_000016a8:
/* 000016a8:	28000000 */	slti $zero, $zero, 0x0
/* 000016ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016b0:	1f420c80 */	/*illegal*/ .word 0x1f420c80
/* 000016b4:	1c830000 */	/*illegal*/ .word 0x1c830000

_000016b8:
/* 000016b8:	20000000 */	addi $zero, $zero, 0x0
/* 000016bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016c0:	205b0c80 */	addi k1, v0, 0xc80
/* 000016c4:	17730000 */	bne k1, s3, _000016c8

_000016c8:
/* 000016c8:	24000800 */	addiu $zero, $zero, 0x800
/* 000016cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016d0:	1c3a0c80 */	/*illegal*/ .word 0x1c3a0c80
/* 000016d4:	12dd0000 */	beq s6, sp, _000016d8

_000016d8:
/* 000016d8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000016dc:	eb69ccff */	/*illegal*/ .word 0xeb69ccff
/* 000016e0:	1a4c0c80 */	/*illegal*/ .word 0x1a4c0c80
/* 000016e4:	18d10000 */	/*illegal*/ .word 0x18d10000

_000016e8:
/* 000016e8:	00000000 */	nop
/* 000016ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016f0:	205b0c80 */	addi k1, v0, 0xc80
/* 000016f4:	17730000 */	bne k1, s3, _000016f8

_000016f8:
/* 000016f8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000016fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001700:	24ac0c80 */	addiu t4, a1, 0xc80
/* 00001704:	12cd0000 */	beq s6, t5, _00001708

_00001708:
/* 00001708:	10000000 */	/*illegal*/ .word 0x10000000

_0000170c:
/* 0000170c:	0f6acbf8 */	/*illegal*/ .word 0x0f6acbf8
/* 00001710:	20370c80 */	addi s7, at, 0xc80
/* 00001714:	11ea0000 */	beq t7, t2, _00001718

_00001718:
/* 00001718:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000171c:	ff69c7ff */	/*illegal*/ .word 0xff69c7ff
/* 00001720:	205b0c80 */	addi k1, v0, 0xc80
/* 00001724:	17730000 */	bne k1, s3, _00001728

_00001728:
/* 00001728:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000172c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001730:	265e0c80 */	addiu fp, s2, 0xc80
/* 00001734:	1a030000 */	/*illegal*/ .word 0x1a030000

_00001738:
/* 00001738:	18000000 */	blez $zero, _0000173c

_0000173c:
/* 0000173c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001740:	205b0c80 */	addi k1, v0, 0xc80
/* 00001744:	17730000 */	bne k1, s3, _00001748

_00001748:
/* 00001748:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000174c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001750:	205b0c80 */	addi k1, v0, 0xc80
/* 00001754:	17730000 */	bne k1, s3, _00001758

_00001758:
/* 00001758:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000175c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001760:	27100320 */	addiu s0, t8, 0x320
/* 00001764:	1fe40000 */	/*illegal*/ .word 0x1fe40000

_00001768:
/* 00001768:	08000000 */	j 0x00000000
/* 0000176c:	ff6046b0 */	/*illegal*/ .word 0xff6046b0
/* 00001770:	20d50320 */	addi s5, a2, 0x320
/* 00001774:	24370000 */	addiu s7, at, 0x0
/* 00001778:	00000000 */	nop
/* 0000177c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001780:	26a10320 */	addiu at, s5, 0x320
/* 00001784:	26930000 */	addiu s3, s4, 0x0
/* 00001788:	04000800 */	bltz $zero, 0x0000378c
/* 0000178c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001790:	2c6d0320 */	sltiu t5, v1, 0x320
/* 00001794:	25330000 */	addiu s3, t1, 0x0
/* 00001798:	10000000 */	beq $zero, $zero, _0000179c

_0000179c:
/* 0000179c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017a0:	26a10320 */	addiu at, s5, 0x320
/* 000017a4:	26930000 */	addiu s3, s4, 0x0
/* 000017a8:	0c000800 */	jal _00002000
/* 000017ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017b0:	20d50320 */	addi s5, a2, 0x320
/* 000017b4:	24370000 */	addiu s7, at, 0x0
/* 000017b8:	28000000 */	slti $zero, $zero, 0x0
/* 000017bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017c0:	23170320 */	addi s7, t8, 0x320
/* 000017c4:	2bc80000 */	slti t0, fp, 0x0
/* 000017c8:	20000000 */	addi $zero, $zero, 0x0
/* 000017cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017d0:	26a10320 */	addiu at, s5, 0x320
/* 000017d4:	26930000 */	addiu s3, s4, 0x0
/* 000017d8:	24000800 */	addiu $zero, $zero, 0x800
/* 000017dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017e0:	2a5d0320 */	slti sp, s2, 0x320
/* 000017e4:	2c910000 */	sltiu s1, a0, 0x0
/* 000017e8:	18000000 */	blez $zero, _000017ec

_000017ec:
/* 000017ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017f0:	26a10320 */	addiu at, s5, 0x320
/* 000017f4:	26930000 */	addiu s3, s4, 0x0
/* 000017f8:	1c000800 */	bgtz $zero, 0x000037fc
/* 000017fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001800:	26a10320 */	addiu at, s5, 0x320
/* 00001804:	26930000 */	addiu s3, s4, 0x0
/* 00001808:	14000800 */	bne $zero, $zero, 0x0000380c
/* 0000180c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001810:	12280320 */	/*illegal*/ .word 0x12280320
/* 00001814:	28ed0000 */	slti t5, a3, 0x0
/* 00001818:	3c000800 */	lui $zero, 0x800
/* 0000181c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001820:	08780320 */	j 0x01e00c80
/* 00001824:	2f4a0000 */	sltiu t2, k0, 0x0
/* 00001828:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000182c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001830:	17340320 */	bne t9, s4, _000024b4
/* 00001834:	2eba0000 */	sltiu k0, s5, 0x0
/* 00001838:	38000000 */	xori $zero, $zero, 0x0
/* 0000183c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001840:	0b090320 */	j 0x0c240c80
/* 00001844:	28bd0000 */	slti sp, a1, 0x0
/* 00001848:	44000800 */	/*illegal*/ .word 0x44000800
/* 0000184c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001850:	1ef40320 */	/*illegal*/ .word 0x1ef40320
/* 00001854:	2c3c0000 */	sltiu gp, at, 0x0
/* 00001858:	30000000 */	andi $zero, $zero, 0x0
/* 0000185c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001860:	19f40320 */	/*illegal*/ .word 0x19f40320
/* 00001864:	27110000 */	addiu s1, t8, 0x0
/* 00001868:	34000800 */	ori $zero, $zero, 0x800
/* 0000186c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001870:	19f40320 */	/*illegal*/ .word 0x19f40320
/* 00001874:	27110000 */	addiu s1, t8, 0x0
/* 00001878:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000187c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001880:	044b0320 */	tltiu v0, 800
/* 00001884:	29360000 */	slti s6, t1, 0x0
/* 00001888:	50000000 */	beql $zero, $zero, _0000188c

_0000188c:
/* 0000188c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001890:	0b090320 */	/*illegal*/ .word 0x0b090320
/* 00001894:	28bd0000 */	slti sp, a1, 0x0
/* 00001898:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 0000189c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018a0:	20d50320 */	addi s5, a2, 0x320
/* 000018a4:	24370000 */	addiu s7, at, 0x0
/* 000018a8:	28000000 */	slti $zero, $zero, 0x0
/* 000018ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018b0:	1c200320 */	bgtz at, _00002534
/* 000018b4:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_000018b8:
/* 000018b8:	20000000 */	addi $zero, $zero, 0x0
/* 000018bc:	11584f88 */	beq t2, t8, 0x000156e0
/* 000018c0:	19f40320 */	/*illegal*/ .word 0x19f40320
/* 000018c4:	27110000 */	addiu s1, t8, 0x0
/* 000018c8:	24000800 */	addiu $zero, $zero, 0x800
/* 000018cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018d0:	15d00320 */	bne t6, s0, _00002554
/* 000018d4:	21de0000 */	addi fp, t6, 0x0
/* 000018d8:	18000000 */	blez $zero, _000018dc

_000018dc:
/* 000018dc:	14653da6 */	/*illegal*/ .word 0x14653da6
/* 000018e0:	12280320 */	/*illegal*/ .word 0x12280320
/* 000018e4:	28ed0000 */	slti t5, a3, 0x0
/* 000018e8:	14000800 */	bne $zero, $zero, 0x000038ec
/* 000018ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018f0:	19f40320 */	/*illegal*/ .word 0x19f40320
/* 000018f4:	27110000 */	addiu s1, t8, 0x0
/* 000018f8:	1c000800 */	bgtz $zero, 0x000038fc
/* 000018fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001900:	0e1b0320 */	/*illegal*/ .word 0x0e1b0320
/* 00001904:	22880000 */	addi t0, s4, 0x0
/* 00001908:	10000000 */	beq $zero, $zero, _0000190c

_0000190c:
/* 0000190c:	01495f76 */	tne t2, t1, 0x17d
/* 00001910:	0b090320 */	j 0x0c240c80
/* 00001914:	28bd0000 */	slti sp, a1, 0x0
/* 00001918:	0c000800 */	jal _00002000
/* 0000191c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001920:	06940320 */	/*illegal*/ .word 0x06940320
/* 00001924:	21de0000 */	addi fp, t6, 0x0
/* 00001928:	08000000 */	j 0x00000000
/* 0000192c:	ec643ed0 */	/*illegal*/ .word 0xec643ed0
/* 00001930:	044b0320 */	tltiu v0, 800
/* 00001934:	29360000 */	slti s6, t1, 0x0
/* 00001938:	00000000 */	nop
/* 0000193c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001940:	0b090320 */	j 0x0c240c80
/* 00001944:	28bd0000 */	slti sp, a1, 0x0
/* 00001948:	04000800 */	bltz $zero, 0x0000394c
/* 0000194c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001950:	18da0320 */	/*illegal*/ .word 0x18da0320
/* 00001954:	20000000 */	addi $zero, $zero, 0x0
/* 00001958:	1c000000 */	bgtz $zero, _0000195c

_0000195c:
/* 0000195c:	23445c4a */	addi a0, k0, 0x5c4a
/* 00001960:	00000c80 */	sll at, $zero, 0x12
/* 00001964:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001968:
/* 00001968:	00000200 */	sll $zero, $zero, 0x8
/* 0000196c:	005b4ea8 */	/*illegal*/ .word 0x005b4ea8
/* 00001970:	02000c80 */	/*illegal*/ .word 0x02000c80
/* 00001974:	1c6a0000 */	/*illegal*/ .word 0x1c6a0000

_00001978:
/* 00001978:	02630000 */	/*illegal*/ .word 0x02630000
/* 0000197c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001980:	00000c80 */	sll at, $zero, 0x12
/* 00001984:	1c200000 */	bgtz at, _00001988

_00001988:
/* 00001988:	00000000 */	nop
/* 0000198c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001990:	03270c80 */	/*illegal*/ .word 0x03270c80
/* 00001994:	1f840000 */	/*illegal*/ .word 0x1f840000

_00001998:
/* 00001998:	04c70200 */	/*illegal*/ .word 0x04c70200
/* 0000199c:	e96b2fe8 */	/*illegal*/ .word 0xe96b2fe8
/* 000019a0:	040f0c80 */	/*illegal*/ .word 0x040f0c80
/* 000019a4:	1e1d0000 */	/*illegal*/ .word 0x1e1d0000

_000019a8:
/* 000019a8:	04c70000 */	/*illegal*/ .word 0x04c70000
/* 000019ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019b0:	03080320 */	/*illegal*/ .word 0x03080320
/* 000019b4:	1fd20000 */	/*illegal*/ .word 0x1fd20000

_000019b8:
/* 000019b8:	04c70800 */	/*illegal*/ .word 0x04c70800
/* 000019bc:	e14d56a6 */	sc t5, 0x56a6(t2)
/* 000019c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000019c4:	20080000 */	addi t0, $zero, 0x0
/* 000019c8:	00000800 */	sll at, $zero, 0x0
/* 000019cc:	005b4e9c */	/*illegal*/ .word 0x005b4e9c
/* 000019d0:	07dc0c80 */	/*illegal*/ .word 0x07dc0c80
/* 000019d4:	1f140000 */	/*illegal*/ .word 0x1f140000

_000019d8:
/* 000019d8:	098d0000 */	j 0x06340000
/* 000019dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019e0:	06a30c80 */	/*illegal*/ .word 0x06a30c80
/* 000019e4:	21d70000 */	addi s7, t6, 0x0
/* 000019e8:	098d0200 */	j 0x06340800
/* 000019ec:	de38647c */	/*illegal*/ .word 0xde38647c
/* 000019f0:	06940320 */	/*illegal*/ .word 0x06940320
/* 000019f4:	21de0000 */	addi fp, t6, 0x0
/* 000019f8:	098d0800 */	j 0x06342000
/* 000019fc:	ec643ed0 */	/*illegal*/ .word 0xec643ed0
/* 00001a00:	0e2e0c80 */	/*illegal*/ .word 0x0e2e0c80
/* 00001a04:	22890000 */	addi t1, s4, 0x0
/* 00001a08:	131b0200 */	beq t8, k1, _0000220c
/* 00001a0c:	026442b6 */	tne s3, a0, 0x10a
/* 00001a10:	0e7a0c80 */	jal 0x09e83200
/* 00001a14:	1f9c0000 */	/*illegal*/ .word 0x1f9c0000

_00001a18:
/* 00001a18:	131b0000 */	/*illegal*/ .word 0x131b0000

_00001a1c:
/* 00001a1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a20:	0e1b0320 */	/*illegal*/ .word 0x0e1b0320
/* 00001a24:	22880000 */	addi t0, s4, 0x0
/* 00001a28:	131b0800 */	beq t8, k1, 0x00003a2c
/* 00001a2c:	01495f76 */	tne t2, t1, 0x17d
/* 00001a30:	15d00c80 */	bne t6, s0, 0x00004c34
/* 00001a34:	217a0000 */	addi k0, t3, 0x0
/* 00001a38:	1ca80200 */	/*illegal*/ .word 0x1ca80200
/* 00001a3c:	1c4a5a5e */	/*illegal*/ .word 0x1c4a5a5e
/* 00001a40:	15750c80 */	bne t3, s5, 0x00004c44
/* 00001a44:	1e820000 */	/*illegal*/ .word 0x1e820000

_00001a48:
/* 00001a48:	1ca80000 */	/*illegal*/ .word 0x1ca80000

_00001a4c:
/* 00001a4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a50:	15d00320 */	/*illegal*/ .word 0x15d00320
/* 00001a54:	21de0000 */	addi fp, t6, 0x0
/* 00001a58:	1ca80800 */	/*illegal*/ .word 0x1ca80800
/* 00001a5c:	14653da6 */	bne v1, a1, 0x000110f8
/* 00001a60:	18e90c80 */	/*illegal*/ .word 0x18e90c80
/* 00001a64:	20010000 */	addi at, $zero, 0x0
/* 00001a68:	216f0200 */	addi t7, t3, 0x200
/* 00001a6c:	1661439a */	bne s3, at, 0x000128d8
/* 00001a70:	190a0c80 */	/*illegal*/ .word 0x190a0c80
/* 00001a74:	1e2a0000 */	/*illegal*/ .word 0x1e2a0000

_00001a78:
/* 00001a78:	216f0000 */	addi t7, t3, 0x0
/* 00001a7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a80:	18da0320 */	/*illegal*/ .word 0x18da0320
/* 00001a84:	20000000 */	addi $zero, $zero, 0x0
/* 00001a88:	216f0800 */	addi t7, t3, 0x800
/* 00001a8c:	23445c4a */	addi a0, k0, 0x5c4a
/* 00001a90:	1c100c80 */	/*illegal*/ .word 0x1c100c80
/* 00001a94:	1c640000 */	/*illegal*/ .word 0x1c640000

_00001a98:
/* 00001a98:	25410000 */	addiu at, t2, 0x0
/* 00001a9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001aa0:	1c200c80 */	bgtz at, 0x00004ca4
/* 00001aa4:	1eaa0000 */	/*illegal*/ .word 0x1eaa0000

_00001aa8:
/* 00001aa8:	25410200 */	addiu at, t2, 0x200
/* 00001aac:	0e485e68 */	jal 0x092179a0
/* 00001ab0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001ab4:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001ab8:
/* 00001ab8:	25410800 */	addiu at, t2, 0x800
/* 00001abc:	11584f88 */	beq t2, t8, 0x000158e0
/* 00001ac0:	1f400c80 */	/*illegal*/ .word 0x1f400c80
/* 00001ac4:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_00001ac8:
/* 00001ac8:	29130200 */	slti s3, t0, 0x200
/* 00001acc:	f956539c */	/*illegal*/ .word 0xf956539c
/* 00001ad0:	1f420c80 */	/*illegal*/ .word 0x1f420c80
/* 00001ad4:	1c830000 */	/*illegal*/ .word 0x1c830000

_00001ad8:
/* 00001ad8:	29130000 */	slti s3, t0, 0x0
/* 00001adc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ae0:	1f400320 */	bgtz k0, _00002764
/* 00001ae4:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001ae8:
/* 00001ae8:	29130800 */	slti s3, t0, 0x800
/* 00001aec:	ff476074 */	/*illegal*/ .word 0xff476074
/* 00001af0:	27170c80 */	addiu s7, t8, 0xc80
/* 00001af4:	1fb30000 */	/*illegal*/ .word 0x1fb30000

_00001af8:
/* 00001af8:	32a00200 */	andi $zero, s5, 0x200
/* 00001afc:	036047aa */	/*illegal*/ .word 0x036047aa
/* 00001b00:	27300c80 */	addiu s0, t9, 0xc80
/* 00001b04:	1cf30000 */	/*illegal*/ .word 0x1cf30000

_00001b08:
/* 00001b08:	32a00000 */	andi $zero, s5, 0x0
/* 00001b0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b10:	27100320 */	addiu s0, t8, 0x320
/* 00001b14:	1fe40000 */	/*illegal*/ .word 0x1fe40000

_00001b18:
/* 00001b18:	32a00800 */	andi $zero, s5, 0x800
/* 00001b1c:	ff6046b0 */	/*illegal*/ .word 0xff6046b0
/* 00001b20:	2ecc0c80 */	sltiu t4, s6, 0xc80
/* 00001b24:	1c0a0000 */	/*illegal*/ .word 0x1c0a0000

_00001b28:
/* 00001b28:	3c2e0000 */	/*illegal*/ .word 0x3c2e0000
/* 00001b2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b30:	2eed0c80 */	sltiu t5, s7, 0xc80
/* 00001b34:	1edf0000 */	/*illegal*/ .word 0x1edf0000

_00001b38:
/* 00001b38:	3c2e0200 */	/*illegal*/ .word 0x3c2e0200
/* 00001b3c:	0a545486 */	j 0x09515218
/* 00001b40:	2ee00320 */	sltiu $zero, s7, 0x320
/* 00001b44:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_00001b48:
/* 00001b48:	3c2e0800 */	/*illegal*/ .word 0x3c2e0800
/* 00001b4c:	004b5d7c */	/*illegal*/ .word 0x004b5d7c
/* 00001b50:	2ecc0c80 */	sltiu t4, s6, 0xc80
/* 00001b54:	1c0a0000 */	/*illegal*/ .word 0x1c0a0000

_00001b58:
/* 00001b58:	3c2e0000 */	/*illegal*/ .word 0x3c2e0000
/* 00001b5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b60:	32000c80 */	andi $zero, s0, 0xc80
/* 00001b64:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001b68:
/* 00001b68:	40000200 */	/*illegal*/ .word 0x40000200
/* 00001b6c:	005b4ea6 */	/*illegal*/ .word 0x005b4ea6
/* 00001b70:	32000c80 */	andi $zero, s0, 0xc80
/* 00001b74:	1c200000 */	bgtz at, _00001b78

_00001b78:
/* 00001b78:	40000000 */	mfc0 $zero, $0
/* 00001b7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b80:	2eed0c80 */	sltiu t5, s7, 0xc80
/* 00001b84:	1edf0000 */	/*illegal*/ .word 0x1edf0000

_00001b88:
/* 00001b88:	3c2e0200 */	/*illegal*/ .word 0x3c2e0200
/* 00001b8c:	0a545486 */	j 0x09515218
/* 00001b90:	2ee00320 */	sltiu $zero, s7, 0x320
/* 00001b94:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_00001b98:
/* 00001b98:	3c2e0800 */	/*illegal*/ .word 0x3c2e0800
/* 00001b9c:	004b5d7c */	/*illegal*/ .word 0x004b5d7c
/* 00001ba0:	32000320 */	andi $zero, s0, 0x320
/* 00001ba4:	20080000 */	addi t0, $zero, 0x0
/* 00001ba8:	40000800 */	mfc0 $zero, $1
/* 00001bac:	005b4ec2 */	/*illegal*/ .word 0x005b4ec2
/* 00001bb0:	00000640 */	sll $zero, $zero, 0x19
/* 00001bb4:	11300000 */	beq t1, s0, _00001bb8

_00001bb8:
/* 00001bb8:	00000800 */	sll at, $zero, 0x0
/* 00001bbc:	037700fc */	/*illegal*/ .word 0x037700fc
/* 00001bc0:	06310c80 */	bgezal s1, 0x00004dc4
/* 00001bc4:	0d030000 */	/*illegal*/ .word 0x0d030000
/* 00001bc8:	07a40000 */	/*illegal*/ .word 0x07a40000
/* 00001bcc:	f56f2be4 */	/*illegal*/ .word 0xf56f2be4
/* 00001bd0:	00000c80 */	sll at, $zero, 0x12
/* 00001bd4:	0c800000 */	jal 0x02000000
/* 00001bd8:	00000000 */	nop
/* 00001bdc:	006c36e6 */	/*illegal*/ .word 0x006c36e6
/* 00001be0:	05390640 */	/*illegal*/ .word 0x05390640
/* 00001be4:	11bf0000 */	beq t5, ra, _00001be8

_00001be8:
/* 00001be8:	08990800 */	/*illegal*/ .word 0x08990800
/* 00001bec:	fd7701ff */	/*illegal*/ .word 0xfd7701ff
/* 00001bf0:	099c0c80 */	/*illegal*/ .word 0x099c0c80
/* 00001bf4:	0f320000 */	/*illegal*/ .word 0x0f320000
/* 00001bf8:	0c6b0000 */	/*illegal*/ .word 0x0c6b0000
/* 00001bfc:	e8653bd8 */	/*illegal*/ .word 0xe8653bd8
/* 00001c00:	0a2e0640 */	/*illegal*/ .word 0x0a2e0640
/* 00001c04:	14520000 */	/*illegal*/ .word 0x14520000

_00001c08:
/* 00001c08:	0d600800 */	/*illegal*/ .word 0x0d600800
/* 00001c0c:	017701ff */	/*illegal*/ .word 0x017701ff
/* 00001c10:	0e120c80 */	/*illegal*/ .word 0x0e120c80
/* 00001c14:	0f930000 */	/*illegal*/ .word 0x0f930000
/* 00001c18:	12260000 */	/*illegal*/ .word 0x12260000

_00001c1c:
/* 00001c1c:	026f2dd4 */	/*illegal*/ .word 0x026f2dd4
/* 00001c20:	12180640 */	/*illegal*/ .word 0x12180640
/* 00001c24:	13cf0000 */	/*illegal*/ .word 0x13cf0000

_00001c28:
/* 00001c28:	15f80800 */	/*illegal*/ .word 0x15f80800
/* 00001c2c:	f673e1ff */	/*illegal*/ .word 0xf673e1ff
/* 00001c30:	12400c80 */	/*illegal*/ .word 0x12400c80
/* 00001c34:	0ee90000 */	/*illegal*/ .word 0x0ee90000
/* 00001c38:	16ed0000 */	/*illegal*/ .word 0x16ed0000

_00001c3c:
/* 00001c3c:	1b6639a2 */	/*illegal*/ .word 0x1b6639a2
/* 00001c40:	1a400640 */	/*illegal*/ .word 0x1a400640
/* 00001c44:	0f310000 */	/*illegal*/ .word 0x0f310000
/* 00001c48:	207a0800 */	addi k0, v1, 0x800
/* 00001c4c:	027614f0 */	tge s3, s6, 0x53
/* 00001c50:	189d0c80 */	/*illegal*/ .word 0x189d0c80
/* 00001c54:	0a110000 */	j 0x08440000
/* 00001c58:	207a0000 */	addi k0, v1, 0x0
/* 00001c5c:	0d731ed8 */	jal 0x05cc7b60
/* 00001c60:	1c200c80 */	/*illegal*/ .word 0x1c200c80
/* 00001c64:	09670000 */	/*illegal*/ .word 0x09670000
/* 00001c68:	25410000 */	addiu at, t2, 0x0
/* 00001c6c:	076c33c6 */	teqi k1, 13254
/* 00001c70:	200c0640 */	addi t4, $zero, 0x640
/* 00001c74:	0dea0000 */	jal 0x07a80000
/* 00001c78:	2a080800 */	slti t0, s0, 0x800
/* 00001c7c:	0074e4ff */	/*illegal*/ .word 0x0074e4ff
/* 00001c80:	21eb0c80 */	addi t3, t7, 0xc80
/* 00001c84:	09360000 */	j 0x04d80000
/* 00001c88:	2bf10000 */	slti s1, ra, 0x0
/* 00001c8c:	fd663ec0 */	/*illegal*/ .word 0xfd663ec0
/* 00001c90:	26880640 */	addiu t0, s4, 0x640
/* 00001c94:	0eb30000 */	jal 0x0acc0000
/* 00001c98:	33950800 */	andi s5, gp, 0x800
/* 00001c9c:	ff7615f2 */	/*illegal*/ .word 0xff7615f2
/* 00001ca0:	27e60c80 */	addiu a2, ra, 0xc80
/* 00001ca4:	09b00000 */	j 0x06c00000
/* 00001ca8:	33950000 */	andi s5, gp, 0x0
/* 00001cac:	f57127ea */	/*illegal*/ .word 0xf57127ea
/* 00001cb0:	2c440c80 */	sltiu a0, v0, 0xc80
/* 00001cb4:	0bf70000 */	j 0x0fdc0000
/* 00001cb8:	39500000 */	xori s0, t2, 0x0
/* 00001cbc:	ef6243c6 */	/*illegal*/ .word 0xef6243c6
/* 00001cc0:	2b820640 */	slti v0, gp, 0x640
/* 00001cc4:	109e0000 */	beq a0, fp, _00001cc8

_00001cc8:
/* 00001cc8:	39500800 */	xori s0, t2, 0x800
/* 00001ccc:	0674e5ff */	/*illegal*/ .word 0x0674e5ff
/* 00001cd0:	32000640 */	andi $zero, s0, 0x640
/* 00001cd4:	11300000 */	beq t1, s0, _00001cd8

_00001cd8:
/* 00001cd8:	40000800 */	mfc0 $zero, $1
/* 00001cdc:	fc7701ff */	/*illegal*/ .word 0xfc7701ff
/* 00001ce0:	32000c80 */	andi $zero, s0, 0xc80
/* 00001ce4:	0c800000 */	jal 0x02000000
/* 00001ce8:	40000000 */	mfc0 $zero, $0
/* 00001cec:	006c36d0 */	/*illegal*/ .word 0x006c36d0
/* 00001cf0:	03580c80 */	/*illegal*/ .word 0x03580c80
/* 00001cf4:	16690000 */	bne s3, t1, _00001cf8

_00001cf8:
/* 00001cf8:	43d30000 */	/*illegal*/ .word 0x43d30000
/* 00001cfc:	0b6fd5ff */	/*illegal*/ .word 0x0b6fd5ff
/* 00001d00:	05390640 */	/*illegal*/ .word 0x05390640
/* 00001d04:	11bf0000 */	/*illegal*/ .word 0x11bf0000

_00001d08:
/* 00001d08:	41bd0800 */	/*illegal*/ .word 0x41bd0800
/* 00001d0c:	fd7701ff */	/*illegal*/ .word 0xfd7701ff
/* 00001d10:	00000640 */	sll $zero, $zero, 0x19
/* 00001d14:	11300000 */	beq t1, s0, _00001d18

_00001d18:
/* 00001d18:	48000800 */	/*illegal*/ .word 0x48000800
/* 00001d1c:	037700fc */	/*illegal*/ .word 0x037700fc
/* 00001d20:	00000c80 */	sll at, $zero, 0x12
/* 00001d24:	15e00000 */	bne t7, $zero, _00001d28

_00001d28:
/* 00001d28:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001d2c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00001d30:	070c0c80 */	teqi t8, 3200
/* 00001d34:	18580000 */	/*illegal*/ .word 0x18580000

_00001d38:
/* 00001d38:	3e9c0000 */	/*illegal*/ .word 0x3e9c0000
/* 00001d3c:	136bcff4 */	beq k1, t3, 0xffff5d10
/* 00001d40:	0a2e0640 */	/*illegal*/ .word 0x0a2e0640
/* 00001d44:	14520000 */	/*illegal*/ .word 0x14520000

_00001d48:
/* 00001d48:	3b7a0800 */	xori k0, k1, 0x800
/* 00001d4c:	017701ff */	/*illegal*/ .word 0x017701ff
/* 00001d50:	0be30c80 */	j 0x0f8c3200
/* 00001d54:	19030000 */	/*illegal*/ .word 0x19030000

_00001d58:
/* 00001d58:	38590000 */	xori t9, v0, 0x0
/* 00001d5c:	016bcbff */	/*illegal*/ .word 0x016bcbff
/* 00001d60:	12180640 */	beq s0, t8, 0x00003664
/* 00001d64:	13cf0000 */	/*illegal*/ .word 0x13cf0000

_00001d68:
/* 00001d68:	2dea0800 */	sltiu t2, t7, 0x800
/* 00001d6c:	f673e1ff */	/*illegal*/ .word 0xf673e1ff
/* 00001d70:	11350c80 */	beq t1, s5, 0x00004f74
/* 00001d74:	18d20000 */	/*illegal*/ .word 0x18d20000

_00001d78:
/* 00001d78:	310b0000 */	andi t3, t0, 0x0
/* 00001d7c:	fd70d7ff */	/*illegal*/ .word 0xfd70d7ff
/* 00001d80:	15930c80 */	bne t4, s3, 0x00004f84
/* 00001d84:	184f0000 */	/*illegal*/ .word 0x184f0000

_00001d88:
/* 00001d88:	2ac80000 */	slti t0, s6, 0x0
/* 00001d8c:	f473e2ff */	/*illegal*/ .word 0xf473e2ff
/* 00001d90:	18fe0c80 */	/*illegal*/ .word 0x18fe0c80
/* 00001d94:	15a70000 */	bne t5, a3, _00001d98

_00001d98:
/* 00001d98:	24860000 */	addiu a2, a0, 0x0
/* 00001d9c:	db66ceff */	/*illegal*/ .word 0xdb66ceff
/* 00001da0:	1a400640 */	blez s2, 0x000036a4
/* 00001da4:	0f310000 */	/*illegal*/ .word 0x0f310000
/* 00001da8:	20590800 */	addi t9, v0, 0x800
/* 00001dac:	027614f0 */	tge s3, s6, 0x53
/* 00001db0:	18fe0c80 */	/*illegal*/ .word 0x18fe0c80
/* 00001db4:	15a70000 */	bne t5, a3, _00001db8

_00001db8:
/* 00001db8:	24860000 */	addiu a2, a0, 0x0
/* 00001dbc:	db66ceff */	/*illegal*/ .word 0xdb66ceff
/* 00001dc0:	1c3a0c80 */	/*illegal*/ .word 0x1c3a0c80
/* 00001dc4:	12dd0000 */	beq s6, sp, _00001dc8

_00001dc8:
/* 00001dc8:	1f4e0000 */	/*illegal*/ .word 0x1f4e0000

_00001dcc:
/* 00001dcc:	eb69ccff */	/*illegal*/ .word 0xeb69ccff
/* 00001dd0:	1a400640 */	/*illegal*/ .word 0x1a400640
/* 00001dd4:	0f310000 */	/*illegal*/ .word 0x0f310000
/* 00001dd8:	20590800 */	addi t9, v0, 0x800
/* 00001ddc:	027614f0 */	tge s3, s6, 0x53
/* 00001de0:	200c0640 */	addi t4, $zero, 0x640
/* 00001de4:	0dea0000 */	jal 0x07a80000
/* 00001de8:	1a160800 */	/*illegal*/ .word 0x1a160800
/* 00001dec:	0074e4ff */	/*illegal*/ .word 0x0074e4ff
/* 00001df0:	20370c80 */	addi s7, at, 0xc80
/* 00001df4:	11ea0000 */	beq t7, t2, _00001df8

_00001df8:
/* 00001df8:	1a160000 */	/*illegal*/ .word 0x1a160000

_00001dfc:
/* 00001dfc:	ff69c7ff */	/*illegal*/ .word 0xff69c7ff
/* 00001e00:	24ac0c80 */	addiu t4, a1, 0xc80
/* 00001e04:	12cd0000 */	beq s6, t5, _00001e08

_00001e08:
/* 00001e08:	13d30000 */	/*illegal*/ .word 0x13d30000

_00001e0c:
/* 00001e0c:	0f6acbf8 */	/*illegal*/ .word 0x0f6acbf8
/* 00001e10:	26880640 */	addiu t0, s4, 0x640
/* 00001e14:	0eb30000 */	jal 0x0acc0000
/* 00001e18:	11bd0800 */	/*illegal*/ .word 0x11bd0800
/* 00001e1c:	ff7615f2 */	/*illegal*/ .word 0xff7615f2
/* 00001e20:	28780c80 */	slti t8, v1, 0xc80
/* 00001e24:	14fc0000 */	bne a3, gp, _00001e28

_00001e28:
/* 00001e28:	0d910000 */	/*illegal*/ .word 0x0d910000
/* 00001e2c:	1766c6ec */	/*illegal*/ .word 0x1766c6ec
/* 00001e30:	2b820640 */	slti v0, gp, 0x640
/* 00001e34:	109e0000 */	beq a0, fp, _00001e38

_00001e38:
/* 00001e38:	0a6f0800 */	/*illegal*/ .word 0x0a6f0800
/* 00001e3c:	0674e5ff */	/*illegal*/ .word 0x0674e5ff
/* 00001e40:	2cd60c80 */	sltiu s6, a2, 0xc80
/* 00001e44:	15f00000 */	bne t7, s0, _00001e48

_00001e48:
/* 00001e48:	074e0000 */	tnei k0, 0
/* 00001e4c:	0471d9ff */	bgezal v1, 0xffff864c
/* 00001e50:	32000640 */	andi $zero, s0, 0x640
/* 00001e54:	11300000 */	beq t1, s0, _00001e58

_00001e58:
/* 00001e58:	00000800 */	sll at, $zero, 0x0
/* 00001e5c:	fc7701ff */	/*illegal*/ .word 0xfc7701ff
/* 00001e60:	32000c80 */	andi $zero, s0, 0xc80
/* 00001e64:	15e00000 */	bne t7, $zero, _00001e68

_00001e68:
/* 00001e68:	00000000 */	nop
/* 00001e6c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00001e70:	12730c80 */	beq s3, s3, 0x00005074

_00001e74:
/* 00001e74:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001e78:	18000000 */	/*illegal*/ .word 0x18000000

_00001e7c:
/* 00001e7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001e80:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 00001e84:	00000000 */	nop
/* 00001e88:	10000000 */	beq $zero, $zero, _00001e8c

_00001e8c:
/* 00001e8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001e90:	0e490c80 */	/*illegal*/ .word 0x0e490c80

_00001e94:
/* 00001e94:	05540000 */	/*illegal*/ .word 0x05540000
/* 00001e98:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001e9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ea0:	13b20c80 */	/*illegal*/ .word 0x13b20c80
/* 00001ea4:	06700000 */	/*illegal*/ .word 0x06700000

_00001ea8:
/* 00001ea8:	20000000 */	addi $zero, $zero, 0x0
/* 00001eac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001eb0:	0e490c80 */	jal 0x09243200
/* 00001eb4:	05540000 */	/*illegal*/ .word 0x05540000
/* 00001eb8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001ebc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ec0:	08660c80 */	/*illegal*/ .word 0x08660c80
/* 00001ec4:	044a0000 */	tlti v0, 0
/* 00001ec8:	08000000 */	j 0x00000000
/* 00001ecc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ed0:	0a2a0c80 */	/*illegal*/ .word 0x0a2a0c80
/* 00001ed4:	097e0000 */	/*illegal*/ .word 0x097e0000
/* 00001ed8:	00000000 */	nop
/* 00001edc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ee0:	0e490c80 */	jal 0x09243200

_00001ee4:
/* 00001ee4:	05540000 */	/*illegal*/ .word 0x05540000
/* 00001ee8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001eec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ef0:	0e490c80 */	/*illegal*/ .word 0x0e490c80

_00001ef4:
/* 00001ef4:	05540000 */	/*illegal*/ .word 0x05540000
/* 00001ef8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001efc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f00:	0a2a0c80 */	/*illegal*/ .word 0x0a2a0c80
/* 00001f04:	097e0000 */	/*illegal*/ .word 0x097e0000
/* 00001f08:	30000000 */	andi $zero, $zero, 0x0
/* 00001f0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f10:	0fd00c80 */	jal 0x0f403200
/* 00001f14:	0a640000 */	/*illegal*/ .word 0x0a640000
/* 00001f18:	28000000 */	slti $zero, $zero, 0x0
/* 00001f1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f20:	0e490c80 */	jal 0x09243200
/* 00001f24:	05540000 */	/*illegal*/ .word 0x05540000
/* 00001f28:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001f2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f30:	0e490c80 */	jal 0x09243200
/* 00001f34:	05540000 */	/*illegal*/ .word 0x05540000
/* 00001f38:	24000800 */	addiu $zero, $zero, 0x800
/* 00001f3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f40:	0c800d48 */	jal 0x02003520
/* 00001f44:	00000000 */	nop
/* 00001f48:	08000000 */	j 0x00000000
/* 00001f4c:	fc48f0ff */	/*illegal*/ .word 0xfc48f0ff
/* 00001f50:	08660d48 */	/*illegal*/ .word 0x08660d48
/* 00001f54:	044a0000 */	tlti v0, 0
/* 00001f58:	00000000 */	nop
/* 00001f5c:	f148fcff */	/*illegal*/ .word 0xf148fcff
/* 00001f60:	0e490e10 */	jal 0x09243840
/* 00001f64:	05540000 */	/*illegal*/ .word 0x05540000
/* 00001f68:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001f6c:	017700ff */	/*illegal*/ .word 0x017700ff
/* 00001f70:	12730d48 */	/*illegal*/ .word 0x12730d48
/* 00001f74:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001f78:	10000000 */	/*illegal*/ .word 0x10000000

_00001f7c:
/* 00001f7c:	0b48f4fa */	/*illegal*/ .word 0x0b48f4fa
/* 00001f80:	0e490e10 */	/*illegal*/ .word 0x0e490e10
/* 00001f84:	05540000 */	/*illegal*/ .word 0x05540000
/* 00001f88:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001f8c:	017700ff */	/*illegal*/ .word 0x017700ff
/* 00001f90:	13b20d48 */	/*illegal*/ .word 0x13b20d48
/* 00001f94:	06700000 */	/*illegal*/ .word 0x06700000

_00001f98:
/* 00001f98:	18000000 */	/*illegal*/ .word 0x18000000

_00001f9c:
/* 00001f9c:	104805ea */	/*illegal*/ .word 0x104805ea
/* 00001fa0:	0e490e10 */	/*illegal*/ .word 0x0e490e10
/* 00001fa4:	05540000 */	/*illegal*/ .word 0x05540000
/* 00001fa8:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001fac:	017700ff */	/*illegal*/ .word 0x017700ff
/* 00001fb0:	0fd00d48 */	/*illegal*/ .word 0x0fd00d48
/* 00001fb4:	0a640000 */	/*illegal*/ .word 0x0a640000
/* 00001fb8:	20000000 */	addi $zero, $zero, 0x0
/* 00001fbc:	064811ee */	tgei s2, 4590
/* 00001fc0:	0e490e10 */	jal 0x09243840
/* 00001fc4:	05540000 */	/*illegal*/ .word 0x05540000
/* 00001fc8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001fcc:	017700ff */	/*illegal*/ .word 0x017700ff
/* 00001fd0:	0a2a0d48 */	/*illegal*/ .word 0x0a2a0d48
/* 00001fd4:	097e0000 */	/*illegal*/ .word 0x097e0000
/* 00001fd8:	28000000 */	slti $zero, $zero, 0x0
/* 00001fdc:	f6480cff */	/*illegal*/ .word 0xf6480cff
/* 00001fe0:	0e490e10 */	jal 0x09243840
/* 00001fe4:	05540000 */	/*illegal*/ .word 0x05540000
/* 00001fe8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001fec:	017700ff */	/*illegal*/ .word 0x017700ff
/* 00001ff0:	08660d48 */	j 0x01983520
/* 00001ff4:	044a0000 */	tlti v0, 0
/* 00001ff8:	30000000 */	andi $zero, $zero, 0x0
/* 00001ffc:	f148fcff */	/*illegal*/ .word 0xf148fcff

_00002000:
/* 00002000:	0e490e10 */	jal 0x09243840
/* 00002004:	05540000 */	/*illegal*/ .word 0x05540000
/* 00002008:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000200c:	017700ff */	/*illegal*/ .word 0x017700ff
/* 00002010:	00000af0 */	tge $zero, $zero, 0x2b
/* 00002014:	0c800000 */	jal 0x02000000
/* 00002018:	fc004400 */	/*illegal*/ .word 0xfc004400
/* 0000201c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002020:	00000af0 */	tge $zero, $zero, 0x2b
/* 00002024:	15e00000 */	bne t7, $zero, _00002028

_00002028:
/* 00002028:	08004400 */	/*illegal*/ .word 0x08004400
/* 0000202c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002030:	08020af0 */	/*illegal*/ .word 0x08020af0
/* 00002034:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00002038:	fc0038ab */	/*illegal*/ .word 0xfc0038ab
/* 0000203c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002040:	07700af0 */	/*illegal*/ .word 0x07700af0
/* 00002044:	19920000 */	/*illegal*/ .word 0x19920000

_00002048:
/* 00002048:	080039b2 */	/*illegal*/ .word 0x080039b2
/* 0000204c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002050:	11ed0af0 */	/*illegal*/ .word 0x11ed0af0

_00002054:
/* 00002054:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00002058:	fc002b46 */	/*illegal*/ .word 0xfc002b46
/* 0000205c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002060:	13520af0 */	/*illegal*/ .word 0x13520af0

_00002064:
/* 00002064:	187e0000 */	/*illegal*/ .word 0x187e0000

_00002068:
/* 00002068:	08002a3e */	/*illegal*/ .word 0x08002a3e
/* 0000206c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002070:	1bd50af0 */	/*illegal*/ .word 0x1bd50af0
/* 00002074:	13e00000 */	/*illegal*/ .word 0x13e00000

_00002078:
/* 00002078:	08001de1 */	/*illegal*/ .word 0x08001de1
/* 0000207c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002080:	1a6b0af0 */	/*illegal*/ .word 0x1a6b0af0
/* 00002084:	09320000 */	/*illegal*/ .word 0x09320000
/* 00002088:	fc001ee9 */	/*illegal*/ .word 0xfc001ee9
/* 0000208c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002090:	25f50af0 */	addiu s5, t7, 0xaf0
/* 00002094:	13d30000 */	beq fp, s3, _00002098

_00002098:
/* 00002098:	0800107c */	/*illegal*/ .word 0x0800107c
/* 0000209c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000020a0:	262d0af0 */	addiu t5, s1, 0xaf0
/* 000020a4:	08af0000 */	j 0x02bc0000
/* 000020a8:	fc00107c */	/*illegal*/ .word 0xfc00107c
/* 000020ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000020b0:	2cb50af0 */	sltiu s5, a1, 0xaf0
/* 000020b4:	0bf40000 */	j 0x0fd00000
/* 000020b8:	fc00083e */	/*illegal*/ .word 0xfc00083e
/* 000020bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000020c0:	2bc40af0 */	slti a0, fp, 0xaf0
/* 000020c4:	16350000 */	bne s1, s5, _000020c8

_000020c8:
/* 000020c8:	0800083e */	/*illegal*/ .word 0x0800083e
/* 000020cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000020d0:	32000af0 */	andi $zero, s0, 0xaf0
/* 000020d4:	15e00000 */	bne t7, $zero, _000020d8

_000020d8:
/* 000020d8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000020dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000020e0:	32000af0 */	andi $zero, s0, 0xaf0
/* 000020e4:	0c800000 */	jal 0x02000000
/* 000020e8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000020ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000020f0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000020f4:	ffffffff */	/*illegal*/ .word 0xffffffff

_000020f8:
/* 000020f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020fc:	00000000 */	nop
/* 00002100:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00002104:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00002108:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000210c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00002110:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002114:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00002118:	e200001c */	sc $zero, 0x1c(s0)
/* 0000211c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002120:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002124:	00000000 */	nop
/* 00002128:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000212c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00002130:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002134:	07014050 */	bgez t8, 0x00012278
/* 00002138:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000213c:	00000000 */	nop
/* 00002140:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002144:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002148:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000214c:	00000000 */	nop
/* 00002150:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00002154:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002158:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000215c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002160:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002164:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00002168:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000216c:	07014050 */	bgez t8, 0x000122b0
/* 00002170:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002174:	00000000 */	nop
/* 00002178:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000217c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002180:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002184:	00000000 */	nop
/* 00002188:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000218c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00002190:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002194:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00002198:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000219c:	08000000 */	j 0x00000000
/* 000021a0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000021a4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000021a8:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 000021ac:	06001010 */	/*illegal*/ .word 0x06001010
/* 000021b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000021b8:	06060804 */	/*illegal*/ .word 0x06060804
/* 000021bc:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000021c0:	060a0c08 */	tlti s0, 3080
/* 000021c4:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 000021c8:	060c100e */	teqi s0, 4110
/* 000021cc:	0010120e */	/*illegal*/ .word 0x0010120e
/* 000021d0:	06101412 */	bltzal s0, 0x0000721c
/* 000021d4:	00101614 */	/*illegal*/ .word 0x00101614
/* 000021d8:	06161814 */	/*illegal*/ .word 0x06161814
/* 000021dc:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 000021e0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000021e4:	00000000 */	nop
/* 000021e8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000021ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021f4:	00000000 */	nop
/* 000021f8:	e200001c */	sc $zero, 0x1c(s0)
/* 000021fc:	c8113078 */	/*illegal*/ .word 0xc8113078

_00002200:
/* 00002200:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00002204:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002208:	e3001001 */	sc $zero, 0x1001(t8)

_0000220c:
/* 0000220c:	00008000 */	sll s0, $zero, 0x0
/* 00002210:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002214:	80120f70 */	lb s2, 0xf70($zero)
/* 00002218:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000221c:	00000000 */	nop
/* 00002220:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002224:	07000000 */	bltz t8, _00002228

_00002228:
/* 00002228:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000222c:	00000000 */	nop
/* 00002230:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002234:	0703c000 */	bgezl t8, 0xffff2238
/* 00002238:	e7000000 */	/*illegal*/ .word 0xe7000000

_0000223c:
/* 0000223c:	00000000 */	nop
/* 00002240:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002244:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00002248:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000224c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002250:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002254:	00000000 */	nop
/* 00002258:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000225c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002260:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002264:	00000000 */	nop
/* 00002268:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000226c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002270:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002274:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002278:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000227c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002280:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002284:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002288:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000228c:	06000f40 */	bltz s0, 0x00005f90
/* 00002290:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002294:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002298:	060a060c */	tlti s0, 1548
/* 0000229c:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 000022a0:	06120e14 */	bltzall s0, 0x00005af4
/* 000022a4:	00161218 */	/*illegal*/ .word 0x00161218
/* 000022a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022ac:	00000000 */	nop
/* 000022b0:	e200001c */	sc $zero, 0x1c(s0)
/* 000022b4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000022b8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000022bc:	80120f30 */	lb s2, 0xf30($zero)
/* 000022c0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000022c4:	00000000 */	nop
/* 000022c8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000022cc:	07000000 */	bltz t8, _000022d0

_000022d0:
/* 000022d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000022d4:	00000000 */	nop
/* 000022d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000022dc:	0703c000 */	bgezl t8, 0xffff22e0
/* 000022e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022e4:	00000000 */	nop
/* 000022e8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000022ec:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 000022f0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000022f4:	07014050 */	bgez t8, 0x00012438
/* 000022f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000022fc:	00000000 */	nop
/* 00002300:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002304:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002308:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000230c:	00000000 */	nop
/* 00002310:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002314:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002318:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000231c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002320:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002324:	06000010 */	bltz s0, _00002368
/* 00002328:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000232c:	00000602 */	srl $zero, $zero, 0x18
/* 00002330:	06000806 */	bltz s0, 0x0000434c
/* 00002334:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00002338:	060c0e10 */	teqi s0, 3600
/* 0000233c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002340:	06181412 */	/*illegal*/ .word 0x06181412
/* 00002344:	00141a1c */	/*illegal*/ .word 0x00141a1c
/* 00002348:	06141e1a */	/*illegal*/ .word 0x06141e1a
/* 0000234c:	00181e14 */	/*illegal*/ .word 0x00181e14
/* 00002350:	06202224 */	bltz s1, 0x0000abe4
/* 00002354:	00242226 */	/*illegal*/ .word 0x00242226
/* 00002358:	061c2822 */	/*illegal*/ .word 0x061c2822
/* 0000235c:	00282622 */	/*illegal*/ .word 0x00282622
/* 00002360:	06042a2c */	/*illegal*/ .word 0x06042a2c
/* 00002364:	002a2e2c */	/*illegal*/ .word 0x002a2e2c

_00002368:
/* 00002368:	062e302c */	tnei s1, 12332
/* 0000236c:	00323436 */	tne at, s2, 0xd0
/* 00002370:	06343836 */	/*illegal*/ .word 0x06343836
/* 00002374:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00002378:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000237c:	06000210 */	bltz s0, 0x00002bc0
/* 00002380:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002384:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002388:	06080a0c */	tgei s0, 2572
/* 0000238c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002390:	0610120e */	bltzal s0, 0x00006bcc
/* 00002394:	00141618 */	/*illegal*/ .word 0x00141618
/* 00002398:	061a1c14 */	/*illegal*/ .word 0x061a1c14
/* 0000239c:	001e2022 */	sub a0, $zero, fp
/* 000023a0:	06242628 */	/*illegal*/ .word 0x06242628
/* 000023a4:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 000023a8:	062c3032 */	teqi s1, 12338
/* 000023ac:	00303432 */	tlt at, s0, 0xd0
/* 000023b0:	06303634 */	bltzal s1, 0x0000fc84
/* 000023b4:	0036383a */	/*illegal*/ .word 0x0036383a
/* 000023b8:	06380200 */	/*illegal*/ .word 0x06380200
/* 000023bc:	00023c06 */	/*illegal*/ .word 0x00023c06
/* 000023c0:	063c1006 */	/*illegal*/ .word 0x063c1006
/* 000023c4:	003c3e10 */	/*illegal*/ .word 0x003c3e10
/* 000023c8:	06363a34 */	/*illegal*/ .word 0x06363a34
/* 000023cc:	0038003a */	/*illegal*/ .word 0x0038003a
/* 000023d0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000023d4:	06000410 */	/*illegal*/ .word 0x06000410
/* 000023d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023dc:	00060200 */	sll $zero, a2, 0x8
/* 000023e0:	06080a0c */	tgei s0, 2572
/* 000023e4:	000a0e0c */	syscall 0x2838
/* 000023e8:	06101214 */	bltzal s0, 0x00006c3c
/* 000023ec:	00121016 */	/*illegal*/ .word 0x00121016
/* 000023f0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000023f4:	001e1a18 */	/*illegal*/ .word 0x001e1a18
/* 000023f8:	061e201a */	/*illegal*/ .word 0x061e201a
/* 000023fc:	00201e22 */	/*illegal*/ .word 0x00201e22
/* 00002400:	06222420 */	/*illegal*/ .word 0x06222420
/* 00002404:	00262422 */	/*illegal*/ .word 0x00262422
/* 00002408:	06262824 */	/*illegal*/ .word 0x06262824
/* 0000240c:	002a2826 */	xor a1, at, t2
/* 00002410:	062a2c28 */	tlti s1, 11304
/* 00002414:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00002418:	06303234 */	bltzal s1, 0x0000ecec
/* 0000241c:	00343236 */	tne at, s4, 0xc8
/* 00002420:	0638303a */	/*illegal*/ .word 0x0638303a
/* 00002424:	00303c3a */	/*illegal*/ .word 0x00303c3a
/* 00002428:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 0000242c:	06000600 */	bltz s0, 0x00003c30
/* 00002430:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002434:	00060200 */	sll $zero, a2, 0x8
/* 00002438:	06080a0c */	tgei s0, 2572

_0000243c:
/* 0000243c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002440:	06100e08 */	bltzal s0, 0x00005c64
/* 00002444:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00002448:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000244c:	00000000 */	nop
/* 00002450:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002454:	80120f30 */	lb s2, 0xf30($zero)
/* 00002458:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000245c:	00000000 */	nop
/* 00002460:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002464:	07000000 */	bltz t8, _00002468

_00002468:
/* 00002468:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000246c:	00000000 */	nop
/* 00002470:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002474:	0703c000 */	bgezl t8, 0xffff2478
/* 00002478:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000247c:	00000000 */	nop
/* 00002480:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002484:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002488:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000248c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002490:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002494:
/* 00002494:	00000000 */	nop
/* 00002498:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000249c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000024a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024a4:	00000000 */	nop
/* 000024a8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000024ac:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000024b0:	f2000000 */	/*illegal*/ .word 0xf2000000

_000024b4:
/* 000024b4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000024b8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000024bc:	060006a0 */	bltz s0, 0x00003f40
/* 000024c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024c4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000024c8:	060c0e10 */	teqi s0, 3600
/* 000024cc:	000e0610 */	/*illegal*/ .word 0x000e0610
/* 000024d0:	06021214 */	bltzl s0, 0x00006d24

_000024d4:
/* 000024d4:	00120c16 */	/*illegal*/ .word 0x00120c16
/* 000024d8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000024dc:	001e1820 */	add v1, $zero, fp
/* 000024e0:	06222426 */	bltzl s1, 0x0000b57c

_000024e4:
/* 000024e4:	0024282a */	slt a1, at, a0
/* 000024e8:	06281e2c */	tgei s1, 7724
/* 000024ec:	002e3032 */	tlt at, t6, 0xc0
/* 000024f0:	062e3430 */	tnei s1, 13360

_000024f4:
/* 000024f4:	00323638 */	/*illegal*/ .word 0x00323638
/* 000024f8:	0636223a */	/*illegal*/ .word 0x0636223a
/* 000024fc:	0032382e */	/*illegal*/ .word 0x0032382e
/* 00002500:	053c303e */	/*illegal*/ .word 0x053c303e
/* 00002504:	00000000 */	nop
/* 00002508:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000250c:	060008a0 */	bltz s0, 0x00004790
/* 00002510:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002514:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002518:	060c0e08 */	teqi s0, 3592
/* 0000251c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002520:	060c100e */	teqi s0, 4110
/* 00002524:	0002160a */	/*illegal*/ .word 0x0002160a
/* 00002528:	0616060a */	/*illegal*/ .word 0x0616060a
/* 0000252c:	00060c08 */	/*illegal*/ .word 0x00060c08
/* 00002530:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002534:
/* 00002534:	00000000 */	nop
/* 00002538:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000253c:	80120f50 */	lb s2, 0xf50($zero)
/* 00002540:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002544:
/* 00002544:	00000000 */	nop
/* 00002548:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000254c:	07000000 */	bltz t8, _00002550

_00002550:
/* 00002550:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002554:
/* 00002554:	00000000 */	nop
/* 00002558:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000255c:	0703c000 */	bgezl t8, 0xffff2560
/* 00002560:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002564:
/* 00002564:	00000000 */	nop
/* 00002568:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000256c:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00002570:	f5500000 */	/*illegal*/ .word 0xf5500000

_00002574:
/* 00002574:	07018060 */	bgez t8, 0xfffe26f8
/* 00002578:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000257c:	00000000 */	nop
/* 00002580:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002584:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002588:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000258c:	00000000 */	nop

_00002590:
/* 00002590:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002594:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00002598:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000259c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000025a0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000025a4:	06000960 */	bltz s0, 0x00004b28
/* 000025a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025ac:	00000602 */	srl $zero, $zero, 0x18
/* 000025b0:	06060802 */	/*illegal*/ .word 0x06060802
/* 000025b4:	00000a06 */	/*illegal*/ .word 0x00000a06
/* 000025b8:	06000c0a */	bltz s0, 0x000055e4
/* 000025bc:	0008060e */	/*illegal*/ .word 0x0008060e
/* 000025c0:	0606100e */	/*illegal*/ .word 0x0606100e
/* 000025c4:	00060a10 */	/*illegal*/ .word 0x00060a10
/* 000025c8:	060a1210 */	tlti s0, 4624
/* 000025cc:	000e1416 */	/*illegal*/ .word 0x000e1416
/* 000025d0:	060e1014 */	tnei s0, 4116

_000025d4:
/* 000025d4:	00101814 */	/*illegal*/ .word 0x00101814
/* 000025d8:	06101218 */	bltzal s0, 0x00006e3c
/* 000025dc:	00161a1c */	/*illegal*/ .word 0x00161a1c
/* 000025e0:	0616141a */	/*illegal*/ .word 0x0616141a
/* 000025e4:	0014181a */	/*illegal*/ .word 0x0014181a
/* 000025e8:	06181e1a */	/*illegal*/ .word 0x06181e1a
/* 000025ec:	001c2022 */	sub a0, $zero, gp
/* 000025f0:	061c1a20 */	/*illegal*/ .word 0x061c1a20
/* 000025f4:	001a2420 */	/*illegal*/ .word 0x001a2420
/* 000025f8:	061a1e24 */	/*illegal*/ .word 0x061a1e24
/* 000025fc:	00222026 */	xor a0, at, v0
/* 00002600:	06202826 */	bltz s1, 0x0000c69c
/* 00002604:	00202a28 */	/*illegal*/ .word 0x00202a28
/* 00002608:	0620242a */	/*illegal*/ .word 0x0620242a
/* 0000260c:	00262c2e */	/*illegal*/ .word 0x00262c2e
/* 00002610:	0626282c */	/*illegal*/ .word 0x0626282c
/* 00002614:	0028302c */	/*illegal*/ .word 0x0028302c
/* 00002618:	06282a30 */	tgei s1, 10800
/* 0000261c:	002e3234 */	teq at, t6, 0xc8
/* 00002620:	062e2c32 */	tnei s1, 11314
/* 00002624:	002c3632 */	tlt at, t4, 0xd8
/* 00002628:	062c3036 */	teqi s1, 12342
/* 0000262c:	00343238 */	/*illegal*/ .word 0x00343238
/* 00002630:	06323a38 */	bltzall s1, 0x00010f14
/* 00002634:	00323c3a */	/*illegal*/ .word 0x00323c3a
/* 00002638:	0532363c */	/*illegal*/ .word 0x0532363c
/* 0000263c:	00000000 */	nop
/* 00002640:	0100600c */	syscall 0x40180
/* 00002644:	06000b50 */	bltz s0, 0x00005388
/* 00002648:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000264c:	00000602 */	srl $zero, $zero, 0x18
/* 00002650:	06060802 */	/*illegal*/ .word 0x06060802
/* 00002654:	00080a02 */	srl at, t0, 0x8
/* 00002658:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000265c:	00000000 */	nop
/* 00002660:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002664:	80120f50 */	lb s2, 0xf50($zero)
/* 00002668:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000266c:	00000000 */	nop
/* 00002670:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002674:	07000000 */	bltz t8, _00002678

_00002678:
/* 00002678:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000267c:	00000000 */	nop
/* 00002680:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002684:	0703c000 */	bgezl t8, 0xffff2688
/* 00002688:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000268c:	00000000 */	nop
/* 00002690:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002694:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002698:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000269c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000026a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000026a4:	00000000 */	nop
/* 000026a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000026ac:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000026b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026b4:	00000000 */	nop
/* 000026b8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000026bc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000026c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000026c4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000026c8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000026cc:	06000bb0 */	bltz s0, 0x00005590
/* 000026d0:	06000204 */	/*illegal*/ .word 0x06000204

_000026d4:
/* 000026d4:	00000602 */	srl $zero, $zero, 0x18
/* 000026d8:	06060802 */	/*illegal*/ .word 0x06060802
/* 000026dc:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000026e0:	060a0c08 */	tlti s0, 3080
/* 000026e4:	000a0e0c */	syscall 0x2838
/* 000026e8:	060e100c */	tnei s0, 4108
/* 000026ec:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000026f0:	06121410 */	bltzall s0, 0x00007734
/* 000026f4:	00121614 */	/*illegal*/ .word 0x00121614
/* 000026f8:	06121816 */	/*illegal*/ .word 0x06121816
/* 000026fc:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00002700:	06181c1a */	/*illegal*/ .word 0x06181c1a

_00002704:
/* 00002704:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00002708:	061c201e */	/*illegal*/ .word 0x061c201e
/* 0000270c:	001c2220 */	/*illegal*/ .word 0x001c2220
/* 00002710:	06222420 */	/*illegal*/ .word 0x06222420
/* 00002714:	00242620 */	/*illegal*/ .word 0x00242620
/* 00002718:	06282a2c */	tgei s1, 10796
/* 0000271c:	002e282c */	/*illegal*/ .word 0x002e282c
/* 00002720:	0628302a */	tgei s1, 12330
/* 00002724:	0030322a */	/*illegal*/ .word 0x0030322a
/* 00002728:	06303432 */	bltzal s1, 0x0000f7f4
/* 0000272c:	00343632 */	tlt at, s4, 0xd8
/* 00002730:	06343836 */	/*illegal*/ .word 0x06343836

_00002734:
/* 00002734:	00383a36 */	tne at, t8, 0xe8
/* 00002738:	063a3c36 */	/*illegal*/ .word 0x063a3c36
/* 0000273c:	003c3e36 */	tne at, gp, 0xf8
/* 00002740:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00002744:	06000db0 */	bltz s0, 0x00005e08
/* 00002748:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000274c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002750:	06020806 */	/*illegal*/ .word 0x06020806
/* 00002754:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00002758:	060a0c06 */	tlti s0, 3078
/* 0000275c:	000a0e0c */	syscall 0x2838
/* 00002760:	060e100c */	tnei s0, 4108

_00002764:
/* 00002764:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002768:	06121410 */	bltzall s0, 0x000077ac
/* 0000276c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002770:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002774:	00000000 */	nop
/* 00002778:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000277c:	80120f70 */	lb s2, 0xf70($zero)
/* 00002780:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002784:	00000000 */	nop
/* 00002788:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000278c:	07000000 */	bltz t8, _00002790

_00002790:
/* 00002790:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002794:	00000000 */	nop
/* 00002798:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000279c:	0703c000 */	bgezl t8, 0xffff27a0
/* 000027a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027a4:	00000000 */	nop
/* 000027a8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000027ac:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 000027b0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000027b4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000027b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000027bc:	00000000 */	nop
/* 000027c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000027c4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000027c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027cc:	00000000 */	nop
/* 000027d0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000027d4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000027d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000027dc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000027e0:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000027e4:	06000e70 */	bltz s0, 0x000061a8
/* 000027e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027ec:	00060008 */	/*illegal*/ .word 0x00060008
/* 000027f0:	060a0c0e */	tlti s0, 3086
/* 000027f4:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 000027f8:	06121416 */	bltzall s0, 0x00007854
/* 000027fc:	00140618 */	/*illegal*/ .word 0x00140618
/* 00002800:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002804:	00000000 */	nop
/* 00002808:	00000000 */	nop
/* 0000280c:	00000000 */	nop
/* 00002810:	00000000 */	nop
/* 00002814:	06000008 */	bltz s0, 0x00002838
/* 00002818:	060010f0 */	/*illegal*/ .word 0x060010f0
/* 0000281c:	060011e8 */	/*illegal*/ .word 0x060011e8

.close
