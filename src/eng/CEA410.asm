.n64
.create "build/eng/CEA410.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	08c10c80 */	j 0x03043200
/* 00001004:	21ae0000 */	addi t6, t5, 0x0
/* 00001008:	ef340f1c */	/*illegal*/ .word 0xef340f1c
/* 0000100c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001010:	10df0c80 */	beq a2, ra, 0x00004214
/* 00001014:	24380000 */	addiu t8, at, 0x0
/* 00001018:	f998125c */	/*illegal*/ .word 0xf998125c
/* 0000101c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001020:	0c350c80 */	jal 0x00d43200
/* 00001024:	12930000 */	/*illegal*/ .word 0x12930000

_00001028:
/* 00001028:	f3a1fbc7 */	/*illegal*/ .word 0xf3a1fbc7
/* 0000102c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001030:	14140c80 */	/*illegal*/ .word 0x14140c80
/* 00001034:	1f7c0000 */	/*illegal*/ .word 0x1f7c0000

_00001038:
/* 00001038:	fdb30c4d */	/*illegal*/ .word 0xfdb30c4d
/* 0000103c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001040:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 00001044:	11e30000 */	/*illegal*/ .word 0x11e30000

_00001048:
/* 00001048:	f800fae5 */	/*illegal*/ .word 0xf800fae5
/* 0000104c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001050:	00000c80 */	sll at, $zero, 0x12
/* 00001054:	25800000 */	addiu $zero, t4, 0x0
/* 00001058:	e4001400 */	/*illegal*/ .word 0xe4001400
/* 0000105c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001060:	00000c80 */	sll at, $zero, 0x12
/* 00001064:	32000000 */	andi $zero, s0, 0x0
/* 00001068:	e4002400 */	/*illegal*/ .word 0xe4002400
/* 0000106c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001070:	0fa00c80 */	jal 0x0e803200
/* 00001074:	32000000 */	andi $zero, s0, 0x0
/* 00001078:	f8002400 */	/*illegal*/ .word 0xf8002400
/* 0000107c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001080:	00000c80 */	sll at, $zero, 0x12
/* 00001084:	19000000 */	blez t0, _00001088

_00001088:
/* 00001088:	e4000400 */	/*illegal*/ .word 0xe4000400
/* 0000108c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001090:	03f90c80 */	/*illegal*/ .word 0x03f90c80
/* 00001094:	13d60000 */	/*illegal*/ .word 0x13d60000

_00001098:
/* 00001098:	e915fd64 */	/*illegal*/ .word 0xe915fd64
/* 0000109c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010a0:	145f0c80 */	/*illegal*/ .word 0x145f0c80
/* 000010a4:	29220000 */	slti v0, t1, 0x0
/* 000010a8:	fe1318a7 */	/*illegal*/ .word 0xfe1318a7
/* 000010ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010b0:	1c200c80 */	bgtz at, 0x000042b4
/* 000010b4:	32000000 */	andi $zero, s0, 0x0
/* 000010b8:	08002400 */	j 0x00009000
/* 000010bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010c0:	1c690c80 */	/*illegal*/ .word 0x1c690c80
/* 000010c4:	2c4d0000 */	sltiu t5, v0, 0x0
/* 000010c8:	085d1cb4 */	j 0x017472d0
/* 000010cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010d0:	1a2f0c80 */	/*illegal*/ .word 0x1a2f0c80
/* 000010d4:	274c0000 */	addiu t4, k0, 0x0
/* 000010d8:	0584164d */	/*illegal*/ .word 0x0584164d
/* 000010dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010e0:	1b970c80 */	/*illegal*/ .word 0x1b970c80
/* 000010e4:	28720000 */	slti s2, v1, 0x0
/* 000010e8:	075017c5 */	bltzal k0, 0x00007000
/* 000010ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010f0:	16a40c80 */	/*illegal*/ .word 0x16a40c80
/* 000010f4:	17310000 */	/*illegal*/ .word 0x17310000

_000010f8:
/* 000010f8:	00fb01af */	/*illegal*/ .word 0x00fb01af
/* 000010fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001100:	16ce0c80 */	/*illegal*/ .word 0x16ce0c80
/* 00001104:	1ae10000 */	/*illegal*/ .word 0x1ae10000

_00001108:
/* 00001108:	01310667 */	/*illegal*/ .word 0x01310667
/* 0000110c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001110:	161f0c80 */	/*illegal*/ .word 0x161f0c80
/* 00001114:	12910000 */	/*illegal*/ .word 0x12910000

_00001118:
/* 00001118:	0051fbc4 */	/*illegal*/ .word 0x0051fbc4
/* 0000111c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001120:	184b0c80 */	/*illegal*/ .word 0x184b0c80
/* 00001124:	1c2d0000 */	/*illegal*/ .word 0x1c2d0000

_00001128:
/* 00001128:	03180811 */	/*illegal*/ .word 0x03180811
/* 0000112c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001130:	19b80c80 */	/*illegal*/ .word 0x19b80c80
/* 00001134:	20da0000 */	addi k0, a2, 0x0
/* 00001138:	04eb0e0d */	tltiu a3, 3597
/* 0000113c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001140:	32000c80 */	andi $zero, s0, 0xc80
/* 00001144:	0fa00000 */	jal 0x0e800000
/* 00001148:	2400f800 */	addiu $zero, $zero, 0xfffff800
/* 0000114c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001150:	2d5d0c80 */	sltiu sp, t2, 0xc80
/* 00001154:	06e30000 */	bgezl s7, _00001158

_00001158:
/* 00001158:	1e10ecd0 */	/*illegal*/ .word 0x1e10ecd0
/* 0000115c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001160:	2d360c80 */	sltiu s6, t1, 0xc80
/* 00001164:	0d4a0000 */	jal 0x05280000
/* 00001168:	1ddef503 */	/*illegal*/ .word 0x1ddef503
/* 0000116c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001170:	2bc00c80 */	slti $zero, fp, 0xc80
/* 00001174:	0c800000 */	jal 0x02000000
/* 00001178:	1c00f400 */	/*illegal*/ .word 0x1c00f400
/* 0000117c:	f57706f8 */	/*illegal*/ .word 0xf57706f8
/* 00001180:	2bef0c80 */	slti t7, ra, 0xc80
/* 00001184:	0df10000 */	jal 0x07c40000
/* 00001188:	1c3cf5d8 */	/*illegal*/ .word 0x1c3cf5d8
/* 0000118c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001190:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001194:	00000000 */	nop
/* 00001198:	1400e400 */	bne $zero, $zero, 0xffffa19c
/* 0000119c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011a0:	19000c80 */	/*illegal*/ .word 0x19000c80
/* 000011a4:	00000000 */	nop
/* 000011a8:	0400e400 */	bltz $zero, 0xffffa1ac
/* 000011ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011b0:	1fe40c80 */	/*illegal*/ .word 0x1fe40c80
/* 000011b4:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 000011b8:	0cd1e8aa */	/*illegal*/ .word 0x0cd1e8aa
/* 000011bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011c0:	18380c80 */	/*illegal*/ .word 0x18380c80
/* 000011c4:	06400000 */	/*illegal*/ .word 0x06400000

_000011c8:
/* 000011c8:	0300ec00 */	/*illegal*/ .word 0x0300ec00
/* 000011cc:	087517f2 */	/*illegal*/ .word 0x087517f2
/* 000011d0:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 000011d4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000011d8:	f800f800 */	/*illegal*/ .word 0xf800f800
/* 000011dc:	0b770ae4 */	/*illegal*/ .word 0x0b770ae4
/* 000011e0:	111b0c80 */	/*illegal*/ .word 0x111b0c80
/* 000011e4:	06a90000 */	tgeiu s5, 0
/* 000011e8:	f9e5ec86 */	/*illegal*/ .word 0xf9e5ec86
/* 000011ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011f0:	201c0c80 */	addi gp, $zero, 0xc80
/* 000011f4:	06400000 */	bltz s2, _000011f8

_000011f8:
/* 000011f8:	0d1aec00 */	/*illegal*/ .word 0x0d1aec00
/* 000011fc:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00001200:	18380c80 */	/*illegal*/ .word 0x18380c80
/* 00001204:	06400000 */	/*illegal*/ .word 0x06400000

_00001208:
/* 00001208:	0300ec00 */	/*illegal*/ .word 0x0300ec00
/* 0000120c:	087517f2 */	/*illegal*/ .word 0x087517f2
/* 00001210:	208a0a9d */	addi t2, a0, 0xa9d
/* 00001214:	0a070000 */	j 0x081c0000
/* 00001218:	0da7f0d5 */	/*illegal*/ .word 0x0da7f0d5
/* 0000121c:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 00001220:	201c0c80 */	addi gp, $zero, 0xc80
/* 00001224:	06400000 */	bltz s2, _00001228

_00001228:
/* 00001228:	0d1aec00 */	/*illegal*/ .word 0x0d1aec00
/* 0000122c:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00001230:	18770795 */	/*illegal*/ .word 0x18770795
/* 00001234:	10150000 */	/*illegal*/ .word 0x10150000

_00001238:
/* 00001238:	0350f896 */	/*illegal*/ .word 0x0350f896
/* 0000123c:	40621a9e */	/*illegal*/ .word 0x40621a9e
/* 00001240:	25c00938 */	addiu $zero, t6, 0x938
/* 00001244:	0ccf0000 */	jal 0x033c0000
/* 00001248:	1452f466 */	/*illegal*/ .word 0x1452f466
/* 0000124c:	bc6015ff */	cache 0x0, 0x15ff(v1)
/* 00001250:	25800320 */	addiu $zero, t4, 0x320
/* 00001254:	19000000 */	blez t0, _00001258

_00001258:
/* 00001258:	14000400 */	/*illegal*/ .word 0x14000400
/* 0000125c:	aa4f1aff */	swl t7, 0x1aff(s2)
/* 00001260:	19000320 */	blez t0, _00001ee4
/* 00001264:	19000000 */	/*illegal*/ .word 0x19000000

_00001268:
/* 00001268:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000126c:	5455fd56 */	/*illegal*/ .word 0x5455fd56
/* 00001270:	1be20320 */	/*illegal*/ .word 0x1be20320
/* 00001274:	1f6a0000 */	/*illegal*/ .word 0x1f6a0000

_00001278:
/* 00001278:	07b10c36 */	/*illegal*/ .word 0x07b10c36
/* 0000127c:	594ae332 */	/*illegal*/ .word 0x594ae332
/* 00001280:	25800320 */	addiu $zero, t4, 0x320
/* 00001284:	1c200000 */	bgtz at, _00001288

_00001288:
/* 00001288:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000128c:	bc592aff */	cache 0x19, 0x2aff(v0)
/* 00001290:	28790320 */	slti t9, v1, 0x320
/* 00001294:	1f050000 */	/*illegal*/ .word 0x1f050000

_00001298:
/* 00001298:	17ce0bb4 */	bne fp, t6, 0x0000416c
/* 0000129c:	ee7025ff */	/*illegal*/ .word 0xee7025ff
/* 000012a0:	2b9a0c80 */	slti k0, gp, 0xc80
/* 000012a4:	01ca0000 */	/*illegal*/ .word 0x01ca0000
/* 000012a8:	1bcfe64a */	/*illegal*/ .word 0x1bcfe64a
/* 000012ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000012b4:	00000000 */	nop
/* 000012b8:	2400e400 */	addiu $zero, $zero, 0xffffe400
/* 000012bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012c0:	25800c80 */	addiu $zero, t4, 0xc80
/* 000012c4:	00000000 */	nop
/* 000012c8:	1400e400 */	bne $zero, $zero, 0xffffa2cc
/* 000012cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012d0:	19000c80 */	/*illegal*/ .word 0x19000c80
/* 000012d4:	00000000 */	nop
/* 000012d8:	0400e400 */	bltz $zero, 0xffffa2dc
/* 000012dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012e0:	111b0c80 */	/*illegal*/ .word 0x111b0c80
/* 000012e4:	06a90000 */	tgeiu s5, 0
/* 000012e8:	f9e5ec86 */	/*illegal*/ .word 0xf9e5ec86
/* 000012ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012f0:	0c800c80 */	jal 0x02003200
/* 000012f4:	00000000 */	nop
/* 000012f8:	f400e400 */	/*illegal*/ .word 0xf400e400
/* 000012fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001300:	00000c80 */	sll at, $zero, 0x12
/* 00001304:	00000000 */	nop
/* 00001308:	e400e400 */	/*illegal*/ .word 0xe400e400
/* 0000130c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001310:	04890c80 */	tgeiu a0, 3200
/* 00001314:	01c70000 */	/*illegal*/ .word 0x01c70000
/* 00001318:	e9cfe647 */	/*illegal*/ .word 0xe9cfe647
/* 0000131c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001320:	00000c80 */	sll at, $zero, 0x12
/* 00001324:	0c800000 */	jal 0x02000000
/* 00001328:	e400f400 */	/*illegal*/ .word 0xe400f400
/* 0000132c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001330:	00000c80 */	sll at, $zero, 0x12
/* 00001334:	19000000 */	blez t0, _00001338

_00001338:
/* 00001338:	e4000400 */	/*illegal*/ .word 0xe4000400
/* 0000133c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001340:	03f90c80 */	/*illegal*/ .word 0x03f90c80
/* 00001344:	13d60000 */	/*illegal*/ .word 0x13d60000

_00001348:
/* 00001348:	e915fd64 */	/*illegal*/ .word 0xe915fd64
/* 0000134c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001350:	20080320 */	addi t0, $zero, 0x320
/* 00001354:	32000000 */	andi $zero, s0, 0x0
/* 00001358:	0d002400 */	jal 0x04009000
/* 0000135c:	4e5b005c */	/*illegal*/ .word 0x4e5b005c
/* 00001360:	28a00320 */	slti $zero, a1, 0x320
/* 00001364:	32000000 */	andi $zero, s0, 0x0
/* 00001368:	18002400 */	blez $zero, 0x0000a36c
/* 0000136c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001370:	1ee00320 */	/*illegal*/ .word 0x1ee00320
/* 00001374:	2b740000 */	slti s4, k1, 0x0
/* 00001378:	0b851b9f */	j 0x0e146e7c
/* 0000137c:	4263f070 */	/*illegal*/ .word 0x4263f070
/* 00001380:	32000320 */	andi $zero, s0, 0x320
/* 00001384:	28a00000 */	slti $zero, a1, 0x0
/* 00001388:	24001800 */	addiu $zero, $zero, 0x1800
/* 0000138c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001390:	1cd00320 */	/*illegal*/ .word 0x1cd00320
/* 00001394:	28290000 */	slti t1, at, 0x0
/* 00001398:	08e11768 */	j 0x03845da0
/* 0000139c:	6439e032 */	/*illegal*/ .word 0x6439e032
/* 000013a0:	2d0d0320 */	sltiu t5, t0, 0x320
/* 000013a4:	1fa60000 */	/*illegal*/ .word 0x1fa60000

_000013a8:
/* 000013a8:	1dab0c83 */	/*illegal*/ .word 0x1dab0c83
/* 000013ac:	fb3c67ff */	/*illegal*/ .word 0xfb3c67ff
/* 000013b0:	32000320 */	andi $zero, s0, 0x320
/* 000013b4:	20080000 */	addi t0, $zero, 0x0
/* 000013b8:	24000d00 */	addiu $zero, $zero, 0xd00
/* 000013bc:	005b4eff */	/*illegal*/ .word 0x005b4eff
/* 000013c0:	32000320 */	andi $zero, s0, 0x320
/* 000013c4:	32000000 */	andi $zero, s0, 0x0
/* 000013c8:	24002400 */	addiu $zero, $zero, 0x2400
/* 000013cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000013d0:	0fa00c80 */	jal 0x0e803200
/* 000013d4:	11e30000 */	/*illegal*/ .word 0x11e30000

_000013d8:
/* 000013d8:	f800fae5 */	/*illegal*/ .word 0xf800fae5
/* 000013dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000013e0:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 000013e4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000013e8:	f800f800 */	/*illegal*/ .word 0xf800f800
/* 000013ec:	0b770ae4 */	/*illegal*/ .word 0x0b770ae4
/* 000013f0:	0c350c80 */	/*illegal*/ .word 0x0c350c80
/* 000013f4:	12930000 */	/*illegal*/ .word 0x12930000

_000013f8:
/* 000013f8:	f3a1fbc7 */	/*illegal*/ .word 0xf3a1fbc7
/* 000013fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001400:	2d5d0c80 */	sltiu sp, t2, 0xc80
/* 00001404:	06e30000 */	bgezl s7, _00001408

_00001408:
/* 00001408:	1e10ecd0 */	/*illegal*/ .word 0x1e10ecd0
/* 0000140c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001410:	32000c80 */	andi $zero, s0, 0xc80
/* 00001414:	00000000 */	nop
/* 00001418:	2400e400 */	addiu $zero, $zero, 0xffffe400
/* 0000141c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001420:	2b9a0c80 */	slti k0, gp, 0xc80
/* 00001424:	01ca0000 */	/*illegal*/ .word 0x01ca0000
/* 00001428:	1bcfe64a */	/*illegal*/ .word 0x1bcfe64a
/* 0000142c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001430:	32000c80 */	andi $zero, s0, 0xc80
/* 00001434:	0fa00000 */	jal 0x0e800000
/* 00001438:	2400f800 */	addiu $zero, $zero, 0xfffff800
/* 0000143c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001440:	2b500c80 */	slti s0, k0, 0xc80
/* 00001444:	0b9e0000 */	j 0x0e780000
/* 00001448:	1b71f2df */	/*illegal*/ .word 0x1b71f2df
/* 0000144c:	e57313ff */	/*illegal*/ .word 0xe57313ff
/* 00001450:	25c00938 */	addiu $zero, t6, 0x938
/* 00001454:	0ccf0000 */	jal 0x033c0000
/* 00001458:	1452f466 */	/*illegal*/ .word 0x1452f466
/* 0000145c:	bc6015ff */	cache 0x0, 0x15ff(v1)
/* 00001460:	2bc00c80 */	slti $zero, fp, 0xc80
/* 00001464:	0c800000 */	jal 0x02000000
/* 00001468:	1c00f400 */	/*illegal*/ .word 0x1c00f400
/* 0000146c:	f57706f8 */	/*illegal*/ .word 0xf57706f8
/* 00001470:	2d020c80 */	sltiu v0, t0, 0xc80
/* 00001474:	1cfd0000 */	/*illegal*/ .word 0x1cfd0000

_00001478:
/* 00001478:	1d9c091a */	/*illegal*/ .word 0x1d9c091a
/* 0000147c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001480:	27c30c80 */	addiu v1, fp, 0xc80
/* 00001484:	1a9f0000 */	/*illegal*/ .word 0x1a9f0000

_00001488:
/* 00001488:	16e50613 */	bne s7, a1, 0x00002cd8
/* 0000148c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001490:	2a2c0c80 */	slti t4, s1, 0xc80
/* 00001494:	1c7b0000 */	/*illegal*/ .word 0x1c7b0000

_00001498:
/* 00001498:	19fc0875 */	/*illegal*/ .word 0x19fc0875
/* 0000149c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014a0:	00000c80 */	sll at, $zero, 0x12
/* 000014a4:	0c800000 */	jal 0x02000000
/* 000014a8:	28000000 */	slti $zero, $zero, 0x0
/* 000014ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014b0:	07260c80 */	/*illegal*/ .word 0x07260c80
/* 000014b4:	0cf30000 */	jal 0x03cc0000
/* 000014b8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000014bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014c0:	04890c80 */	tgeiu a0, 3200
/* 000014c4:	01c70000 */	/*illegal*/ .word 0x01c70000
/* 000014c8:	38000000 */	xori $zero, $zero, 0x0
/* 000014cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014d0:	092f0c80 */	j 0x04bc3200
/* 000014d4:	076d0000 */	/*illegal*/ .word 0x076d0000
/* 000014d8:	34000800 */	ori $zero, $zero, 0x800
/* 000014dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014e0:	07260c80 */	/*illegal*/ .word 0x07260c80
/* 000014e4:	0cf30000 */	jal 0x03cc0000
/* 000014e8:	24000800 */	addiu $zero, $zero, 0x800
/* 000014ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014f0:	03f90c80 */	/*illegal*/ .word 0x03f90c80
/* 000014f4:	13d60000 */	beq fp, s6, _000014f8

_000014f8:
/* 000014f8:	20000000 */	addi $zero, $zero, 0x0
/* 000014fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001500:	111b0c80 */	beq t0, k1, 0x00004704
/* 00001504:	06a90000 */	tgeiu s5, 0
/* 00001508:	08000000 */	j 0x00000000
/* 0000150c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001510:	092f0c80 */	/*illegal*/ .word 0x092f0c80
/* 00001514:	076d0000 */	/*illegal*/ .word 0x076d0000
/* 00001518:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000151c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001520:	0c350c80 */	/*illegal*/ .word 0x0c350c80
/* 00001524:	12930000 */	/*illegal*/ .word 0x12930000

_00001528:
/* 00001528:	18000000 */	/*illegal*/ .word 0x18000000

_0000152c:
/* 0000152c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001530:	07260c80 */	/*illegal*/ .word 0x07260c80
/* 00001534:	0cf30000 */	/*illegal*/ .word 0x0cf30000
/* 00001538:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000153c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001540:	092f0c80 */	/*illegal*/ .word 0x092f0c80
/* 00001544:	076d0000 */	/*illegal*/ .word 0x076d0000
/* 00001548:	3c000800 */	lui $zero, 0x800
/* 0000154c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001550:	0c800c80 */	jal 0x02003200
/* 00001554:	00000000 */	nop
/* 00001558:	40000000 */	mfc0 $zero, $0
/* 0000155c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001560:	07260c80 */	/*illegal*/ .word 0x07260c80
/* 00001564:	0cf30000 */	jal 0x03cc0000
/* 00001568:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000156c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001570:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001580:	092f0c80 */	j 0x04bc3200
/* 00001584:	076d0000 */	/*illegal*/ .word 0x076d0000
/* 00001588:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000158c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001590:	2b500c80 */	slti s0, k0, 0xc80
/* 00001594:	0b9e0000 */	j 0x0e780000
/* 00001598:	10000000 */	/*illegal*/ .word 0x10000000

_0000159c:
/* 0000159c:	e57313ff */	/*illegal*/ .word 0xe57313ff
/* 000015a0:	2d5d0c80 */	sltiu sp, t2, 0xc80
/* 000015a4:	06e30000 */	bgezl s7, _000015a8

_000015a8:
/* 000015a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000015ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015b0:	26480c80 */	addiu t0, s2, 0xc80
/* 000015b4:	06400000 */	bltz s2, _000015b8

_000015b8:
/* 000015b8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000015bc:	fa7614ff */	/*illegal*/ .word 0xfa7614ff
/* 000015c0:	25c00938 */	addiu $zero, t6, 0x938
/* 000015c4:	0ccf0000 */	jal 0x033c0000
/* 000015c8:	18000000 */	/*illegal*/ .word 0x18000000

_000015cc:
/* 000015cc:	bc6015ff */	cache 0x0, 0x15ff(v1)
/* 000015d0:	26480c80 */	addiu t0, s2, 0xc80
/* 000015d4:	06400000 */	bltz s2, _000015d8

_000015d8:
/* 000015d8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000015dc:	fa7614ff */	/*illegal*/ .word 0xfa7614ff
/* 000015e0:	208a0a9d */	addi t2, a0, 0xa9d
/* 000015e4:	0a070000 */	j 0x081c0000
/* 000015e8:	20000000 */	addi $zero, $zero, 0x0
/* 000015ec:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 000015f0:	26480c80 */	addiu t0, s2, 0xc80
/* 000015f4:	06400000 */	bltz s2, _000015f8

_000015f8:
/* 000015f8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000015fc:	fa7614ff */	/*illegal*/ .word 0xfa7614ff
/* 00001600:	2b9a0c80 */	slti k0, gp, 0xc80
/* 00001604:	01ca0000 */	/*illegal*/ .word 0x01ca0000
/* 00001608:	00000000 */	nop
/* 0000160c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001610:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001614:	00000000 */	nop
/* 00001618:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000161c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001620:	26480c80 */	addiu t0, s2, 0xc80
/* 00001624:	06400000 */	bltz s2, _00001628

_00001628:
/* 00001628:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000162c:	fa7614ff */	/*illegal*/ .word 0xfa7614ff
/* 00001630:	26480c80 */	addiu t0, s2, 0xc80
/* 00001634:	06400000 */	bltz s2, _00001638

_00001638:
/* 00001638:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000163c:	fa7614ff */	/*illegal*/ .word 0xfa7614ff
/* 00001640:	1fe40c80 */	/*illegal*/ .word 0x1fe40c80
/* 00001644:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 00001648:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000164c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001650:	26480c80 */	addiu t0, s2, 0xc80
/* 00001654:	06400000 */	bltz s2, _00001658

_00001658:
/* 00001658:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000165c:	fa7614ff */	/*illegal*/ .word 0xfa7614ff
/* 00001660:	201c0c80 */	addi gp, $zero, 0xc80
/* 00001664:	06400000 */	bltz s2, _00001668

_00001668:
/* 00001668:	ecab0000 */	/*illegal*/ .word 0xecab0000
/* 0000166c:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00001670:	26480c80 */	addiu t0, s2, 0xc80
/* 00001674:	06400000 */	bltz s2, _00001678

_00001678:
/* 00001678:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000167c:	fa7614ff */	/*illegal*/ .word 0xfa7614ff
/* 00001680:	208a0a9d */	addi t2, a0, 0xa9d
/* 00001684:	0a070000 */	j 0x081c0000
/* 00001688:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000168c:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 00001690:	14140c80 */	/*illegal*/ .word 0x14140c80
/* 00001694:	1f7c0000 */	/*illegal*/ .word 0x1f7c0000

_00001698:
/* 00001698:	28000000 */	slti $zero, $zero, 0x0
/* 0000169c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016a0:	10df0c80 */	beq a2, ra, 0x000048a4
/* 000016a4:	24380000 */	addiu t8, at, 0x0
/* 000016a8:	20000000 */	addi $zero, $zero, 0x0
/* 000016ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016b0:	15f90c80 */	bne t7, t9, 0x000048b4
/* 000016b4:	244b0000 */	addiu t3, v0, 0x0
/* 000016b8:	24000800 */	addiu $zero, $zero, 0x800
/* 000016bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016c0:	19b80c80 */	/*illegal*/ .word 0x19b80c80
/* 000016c4:	20da0000 */	addi k0, a2, 0x0
/* 000016c8:	08000000 */	j 0x00000000
/* 000016cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016d0:	14140c80 */	/*illegal*/ .word 0x14140c80
/* 000016d4:	1f7c0000 */	/*illegal*/ .word 0x1f7c0000

_000016d8:
/* 000016d8:	00000000 */	nop
/* 000016dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016e0:	15f90c80 */	bne t7, t9, 0x000048e4
/* 000016e4:	244b0000 */	addiu t3, v0, 0x0
/* 000016e8:	04000800 */	bltz $zero, 0x000036ec
/* 000016ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016f0:	1a2f0c80 */	/*illegal*/ .word 0x1a2f0c80
/* 000016f4:	274c0000 */	addiu t4, k0, 0x0
/* 000016f8:	10000000 */	beq $zero, $zero, _000016fc

_000016fc:
/* 000016fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001700:	15f90c80 */	/*illegal*/ .word 0x15f90c80
/* 00001704:	244b0000 */	addiu t3, v0, 0x0
/* 00001708:	0c000800 */	jal _00002000
/* 0000170c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001710:	145f0c80 */	/*illegal*/ .word 0x145f0c80
/* 00001714:	29220000 */	slti v0, t1, 0x0
/* 00001718:	18000000 */	blez $zero, _0000171c

_0000171c:
/* 0000171c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001720:	15f90c80 */	/*illegal*/ .word 0x15f90c80
/* 00001724:	244b0000 */	addiu t3, v0, 0x0
/* 00001728:	1c000800 */	bgtz $zero, 0x0000372c
/* 0000172c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001730:	15f90c80 */	/*illegal*/ .word 0x15f90c80
/* 00001734:	244b0000 */	addiu t3, v0, 0x0
/* 00001738:	14000800 */	bne $zero, $zero, 0x0000373c
/* 0000173c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001740:	184b0c80 */	/*illegal*/ .word 0x184b0c80
/* 00001744:	1c2d0000 */	/*illegal*/ .word 0x1c2d0000

_00001748:
/* 00001748:	1d000000 */	/*illegal*/ .word 0x1d000000

_0000174c:
/* 0000174c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001750:	19b80c80 */	/*illegal*/ .word 0x19b80c80
/* 00001754:	20da0000 */	addi k0, a2, 0x0
/* 00001758:	17110000 */	bne t8, s1, _0000175c

_0000175c:
/* 0000175c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001760:	19600c80 */	/*illegal*/ .word 0x19600c80
/* 00001764:	1bb30000 */	/*illegal*/ .word 0x1bb30000

_00001768:
/* 00001768:	1d000200 */	/*illegal*/ .word 0x1d000200
/* 0000176c:	4261e966 */	/*illegal*/ .word 0x4261e966
/* 00001770:	1b9d0c80 */	/*illegal*/ .word 0x1b9d0c80
/* 00001774:	1f7a0000 */	/*illegal*/ .word 0x1f7a0000

_00001778:
/* 00001778:	18000200 */	/*illegal*/ .word 0x18000200
/* 0000177c:	4d56e344 */	/*illegal*/ .word 0x4d56e344
/* 00001780:	1c720c80 */	/*illegal*/ .word 0x1c720c80
/* 00001784:	23ed0000 */	addi t5, ra, 0x0
/* 00001788:	12000200 */	beq s0, $zero, _00001f8c
/* 0000178c:	5355f852 */	/*illegal*/ .word 0x5355f852
/* 00001790:	1a2f0c80 */	/*illegal*/ .word 0x1a2f0c80
/* 00001794:	274c0000 */	addiu t4, k0, 0x0
/* 00001798:	0e800000 */	jal 0x0a000000
/* 0000179c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017a0:	1c6f0c80 */	/*illegal*/ .word 0x1c6f0c80
/* 000017a4:	282e0000 */	slti t6, at, 0x0
/* 000017a8:	0d000200 */	jal 0x04000800
/* 000017ac:	316cf292 */	andi t4, t3, 0xf292
/* 000017b0:	1b970c80 */	/*illegal*/ .word 0x1b970c80
/* 000017b4:	28720000 */	slti s2, v1, 0x0
/* 000017b8:	0cba0000 */	jal 0x02e80000
/* 000017bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017c0:	1c690c80 */	/*illegal*/ .word 0x1c690c80
/* 000017c4:	2c4d0000 */	sltiu t5, v0, 0x0
/* 000017c8:	08000000 */	j 0x00000000
/* 000017cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017d0:	16ce0c80 */	/*illegal*/ .word 0x16ce0c80
/* 000017d4:	1ae10000 */	/*illegal*/ .word 0x1ae10000

_000017d8:
/* 000017d8:	1ec00000 */	/*illegal*/ .word 0x1ec00000

_000017dc:
/* 000017dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017e0:	19030c80 */	/*illegal*/ .word 0x19030c80
/* 000017e4:	167a0000 */	/*illegal*/ .word 0x167a0000

_000017e8:
/* 000017e8:	24000200 */	addiu $zero, $zero, 0x200
/* 000017ec:	5455f852 */	bnel v0, s5, 0xfffff938
/* 000017f0:	16a40c80 */	/*illegal*/ .word 0x16a40c80
/* 000017f4:	17310000 */	/*illegal*/ .word 0x17310000

_000017f8:
/* 000017f8:	24000000 */	addiu $zero, $zero, 0x0
/* 000017fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001800:	2d130c80 */	sltiu s3, t0, 0xc80
/* 00001804:	1f440000 */	/*illegal*/ .word 0x1f440000

_00001808:
/* 00001808:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000180c:	006c34ff */	/*illegal*/ .word 0x006c34ff
/* 00001810:	2d020c80 */	sltiu v0, t0, 0xc80
/* 00001814:	1cfd0000 */	/*illegal*/ .word 0x1cfd0000

_00001818:
/* 00001818:	00000000 */	nop
/* 0000181c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001820:	2a2c0c80 */	slti t4, s1, 0xc80
/* 00001824:	1c7b0000 */	/*illegal*/ .word 0x1c7b0000

_00001828:
/* 00001828:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 0000182c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001830:	32000c80 */	andi $zero, s0, 0xc80
/* 00001834:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001838:
/* 00001838:	08000200 */	j 0x00000800
/* 0000183c:	005b4ef8 */	/*illegal*/ .word 0x005b4ef8
/* 00001840:	32000c80 */	andi $zero, s0, 0xc80
/* 00001844:	1c200000 */	bgtz at, _00001848

_00001848:
/* 00001848:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000184c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001850:	28a80c80 */	slti t0, a1, 0xc80
/* 00001854:	1e960000 */	/*illegal*/ .word 0x1e960000

_00001858:
/* 00001858:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 0000185c:	d84c53ff */	/*illegal*/ .word 0xd84c53ff
/* 00001860:	285d0c80 */	slti sp, v0, 0xc80
/* 00001864:	0f600000 */	jal 0x0d800000
/* 00001868:	e2800000 */	sc $zero, 0x0(s4)
/* 0000186c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001870:	25340c80 */	addiu s4, t1, 0xc80
/* 00001874:	14190000 */	bne $zero, t9, _00001878

_00001878:
/* 00001878:	ec000200 */	/*illegal*/ .word 0xec000200
/* 0000187c:	ad56fcff */	sw s6, 0xfffffcff(t2)
/* 00001880:	27590c80 */	addiu t9, k0, 0xc80
/* 00001884:	14810000 */	bne a0, at, _00001888

_00001888:
/* 00001888:	ec000000 */	/*illegal*/ .word 0xec000000
/* 0000188c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001890:	25f80c80 */	addiu t8, t7, 0xc80
/* 00001894:	0e8b0000 */	jal 0x0a2c0000
/* 00001898:	e4000200 */	/*illegal*/ .word 0xe4000200
/* 0000189c:	c362e1e6 */	ll v0, 0xffffe1e6(k1)
/* 000018a0:	2bef0c80 */	slti t7, ra, 0xc80
/* 000018a4:	0df10000 */	jal 0x07c40000
/* 000018a8:	db000000 */	/*illegal*/ .word 0xdb000000
/* 000018ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018b0:	27b30c80 */	addiu s3, sp, 0xc80
/* 000018b4:	0cfb0000 */	jal 0x03ec0000
/* 000018b8:	e1000200 */	sc $zero, 0x200(t0)
/* 000018bc:	eb73e9de */	/*illegal*/ .word 0xeb73e9de
/* 000018c0:	2bc00c80 */	slti $zero, fp, 0xc80
/* 000018c4:	0c800000 */	jal 0x02000000
/* 000018c8:	db000200 */	/*illegal*/ .word 0xdb000200
/* 000018cc:	f57706f8 */	/*illegal*/ .word 0xf57706f8
/* 000018d0:	27c30c80 */	addiu v1, fp, 0xc80
/* 000018d4:	1a9f0000 */	/*illegal*/ .word 0x1a9f0000

_000018d8:
/* 000018d8:	f6000000 */	/*illegal*/ .word 0xf6000000
/* 000018dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018e0:	258d0c80 */	addiu t5, t4, 0xc80
/* 000018e4:	1bd10000 */	/*illegal*/ .word 0x1bd10000

_000018e8:
/* 000018e8:	f6000200 */	/*illegal*/ .word 0xf6000200
/* 000018ec:	b25817ff */	/*illegal*/ .word 0xb25817ff
/* 000018f0:	161f0c80 */	bne s0, ra, 0x00004af4
/* 000018f4:	12910000 */	/*illegal*/ .word 0x12910000

_000018f8:
/* 000018f8:	2b800000 */	slti $zero, gp, 0x0
/* 000018fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001900:	16a00c80 */	bne s5, $zero, 0x00004b04
/* 00001904:	104f0000 */	/*illegal*/ .word 0x104f0000

_00001908:
/* 00001908:	2d000200 */	sltiu $zero, t0, 0x200
/* 0000190c:	1773e7ac */	bne k1, s3, 0xffffb7c0
/* 00001910:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 00001914:	11e30000 */	/*illegal*/ .word 0x11e30000

_00001918:
/* 00001918:	36000000 */	ori $zero, s0, 0x0
/* 0000191c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001920:	0fa00c80 */	jal 0x0e803200
/* 00001924:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001928:	36000200 */	ori $zero, s0, 0x200
/* 0000192c:	0b770ae4 */	j 0x0ddc2b90
/* 00001930:	18660c80 */	/*illegal*/ .word 0x18660c80
/* 00001934:	11f50000 */	/*illegal*/ .word 0x11f50000

_00001938:
/* 00001938:	2a000200 */	slti $zero, s0, 0x200
/* 0000193c:	3369e67e */	andi t1, k1, 0xe67e
/* 00001940:	2d0d0320 */	sltiu t5, t0, 0x320
/* 00001944:	1fa60000 */	/*illegal*/ .word 0x1fa60000

_00001948:
/* 00001948:	02000800 */	/*illegal*/ .word 0x02000800
/* 0000194c:	fb3c67ff */	/*illegal*/ .word 0xfb3c67ff
/* 00001950:	32000c80 */	andi $zero, s0, 0xc80
/* 00001954:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001958:
/* 00001958:	08000200 */	j 0x00000800
/* 0000195c:	005b4ef8 */	/*illegal*/ .word 0x005b4ef8
/* 00001960:	2d130c80 */	sltiu s3, t0, 0xc80
/* 00001964:	1f440000 */	/*illegal*/ .word 0x1f440000

_00001968:
/* 00001968:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000196c:	006c34ff */	/*illegal*/ .word 0x006c34ff
/* 00001970:	32000320 */	andi $zero, s0, 0x320
/* 00001974:	20080000 */	addi t0, $zero, 0x0
/* 00001978:	08000800 */	j _00002000
/* 0000197c:	005b4eff */	/*illegal*/ .word 0x005b4eff
/* 00001980:	28790320 */	slti t9, v1, 0x320
/* 00001984:	1f050000 */	/*illegal*/ .word 0x1f050000

_00001988:
/* 00001988:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000198c:	ee7025ff */	/*illegal*/ .word 0xee7025ff
/* 00001990:	28a80c80 */	slti t0, a1, 0xc80
/* 00001994:	1e960000 */	/*illegal*/ .word 0x1e960000

_00001998:
/* 00001998:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 0000199c:	d84c53ff */	/*illegal*/ .word 0xd84c53ff
/* 000019a0:	25800320 */	addiu $zero, t4, 0x320
/* 000019a4:	1c200000 */	bgtz at, _000019a8

_000019a8:
/* 000019a8:	f6000800 */	/*illegal*/ .word 0xf6000800
/* 000019ac:	bc592aff */	cache 0x19, 0x2aff(v0)
/* 000019b0:	258d0c80 */	addiu t5, t4, 0xc80
/* 000019b4:	1bd10000 */	/*illegal*/ .word 0x1bd10000

_000019b8:
/* 000019b8:	f6000200 */	/*illegal*/ .word 0xf6000200
/* 000019bc:	b25817ff */	/*illegal*/ .word 0xb25817ff
/* 000019c0:	25800320 */	addiu $zero, t4, 0x320
/* 000019c4:	19000000 */	blez t0, _000019c8

_000019c8:
/* 000019c8:	f2000800 */	/*illegal*/ .word 0xf2000800
/* 000019cc:	aa4f1aff */	swl t7, 0x1aff(s2)
/* 000019d0:	25340c80 */	addiu s4, t1, 0xc80
/* 000019d4:	14190000 */	bne $zero, t9, _000019d8

_000019d8:
/* 000019d8:	ec000200 */	/*illegal*/ .word 0xec000200
/* 000019dc:	ad56fcff */	sw s6, 0xfffffcff(t2)
/* 000019e0:	25c00938 */	addiu $zero, t6, 0x938
/* 000019e4:	0ccf0000 */	jal 0x033c0000
/* 000019e8:	e20b03d6 */	sc t3, 0x3d6(s0)
/* 000019ec:	bc6015ff */	cache 0x0, 0x15ff(v1)
/* 000019f0:	25f80c80 */	addiu t8, t7, 0xc80
/* 000019f4:	0e8b0000 */	jal 0x0a2c0000
/* 000019f8:	e4000200 */	/*illegal*/ .word 0xe4000200
/* 000019fc:	c362e1e6 */	ll v0, 0xffffe1e6(k1)
/* 00001a00:	27b30c80 */	addiu s3, sp, 0xc80
/* 00001a04:	0cfb0000 */	jal 0x03ec0000
/* 00001a08:	e1000200 */	sc $zero, 0x200(t0)
/* 00001a0c:	eb73e9de */	/*illegal*/ .word 0xeb73e9de
/* 00001a10:	16a00c80 */	bne s5, $zero, 0x00004c14
/* 00001a14:	104f0000 */	/*illegal*/ .word 0x104f0000

_00001a18:
/* 00001a18:	2d000200 */	sltiu $zero, t0, 0x200
/* 00001a1c:	1773e7ac */	bne k1, s3, 0xffffb8d0
/* 00001a20:	161f0c80 */	/*illegal*/ .word 0x161f0c80
/* 00001a24:	12910000 */	/*illegal*/ .word 0x12910000

_00001a28:
/* 00001a28:	2b800000 */	slti $zero, gp, 0x0
/* 00001a2c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001a30:	18660c80 */	/*illegal*/ .word 0x18660c80
/* 00001a34:	11f50000 */	beq t7, s5, _00001a38

_00001a38:
/* 00001a38:	2a000200 */	slti $zero, s0, 0x200
/* 00001a3c:	3369e67e */	andi t1, k1, 0xe67e
/* 00001a40:	1c6f0c80 */	/*illegal*/ .word 0x1c6f0c80
/* 00001a44:	282e0000 */	slti t6, at, 0x0
/* 00001a48:	0d000200 */	jal 0x04000800
/* 00001a4c:	316cf292 */	andi t4, t3, 0xf292
/* 00001a50:	1c690c80 */	/*illegal*/ .word 0x1c690c80
/* 00001a54:	2c4d0000 */	sltiu t5, v0, 0x0
/* 00001a58:	08000000 */	j 0x00000000
/* 00001a5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001a60:	1ead0c80 */	/*illegal*/ .word 0x1ead0c80
/* 00001a64:	2bbe0000 */	slti fp, sp, 0x0
/* 00001a68:	08000200 */	j 0x00000800
/* 00001a6c:	5a46dd32 */	/*illegal*/ .word 0x5a46dd32
/* 00001a70:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00001a74:	32000000 */	andi $zero, s0, 0x0
/* 00001a78:	00000200 */	sll $zero, $zero, 0x8
/* 00001a7c:	4e5b005c */	/*illegal*/ .word 0x4e5b005c
/* 00001a80:	1c200c80 */	bgtz at, 0x00004c84
/* 00001a84:	32000000 */	andi $zero, s0, 0x0
/* 00001a88:	00000000 */	nop
/* 00001a8c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001a90:	19000320 */	blez t0, 0x00002714
/* 00001a94:	19000000 */	/*illegal*/ .word 0x19000000

_00001a98:
/* 00001a98:	22000800 */	addi $zero, s0, 0x800
/* 00001a9c:	5455fd56 */	bnel v0, s5, 0x00000ff8
/* 00001aa0:	19030c80 */	/*illegal*/ .word 0x19030c80
/* 00001aa4:	167a0000 */	/*illegal*/ .word 0x167a0000

_00001aa8:
/* 00001aa8:	24000200 */	addiu $zero, $zero, 0x200
/* 00001aac:	5455f852 */	bnel v0, s5, 0xfffffbf8
/* 00001ab0:	19600c80 */	/*illegal*/ .word 0x19600c80
/* 00001ab4:	1bb30000 */	/*illegal*/ .word 0x1bb30000

_00001ab8:
/* 00001ab8:	1d000200 */	/*illegal*/ .word 0x1d000200
/* 00001abc:	4261e966 */	/*illegal*/ .word 0x4261e966
/* 00001ac0:	1be20320 */	/*illegal*/ .word 0x1be20320
/* 00001ac4:	1f6a0000 */	/*illegal*/ .word 0x1f6a0000

_00001ac8:
/* 00001ac8:	19000800 */	/*illegal*/ .word 0x19000800
/* 00001acc:	594ae332 */	/*illegal*/ .word 0x594ae332
/* 00001ad0:	1b9d0c80 */	/*illegal*/ .word 0x1b9d0c80
/* 00001ad4:	1f7a0000 */	/*illegal*/ .word 0x1f7a0000

_00001ad8:
/* 00001ad8:	18000200 */	/*illegal*/ .word 0x18000200
/* 00001adc:	4d56e344 */	/*illegal*/ .word 0x4d56e344
/* 00001ae0:	1c720c80 */	/*illegal*/ .word 0x1c720c80
/* 00001ae4:	23ed0000 */	addi t5, ra, 0x0
/* 00001ae8:	12000200 */	beq s0, $zero, 0x000022ec
/* 00001aec:	5355f852 */	/*illegal*/ .word 0x5355f852
/* 00001af0:	1cd00320 */	/*illegal*/ .word 0x1cd00320
/* 00001af4:	28290000 */	slti t1, at, 0x0
/* 00001af8:	0e000800 */	jal 0x08002000
/* 00001afc:	6439e032 */	/*illegal*/ .word 0x6439e032
/* 00001b00:	1ee00320 */	/*illegal*/ .word 0x1ee00320
/* 00001b04:	2b740000 */	slti s4, k1, 0x0
/* 00001b08:	09000800 */	j 0x04002000
/* 00001b0c:	4263f070 */	/*illegal*/ .word 0x4263f070
/* 00001b10:	20080320 */	addi t0, $zero, 0x320
/* 00001b14:	32000000 */	andi $zero, s0, 0x0
/* 00001b18:	00000800 */	sll at, $zero, 0x0
/* 00001b1c:	4e5b005c */	/*illegal*/ .word 0x4e5b005c
/* 00001b20:	18770795 */	/*illegal*/ .word 0x18770795
/* 00001b24:	10150000 */	beq $zero, s5, _00001b28

_00001b28:
/* 00001b28:	2c000500 */	sltiu $zero, $zero, 0x500
/* 00001b2c:	40621a9e */	/*illegal*/ .word 0x40621a9e
/* 00001b30:	2ce50c80 */	sltiu a1, a3, 0xc80
/* 00001b34:	13090000 */	beq t8, t1, _00001b38

_00001b38:
/* 00001b38:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001b3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b40:	2d010c80 */	sltiu at, t0, 0xc80
/* 00001b44:	17fd0000 */	bne ra, sp, _00001b48

_00001b48:
/* 00001b48:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001b4c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b50:	32000c80 */	andi $zero, s0, 0xc80
/* 00001b54:	0fa00000 */	jal 0x0e800000
/* 00001b58:	10000000 */	/*illegal*/ .word 0x10000000

_00001b5c:
/* 00001b5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b60:	32000c80 */	andi $zero, s0, 0xc80
/* 00001b64:	1c200000 */	bgtz at, _00001b68

_00001b68:
/* 00001b68:	20000000 */	addi $zero, $zero, 0x0
/* 00001b6c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b70:	2ce50c80 */	sltiu a1, a3, 0xc80
/* 00001b74:	13090000 */	beq t8, t1, _00001b78

_00001b78:
/* 00001b78:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001b7c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b80:	27590c80 */	addiu t9, k0, 0xc80
/* 00001b84:	14810000 */	bne a0, at, _00001b88

_00001b88:
/* 00001b88:	f8ba0000 */	/*illegal*/ .word 0xf8ba0000
/* 00001b8c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b90:	2d010c80 */	sltiu at, t0, 0xc80
/* 00001b94:	17fd0000 */	bne ra, sp, _00001b98

_00001b98:
/* 00001b98:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001b9c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001ba0:	27c30c80 */	addiu v1, fp, 0xc80
/* 00001ba4:	1a9f0000 */	/*illegal*/ .word 0x1a9f0000

_00001ba8:
/* 00001ba8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001bac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001bb0:	285d0c80 */	slti sp, v0, 0xc80
/* 00001bb4:	0f600000 */	jal 0x0d800000
/* 00001bb8:	00000000 */	nop
/* 00001bbc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001bc0:	2d020c80 */	sltiu v0, t0, 0xc80
/* 00001bc4:	1cfd0000 */	/*illegal*/ .word 0x1cfd0000

_00001bc8:
/* 00001bc8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001bcc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001bd0:	2d010c80 */	sltiu at, t0, 0xc80
/* 00001bd4:	17fd0000 */	bne ra, sp, _00001bd8

_00001bd8:
/* 00001bd8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001bdc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001be0:	2d020c80 */	sltiu v0, t0, 0xc80
/* 00001be4:	1cfd0000 */	/*illegal*/ .word 0x1cfd0000

_00001be8:
/* 00001be8:	28000000 */	slti $zero, $zero, 0x0
/* 00001bec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001bf0:	2d010c80 */	sltiu at, t0, 0xc80
/* 00001bf4:	17fd0000 */	bne ra, sp, _00001bf8

_00001bf8:
/* 00001bf8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001bfc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c00:	2d360c80 */	sltiu s6, t1, 0xc80
/* 00001c04:	0d4a0000 */	jal 0x05280000
/* 00001c08:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c10:	2ce50c80 */	sltiu a1, a3, 0xc80
/* 00001c14:	13090000 */	beq t8, t1, _00001c18

_00001c18:
/* 00001c18:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001c1c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c20:	2bef0c80 */	slti t7, ra, 0xc80
/* 00001c24:	0df10000 */	jal 0x07c40000
/* 00001c28:	05d10000 */	/*illegal*/ .word 0x05d10000

_00001c2c:
/* 00001c2c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c30:	2ce50c80 */	sltiu a1, a3, 0xc80
/* 00001c34:	13090000 */	beq t8, t1, _00001c38

_00001c38:
/* 00001c38:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001c3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c40:	2ce50e10 */	sltiu a1, a3, 0xe10
/* 00001c44:	13090000 */	beq t8, t1, _00001c48

_00001c48:
/* 00001c48:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001c4c:	fc77f7e0 */	/*illegal*/ .word 0xfc77f7e0
/* 00001c50:	2d010e10 */	sltiu at, t0, 0xe10
/* 00001c54:	17fd0000 */	bne ra, sp, _00001c58

_00001c58:
/* 00001c58:	34000800 */	ori $zero, $zero, 0x800
/* 00001c5c:	007706ee */	/*illegal*/ .word 0x007706ee
/* 00001c60:	32000d48 */	andi $zero, s0, 0xd48
/* 00001c64:	0fa00000 */	jal 0x0e800000
/* 00001c68:	28000000 */	slti $zero, $zero, 0x0
/* 00001c6c:	0f48fbd0 */	jal 0x0d23ef40
/* 00001c70:	32000d48 */	andi $zero, s0, 0xd48
/* 00001c74:	1c200000 */	bgtz at, _00001c78

_00001c78:
/* 00001c78:	38000000 */	xori $zero, $zero, 0x0
/* 00001c7c:	0b4809e4 */	j 0x0d202790
/* 00001c80:	2ce50e10 */	sltiu a1, a3, 0xe10
/* 00001c84:	13090000 */	beq t8, t1, _00001c88

_00001c88:
/* 00001c88:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001c8c:	fc77f7e0 */	/*illegal*/ .word 0xfc77f7e0
/* 00001c90:	27590d48 */	addiu t9, k0, 0xd48
/* 00001c94:	14810000 */	bne a0, at, _00001c98

_00001c98:
/* 00001c98:	10ba0000 */	/*illegal*/ .word 0x10ba0000

_00001c9c:
/* 00001c9c:	ef48fff6 */	/*illegal*/ .word 0xef48fff6
/* 00001ca0:	2d010e10 */	sltiu at, t0, 0xe10
/* 00001ca4:	17fd0000 */	bne ra, sp, _00001ca8

_00001ca8:
/* 00001ca8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001cac:	007706ee */	/*illegal*/ .word 0x007706ee
/* 00001cb0:	27c30d48 */	addiu v1, fp, 0xd48
/* 00001cb4:	1a9f0000 */	/*illegal*/ .word 0x1a9f0000

_00001cb8:
/* 00001cb8:	08000000 */	j 0x00000000
/* 00001cbc:	f3480afc */	/*illegal*/ .word 0xf3480afc
/* 00001cc0:	285d0d48 */	slti sp, v0, 0xd48
/* 00001cc4:	0f600000 */	jal 0x0d800000
/* 00001cc8:	18000000 */	/*illegal*/ .word 0x18000000

_00001ccc:
/* 00001ccc:	f448f6e6 */	/*illegal*/ .word 0xf448f6e6
/* 00001cd0:	2d020d48 */	sltiu v0, t0, 0xd48
/* 00001cd4:	1cfd0000 */	/*illegal*/ .word 0x1cfd0000

_00001cd8:
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	fd4812fa */	/*illegal*/ .word 0xfd4812fa
/* 00001ce0:	2d010e10 */	sltiu at, t0, 0xe10
/* 00001ce4:	17fd0000 */	bne ra, sp, _00001ce8

_00001ce8:
/* 00001ce8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001cec:	007706ee */	/*illegal*/ .word 0x007706ee
/* 00001cf0:	2d360d48 */	sltiu s6, t1, 0xd48
/* 00001cf4:	0d4a0000 */	jal 0x05280000
/* 00001cf8:	20000000 */	addi $zero, $zero, 0x0
/* 00001cfc:	0048f0d4 */	/*illegal*/ .word 0x0048f0d4
/* 00001d00:	2ce50e10 */	sltiu a1, a3, 0xe10
/* 00001d04:	13090000 */	beq t8, t1, _00001d08

_00001d08:
/* 00001d08:	24000800 */	addiu $zero, $zero, 0x800
/* 00001d0c:	fc77f7e0 */	/*illegal*/ .word 0xfc77f7e0
/* 00001d10:	2d020d48 */	sltiu v0, t0, 0xd48
/* 00001d14:	1cfd0000 */	/*illegal*/ .word 0x1cfd0000

_00001d18:
/* 00001d18:	40000000 */	mfc0 $zero, $0
/* 00001d1c:	fd4812fa */	/*illegal*/ .word 0xfd4812fa
/* 00001d20:	2d010e10 */	sltiu at, t0, 0xe10
/* 00001d24:	17fd0000 */	bne ra, sp, _00001d28

_00001d28:
/* 00001d28:	3c000800 */	lui $zero, 0x800
/* 00001d2c:	007706ee */	/*illegal*/ .word 0x007706ee
/* 00001d30:	2bef0d48 */	slti t7, ra, 0xd48
/* 00001d34:	0df10000 */	jal 0x07c40000
/* 00001d38:	1dd10000 */	/*illegal*/ .word 0x1dd10000

_00001d3c:
/* 00001d3c:	f848efda */	/*illegal*/ .word 0xf848efda
/* 00001d40:	2ce50e10 */	sltiu a1, a3, 0xe10
/* 00001d44:	13090000 */	beq t8, t1, _00001d48

_00001d48:
/* 00001d48:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001d4c:	fc77f7e0 */	/*illegal*/ .word 0xfc77f7e0
/* 00001d50:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d54:	00000000 */	nop
/* 00001d58:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d64:	00000000 */	nop
/* 00001d68:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d6c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d70:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d74:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d78:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d7c:	00008000 */	sll s0, $zero, 0x0
/* 00001d80:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001d84:	80120f70 */	lb s2, 0xf70($zero)
/* 00001d88:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001d8c:	00000000 */	nop
/* 00001d90:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001d94:	07000000 */	bltz t8, _00001d98

_00001d98:
/* 00001d98:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001d9c:	00000000 */	nop
/* 00001da0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001da4:	0703c000 */	bgezl t8, 0xffff1da8
/* 00001da8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dac:	00000000 */	nop
/* 00001db0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001db4:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001db8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001dbc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001dc0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001dcc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001dd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001ddc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001de0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001de4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001de8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001df0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001df4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001df8:	01011022 */	sub v0, t0, at
/* 00001dfc:	06000c40 */	bltz s0, 0x00004f00
/* 00001e00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e04:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e08:	06080a0c */	tgei s0, 2572
/* 00001e0c:	000a0e0c */	syscall 0x2838
/* 00001e10:	0608100a */	tgei s0, 4106
/* 00001e14:	0012140e */	/*illegal*/ .word 0x0012140e
/* 00001e18:	06041618 */	/*illegal*/ .word 0x06041618
/* 00001e1c:	001a061c */	/*illegal*/ .word 0x001a061c
/* 00001e20:	06161e20 */	/*illegal*/ .word 0x06161e20
/* 00001e24:	001e1020 */	add v0, $zero, fp
/* 00001e28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e2c:	00000000 */	nop
/* 00001e30:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e34:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e38:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001e3c:	80120f30 */	lb s2, 0xf30($zero)
/* 00001e40:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001e44:	00000000 */	nop
/* 00001e48:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001e4c:	07000000 */	bltz t8, _00001e50

_00001e50:
/* 00001e50:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e54:	00000000 */	nop
/* 00001e58:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001e5c:	0703c000 */	bgezl t8, 0xffff1e60
/* 00001e60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e64:	00000000 */	nop
/* 00001e68:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001e6c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001e70:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001e74:	07014050 */	bgez t8, 0x00011fb8
/* 00001e78:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e7c:	00000000 */	nop
/* 00001e80:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001e84:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001e88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e8c:	00000000 */	nop
/* 00001e90:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001e94:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001e98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e9c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001ea0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001ea4:	06000000 */	bltz s0, _00001ea8

_00001ea8:
/* 00001ea8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eac:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001eb0:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001eb4:	000a0c00 */	sll at, t2, 0x10
/* 00001eb8:	060c0e00 */	teqi s0, 3584
/* 00001ebc:	000e0200 */	sll $zero, t6, 0x8
/* 00001ec0:	06100a12 */	bltzal s0, 0x0000470c
/* 00001ec4:	000a0012 */	/*illegal*/ .word 0x000a0012
/* 00001ec8:	06020e14 */	/*illegal*/ .word 0x06020e14
/* 00001ecc:	000e1614 */	/*illegal*/ .word 0x000e1614
/* 00001ed0:	06161814 */	/*illegal*/ .word 0x06161814
/* 00001ed4:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 00001ed8:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00001edc:	00061e08 */	/*illegal*/ .word 0x00061e08
/* 00001ee0:	0606201e */	/*illegal*/ .word 0x0606201e

_00001ee4:
/* 00001ee4:	001e2208 */	/*illegal*/ .word 0x001e2208
/* 00001ee8:	06041200 */	/*illegal*/ .word 0x06041200
/* 00001eec:	00062420 */	/*illegal*/ .word 0x00062420
/* 00001ef0:	06062624 */	/*illegal*/ .word 0x06062624

_00001ef4:
/* 00001ef4:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00001ef8:	062a2e2c */	tlti s1, 11820
/* 00001efc:	002e302c */	/*illegal*/ .word 0x002e302c
/* 00001f00:	06323436 */	bltzall s1, 0x0000efdc
/* 00001f04:	00343836 */	tne at, s4, 0xe0
/* 00001f08:	063a3c04 */	/*illegal*/ .word 0x063a3c04
/* 00001f0c:	00383e36 */	tne at, t8, 0xf8
/* 00001f10:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001f14:	06000200 */	bltz s0, 0x00002718
/* 00001f18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f1c:	00060200 */	sll $zero, a2, 0x8
/* 00001f20:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001f24:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001f28:	06060c0a */	/*illegal*/ .word 0x06060c0a
/* 00001f2c:	000e100c */	syscall 0x3840
/* 00001f30:	06100a0c */	bltzal s0, 0x00004764
/* 00001f34:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001f38:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001f3c:	00001a1c */	/*illegal*/ .word 0x00001a1c
/* 00001f40:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 00001f44:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00001f48:	06202422 */	/*illegal*/ .word 0x06202422
/* 00001f4c:	00242628 */	/*illegal*/ .word 0x00242628
/* 00001f50:	062a2c2e */	tlti s1, 11310
/* 00001f54:	002c302e */	/*illegal*/ .word 0x002c302e
/* 00001f58:	0630122e */	bltzal s1, 0x00006814
/* 00001f5c:	0012322e */	/*illegal*/ .word 0x0012322e
/* 00001f60:	06120e32 */	/*illegal*/ .word 0x06120e32
/* 00001f64:	00303412 */	/*illegal*/ .word 0x00303412
/* 00001f68:	06303634 */	/*illegal*/ .word 0x06303634

_00001f6c:
/* 00001f6c:	002c3830 */	tge at, t4, 0xe0
/* 00001f70:	063a3c3e */	/*illegal*/ .word 0x063a3c3e
/* 00001f74:	00003c06 */	/*illegal*/ .word 0x00003c06
/* 00001f78:	05001c3c */	bltz t0, 0x0000906c

_00001f7c:
/* 00001f7c:	00000000 */	nop
/* 00001f80:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001f84:	06000400 */	bltz s0, 0x00002f88
/* 00001f88:	06000204 */	/*illegal*/ .word 0x06000204

_00001f8c:
/* 00001f8c:	00020006 */	srlv $zero, v0, $zero
/* 00001f90:	06080a0c */	tgei s0, 2572
/* 00001f94:	0000080c */	syscall 0x20
/* 00001f98:	050e1012 */	tnei t0, 4114
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001fac:	80120f30 */	lb s2, 0xf30($zero)
/* 00001fb0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001fbc:	07000000 */	bltz t8, _00001fc0

_00001fc0:
/* 00001fc0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001fcc:	0703c000 */	bgezl t8, 0xffff1fd0
/* 00001fd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001fdc:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00001fe0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001fe4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001fe8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001fec:	00000000 */	nop
/* 00001ff0:	f3000000 */	/*illegal*/ .word 0xf3000000

_00001ff4:
/* 00001ff4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001ff8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ffc:	00000000 */	nop

_00002000:
/* 00002000:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002004:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002008:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000200c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002010:	01020040 */	/*illegal*/ .word 0x01020040

_00002014:
/* 00002014:	060004a0 */	bltz s0, 0x00003298
/* 00002018:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000201c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002020:	0608000a */	tgei s0, 10
/* 00002024:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00002028:	060e1210 */	tnei s0, 4624
/* 0000202c:	00041416 */	/*illegal*/ .word 0x00041416
/* 00002030:	0610180a */	bltzal s0, 0x0000805c
/* 00002034:	000c1a1c */	/*illegal*/ .word 0x000c1a1c
/* 00002038:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 0000203c:	00241e26 */	/*illegal*/ .word 0x00241e26
/* 00002040:	0628242a */	tgei s1, 9258
/* 00002044:	002c2e30 */	tge at, t4, 0xb8
/* 00002048:	06202c32 */	bltz s1, 0x0000d114
/* 0000204c:	002e3436 */	tne at, t6, 0xd0
/* 00002050:	0634383a */	/*illegal*/ .word 0x0634383a
/* 00002054:	00383c3a */	/*illegal*/ .word 0x00383c3a
/* 00002058:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 0000205c:	06000690 */	bltz s0, 0x00003aa0
/* 00002060:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002064:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002068:	060c060e */	teqi s0, 1550
/* 0000206c:	00021012 */	/*illegal*/ .word 0x00021012
/* 00002070:	05100c14 */	bltzal t0, 0x000050c4
/* 00002074:	00000000 */	nop
/* 00002078:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000207c:	00000000 */	nop
/* 00002080:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002084:	80120f50 */	lb s2, 0xf50($zero)
/* 00002088:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000208c:	00000000 */	nop
/* 00002090:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002094:	07000000 */	bltz t8, _00002098

_00002098:
/* 00002098:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000209c:	00000000 */	nop
/* 000020a0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000020a4:	0703c000 */	bgezl t8, 0xffff20a8
/* 000020a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020ac:	00000000 */	nop
/* 000020b0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000020b4:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 000020b8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000020bc:	07018060 */	bgez t8, 0xfffe2240
/* 000020c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000020c4:	00000000 */	nop
/* 000020c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000020cc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000020d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020d4:	00000000 */	nop
/* 000020d8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000020dc:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 000020e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020e4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000020e8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000020ec:	06000740 */	bltz s0, 0x00003df0
/* 000020f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020f4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000020f8:	06020806 */	/*illegal*/ .word 0x06020806
/* 000020fc:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00002100:	060a0c08 */	tlti s0, 3080
/* 00002104:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00002108:	06100c0e */	bltzal s0, 0x00005144
/* 0000210c:	00000412 */	/*illegal*/ .word 0x00000412
/* 00002110:	06041412 */	/*illegal*/ .word 0x06041412
/* 00002114:	00141612 */	/*illegal*/ .word 0x00141612
/* 00002118:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000211c:	00181e20 */	/*illegal*/ .word 0x00181e20
/* 00002120:	0618201a */	/*illegal*/ .word 0x0618201a
/* 00002124:	00181c22 */	/*illegal*/ .word 0x00181c22
/* 00002128:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000212c:	00242a26 */	/*illegal*/ .word 0x00242a26
/* 00002130:	062c2e24 */	teqi s1, 11812
/* 00002134:	002c302e */	/*illegal*/ .word 0x002c302e
/* 00002138:	06223234 */	bltzl s1, 0x0000ea0c
/* 0000213c:	00221c32 */	tlt at, v0, 0x70
/* 00002140:	0636383a */	/*illegal*/ .word 0x0636383a
/* 00002144:	00383c3a */	/*illegal*/ .word 0x00383c3a
/* 00002148:	06163e36 */	/*illegal*/ .word 0x06163e36
/* 0000214c:	0016143e */	/*illegal*/ .word 0x0016143e
/* 00002150:	06342826 */	/*illegal*/ .word 0x06342826
/* 00002154:	00343228 */	/*illegal*/ .word 0x00343228
/* 00002158:	052a242e */	tlti t1, 9262
/* 0000215c:	00000000 */	nop
/* 00002160:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 00002164:	06000940 */	bltz s0, 0x00004668
/* 00002168:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000216c:	00000602 */	srl $zero, $zero, 0x18
/* 00002170:	0608000a */	tgei s0, 10
/* 00002174:	0000040a */	/*illegal*/ .word 0x0000040a
/* 00002178:	060c0a0e */	teqi s0, 2574
/* 0000217c:	000c080a */	/*illegal*/ .word 0x000c080a
/* 00002180:	06100c0e */	bltzal s0, 0x000051bc
/* 00002184:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00002188:	06141012 */	/*illegal*/ .word 0x06141012
/* 0000218c:	00141216 */	/*illegal*/ .word 0x00141216
/* 00002190:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002194:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002198:	06202224 */	/*illegal*/ .word 0x06202224
/* 0000219c:	00242226 */	/*illegal*/ .word 0x00242226
/* 000021a0:	06222826 */	/*illegal*/ .word 0x06222826
/* 000021a4:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 000021a8:	06302a2e */	/*illegal*/ .word 0x06302a2e
/* 000021ac:	00302e32 */	tlt at, s0, 0xb8
/* 000021b0:	06303234 */	bltzal s1, 0x0000ea84
/* 000021b4:	00363034 */	teq at, s6, 0xc0
/* 000021b8:	06363420 */	/*illegal*/ .word 0x06363420
/* 000021bc:	00383624 */	/*illegal*/ .word 0x00383624
/* 000021c0:	06362024 */	/*illegal*/ .word 0x06362024
/* 000021c4:	00263824 */	and a3, at, a2
/* 000021c8:	06263a38 */	/*illegal*/ .word 0x06263a38
/* 000021cc:	003c1a1e */	/*illegal*/ .word 0x003c1a1e
/* 000021d0:	062c2a3c */	teqi s1, 10812
/* 000021d4:	001e2c3c */	/*illegal*/ .word 0x001e2c3c
/* 000021d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021dc:	00000000 */	nop
/* 000021e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000021e4:	80120f70 */	lb s2, 0xf70($zero)
/* 000021e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000021ec:	00000000 */	nop
/* 000021f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000021f4:	07000000 */	bltz t8, _000021f8

_000021f8:
/* 000021f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021fc:	00000000 */	nop
/* 00002200:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002204:	0703c000 */	bgezl t8, 0xffff2208
/* 00002208:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000220c:	00000000 */	nop
/* 00002210:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002214:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00002218:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000221c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002220:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002224:	00000000 */	nop
/* 00002228:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000222c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002230:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002234:	00000000 */	nop
/* 00002238:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000223c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002240:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002244:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002248:	01011022 */	sub v0, t0, at
/* 0000224c:	06000b30 */	bltz s0, 0x00004f10
/* 00002250:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002254:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002258:	06080a0c */	tgei s0, 2572

_0000225c:
/* 0000225c:	000a0e0c */	syscall 0x2838
/* 00002260:	0608100a */	tgei s0, 4106
/* 00002264:	0012140e */	/*illegal*/ .word 0x0012140e
/* 00002268:	06160618 */	/*illegal*/ .word 0x06160618

_0000226c:
/* 0000226c:	00041a1c */	/*illegal*/ .word 0x00041a1c
/* 00002270:	061a1e20 */	/*illegal*/ .word 0x061a1e20
/* 00002274:	001e1020 */	add v0, $zero, fp
/* 00002278:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000227c:	00000000 */	nop
/* 00002280:	00000000 */	nop
/* 00002284:	00000000 */	nop
/* 00002288:	00000000 */	nop
/* 0000228c:	00000000 */	nop
/* 00002290:	06000d50 */	bltz s0, 0x000057d4
/* 00002294:	06000d58 */	/*illegal*/ .word 0x06000d58
/* 00002298:	00000000 */	nop
/* 0000229c:	00000000 */	nop

.close
