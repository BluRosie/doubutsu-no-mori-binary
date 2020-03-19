.n64
.create "build/eng/CEDC40.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	32000c80 */	andi $zero, s0, 0xc80
/* 00001014:	1c200000 */	bgtz at, _00001018

_00001018:
/* 00001018:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000101c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001020:	32000c80 */	andi $zero, s0, 0xc80
/* 00001024:	15e00000 */	bne t7, $zero, _00001028

_00001028:
/* 00001028:	1c000000 */	/*illegal*/ .word 0x1c000000

_0000102c:
/* 0000102c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00001030:	2e3b0c80 */	sltiu k1, s1, 0xc80
/* 00001034:	1c190000 */	/*illegal*/ .word 0x1c190000

_00001038:
/* 00001038:	172d07f8 */	bne t9, t5, 0x0000301c
/* 0000103c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001040:	29680c80 */	slti t0, t3, 0xc80
/* 00001044:	15180000 */	bne t0, t8, _00001048

_00001048:
/* 00001048:	1100ff00 */	/*illegal*/ .word 0x1100ff00
/* 0000104c:	0e6ed4ff */	/*illegal*/ .word 0x0e6ed4ff
/* 00001050:	2abd0c80 */	slti sp, s5, 0xc80
/* 00001054:	1e450000 */	/*illegal*/ .word 0x1e450000

_00001058:
/* 00001058:	12b50abf */	beq s5, s5, 0x00003b58
/* 0000105c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001060:	23d30c80 */	addi s3, fp, 0xc80
/* 00001064:	1b1b0000 */	/*illegal*/ .word 0x1b1b0000

_00001068:
/* 00001068:	09db06b1 */	j 0x076c1ac4
/* 0000106c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001070:	28040c80 */	slti a0, $zero, 0xc80
/* 00001074:	211d0000 */	addi sp, t0, 0x0
/* 00001078:	0f380e63 */	jal 0x0ce0398c
/* 0000107c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001080:	1fd10c80 */	/*illegal*/ .word 0x1fd10c80
/* 00001084:	29360000 */	slti s6, t1, 0x0
/* 00001088:	04b918c0 */	/*illegal*/ .word 0x04b918c0
/* 0000108c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001090:	197a0c80 */	/*illegal*/ .word 0x197a0c80
/* 00001094:	2c040000 */	sltiu a0, $zero, 0x0
/* 00001098:	fc9c1c58 */	/*illegal*/ .word 0xfc9c1c58
/* 0000109c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000010a0:	1bfe0c80 */	/*illegal*/ .word 0x1bfe0c80
/* 000010a4:	2d0d0000 */	sltiu t5, t0, 0x0
/* 000010a8:	ffd51daa */	/*illegal*/ .word 0xffd51daa
/* 000010ac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000010b0:	1c200c80 */	bgtz at, 0x000042b4
/* 000010b4:	32000000 */	andi $zero, s0, 0x0
/* 000010b8:	00002400 */	sll a0, $zero, 0x10
/* 000010bc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000010c0:	20080320 */	addi t0, $zero, 0x320
/* 000010c4:	32000000 */	andi $zero, s0, 0x0
/* 000010c8:	05002400 */	bltz t0, 0x0000a0cc
/* 000010cc:	4e5b0086 */	/*illegal*/ .word 0x4e5b0086
/* 000010d0:	28a00320 */	slti $zero, a1, 0x320
/* 000010d4:	32000000 */	andi $zero, s0, 0x0
/* 000010d8:	10002400 */	beq $zero, $zero, 0x0000a0dc
/* 000010dc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000010e0:	1f550320 */	/*illegal*/ .word 0x1f550320
/* 000010e4:	2e2d0000 */	sltiu t5, s1, 0x0
/* 000010e8:	041b1f1b */	/*illegal*/ .word 0x041b1f1b
/* 000010ec:	584e1342 */	/*illegal*/ .word 0x584e1342
/* 000010f0:	21e10320 */	addi at, t7, 0x320
/* 000010f4:	2bea0000 */	slti t2, ra, 0x0
/* 000010f8:	075d1c36 */	/*illegal*/ .word 0x075d1c36
/* 000010fc:	2d485432 */	sltiu t0, t2, 0x5432
/* 00001100:	26120320 */	addiu s2, s0, 0x320
/* 00001104:	2bad0000 */	slti t5, sp, 0x0
/* 00001108:	0cbb1be8 */	jal 0x02ec6fa0
/* 0000110c:	19475d32 */	/*illegal*/ .word 0x19475d32
/* 00001110:	32000320 */	andi $zero, s0, 0x320
/* 00001114:	20080000 */	addi t0, $zero, 0x0
/* 00001118:	1c000d00 */	bgtz $zero, 0x0000451c
/* 0000111c:	005b4e32 */	tlt v0, k1, 0x138
/* 00001120:	2c380320 */	sltiu t8, at, 0x320
/* 00001124:	1fca0000 */	/*illegal*/ .word 0x1fca0000

_00001128:
/* 00001128:	149a0cb1 */	bne a0, k0, 0x000043f0
/* 0000112c:	2c445832 */	sltiu a0, v0, 0x5832
/* 00001130:	32000320 */	andi $zero, s0, 0x320
/* 00001134:	28a00000 */	slti $zero, a1, 0x0
/* 00001138:	1c001800 */	bgtz $zero, 0x0000713c
/* 0000113c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001140:	29150320 */	slti s5, t0, 0x320
/* 00001144:	22ca0000 */	addi t2, s6, 0x0
/* 00001148:	10951088 */	beq a0, s5, 0x0000536c
/* 0000114c:	5d461d32 */	/*illegal*/ .word 0x5d461d32
/* 00001150:	28c90320 */	slti t1, a2, 0x320
/* 00001154:	292e0000 */	slti t6, t1, 0x0
/* 00001158:	103518b5 */	beq at, s5, 0x00007430
/* 0000115c:	45582a4a */	/*illegal*/ .word 0x45582a4a
/* 00001160:	0e4f0c80 */	/*illegal*/ .word 0x0e4f0c80
/* 00001164:	23790000 */	addi t9, k1, 0x0
/* 00001168:	ee501167 */	/*illegal*/ .word 0xee501167
/* 0000116c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001170:	0efd0c80 */	jal 0x0bf43200
/* 00001174:	1ad70000 */	/*illegal*/ .word 0x1ad70000

_00001178:
/* 00001178:	ef2f065b */	/*illegal*/ .word 0xef2f065b
/* 0000117c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001180:	068d0c80 */	/*illegal*/ .word 0x068d0c80
/* 00001184:	210c0000 */	addi t4, t0, 0x0
/* 00001188:	e4620e4d */	/*illegal*/ .word 0xe4620e4d
/* 0000118c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001190:	049b0c80 */	/*illegal*/ .word 0x049b0c80
/* 00001194:	159d0000 */	bne t4, sp, _00001198

_00001198:
/* 00001198:	e1e5ffaa */	sc a1, 0xffffffaa(t7)
/* 0000119c:	026dceff */	/*illegal*/ .word 0x026dceff
/* 000011a0:	073a0c80 */	/*illegal*/ .word 0x073a0c80
/* 000011a4:	2f350000 */	sltiu s5, t9, 0x0
/* 000011a8:	e540206d */	/*illegal*/ .word 0xe540206d
/* 000011ac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000011b0:	0fa00c80 */	jal 0x0e803200
/* 000011b4:	32000000 */	andi $zero, s0, 0x0
/* 000011b8:	f0002400 */	/*illegal*/ .word 0xf0002400
/* 000011bc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000011c0:	0e810c80 */	jal 0x0a043200
/* 000011c4:	2c650000 */	sltiu a1, v1, 0x0
/* 000011c8:	ee901cd3 */	/*illegal*/ .word 0xee901cd3
/* 000011cc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000011d0:	00000c80 */	sll at, $zero, 0x12
/* 000011d4:	32000000 */	andi $zero, s0, 0x0
/* 000011d8:	dc002400 */	/*illegal*/ .word 0xdc002400
/* 000011dc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000011e0:	13280c80 */	beq t9, t0, 0x000043e4
/* 000011e4:	29320000 */	slti s2, t1, 0x0
/* 000011e8:	f48618ba */	/*illegal*/ .word 0xf48618ba
/* 000011ec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000011f0:	02ab0c80 */	/*illegal*/ .word 0x02ab0c80
/* 000011f4:	28080000 */	slti t0, $zero, 0x0
/* 000011f8:	df6b173d */	/*illegal*/ .word 0xdf6b173d
/* 000011fc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001200:	00000c80 */	sll at, $zero, 0x12
/* 00001204:	22600000 */	addi $zero, s3, 0x0
/* 00001208:	dc001000 */	/*illegal*/ .word 0xdc001000
/* 0000120c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001210:	1c2d0c80 */	/*illegal*/ .word 0x1c2d0c80
/* 00001214:	1d2b0000 */	/*illegal*/ .word 0x1d2b0000

_00001218:
/* 00001218:	00110956 */	/*illegal*/ .word 0x00110956
/* 0000121c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001220:	18720c80 */	/*illegal*/ .word 0x18720c80
/* 00001224:	11c80000 */	beq t6, t0, _00001228

_00001228:
/* 00001228:	fb4afac3 */	/*illegal*/ .word 0xfb4afac3
/* 0000122c:	ea69cbff */	/*illegal*/ .word 0xea69cbff
/* 00001230:	162a0c80 */	/*illegal*/ .word 0x162a0c80
/* 00001234:	18ff0000 */	/*illegal*/ .word 0x18ff0000

_00001238:
/* 00001238:	f85f03ff */	/*illegal*/ .word 0xf85f03ff
/* 0000123c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001240:	143b0c80 */	/*illegal*/ .word 0x143b0c80
/* 00001244:	144a0000 */	/*illegal*/ .word 0x144a0000

_00001248:
/* 00001248:	f5e5fdf8 */	/*illegal*/ .word 0xf5e5fdf8
/* 0000124c:	ed67c6ff */	/*illegal*/ .word 0xed67c6ff
/* 00001250:	00000c80 */	sll at, $zero, 0x12
/* 00001254:	15e00000 */	bne t7, $zero, _00001258

_00001258:
/* 00001258:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 0000125c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00001260:	00000c80 */	sll at, $zero, 0x12
/* 00001264:	22600000 */	addi $zero, s3, 0x0
/* 00001268:	dc001000 */	/*illegal*/ .word 0xdc001000
/* 0000126c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001270:	049b0c80 */	/*illegal*/ .word 0x049b0c80
/* 00001274:	159d0000 */	bne t4, sp, _00001278

_00001278:
/* 00001278:	e1e5ffaa */	sc a1, 0xffffffaa(t7)
/* 0000127c:	026dceff */	/*illegal*/ .word 0x026dceff
/* 00001280:	0efd0c80 */	jal 0x0bf43200
/* 00001284:	1ad70000 */	/*illegal*/ .word 0x1ad70000

_00001288:
/* 00001288:	ef2f065b */	/*illegal*/ .word 0xef2f065b
/* 0000128c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001290:	0c560c80 */	/*illegal*/ .word 0x0c560c80
/* 00001294:	15750000 */	/*illegal*/ .word 0x15750000

_00001298:
/* 00001298:	ebcaff78 */	/*illegal*/ .word 0xebcaff78
/* 0000129c:	fd5cb3ff */	/*illegal*/ .word 0xfd5cb3ff
/* 000012a0:	1da80c80 */	/*illegal*/ .word 0x1da80c80
/* 000012a4:	11490000 */	/*illegal*/ .word 0x11490000

_000012a8:
/* 000012a8:	01f5fa20 */	/*illegal*/ .word 0x01f5fa20
/* 000012ac:	0468c6ff */	tgei v1, -14593
/* 000012b0:	23d30c80 */	addi s3, fp, 0xc80
/* 000012b4:	1b1b0000 */	/*illegal*/ .word 0x1b1b0000

_000012b8:
/* 000012b8:	09db06b1 */	j 0x076c1ac4
/* 000012bc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000012c0:	255c0c80 */	addiu gp, t2, 0xc80
/* 000012c4:	128d0000 */	beq s4, t5, _000012c8

_000012c8:
/* 000012c8:	0bd2fbbf */	/*illegal*/ .word 0x0bd2fbbf
/* 000012cc:	1567c8fc */	/*illegal*/ .word 0x1567c8fc
/* 000012d0:	29680c80 */	slti t0, t3, 0xc80
/* 000012d4:	15180000 */	bne t0, t8, _000012d8

_000012d8:
/* 000012d8:	1100ff00 */	/*illegal*/ .word 0x1100ff00
/* 000012dc:	0e6ed4ff */	/*illegal*/ .word 0x0e6ed4ff
/* 000012e0:	28c90320 */	slti t1, a2, 0x320
/* 000012e4:	292e0000 */	slti t6, t1, 0x0
/* 000012e8:	103518b5 */	beq at, s5, 0x000075c0
/* 000012ec:	45582a4a */	/*illegal*/ .word 0x45582a4a
/* 000012f0:	28a00320 */	slti $zero, a1, 0x320
/* 000012f4:	32000000 */	andi $zero, s0, 0x0
/* 000012f8:	10002400 */	beq $zero, $zero, 0x0000a2fc
/* 000012fc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001300:	32000320 */	andi $zero, s0, 0x320
/* 00001304:	28a00000 */	slti $zero, a1, 0x0
/* 00001308:	1c001800 */	bgtz $zero, 0x0000730c
/* 0000130c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001310:	26120320 */	addiu s2, s0, 0x320
/* 00001314:	2bad0000 */	slti t5, sp, 0x0
/* 00001318:	0cbb1be8 */	jal 0x02ec6fa0
/* 0000131c:	19475d32 */	/*illegal*/ .word 0x19475d32
/* 00001320:	32000320 */	andi $zero, s0, 0x320
/* 00001324:	32000000 */	andi $zero, s0, 0x0
/* 00001328:	1c002400 */	bgtz $zero, 0x0000a32c
/* 0000132c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001330:	15390c80 */	/*illegal*/ .word 0x15390c80
/* 00001334:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001338:	f72bf100 */	/*illegal*/ .word 0xf72bf100
/* 0000133c:	116e2b9c */	/*illegal*/ .word 0x116e2b9c
/* 00001340:	18eb0c80 */	/*illegal*/ .word 0x18eb0c80
/* 00001344:	09570000 */	/*illegal*/ .word 0x09570000
/* 00001348:	fbe5eff5 */	/*illegal*/ .word 0xfbe5eff5
/* 0000134c:	0569398e */	tgeiu t3, 14734
/* 00001350:	19000c80 */	blez t0, 0x00004554
/* 00001354:	00000000 */	nop
/* 00001358:	fc00e400 */	/*illegal*/ .word 0xfc00e400
/* 0000135c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001360:	32000c80 */	andi $zero, s0, 0xc80
/* 00001364:	0c800000 */	jal 0x02000000
/* 00001368:	1c00f400 */	/*illegal*/ .word 0x1c00f400
/* 0000136c:	006c3674 */	teq v1, t4, 0xd9
/* 00001370:	32000c80 */	andi $zero, s0, 0xc80
/* 00001374:	00000000 */	nop
/* 00001378:	1c00e400 */	bgtz $zero, 0xffffa37c
/* 0000137c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001380:	2a730c80 */	slti s3, s3, 0xc80
/* 00001384:	0c9b0000 */	jal 0x026c0000
/* 00001388:	1255f423 */	/*illegal*/ .word 0x1255f423
/* 0000138c:	f1614488 */	/*illegal*/ .word 0xf1614488
/* 00001390:	26480c80 */	addiu t0, s2, 0xc80
/* 00001394:	0ad90000 */	j 0x0b640000
/* 00001398:	0d00f1e3 */	/*illegal*/ .word 0x0d00f1e3
/* 0000139c:	f26f2bb8 */	/*illegal*/ .word 0xf26f2bb8
/* 000013a0:	25800c80 */	addiu $zero, t4, 0xc80
/* 000013a4:	00000000 */	nop
/* 000013a8:	0c00e400 */	jal 0x00039000
/* 000013ac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000013b0:	21400c80 */	addi $zero, t2, 0xc80
/* 000013b4:	09bb0000 */	j 0x06ec0000
/* 000013b8:	068ff075 */	/*illegal*/ .word 0x068ff075
/* 000013bc:	f969389c */	/*illegal*/ .word 0xf969389c
/* 000013c0:	12970c80 */	/*illegal*/ .word 0x12970c80
/* 000013c4:	034c0000 */	/*illegal*/ .word 0x034c0000
/* 000013c8:	f3cbe838 */	/*illegal*/ .word 0xf3cbe838
/* 000013cc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000013d0:	0fef0c80 */	/*illegal*/ .word 0x0fef0c80
/* 000013d4:	09e40000 */	/*illegal*/ .word 0x09e40000
/* 000013d8:	f065f0a9 */	/*illegal*/ .word 0xf065f0a9
/* 000013dc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000013e0:	0f1b0c80 */	/*illegal*/ .word 0x0f1b0c80
/* 000013e4:	0c9e0000 */	/*illegal*/ .word 0x0c9e0000
/* 000013e8:	ef55f426 */	/*illegal*/ .word 0xef55f426
/* 000013ec:	0e683984 */	/*illegal*/ .word 0x0e683984
/* 000013f0:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 000013f4:	00000000 */	nop
/* 000013f8:	ec00e400 */	/*illegal*/ .word 0xec00e400
/* 000013fc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001400:	06de0c80 */	/*illegal*/ .word 0x06de0c80
/* 00001404:	034c0000 */	/*illegal*/ .word 0x034c0000
/* 00001408:	e4cae838 */	/*illegal*/ .word 0xe4cae838
/* 0000140c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001410:	0c800c80 */	jal 0x02003200
/* 00001414:	00000000 */	nop
/* 00001418:	ec00e400 */	/*illegal*/ .word 0xec00e400
/* 0000141c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001420:	00000c80 */	sll at, $zero, 0x12
/* 00001424:	00000000 */	nop
/* 00001428:	dc00e400 */	/*illegal*/ .word 0xdc00e400
/* 0000142c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001430:	08840c80 */	j 0x02103200
/* 00001434:	09e40000 */	/*illegal*/ .word 0x09e40000
/* 00001438:	e6e6f0a9 */	/*illegal*/ .word 0xe6e6f0a9
/* 0000143c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001440:	098a0c80 */	/*illegal*/ .word 0x098a0c80
/* 00001444:	0ce90000 */	/*illegal*/ .word 0x0ce90000
/* 00001448:	e835f486 */	/*illegal*/ .word 0xe835f486
/* 0000144c:	006d30a4 */	/*illegal*/ .word 0x006d30a4
/* 00001450:	0fef0c80 */	/*illegal*/ .word 0x0fef0c80
/* 00001454:	09e40000 */	/*illegal*/ .word 0x09e40000
/* 00001458:	f065f0a9 */	/*illegal*/ .word 0xf065f0a9
/* 0000145c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001460:	0f1b0c80 */	/*illegal*/ .word 0x0f1b0c80
/* 00001464:	0c9e0000 */	/*illegal*/ .word 0x0c9e0000
/* 00001468:	ef55f426 */	/*illegal*/ .word 0xef55f426
/* 0000146c:	0e683984 */	/*illegal*/ .word 0x0e683984
/* 00001470:	03f90c80 */	/*illegal*/ .word 0x03f90c80
/* 00001474:	0cd60000 */	/*illegal*/ .word 0x0cd60000
/* 00001478:	e115f46e */	sc s5, 0xfffff46e(t0)
/* 0000147c:	fa673d90 */	/*illegal*/ .word 0xfa673d90
/* 00001480:	00000c80 */	sll at, $zero, 0x12
/* 00001484:	0c800000 */	jal 0x02000000
/* 00001488:	dc00f400 */	/*illegal*/ .word 0xdc00f400
/* 0000148c:	006c36bc */	/*illegal*/ .word 0x006c36bc
/* 00001490:	29070c80 */	slti a3, t0, 0xc80
/* 00001494:	22fc0000 */	addi gp, s7, 0x0
/* 00001498:	16000200 */	bne s0, $zero, _00001c9c
/* 0000149c:	39612866 */	xori at, t3, 0x2866
/* 000014a0:	270d0c80 */	addiu t5, t8, 0xc80
/* 000014a4:	23760000 */	addi s6, k1, 0x0
/* 000014a8:	142b0000 */	bne at, t3, _000014ac

_000014ac:
/* 000014ac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000014b0:	26930c80 */	addiu s3, s4, 0xc80
/* 000014b4:	27460000 */	addiu a2, k0, 0x0
/* 000014b8:	10800000 */	beq a0, $zero, _000014bc

_000014bc:
/* 000014bc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000014c0:	28870c80 */	slti a3, a0, 0xc80
/* 000014c4:	28d00000 */	slti s0, a2, 0x0
/* 000014c8:	10800200 */	beq a0, $zero, _00001ccc
/* 000014cc:	4e581756 */	/*illegal*/ .word 0x4e581756
/* 000014d0:	28040c80 */	slti a0, $zero, 0xc80
/* 000014d4:	211d0000 */	addi sp, t0, 0x0
/* 000014d8:	16000000 */	bne s0, $zero, _000014dc

_000014dc:
/* 000014dc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000014e0:	2abd0c80 */	slti sp, s5, 0xc80
/* 000014e4:	1e450000 */	/*illegal*/ .word 0x1e450000

_000014e8:
/* 000014e8:	19660000 */	/*illegal*/ .word 0x19660000

_000014ec:
/* 000014ec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000014f0:	2d480c80 */	sltiu t0, t2, 0xc80
/* 000014f4:	1fc00000 */	bgtz fp, _000014f8

_000014f8:
/* 000014f8:	1c000200 */	/*illegal*/ .word 0x1c000200
/* 000014fc:	17584e4c */	/*illegal*/ .word 0x17584e4c
/* 00001500:	2e3b0c80 */	sltiu k1, s1, 0xc80
/* 00001504:	1c190000 */	/*illegal*/ .word 0x1c190000

_00001508:
/* 00001508:	1ccd0000 */	/*illegal*/ .word 0x1ccd0000

_0000150c:
/* 0000150c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001510:	32000c80 */	andi $zero, s0, 0xc80
/* 00001514:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001518:
/* 00001518:	20330200 */	addi s3, at, 0x200
/* 0000151c:	005b4e96 */	/*illegal*/ .word 0x005b4e96
/* 00001520:	32000c80 */	andi $zero, s0, 0xc80
/* 00001524:	1c200000 */	bgtz at, _00001528

_00001528:
/* 00001528:	20330000 */	addi s3, at, 0x0
/* 0000152c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001530:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00001534:	2e180000 */	sltiu t8, s0, 0x0
/* 00001538:	03000200 */	/*illegal*/ .word 0x03000200
/* 0000153c:	415b2b50 */	/*illegal*/ .word 0x415b2b50
/* 00001540:	21a70c80 */	addi a3, t5, 0xc80
/* 00001544:	2b760000 */	slti s6, k1, 0x0
/* 00001548:	07cd0200 */	/*illegal*/ .word 0x07cd0200
/* 0000154c:	14584e4e */	bne v0, t8, 0x00014e88
/* 00001550:	1bfe0c80 */	/*illegal*/ .word 0x1bfe0c80
/* 00001554:	2d0d0000 */	sltiu t5, t0, 0x0
/* 00001558:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000155c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001560:	1fd10c80 */	/*illegal*/ .word 0x1fd10c80
/* 00001564:	29360000 */	slti s6, t1, 0x0
/* 00001568:	07cd0000 */	/*illegal*/ .word 0x07cd0000
/* 0000156c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001570:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00001574:	2e180000 */	sltiu t8, s0, 0x0
/* 00001578:	03040200 */	/*illegal*/ .word 0x03040200
/* 0000157c:	415b2b50 */	/*illegal*/ .word 0x415b2b50
/* 00001580:	21e10320 */	addi at, t7, 0x320
/* 00001584:	2bea0000 */	slti t2, ra, 0x0
/* 00001588:	06ce0801 */	tnei s6, 2049
/* 0000158c:	2d485432 */	sltiu t0, t2, 0x5432
/* 00001590:	21a70c80 */	addi a3, t5, 0xc80
/* 00001594:	2b760000 */	slti s6, k1, 0x0
/* 00001598:	07d10200 */	bgezal fp, _00001d9c
/* 0000159c:	14584e4e */	/*illegal*/ .word 0x14584e4e
/* 000015a0:	1f550320 */	/*illegal*/ .word 0x1f550320
/* 000015a4:	2e2d0000 */	sltiu t5, s1, 0x0
/* 000015a8:	03890800 */	/*illegal*/ .word 0x03890800
/* 000015ac:	584e1342 */	/*illegal*/ .word 0x584e1342
/* 000015b0:	1c200c80 */	bgtz at, 0x000047b4
/* 000015b4:	32000000 */	andi $zero, s0, 0x0
/* 000015b8:	00000000 */	nop
/* 000015bc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000015c0:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000015c4:	32000000 */	andi $zero, s0, 0x0
/* 000015c8:	00000200 */	sll $zero, $zero, 0x8
/* 000015cc:	4e5b0042 */	/*illegal*/ .word 0x4e5b0042
/* 000015d0:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000015d4:	32000000 */	andi $zero, s0, 0x0
/* 000015d8:	00040200 */	sll $zero, a0, 0x8
/* 000015dc:	4e5b0042 */	/*illegal*/ .word 0x4e5b0042
/* 000015e0:	20080320 */	addi t0, $zero, 0x320
/* 000015e4:	32000000 */	andi $zero, s0, 0x0
/* 000015e8:	00000800 */	sll at, $zero, 0x0
/* 000015ec:	4e5b0086 */	/*illegal*/ .word 0x4e5b0086
/* 000015f0:	24ce0c80 */	addiu t6, a2, 0xc80
/* 000015f4:	28f00000 */	slti s0, a3, 0x0
/* 000015f8:	0d000000 */	jal 0x04000000
/* 000015fc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001600:	26070c80 */	addiu a3, s0, 0xc80
/* 00001604:	2b790000 */	slti t9, k1, 0x0
/* 00001608:	0d000200 */	jal 0x04000800
/* 0000160c:	28594546 */	slti t9, v0, 0x4546
/* 00001610:	26120320 */	addiu s2, s0, 0x320
/* 00001614:	2bad0000 */	slti t5, sp, 0x0
/* 00001618:	0ce70802 */	jal 0x039c2008
/* 0000161c:	19475d32 */	/*illegal*/ .word 0x19475d32
/* 00001620:	26070c80 */	addiu a3, s0, 0xc80
/* 00001624:	2b790000 */	slti t9, k1, 0x0
/* 00001628:	0d040200 */	jal 0x04100800
/* 0000162c:	28594546 */	slti t9, v0, 0x4546
/* 00001630:	28870c80 */	slti a3, a0, 0xc80
/* 00001634:	28d00000 */	slti s0, a2, 0x0
/* 00001638:	10840200 */	beq a0, a0, _00001e3c
/* 0000163c:	4e581756 */	/*illegal*/ .word 0x4e581756
/* 00001640:	28c90320 */	slti t1, a2, 0x320
/* 00001644:	292e0000 */	slti t6, t1, 0x0
/* 00001648:	110f0803 */	beq t0, t7, 0x00003658
/* 0000164c:	45582a4a */	/*illegal*/ .word 0x45582a4a
/* 00001650:	29150320 */	slti s5, t0, 0x320
/* 00001654:	22ca0000 */	addi t2, s6, 0x0
/* 00001658:	17550803 */	bne k0, s5, 0x00003668
/* 0000165c:	5d461d32 */	/*illegal*/ .word 0x5d461d32
/* 00001660:	29070c80 */	slti a3, t0, 0xc80
/* 00001664:	22fc0000 */	addi gp, s7, 0x0
/* 00001668:	16040200 */	bne s0, a0, _00001e6c
/* 0000166c:	39612866 */	xori at, t3, 0x2866
/* 00001670:	2c380320 */	sltiu t8, at, 0x320
/* 00001674:	1fca0000 */	/*illegal*/ .word 0x1fca0000

_00001678:
/* 00001678:	1c5b0804 */	/*illegal*/ .word 0x1c5b0804
/* 0000167c:	2c445832 */	sltiu a0, v0, 0x5832
/* 00001680:	2d480c80 */	sltiu t0, t2, 0xc80
/* 00001684:	1fc00000 */	bgtz fp, _00001688

_00001688:
/* 00001688:	1c040200 */	/*illegal*/ .word 0x1c040200
/* 0000168c:	17584e4c */	/*illegal*/ .word 0x17584e4c
/* 00001690:	2c380320 */	sltiu t8, at, 0x320
/* 00001694:	1fca0000 */	/*illegal*/ .word 0x1fca0000

_00001698:
/* 00001698:	1c5b0804 */	/*illegal*/ .word 0x1c5b0804
/* 0000169c:	2c445832 */	sltiu a0, v0, 0x5832
/* 000016a0:	32000320 */	andi $zero, s0, 0x320
/* 000016a4:	20080000 */	addi t0, $zero, 0x0
/* 000016a8:	20300800 */	addi s0, at, 0x800
/* 000016ac:	005b4e32 */	tlt v0, k1, 0x138
/* 000016b0:	2d480c80 */	sltiu t0, t2, 0xc80
/* 000016b4:	1fc00000 */	bgtz fp, _000016b8

_000016b8:
/* 000016b8:	1c040200 */	/*illegal*/ .word 0x1c040200
/* 000016bc:	17584e4c */	/*illegal*/ .word 0x17584e4c
/* 000016c0:	32000c80 */	andi $zero, s0, 0xc80
/* 000016c4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000016c8:
/* 000016c8:	202e0200 */	addi t6, at, 0x200
/* 000016cc:	005b4e96 */	/*illegal*/ .word 0x005b4e96
/* 000016d0:	0c800640 */	jal 0x02001900
/* 000016d4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000016d8:
/* 000016d8:	30000800 */	andi $zero, $zero, 0x800
/* 000016dc:	fc76f0ff */	/*illegal*/ .word 0xfc76f0ff
/* 000016e0:	0c560c80 */	jal 0x01583200
/* 000016e4:	15750000 */	/*illegal*/ .word 0x15750000

_000016e8:
/* 000016e8:	30000000 */	andi $zero, $zero, 0x0
/* 000016ec:	fd5cb3ff */	/*illegal*/ .word 0xfd5cb3ff
/* 000016f0:	143b0c80 */	bne at, k1, 0x000048f4
/* 000016f4:	144a0000 */	/*illegal*/ .word 0x144a0000

_000016f8:
/* 000016f8:	28000000 */	slti $zero, $zero, 0x0
/* 000016fc:	ed67c6ff */	/*illegal*/ .word 0xed67c6ff
/* 00001700:	06400640 */	bltz s2, 0x00003004
/* 00001704:	125c0000 */	/*illegal*/ .word 0x125c0000

_00001708:
/* 00001708:	38000800 */	xori $zero, $zero, 0x800
/* 0000170c:	0077f2f8 */	/*illegal*/ .word 0x0077f2f8
/* 00001710:	049b0c80 */	/*illegal*/ .word 0x049b0c80
/* 00001714:	159d0000 */	bne t4, sp, _00001718

_00001718:
/* 00001718:	38000000 */	xori $zero, $zero, 0x0
/* 0000171c:	026dceff */	/*illegal*/ .word 0x026dceff
/* 00001720:	00000640 */	sll $zero, $zero, 0x19
/* 00001724:	11300000 */	beq t1, s0, _00001728

_00001728:
/* 00001728:	40000800 */	mfc0 $zero, $1
/* 0000172c:	fb77fbf4 */	/*illegal*/ .word 0xfb77fbf4
/* 00001730:	00000c80 */	sll at, $zero, 0x12
/* 00001734:	15e00000 */	bne t7, $zero, _00001738

_00001738:
/* 00001738:	40000000 */	mfc0 $zero, $0
/* 0000173c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00001740:	32000c80 */	andi $zero, s0, 0xc80
/* 00001744:	15e00000 */	bne t7, $zero, _00001748

_00001748:
/* 00001748:	00000000 */	nop
/* 0000174c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00001750:	2bc00640 */	slti $zero, fp, 0x640
/* 00001754:	10680000 */	beq v1, t0, _00001758

_00001758:
/* 00001758:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000175c:	027706e0 */	/*illegal*/ .word 0x027706e0
/* 00001760:	29680c80 */	slti t0, t3, 0xc80
/* 00001764:	15180000 */	bne t0, t8, _00001768

_00001768:
/* 00001768:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 0000176c:	0e6ed4ff */	/*illegal*/ .word 0x0e6ed4ff
/* 00001770:	25800640 */	addiu $zero, t4, 0x640
/* 00001774:	0ed80000 */	jal 0x0b600000
/* 00001778:	10000800 */	/*illegal*/ .word 0x10000800
/* 0000177c:	027701e6 */	/*illegal*/ .word 0x027701e6
/* 00001780:	25800640 */	addiu $zero, t4, 0x640
/* 00001784:	0ed80000 */	jal 0x0b600000
/* 00001788:	30000800 */	andi $zero, $zero, 0x800
/* 0000178c:	027701e6 */	/*illegal*/ .word 0x027701e6
/* 00001790:	26480c80 */	addiu t0, s2, 0xc80
/* 00001794:	0ad90000 */	j 0x0b640000
/* 00001798:	30000000 */	andi $zero, $zero, 0x0
/* 0000179c:	f26f2bb8 */	/*illegal*/ .word 0xf26f2bb8
/* 000017a0:	21400c80 */	addi $zero, t2, 0xc80
/* 000017a4:	09bb0000 */	j 0x06ec0000
/* 000017a8:	2aab0000 */	slti t3, s5, 0x0
/* 000017ac:	f969389c */	/*illegal*/ .word 0xf969389c
/* 000017b0:	2a730c80 */	slti s3, s3, 0xc80
/* 000017b4:	0c9b0000 */	jal 0x026c0000
/* 000017b8:	35550000 */	ori s5, t2, 0x0
/* 000017bc:	f1614488 */	/*illegal*/ .word 0xf1614488
/* 000017c0:	2bc00640 */	slti $zero, fp, 0x640
/* 000017c4:	10680000 */	beq v1, t0, _000017c8

_000017c8:
/* 000017c8:	38000800 */	xori $zero, $zero, 0x800
/* 000017cc:	027706e0 */	/*illegal*/ .word 0x027706e0
/* 000017d0:	32000c80 */	andi $zero, s0, 0xc80
/* 000017d4:	0c800000 */	jal 0x02000000
/* 000017d8:	40000000 */	mfc0 $zero, $0
/* 000017dc:	006c3674 */	teq v1, t4, 0xd9
/* 000017e0:	19000640 */	blez t0, 0x000030e4
/* 000017e4:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 000017e8:	20000800 */	addi $zero, $zero, 0x800
/* 000017ec:	017517cc */	syscall 0x5d45f
/* 000017f0:	18720c80 */	/*illegal*/ .word 0x18720c80
/* 000017f4:	11c80000 */	beq t6, t0, _000017f8

_000017f8:
/* 000017f8:	238e0000 */	addi t6, gp, 0x0
/* 000017fc:	ea69cbff */	/*illegal*/ .word 0xea69cbff
/* 00001800:	1da80c80 */	/*illegal*/ .word 0x1da80c80
/* 00001804:	11490000 */	beq t2, t1, _00001808

_00001808:
/* 00001808:	1aab0000 */	/*illegal*/ .word 0x1aab0000

_0000180c:
/* 0000180c:	0468c6ff */	tgei v1, -14593
/* 00001810:	13240640 */	beq t9, a0, 0x00003114
/* 00001814:	10cc0000 */	/*illegal*/ .word 0x10cc0000

_00001818:
/* 00001818:	28000800 */	slti $zero, $zero, 0x800
/* 0000181c:	f877f9f8 */	/*illegal*/ .word 0xf877f9f8
/* 00001820:	32000640 */	andi $zero, s0, 0x640
/* 00001824:	11300000 */	beq t1, s0, _00001828

_00001828:
/* 00001828:	40000800 */	mfc0 $zero, $1
/* 0000182c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001830:	00000640 */	sll $zero, $zero, 0x19
/* 00001834:	11300000 */	beq t1, s0, _00001838

_00001838:
/* 00001838:	00000800 */	sll at, $zero, 0x0
/* 0000183c:	fb77fbf4 */	/*illegal*/ .word 0xfb77fbf4
/* 00001840:	03f90c80 */	/*illegal*/ .word 0x03f90c80
/* 00001844:	0cd60000 */	jal 0x03580000
/* 00001848:	05550000 */	/*illegal*/ .word 0x05550000
/* 0000184c:	fa673d90 */	/*illegal*/ .word 0xfa673d90
/* 00001850:	00000c80 */	sll at, $zero, 0x12
/* 00001854:	0c800000 */	jal 0x02000000
/* 00001858:	00000000 */	nop
/* 0000185c:	006c36bc */	/*illegal*/ .word 0x006c36bc
/* 00001860:	06400640 */	bltz s2, 0x00003164
/* 00001864:	125c0000 */	/*illegal*/ .word 0x125c0000

_00001868:
/* 00001868:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000186c:	0077f2f8 */	/*illegal*/ .word 0x0077f2f8
/* 00001870:	098a0c80 */	/*illegal*/ .word 0x098a0c80
/* 00001874:	0ce90000 */	/*illegal*/ .word 0x0ce90000
/* 00001878:	0d550000 */	/*illegal*/ .word 0x0d550000
/* 0000187c:	006d30a4 */	/*illegal*/ .word 0x006d30a4
/* 00001880:	0c800640 */	/*illegal*/ .word 0x0c800640
/* 00001884:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001888:
/* 00001888:	10000800 */	/*illegal*/ .word 0x10000800
/* 0000188c:	fc76f0ff */	/*illegal*/ .word 0xfc76f0ff
/* 00001890:	0f1b0c80 */	/*illegal*/ .word 0x0f1b0c80
/* 00001894:	0c9e0000 */	/*illegal*/ .word 0x0c9e0000
/* 00001898:	15550000 */	/*illegal*/ .word 0x15550000

_0000189c:
/* 0000189c:	0e683984 */	/*illegal*/ .word 0x0e683984
/* 000018a0:	13240640 */	/*illegal*/ .word 0x13240640
/* 000018a4:	10cc0000 */	/*illegal*/ .word 0x10cc0000

_000018a8:
/* 000018a8:	18000800 */	/*illegal*/ .word 0x18000800
/* 000018ac:	f877f9f8 */	/*illegal*/ .word 0xf877f9f8
/* 000018b0:	15390c80 */	/*illegal*/ .word 0x15390c80
/* 000018b4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 000018b8:	1aab0000 */	/*illegal*/ .word 0x1aab0000

_000018bc:
/* 000018bc:	116e2b9c */	/*illegal*/ .word 0x116e2b9c
/* 000018c0:	18eb0c80 */	/*illegal*/ .word 0x18eb0c80
/* 000018c4:	09570000 */	/*illegal*/ .word 0x09570000
/* 000018c8:	20000000 */	addi $zero, $zero, 0x0
/* 000018cc:	0569398e */	tgeiu t3, 14734
/* 000018d0:	32000c80 */	andi $zero, s0, 0xc80
/* 000018d4:	15e00000 */	bne t7, $zero, _000018d8

_000018d8:
/* 000018d8:	00000000 */	nop
/* 000018dc:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 000018e0:	32000640 */	andi $zero, s0, 0x640
/* 000018e4:	11300000 */	beq t1, s0, _000018e8

_000018e8:
/* 000018e8:	00000800 */	sll at, $zero, 0x0
/* 000018ec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000018f0:	2bc00640 */	slti $zero, fp, 0x640
/* 000018f4:	10680000 */	beq v1, t0, _000018f8

_000018f8:
/* 000018f8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000018fc:	027706e0 */	/*illegal*/ .word 0x027706e0
/* 00001900:	25800640 */	addiu $zero, t4, 0x640
/* 00001904:	0ed80000 */	jal 0x0b600000
/* 00001908:	10000800 */	/*illegal*/ .word 0x10000800
/* 0000190c:	027701e6 */	/*illegal*/ .word 0x027701e6
/* 00001910:	255c0c80 */	addiu gp, t2, 0xc80
/* 00001914:	128d0000 */	beq s4, t5, _00001918

_00001918:
/* 00001918:	118e0000 */	/*illegal*/ .word 0x118e0000

_0000191c:
/* 0000191c:	1567c8fc */	/*illegal*/ .word 0x1567c8fc
/* 00001920:	29680c80 */	slti t0, t3, 0xc80
/* 00001924:	15180000 */	bne t0, t8, _00001928

_00001928:
/* 00001928:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 0000192c:	0e6ed4ff */	/*illegal*/ .word 0x0e6ed4ff
/* 00001930:	1da80c80 */	/*illegal*/ .word 0x1da80c80
/* 00001934:	11490000 */	/*illegal*/ .word 0x11490000

_00001938:
/* 00001938:	1aab0000 */	/*illegal*/ .word 0x1aab0000

_0000193c:
/* 0000193c:	0468c6ff */	tgei v1, -14593
/* 00001940:	19000640 */	blez t0, 0x00003244
/* 00001944:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001948:	20000800 */	addi $zero, $zero, 0x800
/* 0000194c:	017517cc */	syscall 0x5d45f
/* 00001950:	162a0c80 */	bne s1, t2, 0x00004b54
/* 00001954:	18ff0000 */	/*illegal*/ .word 0x18ff0000

_00001958:
/* 00001958:	b8000000 */	swr $zero, 0x0($zero)
/* 0000195c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001960:	0efd0c80 */	jal 0x0bf43200
/* 00001964:	1ad70000 */	/*illegal*/ .word 0x1ad70000

_00001968:
/* 00001968:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 0000196c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001970:	14520c80 */	/*illegal*/ .word 0x14520c80
/* 00001974:	20770000 */	addi s7, v1, 0x0
/* 00001978:	b4000800 */	/*illegal*/ .word 0xb4000800
/* 0000197c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001980:	28040c80 */	slti a0, $zero, 0xc80
/* 00001984:	211d0000 */	addi sp, t0, 0x0
/* 00001988:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000198c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001990:	23d30c80 */	addi s3, fp, 0xc80
/* 00001994:	1b1b0000 */	/*illegal*/ .word 0x1b1b0000

_00001998:
/* 00001998:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000199c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000019a0:	21350c80 */	addi s5, t1, 0xc80
/* 000019a4:	230f0000 */	addi t7, t8, 0x0
/* 000019a8:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 000019ac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000019b0:	26930c80 */	addiu s3, s4, 0xc80
/* 000019b4:	27460000 */	addiu a2, k0, 0x0
/* 000019b8:	e0000000 */	sc $zero, 0x0($zero)
/* 000019bc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000019c0:	270d0c80 */	addiu t5, t8, 0xc80
/* 000019c4:	23760000 */	addi s6, k1, 0x0
/* 000019c8:	daab0000 */	/*illegal*/ .word 0xdaab0000
/* 000019cc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000019d0:	21350c80 */	addi s5, t1, 0xc80
/* 000019d4:	230f0000 */	addi t7, t8, 0x0
/* 000019d8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000019dc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000019e0:	0efd0c80 */	jal 0x0bf43200
/* 000019e4:	1ad70000 */	/*illegal*/ .word 0x1ad70000

_000019e8:
/* 000019e8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000019ec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000019f0:	0e4f0c80 */	/*illegal*/ .word 0x0e4f0c80
/* 000019f4:	23790000 */	addi t9, k1, 0x0
/* 000019f8:	00000000 */	nop
/* 000019fc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001a00:	14520c80 */	bne v0, s2, 0x00004c04
/* 00001a04:	20770000 */	addi s7, v1, 0x0
/* 00001a08:	04000800 */	bltz $zero, 0x00003a0c
/* 00001a0c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001a10:	13280c80 */	/*illegal*/ .word 0x13280c80
/* 00001a14:	29320000 */	slti s2, t1, 0x0
/* 00001a18:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001a1c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001a20:	19da0c80 */	/*illegal*/ .word 0x19da0c80
/* 00001a24:	25060000 */	addiu a2, t0, 0x0
/* 00001a28:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001a2c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001a30:	14520c80 */	bne v0, s2, 0x00004c34
/* 00001a34:	20770000 */	addi s7, v1, 0x0
/* 00001a38:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001a3c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001a40:	1c2d0c80 */	/*illegal*/ .word 0x1c2d0c80
/* 00001a44:	1d2b0000 */	/*illegal*/ .word 0x1d2b0000

_00001a48:
/* 00001a48:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 00001a4c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001a50:	19da0c80 */	/*illegal*/ .word 0x19da0c80
/* 00001a54:	25060000 */	addiu a2, t0, 0x0
/* 00001a58:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 00001a5c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001a60:	21350c80 */	addi s5, t1, 0xc80
/* 00001a64:	230f0000 */	addi t7, t8, 0x0
/* 00001a68:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 00001a6c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001a70:	1c2d0c80 */	/*illegal*/ .word 0x1c2d0c80
/* 00001a74:	1d2b0000 */	/*illegal*/ .word 0x1d2b0000

_00001a78:
/* 00001a78:	c0000000 */	ll $zero, 0x0($zero)
/* 00001a7c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001a80:	14520c80 */	bne v0, s2, 0x00004c84
/* 00001a84:	20770000 */	addi s7, v1, 0x0
/* 00001a88:	bc000800 */	cache 0x0, 0x800($zero)
/* 00001a8c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001a90:	1fd10c80 */	/*illegal*/ .word 0x1fd10c80
/* 00001a94:	29360000 */	slti s6, t1, 0x0
/* 00001a98:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001a9c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001aa0:	24ce0c80 */	addiu t6, a2, 0xc80
/* 00001aa4:	28f00000 */	slti s0, a3, 0x0
/* 00001aa8:	e2ab0000 */	sc t3, 0x0(s5)
/* 00001aac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001ab0:	21350c80 */	addi s5, t1, 0xc80
/* 00001ab4:	230f0000 */	addi t7, t8, 0x0
/* 00001ab8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00001abc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001ac0:	197a0c80 */	/*illegal*/ .word 0x197a0c80
/* 00001ac4:	2c040000 */	sltiu a0, $zero, 0x0
/* 00001ac8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001acc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001ad0:	19da0c80 */	/*illegal*/ .word 0x19da0c80
/* 00001ad4:	25060000 */	addiu a2, t0, 0x0
/* 00001ad8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001adc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001ae0:	0e4f0c80 */	jal 0x093c3200
/* 00001ae4:	23790000 */	addi t9, k1, 0x0
/* 00001ae8:	00000000 */	nop
/* 00001aec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001af0:	09000c80 */	j 0x04003200
/* 00001af4:	286c0000 */	slti t4, v1, 0x0
/* 00001af8:	04000800 */	bltz $zero, 0x00003afc
/* 00001afc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001b00:	0e810c80 */	/*illegal*/ .word 0x0e810c80
/* 00001b04:	2c650000 */	sltiu a1, v1, 0x0
/* 00001b08:	08000000 */	j 0x00000000
/* 00001b0c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001b10:	09000c80 */	/*illegal*/ .word 0x09000c80
/* 00001b14:	286c0000 */	slti t4, v1, 0x0
/* 00001b18:	0c000800 */	jal _00002000
/* 00001b1c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001b20:	073a0c80 */	/*illegal*/ .word 0x073a0c80
/* 00001b24:	2f350000 */	sltiu s5, t9, 0x0
/* 00001b28:	10000000 */	beq $zero, $zero, _00001b2c

_00001b2c:
/* 00001b2c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001b30:	09000c80 */	/*illegal*/ .word 0x09000c80
/* 00001b34:	286c0000 */	slti t4, v1, 0x0
/* 00001b38:	14000800 */	bne $zero, $zero, 0x00003b3c
/* 00001b3c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001b40:	02ab0c80 */	/*illegal*/ .word 0x02ab0c80
/* 00001b44:	28080000 */	slti t0, $zero, 0x0
/* 00001b48:	18000000 */	blez $zero, _00001b4c

_00001b4c:
/* 00001b4c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001b50:	02ab0c80 */	/*illegal*/ .word 0x02ab0c80
/* 00001b54:	28080000 */	slti t0, $zero, 0x0
/* 00001b58:	18000000 */	blez $zero, _00001b5c

_00001b5c:
/* 00001b5c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001b60:	09000c80 */	/*illegal*/ .word 0x09000c80
/* 00001b64:	286c0000 */	slti t4, v1, 0x0
/* 00001b68:	1c000800 */	bgtz $zero, 0x00003b6c
/* 00001b6c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001b70:	068d0c80 */	/*illegal*/ .word 0x068d0c80
/* 00001b74:	210c0000 */	addi t4, t0, 0x0
/* 00001b78:	20000000 */	addi $zero, $zero, 0x0
/* 00001b7c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001b80:	09000c80 */	j 0x04003200
/* 00001b84:	286c0000 */	slti t4, v1, 0x0
/* 00001b88:	24000800 */	addiu $zero, $zero, 0x800
/* 00001b8c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001b90:	0e4f0c80 */	jal 0x093c3200
/* 00001b94:	23790000 */	addi t9, k1, 0x0
/* 00001b98:	28000000 */	slti $zero, $zero, 0x0
/* 00001b9c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001ba0:	06de0c80 */	/*illegal*/ .word 0x06de0c80
/* 00001ba4:	034c0000 */	/*illegal*/ .word 0x034c0000
/* 00001ba8:	08000000 */	j 0x00000000
/* 00001bac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001bb0:	08840c80 */	/*illegal*/ .word 0x08840c80
/* 00001bb4:	09e40000 */	/*illegal*/ .word 0x09e40000
/* 00001bb8:	00000000 */	nop
/* 00001bbc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001bc0:	0ca30c80 */	jal 0x028c3200
/* 00001bc4:	05380000 */	/*illegal*/ .word 0x05380000
/* 00001bc8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001bcc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001bd0:	12970c80 */	/*illegal*/ .word 0x12970c80
/* 00001bd4:	034c0000 */	/*illegal*/ .word 0x034c0000
/* 00001bd8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001bdc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001be0:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 00001be4:	00000000 */	nop
/* 00001be8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001bec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001bf0:	0ca30c80 */	jal 0x028c3200
/* 00001bf4:	05380000 */	/*illegal*/ .word 0x05380000
/* 00001bf8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001bfc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001c00:	06de0c80 */	/*illegal*/ .word 0x06de0c80
/* 00001c04:	034c0000 */	/*illegal*/ .word 0x034c0000
/* 00001c08:	e0000000 */	sc $zero, 0x0($zero)
/* 00001c0c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001c10:	0ca30c80 */	jal 0x028c3200
/* 00001c14:	05380000 */	/*illegal*/ .word 0x05380000
/* 00001c18:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00001c1c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001c20:	0fef0c80 */	/*illegal*/ .word 0x0fef0c80
/* 00001c24:	09e40000 */	/*illegal*/ .word 0x09e40000
/* 00001c28:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001c2c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001c30:	0ca30c80 */	/*illegal*/ .word 0x0ca30c80
/* 00001c34:	05380000 */	/*illegal*/ .word 0x05380000
/* 00001c38:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001c3c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001c40:	0ca30c80 */	/*illegal*/ .word 0x0ca30c80
/* 00001c44:	05380000 */	/*illegal*/ .word 0x05380000
/* 00001c48:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001c4c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001c50:	0c800d48 */	/*illegal*/ .word 0x0c800d48
/* 00001c54:	00000000 */	nop
/* 00001c58:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001c5c:	0048eecc */	syscall 0x123bb
/* 00001c60:	06de0d48 */	/*illegal*/ .word 0x06de0d48
/* 00001c64:	034c0000 */	/*illegal*/ .word 0x034c0000
/* 00001c68:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001c6c:	f248f9ca */	/*illegal*/ .word 0xf248f9ca
/* 00001c70:	0ca30e10 */	jal 0x028c3840
/* 00001c74:	05380000 */	/*illegal*/ .word 0x05380000
/* 00001c78:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001c7c:	0077ffb4 */	teq v1, s7, 0x3fe
/* 00001c80:	12970d48 */	beq s4, s7, 0x000051a4
/* 00001c84:	034c0000 */	/*illegal*/ .word 0x034c0000
/* 00001c88:	00000000 */	nop
/* 00001c8c:	0e48fbaa */	jal 0x0923eea8
/* 00001c90:	0ca30e10 */	/*illegal*/ .word 0x0ca30e10
/* 00001c94:	05380000 */	/*illegal*/ .word 0x05380000
/* 00001c98:	fc000800 */	/*illegal*/ .word 0xfc000800

_00001c9c:
/* 00001c9c:	0077ffb4 */	teq v1, s7, 0x3fe
/* 00001ca0:	0fef0d48 */	jal 0x0fbc3520
/* 00001ca4:	09e40000 */	/*illegal*/ .word 0x09e40000
/* 00001ca8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001cac:	09480d92 */	/*illegal*/ .word 0x09480d92
/* 00001cb0:	0ca30e10 */	/*illegal*/ .word 0x0ca30e10
/* 00001cb4:	05380000 */	/*illegal*/ .word 0x05380000
/* 00001cb8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001cbc:	0077ffb4 */	teq v1, s7, 0x3fe
/* 00001cc0:	08840d48 */	j 0x02103520
/* 00001cc4:	09e40000 */	/*illegal*/ .word 0x09e40000
/* 00001cc8:	10000000 */	/*illegal*/ .word 0x10000000

_00001ccc:
/* 00001ccc:	f7480ca8 */	/*illegal*/ .word 0xf7480ca8
/* 00001cd0:	0ca30e10 */	/*illegal*/ .word 0x0ca30e10
/* 00001cd4:	05380000 */	/*illegal*/ .word 0x05380000
/* 00001cd8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001cdc:	0077ffb4 */	teq v1, s7, 0x3fe
/* 00001ce0:	06de0d48 */	/*illegal*/ .word 0x06de0d48
/* 00001ce4:	034c0000 */	/*illegal*/ .word 0x034c0000
/* 00001ce8:	18000000 */	blez $zero, _00001cec

_00001cec:
/* 00001cec:	f248f9ca */	/*illegal*/ .word 0xf248f9ca
/* 00001cf0:	0ca30e10 */	/*illegal*/ .word 0x0ca30e10
/* 00001cf4:	05380000 */	/*illegal*/ .word 0x05380000
/* 00001cf8:	14000800 */	/*illegal*/ .word 0x14000800

_00001cfc:
/* 00001cfc:	0077ffb4 */	teq v1, s7, 0x3fe
/* 00001d00:	32000af0 */	andi $zero, s0, 0xaf0
/* 00001d04:	15e00000 */	bne t7, $zero, _00001d08

_00001d08:
/* 00001d08:	0c00c400 */	/*illegal*/ .word 0x0c00c400
/* 00001d0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d10:	25800af0 */	addiu $zero, t4, 0xaf0
/* 00001d14:	09600000 */	j 0x05800000
/* 00001d18:	0000d400 */	sll k0, $zero, 0x10
/* 00001d1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d20:	25800af0 */	addiu $zero, t4, 0xaf0
/* 00001d24:	14500000 */	bne v0, s0, _00001d28

_00001d28:
/* 00001d28:	0c00d400 */	/*illegal*/ .word 0x0c00d400
/* 00001d2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d30:	32000af0 */	andi $zero, s0, 0xaf0
/* 00001d34:	0c800000 */	jal 0x02000000
/* 00001d38:	0000c400 */	sll t8, $zero, 0x10
/* 00001d3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d40:	19000af0 */	blez t0, 0x00004904
/* 00001d44:	08980000 */	/*illegal*/ .word 0x08980000
/* 00001d48:	0000e400 */	sll gp, $zero, 0x10
/* 00001d4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d50:	18380af0 */	/*illegal*/ .word 0x18380af0
/* 00001d54:	12c00000 */	beq s6, $zero, _00001d58

_00001d58:
/* 00001d58:	0c00e400 */	/*illegal*/ .word 0x0c00e400
/* 00001d5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d60:	0c800af0 */	/*illegal*/ .word 0x0c800af0

_00001d64:
/* 00001d64:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001d68:	0000f400 */	sll fp, $zero, 0x10
/* 00001d6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d70:	0c800af0 */	jal 0x02002bc0
/* 00001d74:	16a80000 */	/*illegal*/ .word 0x16a80000

_00001d78:
/* 00001d78:	0c00f400 */	/*illegal*/ .word 0x0c00f400
/* 00001d7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d80:	00000af0 */	tge $zero, $zero, 0x2b
/* 00001d84:	0c800000 */	jal 0x02000000
/* 00001d88:	00000400 */	sll $zero, $zero, 0x10
/* 00001d8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d90:	00000af0 */	tge $zero, $zero, 0x2b
/* 00001d94:	15e00000 */	bne t7, $zero, _00001d98

_00001d98:
/* 00001d98:	0c000400 */	/*illegal*/ .word 0x0c000400

_00001d9c:
/* 00001d9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001da0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001da4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001da8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dac:	00000000 */	nop
/* 00001db0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001db4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001db8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001dbc:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001dc0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001dc4:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001dc8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dcc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001dd0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001ddc:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001de0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001de4:	07014050 */	bgez t8, 0x00011f28
/* 00001de8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001dec:	00000000 */	nop
/* 00001df0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001df4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001df8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dfc:	00000000 */	nop
/* 00001e00:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001e04:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001e08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e0c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e10:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001e14:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001e18:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00001e1c:	07014050 */	bgez t8, 0x00011f60
/* 00001e20:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e24:	00000000 */	nop
/* 00001e28:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001e2c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001e30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e34:	00000000 */	nop
/* 00001e38:	f5800440 */	/*illegal*/ .word 0xf5800440

_00001e3c:
/* 00001e3c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001e40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e44:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001e48:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001e4c:	08000000 */	j 0x00000000
/* 00001e50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e58:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001e5c:	06000d00 */	/*illegal*/ .word 0x06000d00
/* 00001e60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e64:	00000602 */	srl $zero, $zero, 0x18
/* 00001e68:	06020804 */	bltzl s0, 0x00003e7c

_00001e6c:
/* 00001e6c:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00001e70:	06080c0a */	tgei s0, 3082
/* 00001e74:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00001e78:	060c100e */	teqi s0, 4110
/* 00001e7c:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001e80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e84:	00000000 */	nop
/* 00001e88:	d7000002 */	/*illegal*/ .word 0xd7000002

_00001e8c:
/* 00001e8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e94:	00000000 */	nop
/* 00001e98:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e9c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ea0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ea4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ea8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001eac:	00008000 */	sll s0, $zero, 0x0
/* 00001eb0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001eb4:	80120f70 */	lb s2, 0xf70($zero)
/* 00001eb8:	e8000000 */	/*illegal*/ .word 0xe8000000

_00001ebc:
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001ec4:	07000000 */	bltz t8, _00001ec8

_00001ec8:
/* 00001ec8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001ed4:	0703c000 */	bgezl t8, 0xffff1ed8
/* 00001ed8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001edc:	00000000 */	nop
/* 00001ee0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001ee4:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001ee8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001eec:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001ef0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001efc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001f00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f04:	00000000 */	nop
/* 00001f08:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001f0c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001f10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f14:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001f18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f28:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001f2c:	06000c50 */	bltz s0, 0x00005070
/* 00001f30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f34:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001f38:	060a060c */	tlti s0, 1548
/* 00001f3c:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00001f40:	05120e14 */	bltzall t0, 0x00005794
/* 00001f44:	00000000 */	nop
/* 00001f48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f4c:	00000000 */	nop
/* 00001f50:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f54:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001f58:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001f5c:	80120f30 */	lb s2, 0xf30($zero)
/* 00001f60:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001f64:	00000000 */	nop
/* 00001f68:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001f6c:	07000000 */	bltz t8, _00001f70

_00001f70:
/* 00001f70:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f74:	00000000 */	nop
/* 00001f78:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001f7c:	0703c000 */	bgezl t8, 0xffff1f80
/* 00001f80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f84:	00000000 */	nop
/* 00001f88:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001f8c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001f90:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001f94:	07014050 */	bgez t8, 0x000120d8
/* 00001f98:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001fa4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001fa8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fac:	00000000 */	nop
/* 00001fb0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001fb4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001fb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fbc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001fc0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001fc4:	06000010 */	bltz s0, _00002008
/* 00001fc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fcc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001fd0:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001fd4:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001fd8:	060a0c08 */	tlti s0, 3080
/* 00001fdc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001fe0:	06141210 */	/*illegal*/ .word 0x06141210
/* 00001fe4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001fe8:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00001fec:	00181e1c */	/*illegal*/ .word 0x00181e1c
/* 00001ff0:	06202224 */	bltz s1, 0x0000a884
/* 00001ff4:	00222624 */	/*illegal*/ .word 0x00222624
/* 00001ff8:	06262824 */	/*illegal*/ .word 0x06262824
/* 00001ffc:	002a2c2e */	/*illegal*/ .word 0x002a2c2e

_00002000:
/* 00002000:	062c302e */	teqi s1, 12334
/* 00002004:	00323436 */	tne at, s2, 0xd0

_00002008:
/* 00002008:	06323834 */	bltzall s1, 0x000100dc
/* 0000200c:	002a363a */	/*illegal*/ .word 0x002a363a
/* 00002010:	0636343a */	/*illegal*/ .word 0x0636343a
/* 00002014:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00002018:	063c2e3e */	/*illegal*/ .word 0x063c2e3e
/* 0000201c:	00323c38 */	/*illegal*/ .word 0x00323c38
/* 00002020:	06303e2e */	/*illegal*/ .word 0x06303e2e
/* 00002024:	00141034 */	teq $zero, s4, 0x40
/* 00002028:	05103a34 */	bltzal t0, 0x000108fc
/* 0000202c:	00000000 */	nop
/* 00002030:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002034:	06000210 */	bltz s0, 0x00002878
/* 00002038:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000203c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002040:	06080a0c */	tgei s0, 2572
/* 00002044:	000e100c */	syscall 0x3840
/* 00002048:	06100e06 */	bltzal s0, 0x00005864
/* 0000204c:	00060e04 */	/*illegal*/ .word 0x00060e04
/* 00002050:	06001202 */	/*illegal*/ .word 0x06001202
/* 00002054:	00001412 */	/*illegal*/ .word 0x00001412
/* 00002058:	06141612 */	/*illegal*/ .word 0x06141612
/* 0000205c:	00161418 */	/*illegal*/ .word 0x00161418
/* 00002060:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00002064:	001a201c */	/*illegal*/ .word 0x001a201c
/* 00002068:	061c221e */	/*illegal*/ .word 0x061c221e
/* 0000206c:	00242628 */	/*illegal*/ .word 0x00242628
/* 00002070:	062a2c2e */	tlti s1, 11310
/* 00002074:	002c302e */	/*illegal*/ .word 0x002c302e
/* 00002078:	062c3230 */	teqi s1, 12848
/* 0000207c:	00323430 */	tge at, s2, 0xd0
/* 00002080:	06263428 */	/*illegal*/ .word 0x06263428
/* 00002084:	00343228 */	/*illegal*/ .word 0x00343228
/* 00002088:	06363824 */	/*illegal*/ .word 0x06363824
/* 0000208c:	00383a24 */	/*illegal*/ .word 0x00383a24
/* 00002090:	06242836 */	/*illegal*/ .word 0x06242836
/* 00002094:	003c3628 */	/*illegal*/ .word 0x003c3628
/* 00002098:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000209c:	06000400 */	bltz s0, 0x000030a0
/* 000020a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020a4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000020a8:	06080c0a */	tgei s0, 3082
/* 000020ac:	00060e08 */	/*illegal*/ .word 0x00060e08
/* 000020b0:	06040600 */	/*illegal*/ .word 0x06040600
/* 000020b4:	0006100e */	/*illegal*/ .word 0x0006100e
/* 000020b8:	05041006 */	/*illegal*/ .word 0x05041006
/* 000020bc:	00000000 */	nop
/* 000020c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020c4:	00000000 */	nop
/* 000020c8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000020cc:	80120f50 */	lb s2, 0xf50($zero)
/* 000020d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000020d4:	00000000 */	nop
/* 000020d8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000020dc:	07000000 */	bltz t8, _000020e0

_000020e0:
/* 000020e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000020e4:	00000000 */	nop
/* 000020e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000020ec:	0703c000 */	bgezl t8, 0xffff20f0
/* 000020f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020f4:	00000000 */	nop
/* 000020f8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000020fc:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00002100:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002104:	07018060 */	bgez t8, 0xfffe2288
/* 00002108:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000210c:	00000000 */	nop
/* 00002110:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002114:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002118:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000211c:	00000000 */	nop
/* 00002120:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002124:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00002128:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000212c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002130:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002134:	06000490 */	bltz s0, 0x00003378
/* 00002138:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000213c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002140:	06000802 */	/*illegal*/ .word 0x06000802
/* 00002144:	0008000a */	/*illegal*/ .word 0x0008000a
/* 00002148:	06000c0a */	/*illegal*/ .word 0x06000c0a
/* 0000214c:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00002150:	060c100e */	teqi s0, 4110
/* 00002154:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00002158:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000215c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00002160:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00002164:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00002168:	06241418 */	/*illegal*/ .word 0x06241418
/* 0000216c:	00242614 */	/*illegal*/ .word 0x00242614
/* 00002170:	0628221c */	tgei s1, 8732
/* 00002174:	00282a22 */	/*illegal*/ .word 0x00282a22
/* 00002178:	062c0604 */	teqi s1, 1540
/* 0000217c:	002c2e06 */	/*illegal*/ .word 0x002c2e06
/* 00002180:	06162e1a */	/*illegal*/ .word 0x06162e1a
/* 00002184:	002e2c1a */	/*illegal*/ .word 0x002e2c1a
/* 00002188:	061e3020 */	/*illegal*/ .word 0x061e3020
/* 0000218c:	00303220 */	/*illegal*/ .word 0x00303220
/* 00002190:	06343236 */	/*illegal*/ .word 0x06343236
/* 00002194:	00323036 */	tne at, s2, 0xc0
/* 00002198:	06383436 */	/*illegal*/ .word 0x06383436
/* 0000219c:	00383a34 */	teq at, t8, 0xe8
/* 000021a0:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 000021a4:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 000021a8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000021ac:	06000690 */	bltz s0, 0x00003bf0
/* 000021b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000021b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021bc:	00000000 */	nop
/* 000021c0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000021c4:	80120f50 */	lb s2, 0xf50($zero)
/* 000021c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000021cc:	00000000 */	nop
/* 000021d0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000021d4:	07000000 */	bltz t8, _000021d8

_000021d8:
/* 000021d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021dc:	00000000 */	nop
/* 000021e0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000021e4:	0703c000 */	bgezl t8, 0xffff21e8
/* 000021e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021ec:	00000000 */	nop
/* 000021f0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000021f4:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 000021f8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000021fc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002200:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002204:	00000000 */	nop
/* 00002208:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000220c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002210:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002214:	00000000 */	nop
/* 00002218:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000221c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002220:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002224:
/* 00002224:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002228:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000222c:	060006d0 */	bltz s0, 0x00003d70
/* 00002230:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002234:	00000602 */	srl $zero, $zero, 0x18
/* 00002238:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000223c:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00002240:	060a0c08 */	tlti s0, 3080
/* 00002244:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002248:	06101412 */	bltzal s0, 0x00007294
/* 0000224c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002250:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 00002254:	00161e1c */	/*illegal*/ .word 0x00161e1c
/* 00002258:	061e201c */	/*illegal*/ .word 0x061e201c
/* 0000225c:	00222426 */	/*illegal*/ .word 0x00222426
/* 00002260:	06222824 */	/*illegal*/ .word 0x06222824
/* 00002264:	00280424 */	/*illegal*/ .word 0x00280424
/* 00002268:	06280004 */	tgei s1, 4
/* 0000226c:	001e2a20 */	/*illegal*/ .word 0x001e2a20
/* 00002270:	062c2e30 */	teqi s1, 11824
/* 00002274:	002c322e */	/*illegal*/ .word 0x002c322e
/* 00002278:	0632342e */	bltzall s1, 0x0000f334
/* 0000227c:	00323634 */	teq at, s2, 0xd8
/* 00002280:	06363834 */	/*illegal*/ .word 0x06363834
/* 00002284:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00002288:	063a3c38 */	/*illegal*/ .word 0x063a3c38
/* 0000228c:	003a223c */	/*illegal*/ .word 0x003a223c
/* 00002290:	06223e3c */	bltzl s1, 0x00011b84
/* 00002294:	00221a3e */	/*illegal*/ .word 0x00221a3e
/* 00002298:	0522161a */	/*illegal*/ .word 0x0522161a
/* 0000229c:	00000000 */	nop
/* 000022a0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000022a4:	060008d0 */	bltz s0, 0x000045e8
/* 000022a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022ac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000022b0:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 000022b4:	00060e0c */	/*illegal*/ .word 0x00060e0c
/* 000022b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022bc:	00000000 */	nop
/* 000022c0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000022c4:	80120f30 */	lb s2, 0xf30($zero)
/* 000022c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000022cc:	00000000 */	nop
/* 000022d0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000022d4:	07000000 */	bltz t8, _000022d8

_000022d8:
/* 000022d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000022dc:	00000000 */	nop
/* 000022e0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000022e4:	0703c000 */	bgezl t8, 0xffff22e8
/* 000022e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022ec:	00000000 */	nop
/* 000022f0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000022f4:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 000022f8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000022fc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002300:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002304:	00000000 */	nop
/* 00002308:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000230c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002310:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002314:	00000000 */	nop
/* 00002318:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000231c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002320:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002324:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002328:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000232c:	06000950 */	bltz s0, 0x00004870
/* 00002330:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002334:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002338:	060c0e10 */	teqi s0, 3600
/* 0000233c:	000e0610 */	/*illegal*/ .word 0x000e0610
/* 00002340:	06121416 */	bltzall s0, 0x0000739c
/* 00002344:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00002348:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 0000234c:	00240026 */	xor $zero, at, a0
/* 00002350:	06242620 */	/*illegal*/ .word 0x06242620
/* 00002354:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00002358:	062a0c2c */	tlti s1, 3116
/* 0000235c:	00081e22 */	/*illegal*/ .word 0x00081e22
/* 00002360:	06182e1a */	/*illegal*/ .word 0x06182e1a
/* 00002364:	00282c30 */	tge at, t0, 0xb0
/* 00002368:	062e2830 */	tnei s1, 10288
/* 0000236c:	0014181c */	/*illegal*/ .word 0x0014181c
/* 00002370:	06323436 */	bltzall s1, 0x0000f44c
/* 00002374:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00002378:	053a3c3e */	/*illegal*/ .word 0x053a3c3e
/* 0000237c:	00000000 */	nop
/* 00002380:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002384:	06000b50 */	bltz s0, 0x000050c8
/* 00002388:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000238c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002390:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002394:	00000000 */	nop
/* 00002398:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000239c:	80120f70 */	lb s2, 0xf70($zero)
/* 000023a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000023a4:	00000000 */	nop
/* 000023a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000023ac:	07000000 */	bltz t8, _000023b0

_000023b0:
/* 000023b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000023b4:	00000000 */	nop
/* 000023b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000023bc:	0703c000 */	bgezl t8, 0xffff23c0
/* 000023c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023c4:	00000000 */	nop
/* 000023c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000023cc:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 000023d0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000023d4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000023d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000023dc:	00000000 */	nop
/* 000023e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000023e4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000023e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023ec:	00000000 */	nop
/* 000023f0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000023f4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000023f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000023fc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002400:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00002404:	06000ba0 */	bltz s0, 0x00005288
/* 00002408:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000240c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002410:	06080c0e */	tgei s0, 3086
/* 00002414:	00021012 */	/*illegal*/ .word 0x00021012
/* 00002418:	05100614 */	bltzal t0, 0x00003c6c
/* 0000241c:	00000000 */	nop
/* 00002420:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002424:	00000000 */	nop
/* 00002428:	00000000 */	nop
/* 0000242c:	00000000 */	nop
/* 00002430:	00000000 */	nop
/* 00002434:	06000008 */	bltz s0, 0x00002458
/* 00002438:	06000da0 */	/*illegal*/ .word 0x06000da0
/* 0000243c:	06000e88 */	/*illegal*/ .word 0x06000e88

.close
