.n64
.create "build/eng/D269D0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	32000320 */	andi $zero, s0, 0x320

_00001014:
/* 00001014:	22600000 */	addi $zero, s3, 0x0
/* 00001018:	24000c00 */	addiu $zero, $zero, 0xc00
/* 0000101c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001020:	2f010320 */	sltiu at, t8, 0x320
/* 00001024:	15f90000 */	bne t7, t9, _00001028

_00001028:
/* 00001028:	202afc1f */	addi t2, at, 0xfffffc1f
/* 0000102c:	ef6acbac */	/*illegal*/ .word 0xef6acbac
/* 00001030:	2c5e0320 */	sltiu fp, v0, 0x320
/* 00001034:	1e770000 */	/*illegal*/ .word 0x1e770000

_00001038:
/* 00001038:	1cca06fe */	/*illegal*/ .word 0x1cca06fe
/* 0000103c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001040:	2b540320 */	slti s4, k0, 0x320
/* 00001044:	187c0000 */	/*illegal*/ .word 0x187c0000

_00001048:
/* 00001048:	1b76ff57 */	/*illegal*/ .word 0x1b76ff57
/* 0000104c:	d161cdc2 */	/*illegal*/ .word 0xd161cdc2
/* 00001050:	1c200320 */	bgtz at, _00001cd4
/* 00001054:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001058:
/* 00001058:	0800f800 */	/*illegal*/ .word 0x0800f800
/* 0000105c:	d16c17ff */	/*illegal*/ .word 0xd16c17ff
/* 00001060:	22cc0320 */	addi t4, s6, 0x320
/* 00001064:	15ad0000 */	bne t5, t5, _00001068

_00001068:
/* 00001068:	108afbbf */	/*illegal*/ .word 0x108afbbf
/* 0000106c:	166b30f0 */	/*illegal*/ .word 0x166b30f0
/* 00001070:	1c250320 */	/*illegal*/ .word 0x1c250320
/* 00001074:	0f6e0000 */	/*illegal*/ .word 0x0f6e0000
/* 00001078:	0806f3c0 */	/*illegal*/ .word 0x0806f3c0
/* 0000107c:	de7302ff */	/*illegal*/ .word 0xde7302ff
/* 00001080:	263c0320 */	addiu gp, s1, 0x320
/* 00001084:	12a20000 */	beq s5, v0, _00001088

_00001088:
/* 00001088:	14f1f7d9 */	/*illegal*/ .word 0x14f1f7d9
/* 0000108c:	276b25d0 */	addiu t3, k1, 0x25d0
/* 00001090:	27d80320 */	addiu t8, fp, 0x320
/* 00001094:	0bb80000 */	j 0x0ee00000
/* 00001098:	1700ef00 */	/*illegal*/ .word 0x1700ef00
/* 0000109c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010a0:	1bc50320 */	/*illegal*/ .word 0x1bc50320
/* 000010a4:	0c0f0000 */	/*illegal*/ .word 0x0c0f0000
/* 000010a8:	078cef6f */	teqi gp, -4241
/* 000010ac:	da7010ff */	/*illegal*/ .word 0xda7010ff
/* 000010b0:	0c4d0320 */	jal 0x01340c80
/* 000010b4:	0fd60000 */	/*illegal*/ .word 0x0fd60000
/* 000010b8:	f3bff445 */	/*illegal*/ .word 0xf3bff445
/* 000010bc:	df66cbb6 */	/*illegal*/ .word 0xdf66cbb6
/* 000010c0:	0dcc0320 */	/*illegal*/ .word 0x0dcc0320
/* 000010c4:	18870000 */	/*illegal*/ .word 0x18870000

_000010c8:
/* 000010c8:	f5a9ff65 */	/*illegal*/ .word 0xf5a9ff65
/* 000010cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010d0:	0f640320 */	/*illegal*/ .word 0x0f640320
/* 000010d4:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 000010d8:	f7b3f380 */	/*illegal*/ .word 0xf7b3f380
/* 000010dc:	006ed1a8 */	/*illegal*/ .word 0x006ed1a8
/* 000010e0:	13630320 */	/*illegal*/ .word 0x13630320
/* 000010e4:	15770000 */	/*illegal*/ .word 0x15770000

_000010e8:
/* 000010e8:	fcd0fb7a */	/*illegal*/ .word 0xfcd0fb7a
/* 000010ec:	2a6eee9a */	slti t6, s3, 0xffffee9a
/* 000010f0:	131a0320 */	beq t8, k0, _00001d74
/* 000010f4:	10810000 */	/*illegal*/ .word 0x10810000

_000010f8:
/* 000010f8:	fc74f520 */	/*illegal*/ .word 0xfc74f520
/* 000010fc:	4163ed6e */	/*illegal*/ .word 0x4163ed6e
/* 00001100:	12800320 */	/*illegal*/ .word 0x12800320
/* 00001104:	0f960000 */	/*illegal*/ .word 0x0f960000
/* 00001108:	fbaef3f3 */	/*illegal*/ .word 0xfbaef3f3
/* 0000110c:	225ab94c */	addi k0, s2, 0xffffb94c
/* 00001110:	1f400320 */	bgtz k0, _00001d94
/* 00001114:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001118:
/* 00001118:	0c00fc00 */	/*illegal*/ .word 0x0c00fc00
/* 0000111c:	fb673dff */	/*illegal*/ .word 0xfb673dff
/* 00001120:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001124:	32000000 */	andi $zero, s0, 0x0
/* 00001128:	04002000 */	bltz $zero, 0x0000912c
/* 0000112c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001130:	131d0320 */	/*illegal*/ .word 0x131d0320
/* 00001134:	2eb90000 */	sltiu t9, s5, 0x0
/* 00001138:	fc771bce */	/*illegal*/ .word 0xfc771bce
/* 0000113c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001140:	0c800320 */	jal 0x02000c80
/* 00001144:	32000000 */	andi $zero, s0, 0x0
/* 00001148:	f4002000 */	/*illegal*/ .word 0xf4002000
/* 0000114c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001150:	0a640320 */	j 0x09900c80
/* 00001154:	2e9a0000 */	sltiu k0, s4, 0x0
/* 00001158:	f14d1ba7 */	/*illegal*/ .word 0xf14d1ba7
/* 0000115c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001160:	0ebe0320 */	jal 0x0af80c80
/* 00001164:	29840000 */	slti a0, t4, 0x0
/* 00001168:	f6df1524 */	/*illegal*/ .word 0xf6df1524
/* 0000116c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001170:	13150320 */	beq t8, s5, _00001df4
/* 00001174:	27040000 */	addiu a0, t8, 0x0
/* 00001178:	fc6d11f1 */	/*illegal*/ .word 0xfc6d11f1
/* 0000117c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001180:	0fe30320 */	jal 0x0f8c0c80
/* 00001184:	1f500000 */	/*illegal*/ .word 0x1f500000

_00001188:
/* 00001188:	f8560814 */	/*illegal*/ .word 0xf8560814
/* 0000118c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001190:	19850320 */	/*illegal*/ .word 0x19850320
/* 00001194:	232d0000 */	addi t5, t9, 0x0
/* 00001198:	04aa0d07 */	tlti a1, 3335
/* 0000119c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011a0:	1c200320 */	bgtz at, _00001e24
/* 000011a4:	1eb40000 */	/*illegal*/ .word 0x1eb40000

_000011a8:
/* 000011a8:	0800074d */	/*illegal*/ .word 0x0800074d
/* 000011ac:	166cd18a */	/*illegal*/ .word 0x166cd18a
/* 000011b0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000011b4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000011b8:
/* 000011b8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000011bc:	356b04a0 */	ori t3, t3, 0x4a0
/* 000011c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011c4:	22600000 */	addi $zero, s3, 0x0
/* 000011c8:	e4000c00 */	/*illegal*/ .word 0xe4000c00
/* 000011cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011d4:	32000000 */	andi $zero, s0, 0x0
/* 000011d8:	e4002000 */	/*illegal*/ .word 0xe4002000
/* 000011dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011e0:	03010320 */	/*illegal*/ .word 0x03010320
/* 000011e4:	2d2c0000 */	sltiu t4, t1, 0x0
/* 000011e8:	e7d819d2 */	/*illegal*/ .word 0xe7d819d2
/* 000011ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011f0:	1f5c0320 */	/*illegal*/ .word 0x1f5c0320
/* 000011f4:	28190000 */	slti t9, $zero, 0x0
/* 000011f8:	0c241353 */	jal 0x00904d4c
/* 000011fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001200:	09870320 */	/*illegal*/ .word 0x09870320
/* 00001204:	12e70000 */	/*illegal*/ .word 0x12e70000

_00001208:
/* 00001208:	f031f832 */	/*illegal*/ .word 0xf031f832
/* 0000120c:	de6cd9d0 */	/*illegal*/ .word 0xde6cd9d0
/* 00001210:	27d80320 */	addiu t8, fp, 0x320
/* 00001214:	0bb80000 */	j 0x0ee00000
/* 00001218:	1700ef00 */	/*illegal*/ .word 0x1700ef00
/* 0000121c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001220:	2c550320 */	sltiu s5, v0, 0x320
/* 00001224:	0ca60000 */	jal 0x02980000
/* 00001228:	1cbff030 */	/*illegal*/ .word 0x1cbff030
/* 0000122c:	0e6d2ffa */	/*illegal*/ .word 0x0e6d2ffa
/* 00001230:	2a940320 */	slti s4, s4, 0x320
/* 00001234:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001238:	1a80e700 */	blez s4, 0xffffae3c
/* 0000123c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001240:	32000320 */	andi $zero, s0, 0x320
/* 00001244:	0c800000 */	jal 0x02000000
/* 00001248:	2400f000 */	addiu $zero, $zero, 0xfffff000
/* 0000124c:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 00001250:	264b0320 */	addiu t3, s2, 0x320
/* 00001254:	1ec60000 */	/*illegal*/ .word 0x1ec60000

_00001258:
/* 00001258:	15040764 */	bne t0, a0, 0x00002fec
/* 0000125c:	eb6fdac8 */	/*illegal*/ .word 0xeb6fdac8
/* 00001260:	2c5e0320 */	sltiu fp, v0, 0x320
/* 00001264:	1e770000 */	/*illegal*/ .word 0x1e770000

_00001268:
/* 00001268:	1cca06fe */	/*illegal*/ .word 0x1cca06fe
/* 0000126c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001270:	2b540320 */	slti s4, k0, 0x320
/* 00001274:	187c0000 */	/*illegal*/ .word 0x187c0000

_00001278:
/* 00001278:	1b76ff57 */	/*illegal*/ .word 0x1b76ff57
/* 0000127c:	d161cdc2 */	/*illegal*/ .word 0xd161cdc2
/* 00001280:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001284:	22600000 */	addi $zero, s3, 0x0
/* 00001288:	e4000c00 */	/*illegal*/ .word 0xe4000c00
/* 0000128c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001290:	025b0320 */	/*illegal*/ .word 0x025b0320
/* 00001294:	1c660000 */	/*illegal*/ .word 0x1c660000

_00001298:
/* 00001298:	e703045a */	/*illegal*/ .word 0xe703045a
/* 0000129c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000012a4:	15e00000 */	bne t7, $zero, _000012a8

_000012a8:
/* 000012a8:	e400fc00 */	/*illegal*/ .word 0xe400fc00
/* 000012ac:	006ccac8 */	/*illegal*/ .word 0x006ccac8
/* 000012b0:	06760320 */	/*illegal*/ .word 0x06760320
/* 000012b4:	17c30000 */	/*illegal*/ .word 0x17c30000

_000012b8:
/* 000012b8:	ec45fe6b */	/*illegal*/ .word 0xec45fe6b
/* 000012bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012c0:	058c0320 */	teqi t4, 800
/* 000012c4:	15900000 */	bne t4, s0, _000012c8

_000012c8:
/* 000012c8:	eb1afb9a */	/*illegal*/ .word 0xeb1afb9a
/* 000012cc:	f16cd0b2 */	/*illegal*/ .word 0xf16cd0b2
/* 000012d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000012d4:	00000000 */	nop
/* 000012d8:	e400e000 */	/*illegal*/ .word 0xe400e000
/* 000012dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012e0:	0a090320 */	j 0x08240c80
/* 000012e4:	06680000 */	tgei s3, 0
/* 000012e8:	f0d9e833 */	/*illegal*/ .word 0xf0d9e833
/* 000012ec:	0c7027fa */	jal 0x01c09fe8
/* 000012f0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000012f4:	00000000 */	nop
/* 000012f8:	f400e000 */	/*illegal*/ .word 0xf400e000
/* 000012fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001300:	06220320 */	bltzl s1, _00001f84
/* 00001304:	08c00000 */	/*illegal*/ .word 0x08c00000
/* 00001308:	ebd9eb33 */	/*illegal*/ .word 0xebd9eb33
/* 0000130c:	266631d8 */	addiu a2, s3, 0x31d8
/* 00001310:	02d70320 */	/*illegal*/ .word 0x02d70320
/* 00001314:	0c320000 */	jal 0x00c80000
/* 00001318:	e7a3ef9c */	/*illegal*/ .word 0xe7a3ef9c
/* 0000131c:	18653bf0 */	/*illegal*/ .word 0x18653bf0
/* 00001320:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001324:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001328:	e400f000 */	/*illegal*/ .word 0xe400f000
/* 0000132c:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 00001330:	102a0320 */	/*illegal*/ .word 0x102a0320
/* 00001334:	06320000 */	/*illegal*/ .word 0x06320000

_00001338:
/* 00001338:	f8b0e7ee */	/*illegal*/ .word 0xf8b0e7ee
/* 0000133c:	fe6b35ff */	/*illegal*/ .word 0xfe6b35ff
/* 00001340:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001344:	00000000 */	nop
/* 00001348:	0400e000 */	bltz $zero, 0xffff934c
/* 0000134c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001350:	16410320 */	/*illegal*/ .word 0x16410320
/* 00001354:	06c60000 */	/*illegal*/ .word 0x06c60000
/* 00001358:	007de8ac */	/*illegal*/ .word 0x007de8ac
/* 0000135c:	ed6c2fff */	/*illegal*/ .word 0xed6c2fff
/* 00001360:	263c0320 */	addiu gp, s1, 0x320
/* 00001364:	12a20000 */	beq s5, v0, _00001368

_00001368:
/* 00001368:	14f1f7d9 */	/*illegal*/ .word 0x14f1f7d9
/* 0000136c:	276b25d0 */	addiu t3, k1, 0x25d0
/* 00001370:	28b30320 */	slti s3, a1, 0x320
/* 00001374:	0ee90000 */	jal 0x0ba40000
/* 00001378:	1818f316 */	/*illegal*/ .word 0x1818f316
/* 0000137c:	236d24d8 */	addi t5, k1, 0x24d8
/* 00001380:	32000320 */	andi $zero, s0, 0x320
/* 00001384:	00000000 */	nop
/* 00001388:	2400e000 */	addiu $zero, $zero, 0xffffe000
/* 0000138c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001390:	25800320 */	addiu $zero, t4, 0x320
/* 00001394:	00000000 */	nop
/* 00001398:	1400e000 */	bne $zero, $zero, 0xffff939c
/* 0000139c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000013a0:	25800320 */	addiu $zero, t4, 0x320
/* 000013a4:	32000000 */	andi $zero, s0, 0x0
/* 000013a8:	14002000 */	bne $zero, $zero, 0x000093ac
/* 000013ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000013b0:	2f460320 */	sltiu a2, k0, 0x320
/* 000013b4:	28790000 */	slti t9, v1, 0x0
/* 000013b8:	208313ce */	addi v1, a0, 0x13ce
/* 000013bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000013c0:	28920320 */	slti s2, a0, 0x320
/* 000013c4:	29cb0000 */	slti t3, t6, 0x0
/* 000013c8:	17ee157f */	bne ra, t6, 0x000069c8
/* 000013cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000013d0:	21170320 */	addi s7, t0, 0x320
/* 000013d4:	1f5b0000 */	/*illegal*/ .word 0x1f5b0000

_000013d8:
/* 000013d8:	0e5b0823 */	jal 0x096c208c
/* 000013dc:	006fd4aa */	/*illegal*/ .word 0x006fd4aa
/* 000013e0:	23e70320 */	addi a3, ra, 0x320
/* 000013e4:	25020000 */	addiu v0, t0, 0x0
/* 000013e8:	11f50f5f */	beq t7, s5, 0x00005168
/* 000013ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000013f0:	1f5c0320 */	/*illegal*/ .word 0x1f5c0320
/* 000013f4:	28190000 */	slti t9, $zero, 0x0
/* 000013f8:	0c241353 */	jal 0x00904d4c
/* 000013fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001400:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001404:	1eb40000 */	/*illegal*/ .word 0x1eb40000

_00001408:
/* 00001408:	0800074d */	/*illegal*/ .word 0x0800074d
/* 0000140c:	166cd18a */	/*illegal*/ .word 0x166cd18a
/* 00001410:	25800320 */	addiu $zero, t4, 0x320
/* 00001414:	32000000 */	andi $zero, s0, 0x0
/* 00001418:	14002000 */	bne $zero, $zero, 0x0000941c
/* 0000141c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001420:	32000320 */	andi $zero, s0, 0x320
/* 00001424:	32000000 */	andi $zero, s0, 0x0
/* 00001428:	24002000 */	addiu $zero, $zero, 0x2000
/* 0000142c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001430:	2f460320 */	sltiu a2, k0, 0x320
/* 00001434:	28790000 */	slti t9, v1, 0x0
/* 00001438:	208313ce */	addi v1, a0, 0x13ce
/* 0000143c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001440:	32000320 */	andi $zero, s0, 0x320
/* 00001444:	22600000 */	addi $zero, s3, 0x0
/* 00001448:	24000c00 */	addiu $zero, $zero, 0xc00
/* 0000144c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001450:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001454:	32000000 */	andi $zero, s0, 0x0
/* 00001458:	e4002000 */	/*illegal*/ .word 0xe4002000
/* 0000145c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001460:	0c800320 */	jal 0x02000c80
/* 00001464:	32000000 */	andi $zero, s0, 0x0
/* 00001468:	f4002000 */	/*illegal*/ .word 0xf4002000
/* 0000146c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001470:	03010320 */	/*illegal*/ .word 0x03010320
/* 00001474:	2d2c0000 */	sltiu t4, t1, 0x0
/* 00001478:	e7d819d2 */	/*illegal*/ .word 0xe7d819d2
/* 0000147c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001480:	32000320 */	andi $zero, s0, 0x320
/* 00001484:	15e00000 */	bne t7, $zero, _00001488

_00001488:
/* 00001488:	2400fc00 */	addiu $zero, $zero, 0xfffffc00
/* 0000148c:	006cca9c */	/*illegal*/ .word 0x006cca9c
/* 00001490:	2f010320 */	sltiu at, t8, 0x320
/* 00001494:	15f90000 */	bne t7, t9, _00001498

_00001498:
/* 00001498:	202afc1f */	addi t2, at, 0xfffffc1f
/* 0000149c:	ef6acbac */	/*illegal*/ .word 0xef6acbac
/* 000014a0:	0a640320 */	j 0x09900c80
/* 000014a4:	2e9a0000 */	sltiu k0, s4, 0x0
/* 000014a8:	f14d1ba7 */	/*illegal*/ .word 0xf14d1ba7
/* 000014ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014b0:	06760320 */	/*illegal*/ .word 0x06760320
/* 000014b4:	17c30000 */	bne fp, v1, _000014b8

_000014b8:
/* 000014b8:	ec45fe6b */	/*illegal*/ .word 0xec45fe6b
/* 000014bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014c0:	0dcc0320 */	/*illegal*/ .word 0x0dcc0320
/* 000014c4:	18870000 */	/*illegal*/ .word 0x18870000

_000014c8:
/* 000014c8:	f5a9ff65 */	/*illegal*/ .word 0xf5a9ff65
/* 000014cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014d0:	058c0320 */	teqi t4, 800
/* 000014d4:	15900000 */	bne t4, s0, _000014d8

_000014d8:
/* 000014d8:	eb1afb9a */	/*illegal*/ .word 0xeb1afb9a
/* 000014dc:	f16cd0b2 */	/*illegal*/ .word 0xf16cd0b2
/* 000014e0:	09870320 */	/*illegal*/ .word 0x09870320
/* 000014e4:	12e70000 */	/*illegal*/ .word 0x12e70000

_000014e8:
/* 000014e8:	f031f832 */	/*illegal*/ .word 0xf031f832
/* 000014ec:	de6cd9d0 */	/*illegal*/ .word 0xde6cd9d0
/* 000014f0:	0fe30320 */	/*illegal*/ .word 0x0fe30320
/* 000014f4:	1f500000 */	/*illegal*/ .word 0x1f500000

_000014f8:
/* 000014f8:	f8560814 */	/*illegal*/ .word 0xf8560814
/* 000014fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001500:	13630320 */	/*illegal*/ .word 0x13630320
/* 00001504:	15770000 */	/*illegal*/ .word 0x15770000

_00001508:
/* 00001508:	fcd0fb7a */	/*illegal*/ .word 0xfcd0fb7a
/* 0000150c:	2a6eee9a */	slti t6, s3, 0xffffee9a
/* 00001510:	15e00320 */	bne t7, $zero, _00002194
/* 00001514:	19000000 */	/*illegal*/ .word 0x19000000

_00001518:
/* 00001518:	00000000 */	nop
/* 0000151c:	1c72e9a8 */	/*illegal*/ .word 0x1c72e9a8
/* 00001520:	19000320 */	blez t0, _000021a4
/* 00001524:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001528:
/* 00001528:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000152c:	356b04a0 */	ori t3, t3, 0x4a0
/* 00001530:	1ec80320 */	/*illegal*/ .word 0x1ec80320
/* 00001534:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001538:	0b661c00 */	j 0x0d987000
/* 0000153c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001540:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001544:	32000000 */	andi $zero, s0, 0x0
/* 00001548:	04002000 */	bltz $zero, 0x0000954c
/* 0000154c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001550:	28920320 */	slti s2, a0, 0x320
/* 00001554:	29cb0000 */	slti t3, t6, 0x0
/* 00001558:	17ee157f */	bne ra, t6, 0x00006b58
/* 0000155c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001560:	23e70320 */	addi a3, ra, 0x320
/* 00001564:	25020000 */	addiu v0, t0, 0x0
/* 00001568:	11f50f5f */	beq t7, s5, 0x000052e8
/* 0000156c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001570:	1f5c0320 */	/*illegal*/ .word 0x1f5c0320
/* 00001574:	28190000 */	slti t9, $zero, 0x0
/* 00001578:	0c241353 */	jal 0x00904d4c
/* 0000157c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001580:	0ade0320 */	/*illegal*/ .word 0x0ade0320
/* 00001584:	23950000 */	addi s5, gp, 0x0
/* 00001588:	f1ea0d8b */	/*illegal*/ .word 0xf1ea0d8b
/* 0000158c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001590:	0ebe0320 */	jal 0x0af80c80
/* 00001594:	29840000 */	slti a0, t4, 0x0
/* 00001598:	f6df1524 */	/*illegal*/ .word 0xf6df1524
/* 0000159c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015a0:	05860320 */	/*illegal*/ .word 0x05860320
/* 000015a4:	22db0000 */	addi k1, s6, 0x0
/* 000015a8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000015ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015b0:	025b0320 */	/*illegal*/ .word 0x025b0320
/* 000015b4:	1c660000 */	/*illegal*/ .word 0x1c660000

_000015b8:
/* 000015b8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000015bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000015c4:	22600000 */	addi $zero, s3, 0x0
/* 000015c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000015cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015d0:	08cf0320 */	j 0x033c0c80
/* 000015d4:	1d750000 */	/*illegal*/ .word 0x1d750000

_000015d8:
/* 000015d8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000015dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015e0:	06760320 */	/*illegal*/ .word 0x06760320
/* 000015e4:	17c30000 */	/*illegal*/ .word 0x17c30000

_000015e8:
/* 000015e8:	00000000 */	nop
/* 000015ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015f0:	27d80320 */	addiu t8, fp, 0x320
/* 000015f4:	0bb80000 */	j 0x0ee00000
/* 000015f8:	28000000 */	slti $zero, $zero, 0x0
/* 000015fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001600:	23f00320 */	addi s0, ra, 0x320
/* 00001604:	06400000 */	bltz s2, _00001608

_00001608:
/* 00001608:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000160c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001610:	1bc50320 */	/*illegal*/ .word 0x1bc50320
/* 00001614:	0c0f0000 */	jal 0x003c0000
/* 00001618:	38000000 */	xori $zero, $zero, 0x0
/* 0000161c:	da7010ff */	/*illegal*/ .word 0xda7010ff
/* 00001620:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00001624:	06400000 */	bltz s2, _00001628

_00001628:
/* 00001628:	34000800 */	ori $zero, $zero, 0x800
/* 0000162c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001630:	03010320 */	/*illegal*/ .word 0x03010320
/* 00001634:	2d2c0000 */	sltiu t4, t1, 0x0
/* 00001638:	e0000000 */	sc $zero, 0x0($zero)
/* 0000163c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001640:	07cc0320 */	teqi fp, 800
/* 00001644:	28270000 */	slti a3, at, 0x0
/* 00001648:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000164c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001650:	05860320 */	/*illegal*/ .word 0x05860320
/* 00001654:	22db0000 */	addi k1, s6, 0x0
/* 00001658:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000165c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001660:	19000320 */	blez t0, _000022e4
/* 00001664:	00000000 */	nop
/* 00001668:	08000000 */	j 0x00000000
/* 0000166c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001670:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00001674:	06400000 */	/*illegal*/ .word 0x06400000

_00001678:
/* 00001678:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000167c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001680:	25800320 */	addiu $zero, t4, 0x320
/* 00001684:	00000000 */	nop
/* 00001688:	18000000 */	blez $zero, _0000168c

_0000168c:
/* 0000168c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001690:	23f00320 */	addi s0, ra, 0x320
/* 00001694:	06400000 */	bltz s2, _00001698

_00001698:
/* 00001698:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000169c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016a0:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 000016a4:	06400000 */	/*illegal*/ .word 0x06400000

_000016a8:
/* 000016a8:	3c000800 */	lui $zero, 0x800
/* 000016ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016b0:	16410320 */	bne s2, at, _00002334
/* 000016b4:	06c60000 */	/*illegal*/ .word 0x06c60000
/* 000016b8:	40000000 */	mfc0 $zero, $0
/* 000016bc:	ed6c2fff */	/*illegal*/ .word 0xed6c2fff
/* 000016c0:	2a940320 */	slti s4, s4, 0x320
/* 000016c4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000016c8:	20000000 */	addi $zero, $zero, 0x0
/* 000016cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016d0:	23f00320 */	addi s0, ra, 0x320
/* 000016d4:	06400000 */	bltz s2, _000016d8

_000016d8:
/* 000016d8:	24000800 */	addiu $zero, $zero, 0x800
/* 000016dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016e0:	23f00320 */	addi s0, ra, 0x320
/* 000016e4:	06400000 */	bltz s2, _000016e8

_000016e8:
/* 000016e8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000016ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016f0:	16410320 */	/*illegal*/ .word 0x16410320
/* 000016f4:	06c60000 */	/*illegal*/ .word 0x06c60000
/* 000016f8:	00000000 */	nop
/* 000016fc:	ed6c2fff */	/*illegal*/ .word 0xed6c2fff
/* 00001700:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00001704:	06400000 */	bltz s2, _00001708

_00001708:
/* 00001708:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000170c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001710:	1ec80320 */	/*illegal*/ .word 0x1ec80320
/* 00001714:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001718:	18000000 */	blez $zero, _0000171c

_0000171c:
/* 0000171c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001720:	1f5c0320 */	/*illegal*/ .word 0x1f5c0320
/* 00001724:	28190000 */	slti t9, $zero, 0x0
/* 00001728:	10000000 */	beq $zero, $zero, _0000172c

_0000172c:
/* 0000172c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001730:	19b80320 */	/*illegal*/ .word 0x19b80320
/* 00001734:	2ad60000 */	slti s6, s6, 0x0
/* 00001738:	14000800 */	bne $zero, $zero, 0x0000373c
/* 0000173c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001740:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001744:	32000000 */	andi $zero, s0, 0x0
/* 00001748:	20000000 */	addi $zero, $zero, 0x0
/* 0000174c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001750:	19b80320 */	/*illegal*/ .word 0x19b80320
/* 00001754:	2ad60000 */	slti s6, s6, 0x0
/* 00001758:	1c000800 */	bgtz $zero, 0x0000375c
/* 0000175c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001760:	19850320 */	/*illegal*/ .word 0x19850320
/* 00001764:	232d0000 */	addi t5, t9, 0x0
/* 00001768:	08000000 */	j 0x00000000
/* 0000176c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001770:	19b80320 */	/*illegal*/ .word 0x19b80320
/* 00001774:	2ad60000 */	slti s6, s6, 0x0
/* 00001778:	0c000800 */	jal _00002000
/* 0000177c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001780:	13150320 */	/*illegal*/ .word 0x13150320
/* 00001784:	27040000 */	addiu a0, t8, 0x0
/* 00001788:	00000000 */	nop
/* 0000178c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001790:	19b80320 */	/*illegal*/ .word 0x19b80320
/* 00001794:	2ad60000 */	slti s6, s6, 0x0
/* 00001798:	04000800 */	bltz $zero, 0x0000379c
/* 0000179c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017a0:	13150320 */	/*illegal*/ .word 0x13150320
/* 000017a4:	27040000 */	addiu a0, t8, 0x0
/* 000017a8:	30000000 */	andi $zero, $zero, 0x0
/* 000017ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017b0:	131d0320 */	beq t8, sp, _00002434
/* 000017b4:	2eb90000 */	sltiu t9, s5, 0x0
/* 000017b8:	28000000 */	slti $zero, $zero, 0x0
/* 000017bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017c0:	19b80320 */	/*illegal*/ .word 0x19b80320
/* 000017c4:	2ad60000 */	slti s6, s6, 0x0
/* 000017c8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000017cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017d0:	19000320 */	blez t0, _00002454
/* 000017d4:	32000000 */	andi $zero, s0, 0x0
/* 000017d8:	20000000 */	addi $zero, $zero, 0x0
/* 000017dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017e0:	19b80320 */	/*illegal*/ .word 0x19b80320
/* 000017e4:	2ad60000 */	slti s6, s6, 0x0
/* 000017e8:	24000800 */	addiu $zero, $zero, 0x800
/* 000017ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017f0:	0fe30320 */	jal 0x0f8c0c80
/* 000017f4:	1f500000 */	/*illegal*/ .word 0x1f500000

_000017f8:
/* 000017f8:	b8000000 */	swr $zero, 0x0($zero)
/* 000017fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001800:	0dcc0320 */	jal 0x07300c80
/* 00001804:	18870000 */	/*illegal*/ .word 0x18870000

_00001808:
/* 00001808:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 0000180c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001810:	08cf0320 */	/*illegal*/ .word 0x08cf0320
/* 00001814:	1d750000 */	/*illegal*/ .word 0x1d750000

_00001818:
/* 00001818:	b4000800 */	/*illegal*/ .word 0xb4000800
/* 0000181c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001820:	0a640320 */	/*illegal*/ .word 0x0a640320
/* 00001824:	2e9a0000 */	sltiu k0, s4, 0x0
/* 00001828:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000182c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001830:	0ebe0320 */	jal 0x0af80c80
/* 00001834:	29840000 */	slti a0, t4, 0x0
/* 00001838:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000183c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001840:	07cc0320 */	teqi fp, 800
/* 00001844:	28270000 */	slti a3, at, 0x0
/* 00001848:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 0000184c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001850:	03010320 */	/*illegal*/ .word 0x03010320
/* 00001854:	2d2c0000 */	sltiu t4, t1, 0x0
/* 00001858:	e0000000 */	sc $zero, 0x0($zero)
/* 0000185c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001860:	07cc0320 */	teqi fp, 800
/* 00001864:	28270000 */	slti a3, at, 0x0
/* 00001868:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000186c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001870:	0dcc0320 */	jal 0x07300c80
/* 00001874:	18870000 */	/*illegal*/ .word 0x18870000

_00001878:
/* 00001878:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000187c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001880:	06760320 */	/*illegal*/ .word 0x06760320
/* 00001884:	17c30000 */	/*illegal*/ .word 0x17c30000

_00001888:
/* 00001888:	00000000 */	nop
/* 0000188c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001890:	08cf0320 */	j 0x033c0c80
/* 00001894:	1d750000 */	/*illegal*/ .word 0x1d750000

_00001898:
/* 00001898:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000189c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018a0:	0ade0320 */	/*illegal*/ .word 0x0ade0320
/* 000018a4:	23950000 */	addi s5, gp, 0x0
/* 000018a8:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 000018ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018b0:	05860320 */	/*illegal*/ .word 0x05860320
/* 000018b4:	22db0000 */	addi k1, s6, 0x0
/* 000018b8:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 000018bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018c0:	07cc0320 */	teqi fp, 800
/* 000018c4:	28270000 */	slti a3, at, 0x0
/* 000018c8:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 000018cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018d0:	0ade0320 */	j 0x0b780c80
/* 000018d4:	23950000 */	addi s5, gp, 0x0
/* 000018d8:	c0000000 */	ll $zero, 0x0($zero)
/* 000018dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018e0:	08cf0320 */	j 0x033c0c80
/* 000018e4:	1d750000 */	/*illegal*/ .word 0x1d750000

_000018e8:
/* 000018e8:	bc000800 */	cache 0x0, 0x800($zero)
/* 000018ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018f0:	2c5e0320 */	sltiu fp, v0, 0x320
/* 000018f4:	1e770000 */	/*illegal*/ .word 0x1e770000

_000018f8:
/* 000018f8:	18000000 */	blez $zero, _000018fc

_000018fc:
/* 000018fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001900:	264b0320 */	addiu t3, s2, 0x320
/* 00001904:	1ec60000 */	/*illegal*/ .word 0x1ec60000

_00001908:
/* 00001908:	10000000 */	beq $zero, $zero, _0000190c

_0000190c:
/* 0000190c:	eb6fdac8 */	/*illegal*/ .word 0xeb6fdac8
/* 00001910:	2aab0320 */	slti t3, s5, 0x320
/* 00001914:	23f80000 */	addi t8, ra, 0x0
/* 00001918:	14000800 */	bne $zero, $zero, 0x0000391c
/* 0000191c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001920:	32000320 */	andi $zero, s0, 0x320
/* 00001924:	22600000 */	addi $zero, s3, 0x0
/* 00001928:	20000000 */	addi $zero, $zero, 0x0
/* 0000192c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001930:	2aab0320 */	slti t3, s5, 0x320
/* 00001934:	23f80000 */	addi t8, ra, 0x0
/* 00001938:	1c000800 */	bgtz $zero, 0x0000393c
/* 0000193c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001940:	23e70320 */	addi a3, ra, 0x320
/* 00001944:	25020000 */	addiu v0, t0, 0x0
/* 00001948:	08000000 */	j 0x00000000
/* 0000194c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001950:	28920320 */	slti s2, a0, 0x320
/* 00001954:	29cb0000 */	slti t3, t6, 0x0
/* 00001958:	00000000 */	nop
/* 0000195c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001960:	2aab0320 */	slti t3, s5, 0x320
/* 00001964:	23f80000 */	addi t8, ra, 0x0
/* 00001968:	04000800 */	bltz $zero, 0x0000396c
/* 0000196c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001970:	2aab0320 */	slti t3, s5, 0x320
/* 00001974:	23f80000 */	addi t8, ra, 0x0
/* 00001978:	0c000800 */	jal _00002000
/* 0000197c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001980:	28920320 */	slti s2, a0, 0x320
/* 00001984:	29cb0000 */	slti t3, t6, 0x0
/* 00001988:	30000000 */	andi $zero, $zero, 0x0
/* 0000198c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001990:	2f460320 */	sltiu a2, k0, 0x320
/* 00001994:	28790000 */	slti t9, v1, 0x0
/* 00001998:	28000000 */	slti $zero, $zero, 0x0
/* 0000199c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000019a0:	2aab0320 */	slti t3, s5, 0x320
/* 000019a4:	23f80000 */	addi t8, ra, 0x0
/* 000019a8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000019ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000019b0:	2aab0320 */	slti t3, s5, 0x320
/* 000019b4:	23f80000 */	addi t8, ra, 0x0
/* 000019b8:	24000800 */	addiu $zero, $zero, 0x800
/* 000019bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000019c0:	1107fce0 */	beq t0, a3, 0x00000d44
/* 000019c4:	0b220000 */	/*illegal*/ .word 0x0b220000
/* 000019c8:	f3180800 */	/*illegal*/ .word 0xf3180800
/* 000019cc:	0277fade */	/*illegal*/ .word 0x0277fade
/* 000019d0:	16410320 */	/*illegal*/ .word 0x16410320
/* 000019d4:	06c60000 */	/*illegal*/ .word 0x06c60000
/* 000019d8:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 000019dc:	ed6c2fff */	/*illegal*/ .word 0xed6c2fff
/* 000019e0:	102a0320 */	/*illegal*/ .word 0x102a0320
/* 000019e4:	06320000 */	/*illegal*/ .word 0x06320000

_000019e8:
/* 000019e8:	f09e0000 */	/*illegal*/ .word 0xf09e0000
/* 000019ec:	fe6b35ff */	/*illegal*/ .word 0xfe6b35ff
/* 000019f0:	15b2fce0 */	/*illegal*/ .word 0x15b2fce0
/* 000019f4:	0c620000 */	/*illegal*/ .word 0x0c620000
/* 000019f8:	fb550800 */	/*illegal*/ .word 0xfb550800
/* 000019fc:	0a7700dc */	/*illegal*/ .word 0x0a7700dc
/* 00001a00:	0c4d0320 */	/*illegal*/ .word 0x0c4d0320
/* 00001a04:	0fd60000 */	/*illegal*/ .word 0x0fd60000
/* 00001a08:	16a70000 */	/*illegal*/ .word 0x16a70000

_00001a0c:
/* 00001a0c:	df66cbb6 */	/*illegal*/ .word 0xdf66cbb6
/* 00001a10:	0f640320 */	/*illegal*/ .word 0x0f640320
/* 00001a14:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00001a18:	12cc0000 */	/*illegal*/ .word 0x12cc0000

_00001a1c:
/* 00001a1c:	006ed1a8 */	/*illegal*/ .word 0x006ed1a8
/* 00001a20:	0c14fce0 */	/*illegal*/ .word 0x0c14fce0
/* 00001a24:	0aef0000 */	/*illegal*/ .word 0x0aef0000
/* 00001a28:	143e0800 */	/*illegal*/ .word 0x143e0800
/* 00001a2c:	077611f0 */	/*illegal*/ .word 0x077611f0
/* 00001a30:	1107fce0 */	/*illegal*/ .word 0x1107fce0
/* 00001a34:	0b220000 */	/*illegal*/ .word 0x0b220000
/* 00001a38:	11210800 */	/*illegal*/ .word 0x11210800
/* 00001a3c:	0277fade */	/*illegal*/ .word 0x0277fade
/* 00001a40:	12800320 */	/*illegal*/ .word 0x12800320
/* 00001a44:	0f960000 */	/*illegal*/ .word 0x0f960000
/* 00001a48:	0ef10000 */	/*illegal*/ .word 0x0ef10000
/* 00001a4c:	225ab94c */	addi k0, s2, 0xffffb94c
/* 00001a50:	15b2fce0 */	bne t5, s2, 0x00000dd4
/* 00001a54:	0c620000 */	/*illegal*/ .word 0x0c620000
/* 00001a58:	0e050800 */	/*illegal*/ .word 0x0e050800
/* 00001a5c:	0a7700dc */	/*illegal*/ .word 0x0a7700dc
/* 00001a60:	0c14fce0 */	/*illegal*/ .word 0x0c14fce0
/* 00001a64:	0aef0000 */	/*illegal*/ .word 0x0aef0000
/* 00001a68:	eadb0800 */	/*illegal*/ .word 0xeadb0800
/* 00001a6c:	077611f0 */	/*illegal*/ .word 0x077611f0
/* 00001a70:	1bc50320 */	/*illegal*/ .word 0x1bc50320
/* 00001a74:	0c0f0000 */	/*illegal*/ .word 0x0c0f0000
/* 00001a78:	02f40000 */	/*illegal*/ .word 0x02f40000
/* 00001a7c:	da7010ff */	/*illegal*/ .word 0xda7010ff
/* 00001a80:	1747fce0 */	/*illegal*/ .word 0x1747fce0
/* 00001a84:	129b0000 */	/*illegal*/ .word 0x129b0000

_00001a88:
/* 00001a88:	04e80800 */	tgei a3, 2048
/* 00001a8c:	ee7601f8 */	/*illegal*/ .word 0xee7601f8
/* 00001a90:	1c250320 */	/*illegal*/ .word 0x1c250320
/* 00001a94:	0f6e0000 */	jal 0x0db80000
/* 00001a98:	07680000 */	tgei k1, 0
/* 00001a9c:	de7302ff */	/*illegal*/ .word 0xde7302ff
/* 00001aa0:	1c200320 */	bgtz at, _00002724
/* 00001aa4:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001aa8:
/* 00001aa8:	0bdb0000 */	/*illegal*/ .word 0x0bdb0000
/* 00001aac:	d16c17ff */	/*illegal*/ .word 0xd16c17ff
/* 00001ab0:	1a2cfce0 */	/*illegal*/ .word 0x1a2cfce0
/* 00001ab4:	175c0000 */	/*illegal*/ .word 0x175c0000

_00001ab8:
/* 00001ab8:	0e7a0800 */	/*illegal*/ .word 0x0e7a0800
/* 00001abc:	1b72e8a6 */	/*illegal*/ .word 0x1b72e8a6
/* 00001ac0:	131a0320 */	/*illegal*/ .word 0x131a0320
/* 00001ac4:	10810000 */	/*illegal*/ .word 0x10810000

_00001ac8:
/* 00001ac8:	0db70000 */	/*illegal*/ .word 0x0db70000
/* 00001acc:	4163ed6e */	/*illegal*/ .word 0x4163ed6e
/* 00001ad0:	1747fce0 */	/*illegal*/ .word 0x1747fce0
/* 00001ad4:	129b0000 */	/*illegal*/ .word 0x129b0000

_00001ad8:
/* 00001ad8:	07030800 */	/*illegal*/ .word 0x07030800
/* 00001adc:	ee7601f8 */	/*illegal*/ .word 0xee7601f8
/* 00001ae0:	13630320 */	/*illegal*/ .word 0x13630320
/* 00001ae4:	15770000 */	/*illegal*/ .word 0x15770000

_00001ae8:
/* 00001ae8:	08310000 */	/*illegal*/ .word 0x08310000
/* 00001aec:	2a6eee9a */	slti t6, s3, 0xffffee9a
/* 00001af0:	1a2cfce0 */	/*illegal*/ .word 0x1a2cfce0
/* 00001af4:	175c0000 */	bne k0, gp, _00001af8

_00001af8:
/* 00001af8:	00000800 */	sll at, $zero, 0x0
/* 00001afc:	1b72e8a6 */	/*illegal*/ .word 0x1b72e8a6
/* 00001b00:	02d70320 */	/*illegal*/ .word 0x02d70320
/* 00001b04:	0c320000 */	jal 0x00c80000
/* 00001b08:	dbab0000 */	/*illegal*/ .word 0xdbab0000
/* 00001b0c:	18653bf0 */	/*illegal*/ .word 0x18653bf0
/* 00001b10:	05a4fce0 */	/*illegal*/ .word 0x05a4fce0
/* 00001b14:	0fa10000 */	/*illegal*/ .word 0x0fa10000
/* 00001b18:	de8c0800 */	/*illegal*/ .word 0xde8c0800
/* 00001b1c:	f476f0e0 */	/*illegal*/ .word 0xf476f0e0
/* 00001b20:	06220320 */	/*illegal*/ .word 0x06220320
/* 00001b24:	08c00000 */	/*illegal*/ .word 0x08c00000
/* 00001b28:	e1f40000 */	sc s4, 0x0(t7)
/* 00001b2c:	266631d8 */	addiu a2, s3, 0x31d8
/* 00001b30:	0a090320 */	j 0x08240c80
/* 00001b34:	06680000 */	tgei s3, 0
/* 00001b38:	e83d0000 */	/*illegal*/ .word 0xe83d0000
/* 00001b3c:	0c7027fa */	jal 0x01c09fe8
/* 00001b40:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001b44:	11300000 */	/*illegal*/ .word 0x11300000

_00001b48:
/* 00001b48:	d8000800 */	/*illegal*/ .word 0xd8000800
/* 00001b4c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001b50:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001b54:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001b58:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 00001b5c:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 00001b60:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001b64:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001b68:
/* 00001b68:	28000000 */	slti $zero, $zero, 0x0
/* 00001b6c:	006ccac8 */	/*illegal*/ .word 0x006ccac8
/* 00001b70:	058c0320 */	teqi t4, 800
/* 00001b74:	15900000 */	bne t4, s0, _00001b78

_00001b78:
/* 00001b78:	21410000 */	addi at, t2, 0x0
/* 00001b7c:	f16cd0b2 */	/*illegal*/ .word 0xf16cd0b2
/* 00001b80:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001b84:	11300000 */	beq t1, s0, _00001b88

_00001b88:
/* 00001b88:	28000800 */	slti $zero, $zero, 0x800
/* 00001b8c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001b90:	05a4fce0 */	/*illegal*/ .word 0x05a4fce0
/* 00001b94:	0fa10000 */	jal 0x0e840000
/* 00001b98:	1ed80800 */	/*illegal*/ .word 0x1ed80800
/* 00001b9c:	f476f0e0 */	/*illegal*/ .word 0xf476f0e0
/* 00001ba0:	09870320 */	/*illegal*/ .word 0x09870320
/* 00001ba4:	12e70000 */	/*illegal*/ .word 0x12e70000

_00001ba8:
/* 00001ba8:	1b780000 */	/*illegal*/ .word 0x1b780000

_00001bac:
/* 00001bac:	de6cd9d0 */	/*illegal*/ .word 0xde6cd9d0
/* 00001bb0:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00001bb4:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001bb8:
/* 00001bb8:	12250000 */	/*illegal*/ .word 0x12250000

_00001bbc:
/* 00001bbc:	fb673dff */	/*illegal*/ .word 0xfb673dff
/* 00001bc0:	1a2cfce0 */	/*illegal*/ .word 0x1a2cfce0
/* 00001bc4:	175c0000 */	/*illegal*/ .word 0x175c0000

_00001bc8:
/* 00001bc8:	0e7a0800 */	/*illegal*/ .word 0x0e7a0800
/* 00001bcc:	1b72e8a6 */	/*illegal*/ .word 0x1b72e8a6
/* 00001bd0:	20e4fce0 */	addi a0, a3, 0xfffffce0
/* 00001bd4:	1b080000 */	/*illegal*/ .word 0x1b080000

_00001bd8:
/* 00001bd8:	14c30800 */	bne a2, v1, 0x00003bdc
/* 00001bdc:	0276edce */	/*illegal*/ .word 0x0276edce
/* 00001be0:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00001be4:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001be8:
/* 00001be8:	12250000 */	/*illegal*/ .word 0x12250000

_00001bec:
/* 00001bec:	fb673dff */	/*illegal*/ .word 0xfb673dff
/* 00001bf0:	22cc0320 */	addi t4, s6, 0x320
/* 00001bf4:	15ad0000 */	bne t5, t5, _00001bf8

_00001bf8:
/* 00001bf8:	17620000 */	/*illegal*/ .word 0x17620000

_00001bfc:
/* 00001bfc:	166b30f0 */	/*illegal*/ .word 0x166b30f0
/* 00001c00:	26e8fce0 */	addiu t0, s7, 0xfffffce0
/* 00001c04:	17d40000 */	bne fp, s4, _00001c08

_00001c08:
/* 00001c08:	1a000800 */	/*illegal*/ .word 0x1a000800
/* 00001c0c:	fd7706f0 */	/*illegal*/ .word 0xfd7706f0
/* 00001c10:	263c0320 */	addiu gp, s1, 0x320
/* 00001c14:	12a20000 */	beq s5, v0, _00001c18

_00001c18:
/* 00001c18:	1dab0000 */	/*illegal*/ .word 0x1dab0000

_00001c1c:
/* 00001c1c:	276b25d0 */	addiu t3, k1, 0x25d0
/* 00001c20:	2c38fce0 */	sltiu t8, at, 0xfffffce0
/* 00001c24:	12e80000 */	beq s7, t0, _00001c28

_00001c28:
/* 00001c28:	236e0800 */	addi t6, k1, 0x800
/* 00001c2c:	0f7606dc */	jal 0x0dd81b70
/* 00001c30:	28b30320 */	slti s3, a1, 0x320
/* 00001c34:	0ee90000 */	jal 0x0ba40000
/* 00001c38:	22e80000 */	addi t0, s7, 0x0
/* 00001c3c:	236d24d8 */	addi t5, k1, 0x24d8
/* 00001c40:	2c550320 */	sltiu s5, v0, 0x320
/* 00001c44:	0ca60000 */	jal 0x02980000
/* 00001c48:	28ab0000 */	slti t3, a1, 0x0
/* 00001c4c:	0e6d2ffa */	jal 0x09b4bfe8
/* 00001c50:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001c54:	11300000 */	beq t1, s0, _00001c58

_00001c58:
/* 00001c58:	30000800 */	andi $zero, $zero, 0x800
/* 00001c5c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001c60:	32000320 */	andi $zero, s0, 0x320
/* 00001c64:	0c800000 */	jal 0x02000000
/* 00001c68:	30000000 */	andi $zero, $zero, 0x0
/* 00001c6c:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 00001c70:	13630320 */	beq k1, v1, 0x000028f4
/* 00001c74:	15770000 */	/*illegal*/ .word 0x15770000

_00001c78:
/* 00001c78:	08310000 */	/*illegal*/ .word 0x08310000
/* 00001c7c:	2a6eee9a */	slti t6, s3, 0xffffee9a
/* 00001c80:	15e00320 */	bne t7, $zero, 0x00002904
/* 00001c84:	19000000 */	/*illegal*/ .word 0x19000000

_00001c88:
/* 00001c88:	02690000 */	/*illegal*/ .word 0x02690000
/* 00001c8c:	1c72e9a8 */	/*illegal*/ .word 0x1c72e9a8
/* 00001c90:	1a2cfce0 */	/*illegal*/ .word 0x1a2cfce0
/* 00001c94:	175c0000 */	/*illegal*/ .word 0x175c0000

_00001c98:
/* 00001c98:	00000800 */	sll at, $zero, 0x0
/* 00001c9c:	1b72e8a6 */	/*illegal*/ .word 0x1b72e8a6
/* 00001ca0:	19000320 */	blez t0, 0x00002924
/* 00001ca4:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001ca8:
/* 00001ca8:	fca00000 */	/*illegal*/ .word 0xfca00000
/* 00001cac:	356b04a0 */	ori t3, t3, 0x4a0
/* 00001cb0:	1c200320 */	bgtz at, 0x00002934
/* 00001cb4:	1eb40000 */	/*illegal*/ .word 0x1eb40000

_00001cb8:
/* 00001cb8:	f7cf0000 */	/*illegal*/ .word 0xf7cf0000
/* 00001cbc:	166cd18a */	/*illegal*/ .word 0x166cd18a
/* 00001cc0:	20e4fce0 */	addi a0, a3, 0xfffffce0
/* 00001cc4:	1b080000 */	/*illegal*/ .word 0x1b080000

_00001cc8:
/* 00001cc8:	f2060800 */	/*illegal*/ .word 0xf2060800
/* 00001ccc:	0276edce */	/*illegal*/ .word 0x0276edce
/* 00001cd0:	21170320 */	addi s7, t0, 0x320

_00001cd4:
/* 00001cd4:	1f5b0000 */	/*illegal*/ .word 0x1f5b0000

_00001cd8:
/* 00001cd8:	f2060000 */	/*illegal*/ .word 0xf2060000
/* 00001cdc:	006fd4aa */	/*illegal*/ .word 0x006fd4aa
/* 00001ce0:	264b0320 */	addiu t3, s2, 0x320
/* 00001ce4:	1ec60000 */	/*illegal*/ .word 0x1ec60000

_00001ce8:
/* 00001ce8:	eb470000 */	/*illegal*/ .word 0xeb470000
/* 00001cec:	eb6fdac8 */	/*illegal*/ .word 0xeb6fdac8
/* 00001cf0:	26e8fce0 */	addiu t0, s7, 0xfffffce0

_00001cf4:
/* 00001cf4:	17d40000 */	bne fp, s4, _00001cf8

_00001cf8:
/* 00001cf8:	e57e0800 */	/*illegal*/ .word 0xe57e0800
/* 00001cfc:	fd7706f0 */	/*illegal*/ .word 0xfd7706f0
/* 00001d00:	2b540320 */	slti s4, k0, 0x320
/* 00001d04:	187c0000 */	/*illegal*/ .word 0x187c0000

_00001d08:
/* 00001d08:	e1a30000 */	sc v1, 0x0(t5)
/* 00001d0c:	d161cdc2 */	/*illegal*/ .word 0xd161cdc2
/* 00001d10:	2c38fce0 */	sltiu t8, at, 0xfffffce0
/* 00001d14:	12e80000 */	beq s7, t0, _00001d18

_00001d18:
/* 00001d18:	dd4d0800 */	/*illegal*/ .word 0xdd4d0800
/* 00001d1c:	0f7606dc */	/*illegal*/ .word 0x0f7606dc
/* 00001d20:	2f010320 */	sltiu at, t8, 0x320

_00001d24:
/* 00001d24:	15f90000 */	bne t7, t9, _00001d28

_00001d28:
/* 00001d28:	dbdb0000 */	/*illegal*/ .word 0xdbdb0000
/* 00001d2c:	ef6acbac */	/*illegal*/ .word 0xef6acbac
/* 00001d30:	3200fce0 */	andi $zero, s0, 0xfce0

_00001d34:
/* 00001d34:	11300000 */	beq t1, s0, _00001d38

_00001d38:
/* 00001d38:	d8000800 */	/*illegal*/ .word 0xd8000800
/* 00001d3c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001d40:	32000320 */	andi $zero, s0, 0x320

_00001d44:
/* 00001d44:	15e00000 */	bne t7, $zero, _00001d48

_00001d48:
/* 00001d48:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 00001d4c:	006cca9c */	/*illegal*/ .word 0x006cca9c
/* 00001d50:	264b03e8 */	addiu t3, s2, 0x3e8
/* 00001d54:	1ec60000 */	/*illegal*/ .word 0x1ec60000

_00001d58:
/* 00001d58:	08000000 */	j 0x00000000
/* 00001d5c:	f848f5e2 */	/*illegal*/ .word 0xf848f5e2
/* 00001d60:	23e703e8 */	addi a3, ra, 0x3e8

_00001d64:
/* 00001d64:	25020000 */	addiu v0, t0, 0x0
/* 00001d68:	00000000 */	nop
/* 00001d6c:	f34803f6 */	/*illegal*/ .word 0xf34803f6
/* 00001d70:	2aab04b0 */	slti t3, s5, 0x4b0

_00001d74:
/* 00001d74:	23f80000 */	addi t8, ra, 0x0
/* 00001d78:	04000800 */	bltz $zero, 0x00003d7c
/* 00001d7c:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00001d80:	2c5e03e8 */	sltiu fp, v0, 0x3e8

_00001d84:
/* 00001d84:	1e770000 */	/*illegal*/ .word 0x1e770000

_00001d88:
/* 00001d88:	10000000 */	beq $zero, $zero, _00001d8c

_00001d8c:
/* 00001d8c:	0448f1d0 */	tgei v0, -3632
/* 00001d90:	2aab04b0 */	slti t3, s5, 0x4b0

_00001d94:
/* 00001d94:	23f80000 */	addi t8, ra, 0x0
/* 00001d98:	0c000800 */	jal _00002000
/* 00001d9c:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00001da0:	320003e8 */	andi $zero, s0, 0x3e8

_00001da4:
/* 00001da4:	22600000 */	addi $zero, s3, 0x0
/* 00001da8:	18000000 */	blez $zero, _00001dac

_00001dac:
/* 00001dac:	0c48fcd4 */	/*illegal*/ .word 0x0c48fcd4
/* 00001db0:	2aab04b0 */	slti t3, s5, 0x4b0

_00001db4:
/* 00001db4:	23f80000 */	addi t8, ra, 0x0
/* 00001db8:	14000800 */	bne $zero, $zero, 0x00003dbc
/* 00001dbc:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00001dc0:	2f4603e8 */	sltiu a2, k0, 0x3e8
/* 00001dc4:	28790000 */	slti t9, v1, 0x0
/* 00001dc8:	20000000 */	addi $zero, $zero, 0x0
/* 00001dcc:	09480ce8 */	j 0x052033a0
/* 00001dd0:	2aab04b0 */	slti t3, s5, 0x4b0
/* 00001dd4:	23f80000 */	addi t8, ra, 0x0
/* 00001dd8:	1c000800 */	bgtz $zero, 0x00003ddc
/* 00001ddc:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00001de0:	289203e8 */	slti s2, a0, 0x3e8
/* 00001de4:	29cb0000 */	slti t3, t6, 0x0
/* 00001de8:	28000000 */	slti $zero, $zero, 0x0
/* 00001dec:	fc480ef8 */	/*illegal*/ .word 0xfc480ef8
/* 00001df0:	2aab04b0 */	slti t3, s5, 0x4b0

_00001df4:
/* 00001df4:	23f80000 */	addi t8, ra, 0x0
/* 00001df8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001dfc:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00001e00:	23e703e8 */	addi a3, ra, 0x3e8
/* 00001e04:	25020000 */	addiu v0, t0, 0x0
/* 00001e08:	30000000 */	andi $zero, $zero, 0x0
/* 00001e0c:	f34803f6 */	/*illegal*/ .word 0xf34803f6
/* 00001e10:	2aab04b0 */	slti t3, s5, 0x4b0

_00001e14:
/* 00001e14:	23f80000 */	addi t8, ra, 0x0
/* 00001e18:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001e1c:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00001e20:	15e00320 */	bne t7, $zero, 0x00002aa4

_00001e24:
/* 00001e24:	19000000 */	/*illegal*/ .word 0x19000000

_00001e28:
/* 00001e28:	0000f800 */	sll ra, $zero, 0x0
/* 00001e2c:	1c72e9a8 */	/*illegal*/ .word 0x1c72e9a8
/* 00001e30:	1f400320 */	bgtz k0, 0x00002ab4

_00001e34:
/* 00001e34:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001e38:
/* 00001e38:	07000400 */	/*illegal*/ .word 0x07000400
/* 00001e3c:	fb673dff */	/*illegal*/ .word 0xfb673dff
/* 00001e40:	1c200320 */	/*illegal*/ .word 0x1c200320

_00001e44:
/* 00001e44:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001e48:
/* 00001e48:	00000400 */	sll $zero, $zero, 0x10
/* 00001e4c:	d16c17ff */	/*illegal*/ .word 0xd16c17ff
/* 00001e50:	19000320 */	blez t0, 0x00002ad4
/* 00001e54:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001e58:
/* 00001e58:	0700f800 */	/*illegal*/ .word 0x0700f800
/* 00001e5c:	356b04a0 */	ori t3, t3, 0x4a0
/* 00001e60:	1f400258 */	bgtz k0, _000027c4

_00001e64:
/* 00001e64:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001e68:
/* 00001e68:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001e6c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001e70:	19000258 */	/*illegal*/ .word 0x19000258

_00001e74:
/* 00001e74:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001e78:
/* 00001e78:	0800f800 */	/*illegal*/ .word 0x0800f800
/* 00001e7c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001e80:	19c80384 */	/*illegal*/ .word 0x19c80384
/* 00001e84:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001e88:
/* 00001e88:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001e8c:	b4354cff */	/*illegal*/ .word 0xb4354cff
/* 00001e90:	1a900384 */	/*illegal*/ .word 0x1a900384
/* 00001e94:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001e98:
/* 00001e98:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00001e9c:	006245ff */	/*illegal*/ .word 0x006245ff
/* 00001ea0:	1a900384 */	/*illegal*/ .word 0x1a900384

_00001ea4:
/* 00001ea4:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001ea8:
/* 00001ea8:	09000200 */	/*illegal*/ .word 0x09000200
/* 00001eac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001eb0:	1b580384 */	/*illegal*/ .word 0x1b580384

_00001eb4:
/* 00001eb4:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001eb8:
/* 00001eb8:	09000400 */	/*illegal*/ .word 0x09000400
/* 00001ebc:	4c354c84 */	/*illegal*/ .word 0x4c354c84
/* 00001ec0:	19c8ff9c */	/*illegal*/ .word 0x19c8ff9c
/* 00001ec4:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001ec8:
/* 00001ec8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001ecc:	ac0054e6 */	sw $zero, 0x54e6($zero)
/* 00001ed0:	1a90ff9c */	/*illegal*/ .word 0x1a90ff9c
/* 00001ed4:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001ed8:
/* 00001ed8:	10000400 */	beq $zero, $zero, 0x00002edc
/* 00001edc:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001ee0:	1b580384 */	/*illegal*/ .word 0x1b580384
/* 00001ee4:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001ee8:
/* 00001ee8:	0b000200 */	j 0x0c000800
/* 00001eec:	4c354c84 */	/*illegal*/ .word 0x4c354c84
/* 00001ef0:	1b58ff9c */	/*illegal*/ .word 0x1b58ff9c
/* 00001ef4:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001ef8:
/* 00001ef8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001efc:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001f00:	1db0ff9c */	/*illegal*/ .word 0x1db0ff9c
/* 00001f04:	18380000 */	/*illegal*/ .word 0x18380000

_00001f08:
/* 00001f08:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001f0c:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001f10:	1e780384 */	/*illegal*/ .word 0x1e780384
/* 00001f14:	17700000 */	bne k1, s0, _00001f18

_00001f18:
/* 00001f18:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001f1c:	4c354c84 */	/*illegal*/ .word 0x4c354c84
/* 00001f20:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00001f24:	18380000 */	/*illegal*/ .word 0x18380000

_00001f28:
/* 00001f28:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00001f2c:	006245ff */	/*illegal*/ .word 0x006245ff
/* 00001f30:	1e78ff9c */	/*illegal*/ .word 0x1e78ff9c
/* 00001f34:	17700000 */	/*illegal*/ .word 0x17700000

_00001f38:
/* 00001f38:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001f3c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001f40:	1ce8ff9c */	/*illegal*/ .word 0x1ce8ff9c
/* 00001f44:	17700000 */	/*illegal*/ .word 0x17700000

_00001f48:
/* 00001f48:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001f4c:	ac0054e6 */	sw $zero, 0x54e6($zero)
/* 00001f50:	1ce80384 */	/*illegal*/ .word 0x1ce80384
/* 00001f54:	17700000 */	bne k1, s0, _00001f58

_00001f58:
/* 00001f58:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001f5c:	b4354cff */	/*illegal*/ .word 0xb4354cff
/* 00001f60:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00001f64:	16a80000 */	/*illegal*/ .word 0x16a80000

_00001f68:
/* 00001f68:	09000200 */	/*illegal*/ .word 0x09000200
/* 00001f6c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001f70:	1e780384 */	/*illegal*/ .word 0x1e780384
/* 00001f74:	17700000 */	/*illegal*/ .word 0x17700000

_00001f78:
/* 00001f78:	09000400 */	/*illegal*/ .word 0x09000400
/* 00001f7c:	4c354c84 */	/*illegal*/ .word 0x4c354c84
/* 00001f80:	19c80384 */	/*illegal*/ .word 0x19c80384

_00001f84:
/* 00001f84:	14500000 */	/*illegal*/ .word 0x14500000

_00001f88:
/* 00001f88:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001f8c:	b4354cff */	/*illegal*/ .word 0xb4354cff
/* 00001f90:	1a900384 */	/*illegal*/ .word 0x1a900384
/* 00001f94:	15180000 */	/*illegal*/ .word 0x15180000

_00001f98:
/* 00001f98:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00001f9c:	006245ff */	/*illegal*/ .word 0x006245ff
/* 00001fa0:	1a900384 */	/*illegal*/ .word 0x1a900384
/* 00001fa4:	13880000 */	/*illegal*/ .word 0x13880000

_00001fa8:
/* 00001fa8:	09000200 */	/*illegal*/ .word 0x09000200
/* 00001fac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001fb0:	1b580384 */	/*illegal*/ .word 0x1b580384

_00001fb4:
/* 00001fb4:	14500000 */	/*illegal*/ .word 0x14500000

_00001fb8:
/* 00001fb8:	09000400 */	/*illegal*/ .word 0x09000400
/* 00001fbc:	4c354c84 */	/*illegal*/ .word 0x4c354c84
/* 00001fc0:	19c8ff9c */	/*illegal*/ .word 0x19c8ff9c

_00001fc4:
/* 00001fc4:	14500000 */	/*illegal*/ .word 0x14500000

_00001fc8:
/* 00001fc8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001fcc:	ac0054e6 */	sw $zero, 0x54e6($zero)
/* 00001fd0:	1a90ff9c */	/*illegal*/ .word 0x1a90ff9c

_00001fd4:
/* 00001fd4:	15180000 */	bne t0, t8, _00001fd8

_00001fd8:
/* 00001fd8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001fdc:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001fe0:	1b580384 */	/*illegal*/ .word 0x1b580384
/* 00001fe4:	14500000 */	bne v0, s0, _00001fe8

_00001fe8:
/* 00001fe8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001fec:	4c354c84 */	/*illegal*/ .word 0x4c354c84
/* 00001ff0:	1b58ff9c */	/*illegal*/ .word 0x1b58ff9c
/* 00001ff4:	14500000 */	/*illegal*/ .word 0x14500000

_00001ff8:
/* 00001ff8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001ffc:	54005432 */	/*illegal*/ .word 0x54005432

_00002000:
/* 00002000:	1770ff9c */	/*illegal*/ .word 0x1770ff9c
/* 00002004:	18380000 */	/*illegal*/ .word 0x18380000

_00002008:
/* 00002008:	10000400 */	/*illegal*/ .word 0x10000400
/* 0000200c:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00002010:	18380384 */	/*illegal*/ .word 0x18380384
/* 00002014:	17700000 */	bne k1, s0, _00002018

_00002018:
/* 00002018:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 0000201c:	4c354c84 */	/*illegal*/ .word 0x4c354c84
/* 00002020:	17700384 */	/*illegal*/ .word 0x17700384
/* 00002024:	18380000 */	/*illegal*/ .word 0x18380000

_00002028:
/* 00002028:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 0000202c:	006245ff */	/*illegal*/ .word 0x006245ff
/* 00002030:	1838ff9c */	/*illegal*/ .word 0x1838ff9c
/* 00002034:	17700000 */	/*illegal*/ .word 0x17700000

_00002038:
/* 00002038:	10000200 */	/*illegal*/ .word 0x10000200
/* 0000203c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00002040:	16a8ff9c */	/*illegal*/ .word 0x16a8ff9c
/* 00002044:	17700000 */	/*illegal*/ .word 0x17700000

_00002048:
/* 00002048:	10000200 */	/*illegal*/ .word 0x10000200
/* 0000204c:	ac0054e6 */	sw $zero, 0x54e6($zero)
/* 00002050:	16a80384 */	bne s5, t0, 0x00002e64
/* 00002054:	17700000 */	/*illegal*/ .word 0x17700000

_00002058:
/* 00002058:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 0000205c:	b4354cff */	/*illegal*/ .word 0xb4354cff
/* 00002060:	17700384 */	/*illegal*/ .word 0x17700384
/* 00002064:	16a80000 */	/*illegal*/ .word 0x16a80000

_00002068:
/* 00002068:	09000200 */	/*illegal*/ .word 0x09000200
/* 0000206c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002070:	18380384 */	/*illegal*/ .word 0x18380384

_00002074:
/* 00002074:	17700000 */	/*illegal*/ .word 0x17700000

_00002078:
/* 00002078:	09000400 */	/*illegal*/ .word 0x09000400
/* 0000207c:	4c354c84 */	/*illegal*/ .word 0x4c354c84
/* 00002080:	2ee00190 */	sltiu $zero, s7, 0x190

_00002084:
/* 00002084:	15e00000 */	bne t7, $zero, _00002088

_00002088:
/* 00002088:	fc0023f4 */	/*illegal*/ .word 0xfc0023f4
/* 0000208c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002090:	32000190 */	andi $zero, s0, 0x190
/* 00002094:	15e00000 */	bne t7, $zero, _00002098

_00002098:
/* 00002098:	fc002800 */	/*illegal*/ .word 0xfc002800
/* 0000209c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000020a0:	32000190 */	andi $zero, s0, 0x190
/* 000020a4:	0c800000 */	jal 0x02000000
/* 000020a8:	08002800 */	/*illegal*/ .word 0x08002800
/* 000020ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000020b0:	2a300190 */	slti s0, s1, 0x190
/* 000020b4:	0dac0000 */	jal 0x06b00000
/* 000020b8:	07001de1 */	/*illegal*/ .word 0x07001de1
/* 000020bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000020c0:	238c0190 */	addi t4, gp, 0x190
/* 000020c4:	157c0000 */	bne t3, gp, _000020c8

_000020c8:
/* 000020c8:	0580113b */	/*illegal*/ .word 0x0580113b
/* 000020cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000020d0:	25800190 */	addiu $zero, t4, 0x190
/* 000020d4:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_000020d8:
/* 000020d8:	f98013c2 */	/*illegal*/ .word 0xf98013c2
/* 000020dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000020e0:	1bbc0190 */	/*illegal*/ .word 0x1bbc0190
/* 000020e4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000020e8:
/* 000020e8:	f98008a0 */	/*illegal*/ .word 0xf98008a0
/* 000020ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000020f0:	1f400190 */	bgtz k0, _00002734
/* 000020f4:	157c0000 */	/*illegal*/ .word 0x157c0000

_000020f8:
/* 000020f8:	058009a3 */	/*illegal*/ .word 0x058009a3
/* 000020fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002100:	15180190 */	/*illegal*/ .word 0x15180190
/* 00002104:	17700000 */	/*illegal*/ .word 0x17700000

_00002108:
/* 00002108:	fb00fe82 */	/*illegal*/ .word 0xfb00fe82
/* 0000210c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002110:	1c200190 */	/*illegal*/ .word 0x1c200190
/* 00002114:	125c0000 */	/*illegal*/ .word 0x125c0000

_00002118:
/* 00002118:	0680018b */	/*illegal*/ .word 0x0680018b
/* 0000211c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002120:	1af40190 */	/*illegal*/ .word 0x1af40190
/* 00002124:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002128:	0880faf7 */	/*illegal*/ .word 0x0880faf7
/* 0000212c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002130:	11f80190 */	/*illegal*/ .word 0x11f80190
/* 00002134:	10040000 */	/*illegal*/ .word 0x10040000

_00002138:
/* 00002138:	fd80f0d8 */	/*illegal*/ .word 0xfd80f0d8
/* 0000213c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002140:	16440190 */	/*illegal*/ .word 0x16440190
/* 00002144:	076c0000 */	teqi k1, 0
/* 00002148:	0a00f360 */	j 0x0803cd80
/* 0000214c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002150:	10040190 */	/*illegal*/ .word 0x10040190
/* 00002154:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00002158:	0a80ebc8 */	/*illegal*/ .word 0x0a80ebc8
/* 0000215c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002160:	0ce40190 */	/*illegal*/ .word 0x0ce40190
/* 00002164:	10040000 */	/*illegal*/ .word 0x10040000

_00002168:
/* 00002168:	fd80e7bc */	/*illegal*/ .word 0xfd80e7bc
/* 0000216c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002170:	0a8c0190 */	/*illegal*/ .word 0x0a8c0190
/* 00002174:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00002178:	0a00e4b3 */	/*illegal*/ .word 0x0a00e4b3
/* 0000217c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002180:	03200190 */	/*illegal*/ .word 0x03200190

_00002184:
/* 00002184:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00002188:	0880d88e */	/*illegal*/ .word 0x0880d88e
/* 0000218c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002190:	05140190 */	/*illegal*/ .word 0x05140190

_00002194:
/* 00002194:	15e00000 */	/*illegal*/ .word 0x15e00000

_00002198:
/* 00002198:	fc00db16 */	/*illegal*/ .word 0xfc00db16
/* 0000219c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000021a0:	00000190 */	/*illegal*/ .word 0x00000190

_000021a4:
/* 000021a4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000021a8:
/* 000021a8:	fc00d400 */	/*illegal*/ .word 0xfc00d400
/* 000021ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000021b0:	00000190 */	/*illegal*/ .word 0x00000190

_000021b4:
/* 000021b4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000021b8:	0800d400 */	/*illegal*/ .word 0x0800d400

_000021bc:
/* 000021bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000021c0:	d7000002 */	/*illegal*/ .word 0xd7000002

_000021c4:
/* 000021c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021cc:	00000000 */	nop
/* 000021d0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 000021d4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 000021d8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 000021dc:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 000021e0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000021e4:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 000021e8:	e200001c */	sc $zero, 0x1c(s0)
/* 000021ec:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 000021f0:	e3001001 */	sc $zero, 0x1001(t8)

_000021f4:
/* 000021f4:	00000000 */	nop
/* 000021f8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000021fc:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00002200:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002204:	07014050 */	bgez t8, 0x00012348
/* 00002208:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000220c:	00000000 */	nop
/* 00002210:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002214:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002218:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000221c:	00000000 */	nop
/* 00002220:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00002224:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002228:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000222c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002230:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002234:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00002238:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000223c:	07014050 */	bgez t8, 0x00012380
/* 00002240:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002244:	00000000 */	nop
/* 00002248:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000224c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002250:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002254:	00000000 */	nop
/* 00002258:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000225c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00002260:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002264:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00002268:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000226c:	08000000 */	j 0x00000000
/* 00002270:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002274:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002278:	01014028 */	/*illegal*/ .word 0x01014028
/* 0000227c:	06001080 */	/*illegal*/ .word 0x06001080
/* 00002280:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002284:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002288:	06000608 */	/*illegal*/ .word 0x06000608
/* 0000228c:	000a0008 */	/*illegal*/ .word 0x000a0008
/* 00002290:	060c0a08 */	teqi s0, 2568

_00002294:
/* 00002294:	000c080e */	/*illegal*/ .word 0x000c080e
/* 00002298:	06100c0e */	bltzal s0, 0x000052d4
/* 0000229c:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 000022a0:	06101214 */	/*illegal*/ .word 0x06101214

_000022a4:
/* 000022a4:	00161014 */	/*illegal*/ .word 0x00161014
/* 000022a8:	06161418 */	/*illegal*/ .word 0x06161418
/* 000022ac:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000022b0:	061c161a */	/*illegal*/ .word 0x061c161a
/* 000022b4:	001c1a1e */	/*illegal*/ .word 0x001c1a1e
/* 000022b8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000022bc:	00221c20 */	/*illegal*/ .word 0x00221c20
/* 000022c0:	06242220 */	/*illegal*/ .word 0x06242220
/* 000022c4:	00262420 */	/*illegal*/ .word 0x00262420
/* 000022c8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000022cc:	00000000 */	nop
/* 000022d0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000022d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022dc:	00000000 */	nop
/* 000022e0:	e200001c */	sc $zero, 0x1c(s0)

_000022e4:
/* 000022e4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000022e8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000022ec:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000022f0:	e3001001 */	sc $zero, 0x1001(t8)

_000022f4:
/* 000022f4:	00008000 */	sll s0, $zero, 0x0
/* 000022f8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000022fc:	80120f70 */	lb s2, 0xf70($zero)
/* 00002300:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002304:	00000000 */	nop
/* 00002308:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000230c:	07000000 */	bltz t8, _00002310

_00002310:
/* 00002310:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002314:	00000000 */	nop
/* 00002318:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000231c:	0703c000 */	bgezl t8, 0xffff2320
/* 00002320:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002324:
/* 00002324:	00000000 */	nop
/* 00002328:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000232c:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00002330:	f5500000 */	/*illegal*/ .word 0xf5500000

_00002334:
/* 00002334:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002338:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000233c:	00000000 */	nop
/* 00002340:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002344:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002348:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000234c:	00000000 */	nop
/* 00002350:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002354:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002358:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000235c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002360:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002368:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000236c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002370:	0100d01a */	/*illegal*/ .word 0x0100d01a

_00002374:
/* 00002374:	06000d50 */	bltz s0, 0x000058b8
/* 00002378:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000237c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002380:	060a060c */	tlti s0, 1548

_00002384:
/* 00002384:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00002388:	06120e14 */	bltzall s0, 0x00005bdc
/* 0000238c:	00161218 */	/*illegal*/ .word 0x00161218
/* 00002390:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002394:
/* 00002394:	00000000 */	nop
/* 00002398:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000239c:	80120ef0 */	lb s2, 0xef0($zero)
/* 000023a0:	e8000000 */	/*illegal*/ .word 0xe8000000

_000023a4:
/* 000023a4:	00000000 */	nop
/* 000023a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000023ac:	07000000 */	bltz t8, _000023b0

_000023b0:
/* 000023b0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000023b4:
/* 000023b4:	00000000 */	nop
/* 000023b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000023bc:	0703c000 */	bgezl t8, 0xffff23c0
/* 000023c0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000023c4:
/* 000023c4:	00000000 */	nop
/* 000023c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000023cc:	8011fed0 */	lb s1, 0xfffffed0($zero)
/* 000023d0:	f5500000 */	/*illegal*/ .word 0xf5500000

_000023d4:
/* 000023d4:	07014370 */	bgez t8, 0x00013198
/* 000023d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000023dc:	00000000 */	nop
/* 000023e0:	f3000000 */	/*illegal*/ .word 0xf3000000

_000023e4:
/* 000023e4:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 000023e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023ec:	00000000 */	nop
/* 000023f0:	f5401000 */	/*illegal*/ .word 0xf5401000

_000023f4:
/* 000023f4:	00f14370 */	tge a3, s1, 0x10d
/* 000023f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000023fc:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00002400:	01020040 */	/*illegal*/ .word 0x01020040

_00002404:
/* 00002404:	06000e20 */	bltz s0, 0x00005c88
/* 00002408:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000240c:	00000602 */	srl $zero, $zero, 0x18
/* 00002410:	06060802 */	/*illegal*/ .word 0x06060802

_00002414:
/* 00002414:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00002418:	060c0e10 */	teqi s0, 3600
/* 0000241c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002420:	0614160c */	/*illegal*/ .word 0x0614160c

_00002424:
/* 00002424:	00160e0c */	syscall 0x5838
/* 00002428:	0616180e */	/*illegal*/ .word 0x0616180e
/* 0000242c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00002430:	061c1e20 */	/*illegal*/ .word 0x061c1e20

_00002434:
/* 00002434:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00002438:	06241c26 */	/*illegal*/ .word 0x06241c26
/* 0000243c:	001c2026 */	xor a0, $zero, gp
/* 00002440:	06262028 */	/*illegal*/ .word 0x06262028

_00002444:
/* 00002444:	00202a28 */	/*illegal*/ .word 0x00202a28
/* 00002448:	062c2e30 */	teqi s1, 11824
/* 0000244c:	002e3230 */	tge at, t6, 0xc8
/* 00002450:	0634362c */	/*illegal*/ .word 0x0634362c

_00002454:
/* 00002454:	00362e2c */	/*illegal*/ .word 0x00362e2c
/* 00002458:	0636382e */	/*illegal*/ .word 0x0636382e
/* 0000245c:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00002460:	01008010 */	/*illegal*/ .word 0x01008010

_00002464:
/* 00002464:	06001000 */	bltz s0, 0x00006468
/* 00002468:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000246c:	00000602 */	srl $zero, $zero, 0x18
/* 00002470:	0608000a */	tgei s0, 10
/* 00002474:	0000040a */	/*illegal*/ .word 0x0000040a
/* 00002478:	060a040c */	tlti s0, 1036
/* 0000247c:	00040e0c */	syscall 0x1038
/* 00002480:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002484:	00000000 */	nop
/* 00002488:	e200001c */	sc $zero, 0x1c(s0)
/* 0000248c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002490:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002494:	80120f30 */	lb s2, 0xf30($zero)
/* 00002498:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000249c:	00000000 */	nop
/* 000024a0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000024a4:	07000000 */	bltz t8, _000024a8

_000024a8:
/* 000024a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000024ac:	00000000 */	nop
/* 000024b0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000024b4:	0703c000 */	bgezl t8, 0xffff24b8
/* 000024b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024bc:	00000000 */	nop
/* 000024c0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000024c4:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 000024c8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000024cc:	07014050 */	bgez t8, 0x00012610
/* 000024d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000024d4:	00000000 */	nop
/* 000024d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000024dc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000024e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024e4:	00000000 */	nop
/* 000024e8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000024ec:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000024f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000024f4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000024f8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000024fc:	06000010 */	bltz s0, _00002540
/* 00002500:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002504:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002508:	06080a0c */	tgei s0, 2572
/* 0000250c:	000a0e0c */	syscall 0x2838
/* 00002510:	060e100c */	tnei s0, 4108
/* 00002514:	0010120c */	syscall 0x4048
/* 00002518:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000251c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00002520:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00002524:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 00002528:	0608200a */	tgei s0, 8202

_0000252c:
/* 0000252c:	00222426 */	/*illegal*/ .word 0x00222426
/* 00002530:	06242826 */	/*illegal*/ .word 0x06242826
/* 00002534:	00242a28 */	/*illegal*/ .word 0x00242a28
/* 00002538:	06242c2a */	/*illegal*/ .word 0x06242c2a
/* 0000253c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e

_00002540:
/* 00002540:	062c302e */	teqi s1, 12334
/* 00002544:	00323430 */	tge at, s2, 0xd0
/* 00002548:	06342e30 */	/*illegal*/ .word 0x06342e30
/* 0000254c:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00002550:	06303c32 */	bltzal s1, 0x0001161c
/* 00002554:	003e1614 */	/*illegal*/ .word 0x003e1614
/* 00002558:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000255c:	06000210 */	/*illegal*/ .word 0x06000210
/* 00002560:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002564:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002568:	06080a0c */	tgei s0, 2572
/* 0000256c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002570:	06101412 */	bltzal s0, 0x000075bc
/* 00002574:	00141612 */	/*illegal*/ .word 0x00141612
/* 00002578:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000257c:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00002580:	0618201e */	/*illegal*/ .word 0x0618201e
/* 00002584:	00182220 */	/*illegal*/ .word 0x00182220
/* 00002588:	061a241c */	/*illegal*/ .word 0x061a241c
/* 0000258c:	0024261c */	/*illegal*/ .word 0x0024261c
/* 00002590:	06242826 */	/*illegal*/ .word 0x06242826
/* 00002594:	002a2c00 */	/*illegal*/ .word 0x002a2c00
/* 00002598:	062c0200 */	teqi s1, 512
/* 0000259c:	00062e04 */	/*illegal*/ .word 0x00062e04
/* 000025a0:	062e3004 */	tnei s1, 12292
/* 000025a4:	00323436 */	tne at, s2, 0xd0
/* 000025a8:	06383a08 */	/*illegal*/ .word 0x06383a08
/* 000025ac:	00383c3a */	/*illegal*/ .word 0x00383c3a
/* 000025b0:	05383e3c */	/*illegal*/ .word 0x05383e3c
/* 000025b4:	00000000 */	nop
/* 000025b8:	01019032 */	tlt t0, at, 0x240
/* 000025bc:	06000410 */	bltz s0, 0x00003600
/* 000025c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025c4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000025c8:	06080a0c */	tgei s0, 2572
/* 000025cc:	00060e10 */	/*illegal*/ .word 0x00060e10
/* 000025d0:	06120c0a */	bltzall s0, 0x000055fc
/* 000025d4:	00141618 */	/*illegal*/ .word 0x00141618
/* 000025d8:	06161a18 */	/*illegal*/ .word 0x06161a18
/* 000025dc:	00161c1e */	/*illegal*/ .word 0x00161c1e
/* 000025e0:	061c201e */	/*illegal*/ .word 0x061c201e
/* 000025e4:	001c2220 */	/*illegal*/ .word 0x001c2220
/* 000025e8:	06002426 */	/*illegal*/ .word 0x06002426
/* 000025ec:	00002824 */	and a1, $zero, $zero
/* 000025f0:	06282a24 */	tgei s1, 10788
/* 000025f4:	002a2c24 */	/*illegal*/ .word 0x002a2c24
/* 000025f8:	051c2e30 */	/*illegal*/ .word 0x051c2e30
/* 000025fc:	00000000 */	nop
/* 00002600:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002604:	00000000 */	nop
/* 00002608:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000260c:	80120f30 */	lb s2, 0xf30($zero)
/* 00002610:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002614:	00000000 */	nop
/* 00002618:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000261c:	07000000 */	bltz t8, _00002620

_00002620:
/* 00002620:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002624:	00000000 */	nop
/* 00002628:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000262c:	0703c000 */	bgezl t8, 0xffff2630
/* 00002630:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002634:	00000000 */	nop
/* 00002638:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000263c:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002640:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002644:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002648:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000264c:	00000000 */	nop
/* 00002650:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002654:
/* 00002654:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002658:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000265c:	00000000 */	nop
/* 00002660:	f5400800 */	/*illegal*/ .word 0xf5400800

_00002664:
/* 00002664:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002668:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000266c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002670:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002674:	060005a0 */	bltz s0, 0x00003cf8
/* 00002678:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000267c:	00000602 */	srl $zero, $zero, 0x18
/* 00002680:	06060802 */	/*illegal*/ .word 0x06060802
/* 00002684:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002688:	060c100e */	teqi s0, 4110
/* 0000268c:	00121404 */	/*illegal*/ .word 0x00121404
/* 00002690:	06141604 */	/*illegal*/ .word 0x06141604
/* 00002694:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00002698:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 0000269c:	000e2022 */	sub a0, $zero, t6
/* 000026a0:	0624260a */	/*illegal*/ .word 0x0624260a
/* 000026a4:	001c2824 */	and a1, $zero, gp
/* 000026a8:	06182a2c */	/*illegal*/ .word 0x06182a2c
/* 000026ac:	002e3032 */	tlt at, t6, 0xc0
/* 000026b0:	06342e36 */	/*illegal*/ .word 0x06342e36
/* 000026b4:	0030383a */	/*illegal*/ .word 0x0030383a
/* 000026b8:	05383c3e */	/*illegal*/ .word 0x05383c3e
/* 000026bc:	00000000 */	nop
/* 000026c0:	0101502a */	slt t2, t0, at

_000026c4:
/* 000026c4:	060007a0 */	bltz s0, 0x00004548
/* 000026c8:	06000204 */	/*illegal*/ .word 0x06000204

_000026cc:
/* 000026cc:	00020608 */	/*illegal*/ .word 0x00020608
/* 000026d0:	060a0c0e */	tlti s0, 3086
/* 000026d4:	00101214 */	/*illegal*/ .word 0x00101214
/* 000026d8:	06161018 */	/*illegal*/ .word 0x06161018
/* 000026dc:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000026e0:	06202224 */	bltz s1, 0x0000af74
/* 000026e4:	00260a28 */	/*illegal*/ .word 0x00260a28
/* 000026e8:	06262822 */	/*illegal*/ .word 0x06262822
/* 000026ec:	00122024 */	and a0, $zero, s2
/* 000026f0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000026f4:
/* 000026f4:	00000000 */	nop
/* 000026f8:	fd100000 */	/*illegal*/ .word 0xfd100000

_000026fc:
/* 000026fc:	80120f70 */	lb s2, 0xf70($zero)
/* 00002700:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002704:	00000000 */	nop
/* 00002708:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000270c:	07000000 */	bltz t8, _00002710

_00002710:
/* 00002710:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002714:
/* 00002714:	00000000 */	nop
/* 00002718:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000271c:	0703c000 */	bgezl t8, 0xffff2720
/* 00002720:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002724:
/* 00002724:	00000000 */	nop
/* 00002728:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000272c:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00002730:	f5500000 */	/*illegal*/ .word 0xf5500000

_00002734:
/* 00002734:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002738:	e6000000 */	/*illegal*/ .word 0xe6000000

_0000273c:
/* 0000273c:	00000000 */	nop
/* 00002740:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002744:
/* 00002744:	071ff200 */	/*illegal*/ .word 0x071ff200

_00002748:
/* 00002748:	e7000000 */	/*illegal*/ .word 0xe7000000

_0000274c:
/* 0000274c:	00000000 */	nop
/* 00002750:	f5400800 */	/*illegal*/ .word 0xf5400800

_00002754:
/* 00002754:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002758:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000275c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002760:	0100d01a */	/*illegal*/ .word 0x0100d01a

_00002764:
/* 00002764:	060008f0 */	bltz s0, 0x00004b28
/* 00002768:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000276c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002770:	060a0c0e */	tlti s0, 3086

_00002774:
/* 00002774:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 00002778:	06121416 */	bltzall s0, 0x000077d4
/* 0000277c:	00140618 */	/*illegal*/ .word 0x00140618
/* 00002780:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002784:
/* 00002784:	00000000 */	nop
/* 00002788:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000278c:	80120f50 */	lb s2, 0xf50($zero)
/* 00002790:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002794:
/* 00002794:	00000000 */	nop
/* 00002798:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000279c:	07000000 */	bltz t8, _000027a0

_000027a0:
/* 000027a0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000027a4:
/* 000027a4:	00000000 */	nop
/* 000027a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000027ac:	0703c000 */	bgezl t8, 0xffff27b0
/* 000027b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027b4:	00000000 */	nop
/* 000027b8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000027bc:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 000027c0:	f5500000 */	/*illegal*/ .word 0xf5500000

_000027c4:
/* 000027c4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000027c8:	e6000000 */	/*illegal*/ .word 0xe6000000

_000027cc:
/* 000027cc:	00000000 */	nop
/* 000027d0:	f3000000 */	/*illegal*/ .word 0xf3000000

_000027d4:
/* 000027d4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000027d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027dc:	00000000 */	nop
/* 000027e0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000027e4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000027e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000027ec:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000027f0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000027f4:	060009c0 */	bltz s0, 0x00004ef8
/* 000027f8:	06000204 */	/*illegal*/ .word 0x06000204

_000027fc:
/* 000027fc:	00000602 */	srl $zero, $zero, 0x18
/* 00002800:	06080a0c */	tgei s0, 2572
/* 00002804:	000a0e0c */	syscall 0x2838
/* 00002808:	060a100e */	tlti s0, 4110
/* 0000280c:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00002810:	06140004 */	/*illegal*/ .word 0x06140004
/* 00002814:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002818:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 0000281c:	00181e1c */	/*illegal*/ .word 0x00181e1c
/* 00002820:	06160618 */	/*illegal*/ .word 0x06160618
/* 00002824:	00102012 */	/*illegal*/ .word 0x00102012
/* 00002828:	06202212 */	bltz s1, 0x0000b074
/* 0000282c:	00160206 */	/*illegal*/ .word 0x00160206
/* 00002830:	06202422 */	/*illegal*/ .word 0x06202422

_00002834:
/* 00002834:	00242622 */	/*illegal*/ .word 0x00242622
/* 00002838:	06282a2c */	tgei s1, 10796

_0000283c:
/* 0000283c:	002a142c */	/*illegal*/ .word 0x002a142c
/* 00002840:	06142e2c */	/*illegal*/ .word 0x06142e2c
/* 00002844:	0028302a */	slt a2, at, t0
/* 00002848:	06283230 */	tgei s1, 12848

_0000284c:
/* 0000284c:	00343638 */	/*illegal*/ .word 0x00343638
/* 00002850:	06363a38 */	/*illegal*/ .word 0x06363a38
/* 00002854:	00363c3a */	/*illegal*/ .word 0x00363c3a
/* 00002858:	063c083a */	/*illegal*/ .word 0x063c083a
/* 0000285c:	00080c3a */	/*illegal*/ .word 0x00080c3a
/* 00002860:	0614042e */	/*illegal*/ .word 0x0614042e

_00002864:
/* 00002864:	001e3e1c */	/*illegal*/ .word 0x001e3e1c
/* 00002868:	01019032 */	tlt t0, at, 0x240
/* 0000286c:	06000bc0 */	bltz s0, 0x00005770
/* 00002870:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002874:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002878:	06020806 */	/*illegal*/ .word 0x06020806
/* 0000287c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00002880:	06080c0a */	tgei s0, 3082
/* 00002884:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00002888:	060c100e */	teqi s0, 4110
/* 0000288c:	000c1210 */	/*illegal*/ .word 0x000c1210
/* 00002890:	06121410 */	bltzall s0, 0x000078d4
/* 00002894:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002898:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 0000289c:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 000028a0:	061e201a */	/*illegal*/ .word 0x061e201a
/* 000028a4:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 000028a8:	06222420 */	/*illegal*/ .word 0x06222420
/* 000028ac:	00242620 */	/*illegal*/ .word 0x00242620
/* 000028b0:	06242826 */	/*illegal*/ .word 0x06242826
/* 000028b4:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 000028b8:	06282c2a */	tgei s1, 11306
/* 000028bc:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 000028c0:	052c302e */	teqi t1, 12334
/* 000028c4:	00000000 */	nop
/* 000028c8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000028cc:	00000000 */	nop
/* 000028d0:	00000000 */	nop
/* 000028d4:	00000000 */	nop
/* 000028d8:	00000000 */	nop
/* 000028dc:	06000008 */	bltz s0, 0x00002900
/* 000028e0:	060011c0 */	/*illegal*/ .word 0x060011c0
/* 000028e4:	060012d0 */	/*illegal*/ .word 0x060012d0
/* 000028e8:	00000000 */	nop
/* 000028ec:	00000000 */	nop

.close
