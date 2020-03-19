.n64
.create "build/eng/CF5BE0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	13e70320 */	/*illegal*/ .word 0x13e70320
/* 00001014:	06920000 */	/*illegal*/ .word 0x06920000

_00001018:
/* 00001018:	fd7ae46a */	/*illegal*/ .word 0xfd7ae46a
/* 0000101c:	0f6b3248 */	/*illegal*/ .word 0x0f6b3248
/* 00001020:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001024:	00000000 */	nop
/* 00001028:	f400dc00 */	/*illegal*/ .word 0xf400dc00
/* 0000102c:	007800b2 */	tlt v1, t8, 0x2
/* 00001030:	0dd90320 */	jal 0x07640c80
/* 00001034:	0a110000 */	/*illegal*/ .word 0x0a110000
/* 00001038:	f5bae8e3 */	/*illegal*/ .word 0xf5bae8e3
/* 0000103c:	226b2944 */	addi t3, s3, 0x2944
/* 00001040:	06400320 */	bltz s2, _00001cc4
/* 00001044:	06400000 */	/*illegal*/ .word 0x06400000

_00001048:
/* 00001048:	ec00e400 */	/*illegal*/ .word 0xec00e400
/* 0000104c:	007800b2 */	tlt v1, t8, 0x2
/* 00001050:	08e80320 */	j 0x03a00c80
/* 00001054:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00001058:	ef67ef7f */	/*illegal*/ .word 0xef67ef7f
/* 0000105c:	22701960 */	addi s0, s3, 0x1960
/* 00001060:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001064:	0c800000 */	jal 0x02000000
/* 00001068:	e400ec00 */	/*illegal*/ .word 0xe400ec00
/* 0000106c:	007800b2 */	tlt v1, t8, 0x2
/* 00001070:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001074:	00000000 */	nop
/* 00001078:	e400dc00 */	/*illegal*/ .word 0xe400dc00
/* 0000107c:	007800b2 */	tlt v1, t8, 0x2
/* 00001080:	068c0320 */	teqi s4, 800
/* 00001084:	13a00000 */	beq sp, $zero, _00001088

_00001088:
/* 00001088:	ec62f51e */	/*illegal*/ .word 0xec62f51e
/* 0000108c:	316c0e5c */	andi t4, t3, 0xe5c
/* 00001090:	32000320 */	andi $zero, s0, 0x320
/* 00001094:	22600000 */	addi $zero, s3, 0x0
/* 00001098:	24000800 */	addiu $zero, $zero, 0x800
/* 0000109c:	007800b2 */	tlt v1, t8, 0x2
/* 000010a0:	2e2f0320 */	sltiu t7, s1, 0x320
/* 000010a4:	1a990000 */	/*illegal*/ .word 0x1a990000

_000010a8:
/* 000010a8:	1f1dfe0c */	/*illegal*/ .word 0x1f1dfe0c
/* 000010ac:	007800b2 */	tlt v1, t8, 0x2
/* 000010b0:	2d8a0320 */	sltiu t2, t4, 0x320
/* 000010b4:	21820000 */	addi v0, t4, 0x0
/* 000010b8:	1e4a06e4 */	/*illegal*/ .word 0x1e4a06e4
/* 000010bc:	007800b2 */	tlt v1, t8, 0x2
/* 000010c0:	32000320 */	andi $zero, s0, 0x320
/* 000010c4:	15e00000 */	bne t7, $zero, _000010c8

_000010c8:
/* 000010c8:	2400f800 */	addiu $zero, $zero, 0xfffff800
/* 000010cc:	006ccae0 */	/*illegal*/ .word 0x006ccae0
/* 000010d0:	2b040320 */	slti a0, t8, 0x320
/* 000010d4:	15990000 */	bne t4, t9, _000010d8

_000010d8:
/* 000010d8:	1b10f7a6 */	/*illegal*/ .word 0x1b10f7a6
/* 000010dc:	1170d9d2 */	/*illegal*/ .word 0x1170d9d2
/* 000010e0:	202c0320 */	addi t4, at, 0x320
/* 000010e4:	2bce0000 */	slti t6, fp, 0x0
/* 000010e8:	0d2e1411 */	jal 0x04b85044
/* 000010ec:	007800b2 */	tlt v1, t8, 0x2
/* 000010f0:	22600320 */	addi $zero, s3, 0x320
/* 000010f4:	32000000 */	andi $zero, s0, 0x0
/* 000010f8:	10001c00 */	beq $zero, $zero, 0x000080fc
/* 000010fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001100:	27670320 */	addiu a3, k1, 0x320
/* 00001104:	2db90000 */	sltiu t9, t5, 0x0
/* 00001108:	166f1687 */	bne s3, t7, 0x00006b28
/* 0000110c:	007800b2 */	tlt v1, t8, 0x2
/* 00001110:	32000320 */	andi $zero, s0, 0x320
/* 00001114:	32000000 */	andi $zero, s0, 0x0
/* 00001118:	24001c00 */	addiu $zero, $zero, 0x1c00
/* 0000111c:	007800b2 */	tlt v1, t8, 0x2
/* 00001120:	2ab60320 */	slti s6, s5, 0x320
/* 00001124:	27a80000 */	addiu t0, sp, 0x0
/* 00001128:	1aab0ec3 */	/*illegal*/ .word 0x1aab0ec3
/* 0000112c:	007800b2 */	tlt v1, t8, 0x2
/* 00001130:	1af20320 */	/*illegal*/ .word 0x1af20320
/* 00001134:	2b030000 */	slti v1, t8, 0x0
/* 00001138:	067e130e */	/*illegal*/ .word 0x067e130e
/* 0000113c:	007800b2 */	tlt v1, t8, 0x2
/* 00001140:	15e00320 */	bne t7, $zero, _00001dc4
/* 00001144:	32000000 */	andi $zero, s0, 0x0
/* 00001148:	00001c00 */	sll v1, $zero, 0x10
/* 0000114c:	ca6c00ce */	/*illegal*/ .word 0xca6c00ce
/* 00001150:	15670320 */	bne t3, a3, _00001dd4
/* 00001154:	2b1a0000 */	slti k0, t8, 0x0
/* 00001158:	ff66132c */	/*illegal*/ .word 0xff66132c
/* 0000115c:	d8700fbc */	/*illegal*/ .word 0xd8700fbc
/* 00001160:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001164:	32000000 */	andi $zero, s0, 0x0
/* 00001168:	e4001c00 */	/*illegal*/ .word 0xe4001c00
/* 0000116c:	007800b2 */	tlt v1, t8, 0x2
/* 00001170:	06b20320 */	bltzall s5, _00001df4
/* 00001174:	283a0000 */	slti k0, at, 0x0
/* 00001178:	ec920f7d */	/*illegal*/ .word 0xec920f7d
/* 0000117c:	2d6ded92 */	sltiu t5, t3, 0xffffed92
/* 00001180:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001184:	25800000 */	addiu $zero, t4, 0x0
/* 00001188:	e4000c00 */	/*illegal*/ .word 0xe4000c00
/* 0000118c:	007800b2 */	tlt v1, t8, 0x2
/* 00001190:	09460320 */	j 0x05180c80
/* 00001194:	2bc40000 */	slti a0, fp, 0x0
/* 00001198:	efde1405 */	/*illegal*/ .word 0xefde1405
/* 0000119c:	266cdcb2 */	addiu t4, s3, 0xffffdcb2
/* 000011a0:	0c4b0320 */	jal 0x012c0c80
/* 000011a4:	2e550000 */	sltiu s5, s2, 0x0
/* 000011a8:	f3bc174e */	/*illegal*/ .word 0xf3bc174e
/* 000011ac:	3b65e884 */	xori a1, k1, 0xe884
/* 000011b0:	0c800320 */	jal 0x02000c80
/* 000011b4:	32000000 */	andi $zero, s0, 0x0
/* 000011b8:	f4001c00 */	/*illegal*/ .word 0xf4001c00
/* 000011bc:	366c0070 */	ori t4, s3, 0x70
/* 000011c0:	05aa0320 */	tlti t5, 800
/* 000011c4:	1cfa0000 */	/*illegal*/ .word 0x1cfa0000

_000011c8:
/* 000011c8:	eb3f0117 */	/*illegal*/ .word 0xeb3f0117
/* 000011cc:	356b016c */	ori t3, t3, 0x16c
/* 000011d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011d4:	19000000 */	blez t0, _000011d8

_000011d8:
/* 000011d8:	e400fc00 */	/*illegal*/ .word 0xe400fc00
/* 000011dc:	007800b2 */	tlt v1, t8, 0x2
/* 000011e0:	19000320 */	blez t0, _00001e64
/* 000011e4:	00000000 */	nop
/* 000011e8:	0400dc00 */	bltz $zero, 0xffff81ec
/* 000011ec:	007800b2 */	tlt v1, t8, 0x2
/* 000011f0:	1cec0320 */	/*illegal*/ .word 0x1cec0320
/* 000011f4:	05b30000 */	bgezall t5, _000011f8

_000011f8:
/* 000011f8:	0905e34b */	/*illegal*/ .word 0x0905e34b
/* 000011fc:	006b3554 */	/*illegal*/ .word 0x006b3554
/* 00001200:	25800320 */	addiu $zero, t4, 0x320
/* 00001204:	00000000 */	nop
/* 00001208:	1400dc00 */	bne $zero, $zero, 0xffff820c
/* 0000120c:	007800b2 */	tlt v1, t8, 0x2
/* 00001210:	1cec0320 */	/*illegal*/ .word 0x1cec0320
/* 00001214:	05b30000 */	bgezall t5, _00001218

_00001218:
/* 00001218:	0905e34b */	/*illegal*/ .word 0x0905e34b
/* 0000121c:	006b3554 */	/*illegal*/ .word 0x006b3554
/* 00001220:	28550320 */	slti s5, v0, 0x320
/* 00001224:	068b0000 */	tltiu s4, 0
/* 00001228:	17a0e460 */	bne sp, $zero, 0xffffa3ac
/* 0000122c:	e869346e */	/*illegal*/ .word 0xe869346e
/* 00001230:	25800320 */	addiu $zero, t4, 0x320
/* 00001234:	00000000 */	nop
/* 00001238:	1400dc00 */	bne $zero, $zero, 0xffff823c
/* 0000123c:	007800b2 */	tlt v1, t8, 0x2
/* 00001240:	32000320 */	andi $zero, s0, 0x320
/* 00001244:	00000000 */	nop
/* 00001248:	2400dc00 */	addiu $zero, $zero, 0xffffdc00
/* 0000124c:	007800b2 */	tlt v1, t8, 0x2
/* 00001250:	2e200320 */	sltiu $zero, s1, 0x320
/* 00001254:	0c2f0000 */	jal 0x00bc0000
/* 00001258:	1f0aeb98 */	/*illegal*/ .word 0x1f0aeb98
/* 0000125c:	e8653c5c */	/*illegal*/ .word 0xe8653c5c
/* 00001260:	32000320 */	andi $zero, s0, 0x320
/* 00001264:	0c800000 */	jal 0x02000000
/* 00001268:	2400ec00 */	addiu $zero, $zero, 0xffffec00
/* 0000126c:	006c3658 */	/*illegal*/ .word 0x006c3658
/* 00001270:	132e0320 */	beq t9, t6, _00001ef4
/* 00001274:	19570000 */	/*illegal*/ .word 0x19570000

_00001278:
/* 00001278:	fc8dfc6f */	/*illegal*/ .word 0xfc8dfc6f
/* 0000127c:	007800b2 */	tlt v1, t8, 0x2
/* 00001280:	0fc10320 */	jal 0x0f040c80
/* 00001284:	164d0000 */	/*illegal*/ .word 0x164d0000

_00001288:
/* 00001288:	f82bf88c */	/*illegal*/ .word 0xf82bf88c
/* 0000128c:	c265eefa */	ll a1, 0xffffeefa(s3)
/* 00001290:	0f2a0320 */	jal 0x0ca80c80
/* 00001294:	1dbd0000 */	/*illegal*/ .word 0x1dbd0000

_00001298:
/* 00001298:	f7690210 */	/*illegal*/ .word 0xf7690210
/* 0000129c:	d26e00da */	/*illegal*/ .word 0xd26e00da
/* 000012a0:	12320320 */	/*illegal*/ .word 0x12320320
/* 000012a4:	12670000 */	/*illegal*/ .word 0x12670000

_000012a8:
/* 000012a8:	fb4af38e */	/*illegal*/ .word 0xfb4af38e
/* 000012ac:	da6bdbff */	/*illegal*/ .word 0xda6bdbff
/* 000012b0:	202c0320 */	addi t4, at, 0x320
/* 000012b4:	2bce0000 */	slti t6, fp, 0x0
/* 000012b8:	0d2e1411 */	jal 0x04b85044
/* 000012bc:	007800b2 */	tlt v1, t8, 0x2
/* 000012c0:	1ddf0320 */	/*illegal*/ .word 0x1ddf0320
/* 000012c4:	25980000 */	addiu t8, t4, 0x0
/* 000012c8:	0a3c0c1e */	j 0x08f03078
/* 000012cc:	007800b2 */	tlt v1, t8, 0x2
/* 000012d0:	1af20320 */	/*illegal*/ .word 0x1af20320
/* 000012d4:	2b030000 */	slti v1, t8, 0x0
/* 000012d8:	067e130e */	/*illegal*/ .word 0x067e130e
/* 000012dc:	007800b2 */	tlt v1, t8, 0x2
/* 000012e0:	20b90320 */	addi t9, a1, 0x320
/* 000012e4:	21580000 */	addi t8, t2, 0x0
/* 000012e8:	0de206ae */	jal 0x07881ab8
/* 000012ec:	007800b2 */	tlt v1, t8, 0x2
/* 000012f0:	1a390320 */	/*illegal*/ .word 0x1a390320
/* 000012f4:	20d30000 */	addi s3, a2, 0x0
/* 000012f8:	05910604 */	bgezal t4, 0x00002b0c
/* 000012fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001300:	1db60320 */	/*illegal*/ .word 0x1db60320
/* 00001304:	19510000 */	/*illegal*/ .word 0x19510000

_00001308:
/* 00001308:	0a07fc68 */	j 0x081ff1a0
/* 0000130c:	007800b2 */	tlt v1, t8, 0x2
/* 00001310:	22b20320 */	addi s2, s5, 0x320
/* 00001314:	1c600000 */	bgtz v1, _00001318

_00001318:
/* 00001318:	10690052 */	/*illegal*/ .word 0x10690052
/* 0000131c:	007800b2 */	tlt v1, t8, 0x2
/* 00001320:	18830320 */	/*illegal*/ .word 0x18830320
/* 00001324:	1b2e0000 */	/*illegal*/ .word 0x1b2e0000

_00001328:
/* 00001328:	0360feca */	/*illegal*/ .word 0x0360feca
/* 0000132c:	007800b2 */	tlt v1, t8, 0x2
/* 00001330:	27110320 */	addiu s1, t8, 0x320
/* 00001334:	10c00000 */	beq a2, $zero, _00001338

_00001338:
/* 00001338:	1601f170 */	/*illegal*/ .word 0x1601f170
/* 0000133c:	2569d4bc */	addiu t1, t3, 0xffffd4bc
/* 00001340:	25390320 */	addiu t9, t1, 0x320
/* 00001344:	0fa90000 */	jal 0x0ea40000
/* 00001348:	13a5f00c */	/*illegal*/ .word 0x13a5f00c
/* 0000134c:	185db9e6 */	/*illegal*/ .word 0x185db9e6
/* 00001350:	21d30320 */	addi s3, t6, 0x320
/* 00001354:	0f3a0000 */	jal 0x0ce80000
/* 00001358:	0f4bef7e */	/*illegal*/ .word 0x0f4bef7e
/* 0000135c:	066dd0e8 */	/*illegal*/ .word 0x066dd0e8
/* 00001360:	0ff60320 */	/*illegal*/ .word 0x0ff60320
/* 00001364:	25420000 */	addiu v0, t2, 0x0
/* 00001368:	f86e0bb1 */	/*illegal*/ .word 0xf86e0bb1
/* 0000136c:	c6641db0 */	/*illegal*/ .word 0xc6641db0
/* 00001370:	11250320 */	beq t1, a1, _00001ff4
/* 00001374:	24d80000 */	addiu t8, a2, 0x0
/* 00001378:	f9f20b29 */	/*illegal*/ .word 0xf9f20b29
/* 0000137c:	007800b2 */	tlt v1, t8, 0x2
/* 00001380:	15670320 */	bne t3, a3, _00002004
/* 00001384:	2b1a0000 */	slti k0, t8, 0x0
/* 00001388:	ff66132c */	/*illegal*/ .word 0xff66132c
/* 0000138c:	d8700fbc */	/*illegal*/ .word 0xd8700fbc
/* 00001390:	21d30320 */	addi s3, t6, 0x320
/* 00001394:	0f3a0000 */	jal 0x0ce80000
/* 00001398:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000139c:	066dd0e8 */	/*illegal*/ .word 0x066dd0e8
/* 000013a0:	23ff0320 */	addi ra, ra, 0x320
/* 000013a4:	15d00000 */	bne t6, s0, _000013a8

_000013a8:
/* 000013a8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000013ac:	007800b2 */	tlt v1, t8, 0x2
/* 000013b0:	27110320 */	addiu s1, t8, 0x320
/* 000013b4:	10c00000 */	beq a2, $zero, _000013b8

_000013b8:
/* 000013b8:	e0000000 */	sc $zero, 0x0($zero)
/* 000013bc:	2569d4bc */	addiu t1, t3, 0xffffd4bc
/* 000013c0:	0f2a0320 */	jal 0x0ca80c80
/* 000013c4:	1dbd0000 */	/*illegal*/ .word 0x1dbd0000

_000013c8:
/* 000013c8:	18000000 */	/*illegal*/ .word 0x18000000

_000013cc:
/* 000013cc:	d26e00da */	/*illegal*/ .word 0xd26e00da
/* 000013d0:	14740320 */	/*illegal*/ .word 0x14740320
/* 000013d4:	1ffe0000 */	/*illegal*/ .word 0x1ffe0000

_000013d8:
/* 000013d8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000013dc:	007800b2 */	tlt v1, t8, 0x2
/* 000013e0:	132e0320 */	beq t9, t6, _00002064
/* 000013e4:	19570000 */	/*illegal*/ .word 0x19570000

_000013e8:
/* 000013e8:	20000000 */	addi $zero, $zero, 0x0
/* 000013ec:	007800b2 */	tlt v1, t8, 0x2
/* 000013f0:	14740320 */	bne v1, s4, _00002074
/* 000013f4:	1ffe0000 */	/*illegal*/ .word 0x1ffe0000

_000013f8:
/* 000013f8:	24000800 */	addiu $zero, $zero, 0x800
/* 000013fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001400:	18830320 */	/*illegal*/ .word 0x18830320
/* 00001404:	1b2e0000 */	/*illegal*/ .word 0x1b2e0000

_00001408:
/* 00001408:	28000000 */	slti $zero, $zero, 0x0
/* 0000140c:	007800b2 */	tlt v1, t8, 0x2
/* 00001410:	14740320 */	bne v1, s4, _00002094
/* 00001414:	1ffe0000 */	/*illegal*/ .word 0x1ffe0000

_00001418:
/* 00001418:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000141c:	007800b2 */	tlt v1, t8, 0x2
/* 00001420:	1a390320 */	/*illegal*/ .word 0x1a390320
/* 00001424:	20d30000 */	addi s3, a2, 0x0
/* 00001428:	30000000 */	andi $zero, $zero, 0x0
/* 0000142c:	007800b2 */	tlt v1, t8, 0x2
/* 00001430:	11250320 */	beq t1, a1, 0x000020b4
/* 00001434:	24d80000 */	addiu t8, a2, 0x0
/* 00001438:	10000000 */	beq $zero, $zero, _0000143c

_0000143c:
/* 0000143c:	007800b2 */	tlt v1, t8, 0x2
/* 00001440:	174a0320 */	bne k0, t2, 0x000020c4
/* 00001444:	25e80000 */	addiu t0, t7, 0x0
/* 00001448:	0c000800 */	jal _00002000
/* 0000144c:	007800b2 */	tlt v1, t8, 0x2
/* 00001450:	14740320 */	bne v1, s4, 0x000020d4
/* 00001454:	1ffe0000 */	/*illegal*/ .word 0x1ffe0000

_00001458:
/* 00001458:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000145c:	007800b2 */	tlt v1, t8, 0x2
/* 00001460:	174a0320 */	bne k0, t2, 0x000020e4

_00001464:
/* 00001464:	25e80000 */	addiu t0, t7, 0x0
/* 00001468:	34000800 */	ori $zero, $zero, 0x800
/* 0000146c:	007800b2 */	tlt v1, t8, 0x2
/* 00001470:	15670320 */	bne t3, a3, 0x000020f4
/* 00001474:	2b1a0000 */	slti k0, t8, 0x0
/* 00001478:	08000000 */	j 0x00000000
/* 0000147c:	d8700fbc */	/*illegal*/ .word 0xd8700fbc
/* 00001480:	1af20320 */	/*illegal*/ .word 0x1af20320
/* 00001484:	2b030000 */	slti v1, t8, 0x0
/* 00001488:	00000000 */	nop
/* 0000148c:	007800b2 */	tlt v1, t8, 0x2
/* 00001490:	174a0320 */	bne k0, t2, 0x00002114
/* 00001494:	25e80000 */	addiu t0, t7, 0x0
/* 00001498:	04000800 */	bltz $zero, 0x0000349c
/* 0000149c:	007800b2 */	tlt v1, t8, 0x2
/* 000014a0:	1b920320 */	/*illegal*/ .word 0x1b920320
/* 000014a4:	0f130000 */	jal 0x0c4c0000
/* 000014a8:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 000014ac:	ff6acaf6 */	/*illegal*/ .word 0xff6acaf6
/* 000014b0:	1dfa0320 */	/*illegal*/ .word 0x1dfa0320
/* 000014b4:	13de0000 */	/*illegal*/ .word 0x13de0000

_000014b8:
/* 000014b8:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 000014bc:	007800b2 */	tlt v1, t8, 0x2
/* 000014c0:	16600320 */	bne s3, $zero, 0x00002144
/* 000014c4:	0f820000 */	/*illegal*/ .word 0x0f820000
/* 000014c8:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 000014cc:	ec65c3ff */	/*illegal*/ .word 0xec65c3ff
/* 000014d0:	18140320 */	/*illegal*/ .word 0x18140320
/* 000014d4:	14f70000 */	/*illegal*/ .word 0x14f70000

_000014d8:
/* 000014d8:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 000014dc:	007800b2 */	tlt v1, t8, 0x2
/* 000014e0:	1ddf0320 */	/*illegal*/ .word 0x1ddf0320
/* 000014e4:	25980000 */	addiu t8, t4, 0x0
/* 000014e8:	38000000 */	xori $zero, $zero, 0x0
/* 000014ec:	007800b2 */	tlt v1, t8, 0x2
/* 000014f0:	174a0320 */	bne k0, t2, 0x00002174
/* 000014f4:	25e80000 */	addiu t0, t7, 0x0
/* 000014f8:	3c000800 */	lui $zero, 0x800
/* 000014fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001500:	1af20320 */	/*illegal*/ .word 0x1af20320
/* 00001504:	2b030000 */	slti v1, t8, 0x0
/* 00001508:	40000000 */	mfc0 $zero, $0
/* 0000150c:	007800b2 */	tlt v1, t8, 0x2
/* 00001510:	12320320 */	beq s1, s2, 0x00002194
/* 00001514:	12670000 */	/*illegal*/ .word 0x12670000

_00001518:
/* 00001518:	c0000000 */	ll $zero, 0x0($zero)
/* 0000151c:	da6bdbff */	/*illegal*/ .word 0xda6bdbff
/* 00001520:	18140320 */	/*illegal*/ .word 0x18140320
/* 00001524:	14f70000 */	bne a3, s7, _00001528

_00001528:
/* 00001528:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 0000152c:	007800b2 */	tlt v1, t8, 0x2
/* 00001530:	132e0320 */	beq t9, t6, 0x000021b4
/* 00001534:	19570000 */	/*illegal*/ .word 0x19570000

_00001538:
/* 00001538:	b8000000 */	swr $zero, 0x0($zero)
/* 0000153c:	007800b2 */	tlt v1, t8, 0x2
/* 00001540:	18140320 */	/*illegal*/ .word 0x18140320
/* 00001544:	14f70000 */	bne a3, s7, _00001548

_00001548:
/* 00001548:	bc000800 */	cache 0x0, 0x800($zero)
/* 0000154c:	007800b2 */	tlt v1, t8, 0x2
/* 00001550:	2b040320 */	slti a0, t8, 0x320
/* 00001554:	15990000 */	bne t4, t9, _00001558

_00001558:
/* 00001558:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000155c:	1170d9d2 */	/*illegal*/ .word 0x1170d9d2
/* 00001560:	23ff0320 */	addi ra, ra, 0x320
/* 00001564:	15d00000 */	bne t6, s0, _00001568

_00001568:
/* 00001568:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000156c:	007800b2 */	tlt v1, t8, 0x2
/* 00001570:	282d0320 */	slti t5, at, 0x320
/* 00001574:	1b870000 */	/*illegal*/ .word 0x1b870000

_00001578:
/* 00001578:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000157c:	007800b2 */	tlt v1, t8, 0x2
/* 00001580:	2e2f0320 */	sltiu t7, s1, 0x320
/* 00001584:	1a990000 */	/*illegal*/ .word 0x1a990000

_00001588:
/* 00001588:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000158c:	007800b2 */	tlt v1, t8, 0x2
/* 00001590:	2ab60320 */	slti s6, s5, 0x320
/* 00001594:	27a80000 */	addiu t0, sp, 0x0
/* 00001598:	00000000 */	nop
/* 0000159c:	007800b2 */	tlt v1, t8, 0x2
/* 000015a0:	2d8a0320 */	sltiu t2, t4, 0x320
/* 000015a4:	21820000 */	addi v0, t4, 0x0
/* 000015a8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000015ac:	007800b2 */	tlt v1, t8, 0x2
/* 000015b0:	26e60320 */	addiu a2, s7, 0x320
/* 000015b4:	21920000 */	addi s2, t4, 0x0
/* 000015b8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000015bc:	007800b2 */	tlt v1, t8, 0x2
/* 000015c0:	282d0320 */	slti t5, at, 0x320
/* 000015c4:	1b870000 */	/*illegal*/ .word 0x1b870000

_000015c8:
/* 000015c8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000015cc:	007800b2 */	tlt v1, t8, 0x2
/* 000015d0:	2e2f0320 */	sltiu t7, s1, 0x320
/* 000015d4:	1a990000 */	/*illegal*/ .word 0x1a990000

_000015d8:
/* 000015d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000015dc:	007800b2 */	tlt v1, t8, 0x2
/* 000015e0:	202c0320 */	addi t4, at, 0x320
/* 000015e4:	2bce0000 */	slti t6, fp, 0x0
/* 000015e8:	10000000 */	beq $zero, $zero, _000015ec

_000015ec:
/* 000015ec:	007800b2 */	tlt v1, t8, 0x2
/* 000015f0:	27670320 */	addiu a3, k1, 0x320
/* 000015f4:	2db90000 */	sltiu t9, t5, 0x0
/* 000015f8:	08000000 */	j 0x00000000
/* 000015fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001600:	24470320 */	addiu a3, v0, 0x320
/* 00001604:	270a0000 */	addiu t2, t8, 0x0
/* 00001608:	0c000800 */	jal _00002000
/* 0000160c:	007800b2 */	tlt v1, t8, 0x2
/* 00001610:	24470320 */	addiu a3, v0, 0x320
/* 00001614:	270a0000 */	addiu t2, t8, 0x0
/* 00001618:	04000800 */	bltz $zero, 0x0000361c
/* 0000161c:	007800b2 */	tlt v1, t8, 0x2
/* 00001620:	22b20320 */	addi s2, s5, 0x320
/* 00001624:	1c600000 */	bgtz v1, _00001628

_00001628:
/* 00001628:	28000000 */	slti $zero, $zero, 0x0
/* 0000162c:	007800b2 */	tlt v1, t8, 0x2
/* 00001630:	20b90320 */	addi t9, a1, 0x320
/* 00001634:	21580000 */	addi t8, t2, 0x0
/* 00001638:	20000000 */	addi $zero, $zero, 0x0
/* 0000163c:	007800b2 */	tlt v1, t8, 0x2
/* 00001640:	26e60320 */	addiu a2, s7, 0x320
/* 00001644:	21920000 */	addi s2, t4, 0x0
/* 00001648:	24000800 */	addiu $zero, $zero, 0x800
/* 0000164c:	007800b2 */	tlt v1, t8, 0x2
/* 00001650:	24470320 */	addiu a3, v0, 0x320
/* 00001654:	270a0000 */	addiu t2, t8, 0x0
/* 00001658:	1c000800 */	bgtz $zero, 0x0000365c
/* 0000165c:	007800b2 */	tlt v1, t8, 0x2
/* 00001660:	1ddf0320 */	/*illegal*/ .word 0x1ddf0320
/* 00001664:	25980000 */	addiu t8, t4, 0x0
/* 00001668:	18000000 */	blez $zero, _0000166c

_0000166c:
/* 0000166c:	007800b2 */	tlt v1, t8, 0x2
/* 00001670:	24470320 */	addiu a3, v0, 0x320
/* 00001674:	270a0000 */	addiu t2, t8, 0x0
/* 00001678:	14000800 */	bne $zero, $zero, 0x0000367c
/* 0000167c:	007800b2 */	tlt v1, t8, 0x2
/* 00001680:	18140320 */	/*illegal*/ .word 0x18140320
/* 00001684:	14f70000 */	bne a3, s7, _00001688

_00001688:
/* 00001688:	44000800 */	/*illegal*/ .word 0x44000800
/* 0000168c:	007800b2 */	tlt v1, t8, 0x2
/* 00001690:	1db60320 */	/*illegal*/ .word 0x1db60320
/* 00001694:	19510000 */	/*illegal*/ .word 0x19510000

_00001698:
/* 00001698:	40000000 */	mfc0 $zero, $0
/* 0000169c:	007800b2 */	tlt v1, t8, 0x2
/* 000016a0:	1dfa0320 */	/*illegal*/ .word 0x1dfa0320
/* 000016a4:	13de0000 */	beq fp, fp, _000016a8

_000016a8:
/* 000016a8:	3c000800 */	lui $zero, 0x800
/* 000016ac:	007800b2 */	tlt v1, t8, 0x2
/* 000016b0:	1db60320 */	/*illegal*/ .word 0x1db60320
/* 000016b4:	19510000 */	/*illegal*/ .word 0x19510000

_000016b8:
/* 000016b8:	38000000 */	xori $zero, $zero, 0x0
/* 000016bc:	007800b2 */	tlt v1, t8, 0x2
/* 000016c0:	23ff0320 */	addi ra, ra, 0x320
/* 000016c4:	15d00000 */	bne t6, s0, _000016c8

_000016c8:
/* 000016c8:	34000800 */	ori $zero, $zero, 0x800
/* 000016cc:	007800b2 */	tlt v1, t8, 0x2
/* 000016d0:	22b20320 */	addi s2, s5, 0x320
/* 000016d4:	1c600000 */	bgtz v1, _000016d8

_000016d8:
/* 000016d8:	30000000 */	andi $zero, $zero, 0x0
/* 000016dc:	007800b2 */	tlt v1, t8, 0x2
/* 000016e0:	282d0320 */	slti t5, at, 0x320
/* 000016e4:	1b870000 */	/*illegal*/ .word 0x1b870000

_000016e8:
/* 000016e8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000016ec:	007800b2 */	tlt v1, t8, 0x2
/* 000016f0:	132e0320 */	beq t9, t6, 0x00002374
/* 000016f4:	19570000 */	/*illegal*/ .word 0x19570000

_000016f8:
/* 000016f8:	50000000 */	/*illegal*/ .word 0x50000000

_000016fc:
/* 000016fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001700:	18830320 */	/*illegal*/ .word 0x18830320
/* 00001704:	1b2e0000 */	/*illegal*/ .word 0x1b2e0000

_00001708:
/* 00001708:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000170c:	007800b2 */	tlt v1, t8, 0x2
/* 00001710:	18140320 */	/*illegal*/ .word 0x18140320
/* 00001714:	14f70000 */	bne a3, s7, _00001718

_00001718:
/* 00001718:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 0000171c:	007800b2 */	tlt v1, t8, 0x2
/* 00001720:	25390320 */	addiu t9, t1, 0x320
/* 00001724:	0fa90000 */	jal 0x0ea40000
/* 00001728:	10800000 */	/*illegal*/ .word 0x10800000

_0000172c:
/* 0000172c:	185db9e6 */	/*illegal*/ .word 0x185db9e6
/* 00001730:	27110320 */	addiu s1, t8, 0x320
/* 00001734:	10c00000 */	beq a2, $zero, _00001738

_00001738:
/* 00001738:	0e600000 */	/*illegal*/ .word 0x0e600000
/* 0000173c:	2569d4bc */	addiu t1, t3, 0xffffd4bc
/* 00001740:	2713fce0 */	addiu s3, t8, 0xfffffce0
/* 00001744:	0c0b0000 */	jal 0x002c0000
/* 00001748:	10540800 */	/*illegal*/ .word 0x10540800
/* 0000174c:	1369cbde */	/*illegal*/ .word 0x1369cbde
/* 00001750:	2af8fce0 */	slti t8, s7, 0xfffffce0
/* 00001754:	0f3c0000 */	jal 0x0cf00000
/* 00001758:	0b4c0800 */	/*illegal*/ .word 0x0b4c0800
/* 0000175c:	037704a8 */	/*illegal*/ .word 0x037704a8
/* 00001760:	2b040320 */	slti a0, t8, 0x320
/* 00001764:	15990000 */	bne t4, t9, _00001768

_00001768:
/* 00001768:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000176c:	1170d9d2 */	/*illegal*/ .word 0x1170d9d2
/* 00001770:	1919fce0 */	/*illegal*/ .word 0x1919fce0
/* 00001774:	0aa40000 */	/*illegal*/ .word 0x0aa40000
/* 00001778:	1fed0800 */	/*illegal*/ .word 0x1fed0800
/* 0000177c:	0077fcb8 */	/*illegal*/ .word 0x0077fcb8
/* 00001780:	1b920320 */	/*illegal*/ .word 0x1b920320
/* 00001784:	0f130000 */	/*illegal*/ .word 0x0f130000
/* 00001788:	1e400000 */	/*illegal*/ .word 0x1e400000

_0000178c:
/* 0000178c:	ff6acaf6 */	/*illegal*/ .word 0xff6acaf6
/* 00001790:	2029fce0 */	addi t1, at, 0xfffffce0
/* 00001794:	0aac0000 */	j 0x0ab00000
/* 00001798:	18210800 */	/*illegal*/ .word 0x18210800
/* 0000179c:	ff77fbba */	/*illegal*/ .word 0xff77fbba
/* 000017a0:	21d30320 */	addi s3, t6, 0x320
/* 000017a4:	0f3a0000 */	jal 0x0ce80000
/* 000017a8:	155c0000 */	/*illegal*/ .word 0x155c0000

_000017ac:
/* 000017ac:	066dd0e8 */	/*illegal*/ .word 0x066dd0e8
/* 000017b0:	16600320 */	/*illegal*/ .word 0x16600320
/* 000017b4:	0f820000 */	/*illegal*/ .word 0x0f820000
/* 000017b8:	25800000 */	addiu $zero, t4, 0x0
/* 000017bc:	ec65c3ff */	/*illegal*/ .word 0xec65c3ff
/* 000017c0:	2713fce0 */	addiu s3, t8, 0xfffffce0
/* 000017c4:	0c0b0000 */	jal 0x002c0000
/* 000017c8:	5eed0800 */	/*illegal*/ .word 0x5eed0800
/* 000017cc:	1369cbde */	/*illegal*/ .word 0x1369cbde
/* 000017d0:	28550320 */	slti s5, v0, 0x320
/* 000017d4:	068b0000 */	tltiu s4, 0
/* 000017d8:	5da60000 */	/*illegal*/ .word 0x5da60000

_000017dc:
/* 000017dc:	e869346e */	/*illegal*/ .word 0xe869346e
/* 000017e0:	2029fce0 */	addi t1, at, 0xfffffce0
/* 000017e4:	0aac0000 */	j 0x0ab00000
/* 000017e8:	53830800 */	/*illegal*/ .word 0x53830800
/* 000017ec:	ff77fbba */	/*illegal*/ .word 0xff77fbba
/* 000017f0:	1cec0320 */	/*illegal*/ .word 0x1cec0320
/* 000017f4:	05b30000 */	/*illegal*/ .word 0x05b30000

_000017f8:
/* 000017f8:	4fb10000 */	/*illegal*/ .word 0x4fb10000
/* 000017fc:	006b3554 */	/*illegal*/ .word 0x006b3554
/* 00001800:	1919fce0 */	/*illegal*/ .word 0x1919fce0
/* 00001804:	0aa40000 */	/*illegal*/ .word 0x0aa40000
/* 00001808:	48190800 */	/*illegal*/ .word 0x48190800
/* 0000180c:	0077fcb8 */	/*illegal*/ .word 0x0077fcb8
/* 00001810:	0c80fce0 */	/*illegal*/ .word 0x0c80fce0
/* 00001814:	125c0000 */	/*illegal*/ .word 0x125c0000

_00001818:
/* 00001818:	31d60800 */	andi s6, t6, 0x800
/* 0000181c:	0e760d8e */	jal 0x09d83638
/* 00001820:	0dd90320 */	/*illegal*/ .word 0x0dd90320
/* 00001824:	0a110000 */	/*illegal*/ .word 0x0a110000
/* 00001828:	3aa40000 */	xori a0, s5, 0x0
/* 0000182c:	226b2944 */	addi t3, s3, 0x2944
/* 00001830:	08e80320 */	j 0x03a00c80
/* 00001834:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00001838:	31850000 */	andi a1, t4, 0x0
/* 0000183c:	22701960 */	addi s0, s3, 0x1960
/* 00001840:	125cfce0 */	beq s2, gp, 0x00000bc4
/* 00001844:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001848:	3e270800 */	/*illegal*/ .word 0x3e270800
/* 0000184c:	fd77feb8 */	/*illegal*/ .word 0xfd77feb8
/* 00001850:	13e70320 */	/*illegal*/ .word 0x13e70320
/* 00001854:	06920000 */	/*illegal*/ .word 0x06920000

_00001858:
/* 00001858:	43c40000 */	/*illegal*/ .word 0x43c40000
/* 0000185c:	0f6b3248 */	/*illegal*/ .word 0x0f6b3248
/* 00001860:	0a8cfce0 */	/*illegal*/ .word 0x0a8cfce0
/* 00001864:	22600000 */	addi $zero, s3, 0x0
/* 00001868:	186c0800 */	/*illegal*/ .word 0x186c0800
/* 0000186c:	fb7703b2 */	/*illegal*/ .word 0xfb7703b2
/* 00001870:	06b20320 */	bltzall s5, 0x000024f4
/* 00001874:	283a0000 */	slti k0, at, 0x0
/* 00001878:	135a0000 */	beq k0, k0, _0000187c

_0000187c:
/* 0000187c:	2d6ded92 */	sltiu t5, t3, 0xffffed92
/* 00001880:	0f3cfce0 */	jal 0x0cf3f380
/* 00001884:	2af80000 */	slti t8, s7, 0x0
/* 00001888:	0abf0800 */	j 0x0afc2000
/* 0000188c:	0f76f3b4 */	/*illegal*/ .word 0x0f76f3b4
/* 00001890:	09460320 */	/*illegal*/ .word 0x09460320
/* 00001894:	2bc40000 */	slti a0, fp, 0x0
/* 00001898:	0dc40000 */	jal 0x07100000
/* 0000189c:	266cdcb2 */	addiu t4, s3, 0xffffdcb2
/* 000018a0:	0c4b0320 */	jal 0x012c0c80
/* 000018a4:	2e550000 */	sltiu s5, s2, 0x0
/* 000018a8:	082e0000 */	j 0x00b80000
/* 000018ac:	3b65e884 */	xori a1, k1, 0xe884
/* 000018b0:	0c800320 */	jal 0x02000c80
/* 000018b4:	32000000 */	andi $zero, s0, 0x0
/* 000018b8:	00000000 */	nop
/* 000018bc:	366c0070 */	ori t4, s3, 0x70
/* 000018c0:	1130fce0 */	beq t1, s0, 0x00000c44
/* 000018c4:	32000000 */	andi $zero, s0, 0x0
/* 000018c8:	00000800 */	sll at, $zero, 0x0
/* 000018cc:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000018d0:	05aa0320 */	tlti t5, 800
/* 000018d4:	1cfa0000 */	/*illegal*/ .word 0x1cfa0000

_000018d8:
/* 000018d8:	1f1c0000 */	/*illegal*/ .word 0x1f1c0000

_000018dc:
/* 000018dc:	356b016c */	ori t3, t3, 0x16c
/* 000018e0:	0af0fce0 */	j 0x0bc3f380
/* 000018e4:	19320000 */	/*illegal*/ .word 0x19320000

_000018e8:
/* 000018e8:	247f0800 */	addiu ra, v1, 0x800
/* 000018ec:	fb7700b8 */	/*illegal*/ .word 0xfb7700b8
/* 000018f0:	068c0320 */	teqi s4, 800
/* 000018f4:	13a00000 */	beq sp, $zero, _000018f8

_000018f8:
/* 000018f8:	2b090000 */	slti t1, t8, 0x0
/* 000018fc:	316c0e5c */	andi t4, t3, 0xe5c
/* 00001900:	2af8fce0 */	slti t8, s7, 0xfffffce0
/* 00001904:	0f3c0000 */	jal 0x0cf00000
/* 00001908:	667b0800 */	/*illegal*/ .word 0x667b0800
/* 0000190c:	037704a8 */	/*illegal*/ .word 0x037704a8
/* 00001910:	2e200320 */	sltiu $zero, s1, 0x320
/* 00001914:	0c2f0000 */	jal 0x00bc0000
/* 00001918:	69940000 */	/*illegal*/ .word 0x69940000
/* 0000191c:	e8653c5c */	/*illegal*/ .word 0xe8653c5c
/* 00001920:	2af8fce0 */	slti t8, s7, 0xfffffce0
/* 00001924:	0f3c0000 */	jal 0x0cf00000
/* 00001928:	667b0800 */	/*illegal*/ .word 0x667b0800
/* 0000192c:	037704a8 */	/*illegal*/ .word 0x037704a8
/* 00001930:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001934:	11300000 */	beq t1, s0, _00001938

_00001938:
/* 00001938:	70000800 */	/*illegal*/ .word 0x70000800
/* 0000193c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001940:	2e200320 */	sltiu $zero, s1, 0x320
/* 00001944:	0c2f0000 */	jal 0x00bc0000
/* 00001948:	69940000 */	/*illegal*/ .word 0x69940000
/* 0000194c:	e8653c5c */	/*illegal*/ .word 0xe8653c5c
/* 00001950:	32000320 */	andi $zero, s0, 0x320
/* 00001954:	0c800000 */	jal 0x02000000
/* 00001958:	70000000 */	/*illegal*/ .word 0x70000000
/* 0000195c:	006c3658 */	/*illegal*/ .word 0x006c3658
/* 00001960:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00001964:	32000000 */	andi $zero, s0, 0x0
/* 00001968:	58000800 */	blezl $zero, 0x0000396c
/* 0000196c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001970:	15670320 */	/*illegal*/ .word 0x15670320
/* 00001974:	2b1a0000 */	slti k0, t8, 0x0
/* 00001978:	50850000 */	beql a0, a1, _0000197c

_0000197c:
/* 0000197c:	d8700fbc */	/*illegal*/ .word 0xd8700fbc
/* 00001980:	0f3cfce0 */	/*illegal*/ .word 0x0f3cfce0
/* 00001984:	2af80000 */	slti t8, s7, 0x0
/* 00001988:	4cf70800 */	/*illegal*/ .word 0x4cf70800
/* 0000198c:	0f76f3b4 */	jal 0x0ddbced0
/* 00001990:	0ff60320 */	/*illegal*/ .word 0x0ff60320
/* 00001994:	25420000 */	addiu v0, t2, 0x0
/* 00001998:	47820000 */	/*illegal*/ .word 0x47820000
/* 0000199c:	c6641db0 */	/*illegal*/ .word 0xc6641db0
/* 000019a0:	0a8cfce0 */	j 0x0a33f380
/* 000019a4:	22600000 */	addi $zero, s3, 0x0
/* 000019a8:	40e50800 */	/*illegal*/ .word 0x40e50800
/* 000019ac:	fb7703b2 */	/*illegal*/ .word 0xfb7703b2
/* 000019b0:	15e00320 */	bne t7, $zero, 0x00002634
/* 000019b4:	32000000 */	andi $zero, s0, 0x0
/* 000019b8:	58000000 */	blezl $zero, _000019bc

_000019bc:
/* 000019bc:	ca6c00ce */	/*illegal*/ .word 0xca6c00ce
/* 000019c0:	0f2a0320 */	/*illegal*/ .word 0x0f2a0320
/* 000019c4:	1dbd0000 */	/*illegal*/ .word 0x1dbd0000

_000019c8:
/* 000019c8:	3b9b0000 */	xori k1, gp, 0x0
/* 000019cc:	d26e00da */	/*illegal*/ .word 0xd26e00da
/* 000019d0:	0af0fce0 */	j 0x0bc3f380
/* 000019d4:	19320000 */	/*illegal*/ .word 0x19320000

_000019d8:
/* 000019d8:	37b10800 */	ori s1, sp, 0x800
/* 000019dc:	fb7700b8 */	/*illegal*/ .word 0xfb7700b8
/* 000019e0:	0fc10320 */	jal 0x0f040c80
/* 000019e4:	164d0000 */	/*illegal*/ .word 0x164d0000

_000019e8:
/* 000019e8:	31800000 */	andi $zero, t4, 0x0
/* 000019ec:	c265eefa */	ll a1, 0xffffeefa(s3)
/* 000019f0:	0c80fce0 */	jal 0x0203f380
/* 000019f4:	125c0000 */	/*illegal*/ .word 0x125c0000

_000019f8:
/* 000019f8:	2f5e0800 */	sltiu fp, k0, 0x800
/* 000019fc:	0e760d8e */	jal 0x09d83638
/* 00001a00:	12320320 */	/*illegal*/ .word 0x12320320
/* 00001a04:	12670000 */	/*illegal*/ .word 0x12670000

_00001a08:
/* 00001a08:	2b800000 */	slti $zero, gp, 0x0
/* 00001a0c:	da6bdbff */	/*illegal*/ .word 0xda6bdbff
/* 00001a10:	125cfce0 */	beq s2, gp, 0x00000d94
/* 00001a14:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001a18:	27af0800 */	addiu t7, sp, 0x800
/* 00001a1c:	fd77feb8 */	/*illegal*/ .word 0xfd77feb8
/* 00001a20:	16600320 */	bne s3, $zero, 0x000026a4
/* 00001a24:	0f820000 */	/*illegal*/ .word 0x0f820000
/* 00001a28:	25800000 */	addiu $zero, t4, 0x0
/* 00001a2c:	ec65c3ff */	/*illegal*/ .word 0xec65c3ff
/* 00001a30:	1919fce0 */	/*illegal*/ .word 0x1919fce0
/* 00001a34:	0aa40000 */	j 0x0a900000
/* 00001a38:	1fed0800 */	/*illegal*/ .word 0x1fed0800
/* 00001a3c:	0077fcb8 */	/*illegal*/ .word 0x0077fcb8
/* 00001a40:	2b040320 */	slti a0, t8, 0x320
/* 00001a44:	15990000 */	bne t4, t9, _00001a48

_00001a48:
/* 00001a48:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a4c:	1170d9d2 */	/*illegal*/ .word 0x1170d9d2
/* 00001a50:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001a54:	11300000 */	beq t1, s0, _00001a58

_00001a58:
/* 00001a58:	00000800 */	sll at, $zero, 0x0
/* 00001a5c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00001a60:	2af8fce0 */	slti t8, s7, 0xfffffce0
/* 00001a64:	0f3c0000 */	jal 0x0cf00000
/* 00001a68:	0b4c0800 */	/*illegal*/ .word 0x0b4c0800
/* 00001a6c:	037704a8 */	/*illegal*/ .word 0x037704a8
/* 00001a70:	32000320 */	andi $zero, s0, 0x320
/* 00001a74:	15e00000 */	bne t7, $zero, _00001a78

_00001a78:
/* 00001a78:	00000000 */	nop
/* 00001a7c:	006ccae0 */	/*illegal*/ .word 0x006ccae0
/* 00001a80:	0c1c0190 */	jal 0x00700640
/* 00001a84:	2db40000 */	sltiu s4, t5, 0x0
/* 00001a88:	fc002cdb */	/*illegal*/ .word 0xfc002cdb
/* 00001a8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a90:	0c800190 */	jal 0x02000640
/* 00001a94:	32000000 */	andi $zero, s0, 0x0
/* 00001a98:	fc003400 */	/*illegal*/ .word 0xfc003400
/* 00001a9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001aa0:	15e00190 */	bne t7, $zero, 0x000020e4
/* 00001aa4:	32000000 */	andi $zero, s0, 0x0
/* 00001aa8:	08003400 */	j 0x0000d000
/* 00001aac:	007800b2 */	tlt v1, t8, 0x2
/* 00001ab0:	14b40190 */	bne a1, s4, 0x000020f4
/* 00001ab4:	2a940000 */	slti s4, s4, 0x0
/* 00001ab8:	08002bd6 */	j 0x0000af58
/* 00001abc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ac0:	076c0190 */	teqi k1, 400
/* 00001ac4:	28a00000 */	slti $zero, a1, 0x0
/* 00001ac8:	fc0024b2 */	/*illegal*/ .word 0xfc0024b2
/* 00001acc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ad0:	10040190 */	beq $zero, a0, 0x00002114
/* 00001ad4:	24b80000 */	addiu t8, a1, 0x0
/* 00001ad8:	0800232a */	j 0x00008ca8
/* 00001adc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ae0:	05800190 */	bltz t4, 0x00002124
/* 00001ae4:	1d0d0000 */	/*illegal*/ .word 0x1d0d0000

_00001ae8:
/* 00001ae8:	fc001783 */	/*illegal*/ .word 0xfc001783
/* 00001aec:	007800b2 */	tlt v1, t8, 0x2
/* 00001af0:	10360190 */	beq at, s6, 0x00002134
/* 00001af4:	1ace0000 */	/*illegal*/ .word 0x1ace0000

_00001af8:
/* 00001af8:	080010cc */	/*illegal*/ .word 0x080010cc
/* 00001afc:	007800b2 */	tlt v1, t8, 0x2
/* 00001b00:	06d70190 */	/*illegal*/ .word 0x06d70190
/* 00001b04:	141d0000 */	bne $zero, sp, _00001b08

_00001b08:
/* 00001b08:	fc000b45 */	/*illegal*/ .word 0xfc000b45
/* 00001b0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b10:	12be0190 */	beq s5, fp, 0x00002154
/* 00001b14:	12dc0000 */	/*illegal*/ .word 0x12dc0000

_00001b18:
/* 00001b18:	0800017d */	/*illegal*/ .word 0x0800017d
/* 00001b1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b20:	0c3b0190 */	jal 0x00ec0640
/* 00001b24:	0c3b0000 */	/*illegal*/ .word 0x0c3b0000
/* 00001b28:	fc00017d */	/*illegal*/ .word 0xfc00017d
/* 00001b2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b30:	14500190 */	bne v0, s0, 0x00002174
/* 00001b34:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001b38:	fc00f7cc */	/*illegal*/ .word 0xfc00f7cc
/* 00001b3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b40:	1a7a0190 */	/*illegal*/ .word 0x1a7a0190
/* 00001b44:	0fcc0000 */	jal 0x0f300000
/* 00001b48:	0800f22f */	/*illegal*/ .word 0x0800f22f
/* 00001b4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b50:	1d4c0190 */	/*illegal*/ .word 0x1d4c0190
/* 00001b54:	05aa0000 */	tlti t5, 0
/* 00001b58:	fc00ec92 */	/*illegal*/ .word 0xfc00ec92
/* 00001b5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b60:	24b80190 */	addiu t8, a1, 0x190
/* 00001b64:	10040000 */	beq $zero, a0, _00001b68

_00001b68:
/* 00001b68:	0800e159 */	/*illegal*/ .word 0x0800e159
/* 00001b6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b70:	28a00190 */	slti $zero, a1, 0x190
/* 00001b74:	076c0000 */	teqi k1, 0
/* 00001b78:	fc00dfd3 */	/*illegal*/ .word 0xfc00dfd3
/* 00001b7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b80:	2a940190 */	slti s4, s4, 0x190
/* 00001b84:	14b40000 */	bne a1, s4, _00001b88

_00001b88:
/* 00001b88:	0800d86c */	/*illegal*/ .word 0x0800d86c
/* 00001b8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b90:	2db40190 */	sltiu s4, t5, 0x190
/* 00001b94:	0c1c0000 */	jal 0x00700000
/* 00001b98:	fc00d725 */	/*illegal*/ .word 0xfc00d725
/* 00001b9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001ba0:	32000190 */	andi $zero, s0, 0x190
/* 00001ba4:	15e00000 */	bne t7, $zero, _00001ba8

_00001ba8:
/* 00001ba8:	0800d000 */	/*illegal*/ .word 0x0800d000
/* 00001bac:	007800b2 */	tlt v1, t8, 0x2
/* 00001bb0:	32000190 */	andi $zero, s0, 0x190
/* 00001bb4:	0c800000 */	jal 0x02000000
/* 00001bb8:	fc00d000 */	/*illegal*/ .word 0xfc00d000
/* 00001bbc:	007800b2 */	tlt v1, t8, 0x2
/* 00001bc0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001bc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001bd4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001bd8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001bdc:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001be0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001be4:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00001be8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bec:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001bf0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001bfc:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001c00:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001c04:	07014050 */	bgez t8, 0x00011d48
/* 00001c08:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001c0c:	00000000 */	nop
/* 00001c10:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001c14:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001c18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c1c:	00000000 */	nop
/* 00001c20:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001c24:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001c28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c2c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001c30:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001c34:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001c38:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00001c3c:	07014050 */	bgez t8, 0x00011d80
/* 00001c40:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001c44:	00000000 */	nop
/* 00001c48:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001c4c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001c50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c54:	00000000 */	nop
/* 00001c58:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00001c5c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001c60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c64:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001c68:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001c6c:	08000000 */	j 0x00000000
/* 00001c70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c78:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001c7c:	06000a80 */	/*illegal*/ .word 0x06000a80
/* 00001c80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c84:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c88:	06080006 */	tgei s0, 6
/* 00001c8c:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001c90:	060c080a */	teqi s0, 2058

_00001c94:
/* 00001c94:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00001c98:	06100c0e */	bltzal s0, 0x00004cd4
/* 00001c9c:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00001ca0:	06141012 */	/*illegal*/ .word 0x06141012
/* 00001ca4:	00161412 */	/*illegal*/ .word 0x00161412
/* 00001ca8:	06161218 */	/*illegal*/ .word 0x06161218
/* 00001cac:	001a1618 */	/*illegal*/ .word 0x001a1618
/* 00001cb0:	061a181c */	/*illegal*/ .word 0x061a181c
/* 00001cb4:	001e1a1c */	/*illegal*/ .word 0x001e1a1c
/* 00001cb8:	061e1c20 */	/*illegal*/ .word 0x061e1c20
/* 00001cbc:	00221e20 */	/*illegal*/ .word 0x00221e20
/* 00001cc0:	06222024 */	/*illegal*/ .word 0x06222024

_00001cc4:
/* 00001cc4:	00262224 */	/*illegal*/ .word 0x00262224
/* 00001cc8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ce4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001ce8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001cec:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001cf0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cf4:	00008000 */	sll s0, $zero, 0x0
/* 00001cf8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001cfc:	80120f30 */	lb s2, 0xf30($zero)
/* 00001d00:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001d04:	00000000 */	nop
/* 00001d08:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001d0c:	07000000 */	bltz t8, _00001d10

_00001d10:
/* 00001d10:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001d14:	00000000 */	nop
/* 00001d18:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001d1c:	0703c000 */	bgezl t8, 0xffff1d20
/* 00001d20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d24:	00000000 */	nop
/* 00001d28:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001d2c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001d30:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001d34:	07014050 */	bgez t8, 0x00011e78
/* 00001d38:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001d3c:	00000000 */	nop
/* 00001d40:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001d44:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001d48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d4c:	00000000 */	nop
/* 00001d50:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001d54:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001d58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d5c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001d60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d70:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001d74:	06000010 */	bltz s0, _00001db8
/* 00001d78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d7c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d80:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001d84:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001d88:	06020c06 */	/*illegal*/ .word 0x06020c06
/* 00001d8c:	000c0a06 */	/*illegal*/ .word 0x000c0a06
/* 00001d90:	060a0e08 */	tlti s0, 3592
/* 00001d94:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001d98:	06101612 */	bltzal s0, 0x000075e4
/* 00001d9c:	00161812 */	/*illegal*/ .word 0x00161812
/* 00001da0:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001da4:	001c201e */	/*illegal*/ .word 0x001c201e
/* 00001da8:	06102220 */	/*illegal*/ .word 0x06102220
/* 00001dac:	00221e20 */	/*illegal*/ .word 0x00221e20
/* 00001db0:	06101422 */	/*illegal*/ .word 0x06101422

_00001db4:
/* 00001db4:	001a241c */	/*illegal*/ .word 0x001a241c

_00001db8:
/* 00001db8:	061c2426 */	/*illegal*/ .word 0x061c2426
/* 00001dbc:	00242826 */	xor a1, at, a0
/* 00001dc0:	062a2c2e */	tlti s1, 11310

_00001dc4:
/* 00001dc4:	002a302c */	/*illegal*/ .word 0x002a302c
/* 00001dc8:	062a3230 */	tlti s1, 12848
/* 00001dcc:	002a3432 */	tlt at, t2, 0xd0
/* 00001dd0:	062c362e */	teqi s1, 13870

_00001dd4:
/* 00001dd4:	0036382e */	/*illegal*/ .word 0x0036382e
/* 00001dd8:	06360e38 */	/*illegal*/ .word 0x06360e38
/* 00001ddc:	000e0a38 */	/*illegal*/ .word 0x000e0a38
/* 00001de0:	06003a02 */	bltz s0, 0x000105ec
/* 00001de4:	00003c3a */	/*illegal*/ .word 0x00003c3a
/* 00001de8:	053c3e3a */	/*illegal*/ .word 0x053c3e3a
/* 00001dec:	00000000 */	nop
/* 00001df0:	01018030 */	tge t0, at, 0x200

_00001df4:
/* 00001df4:	06000210 */	bltz s0, 0x00002638
/* 00001df8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dfc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e00:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001e04:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001e08:	060c0e10 */	teqi s0, 3600
/* 00001e0c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001e10:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001e14:	001a1c16 */	/*illegal*/ .word 0x001a1c16
/* 00001e18:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 00001e1c:	001a201e */	/*illegal*/ .word 0x001a201e
/* 00001e20:	061e221c */	/*illegal*/ .word 0x061e221c
/* 00001e24:	00242628 */	/*illegal*/ .word 0x00242628
/* 00001e28:	06102a2c */	bltzal s0, 0x0000c6dc
/* 00001e2c:	002c2a2e */	/*illegal*/ .word 0x002c2a2e
/* 00001e30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e34:	00000000 */	nop
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

_00001e64:
/* 00001e64:	00000000 */	nop
/* 00001e68:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001e6c:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00001e70:	f5500000 */	/*illegal*/ .word 0xf5500000

_00001e74:
/* 00001e74:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001e78:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e7c:	00000000 */	nop
/* 00001e80:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001e84:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001e88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e8c:	00000000 */	nop
/* 00001e90:	f5400800 */	/*illegal*/ .word 0xf5400800

_00001e94:
/* 00001e94:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001e98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e9c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001ea0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001ea4:	06000390 */	bltz s0, 0x00002ce8
/* 00001ea8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001eb0:	060a0c0e */	tlti s0, 3086
/* 00001eb4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001eb8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001ebc:	00101a12 */	/*illegal*/ .word 0x00101a12
/* 00001ec0:	06141806 */	/*illegal*/ .word 0x06141806
/* 00001ec4:	00141c16 */	/*illegal*/ .word 0x00141c16
/* 00001ec8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001ecc:	00002224 */	/*illegal*/ .word 0x00002224
/* 00001ed0:	06222628 */	bltzl s1, 0x0000b774
/* 00001ed4:	00242228 */	/*illegal*/ .word 0x00242228
/* 00001ed8:	06020024 */	/*illegal*/ .word 0x06020024
/* 00001edc:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001ee0:	062a121a */	tlti s1, 4634
/* 00001ee4:	00263032 */	tlt at, a2, 0xc0
/* 00001ee8:	06303436 */	bltzal s1, 0x0000efc4
/* 00001eec:	0038043a */	/*illegal*/ .word 0x0038043a
/* 00001ef0:	063c383a */	/*illegal*/ .word 0x063c383a

_00001ef4:
/* 00001ef4:	003e383c */	/*illegal*/ .word 0x003e383c
/* 00001ef8:	01019032 */	tlt t0, at, 0x240
/* 00001efc:	06000590 */	bltz s0, 0x00003540
/* 00001f00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f04:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001f08:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001f0c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001f10:	060c0010 */	teqi s0, 16
/* 00001f14:	00100004 */	sllv $zero, s0, $zero
/* 00001f18:	06121416 */	bltzall s0, 0x00006f74
/* 00001f1c:	00161418 */	/*illegal*/ .word 0x00161418
/* 00001f20:	06141a18 */	/*illegal*/ .word 0x06141a18

_00001f24:
/* 00001f24:	001a0a1c */	/*illegal*/ .word 0x001a0a1c
/* 00001f28:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001f2c:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001f30:	06242826 */	/*illegal*/ .word 0x06242826
/* 00001f34:	0026282a */	slt a1, at, a2
/* 00001f38:	062a1216 */	tlti s1, 4630
/* 00001f3c:	002c2e30 */	tge at, t4, 0xb8
/* 00001f40:	052e201e */	tnei t1, 8222

_00001f44:
/* 00001f44:	00000000 */	nop
/* 00001f48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f4c:	00000000 */	nop
/* 00001f50:	fd100000 */	/*illegal*/ .word 0xfd100000

_00001f54:
/* 00001f54:	80120f50 */	lb s2, 0xf50($zero)
/* 00001f58:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001f5c:	00000000 */	nop
/* 00001f60:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001f64:	07000000 */	bltz t8, _00001f68

_00001f68:
/* 00001f68:	e6000000 */	/*illegal*/ .word 0xe6000000

_00001f6c:
/* 00001f6c:	00000000 */	nop
/* 00001f70:	f0000000 */	/*illegal*/ .word 0xf0000000

_00001f74:
/* 00001f74:	0703c000 */	bgezl t8, 0xffff1f78
/* 00001f78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f7c:	00000000 */	nop
/* 00001f80:	fd500000 */	/*illegal*/ .word 0xfd500000

_00001f84:
/* 00001f84:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00001f88:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001f8c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001f90:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f94:	00000000 */	nop
/* 00001f98:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001f9c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001fa0:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001fa4:
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001fac:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001fb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fb4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001fb8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001fbc:	06000720 */	bltz s0, 0x00003c40
/* 00001fc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fc4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001fc8:	06080602 */	tgei s0, 1538
/* 00001fcc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001fd0:	060c100e */	teqi s0, 4110
/* 00001fd4:	0010040e */	/*illegal*/ .word 0x0010040e
/* 00001fd8:	06100004 */	bltzal s0, _00001fec
/* 00001fdc:	000a120c */	/*illegal*/ .word 0x000a120c
/* 00001fe0:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001fe4:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001fe8:	061a1c18 */	/*illegal*/ .word 0x061a1c18

_00001fec:
/* 00001fec:	001e2022 */	sub a0, $zero, fp
/* 00001ff0:	061e2420 */	/*illegal*/ .word 0x061e2420

_00001ff4:
/* 00001ff4:	00242620 */	/*illegal*/ .word 0x00242620
/* 00001ff8:	06282a2c */	tgei s1, 10796
/* 00001ffc:	002a2e2c */	/*illegal*/ .word 0x002a2e2c

_00002000:
/* 00002000:	062c2e30 */	teqi s1, 11824

_00002004:
/* 00002004:	00323430 */	tge at, s2, 0xd0
/* 00002008:	06342c30 */	/*illegal*/ .word 0x06342c30
/* 0000200c:	0028362a */	/*illegal*/ .word 0x0028362a
/* 00002010:	06283836 */	tgei s1, 14390
/* 00002014:	00383a36 */	tne at, t8, 0xe8
/* 00002018:	06381e3a */	/*illegal*/ .word 0x06381e3a
/* 0000201c:	001e223a */	/*illegal*/ .word 0x001e223a
/* 00002020:	06241c26 */	/*illegal*/ .word 0x06241c26
/* 00002024:	001c1a26 */	/*illegal*/ .word 0x001c1a26
/* 00002028:	06143c16 */	/*illegal*/ .word 0x06143c16
/* 0000202c:	003c3e16 */	/*illegal*/ .word 0x003c3e16
/* 00002030:	0101602c */	/*illegal*/ .word 0x0101602c
/* 00002034:	06000920 */	bltz s0, 0x000044b8
/* 00002038:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000203c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002040:	06080a0c */	tgei s0, 2572
/* 00002044:	000a0e0c */	syscall 0x2838
/* 00002048:	060e100c */	tnei s0, 4108
/* 0000204c:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00002050:	060e1410 */	tnei s0, 5136

_00002054:
/* 00002054:	00141610 */	/*illegal*/ .word 0x00141610
/* 00002058:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000205c:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00002060:	06181c1a */	/*illegal*/ .word 0x06181c1a

_00002064:
/* 00002064:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00002068:	061c201e */	/*illegal*/ .word 0x061c201e
/* 0000206c:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00002070:	06242628 */	/*illegal*/ .word 0x06242628

_00002074:
/* 00002074:	00242a26 */	/*illegal*/ .word 0x00242a26
/* 00002078:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000207c:	00000000 */	nop
/* 00002080:	00000000 */	nop

_00002084:
/* 00002084:	00000000 */	nop
/* 00002088:	00000000 */	nop
/* 0000208c:	06000008 */	bltz s0, 0x000020b0
/* 00002090:	06000bc0 */	/*illegal*/ .word 0x06000bc0

_00002094:
/* 00002094:	06000cd0 */	/*illegal*/ .word 0x06000cd0
/* 00002098:	00000000 */	nop
/* 0000209c:	00000000 */	nop

.close
