.n64
.create "build/eng/CDC0E0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	1dc40320 */	/*illegal*/ .word 0x1dc40320
/* 00001014:	20480000 */	addi t0, v0, 0x0
/* 00001018:	061a0952 */	/*illegal*/ .word 0x061a0952
/* 0000101c:	007800b2 */	tlt v1, t8, 0x2
/* 00001020:	1ba10320 */	/*illegal*/ .word 0x1ba10320
/* 00001024:	25470000 */	addiu a3, t2, 0x0
/* 00001028:	035e0fb7 */	/*illegal*/ .word 0x035e0fb7
/* 0000102c:	007800b2 */	tlt v1, t8, 0x2
/* 00001030:	26510320 */	addiu s1, s2, 0x320
/* 00001034:	268b0000 */	addiu t3, s4, 0x0
/* 00001038:	110c1156 */	beq t0, t4, 0x00005594
/* 0000103c:	007800b2 */	tlt v1, t8, 0x2
/* 00001040:	22600320 */	addi $zero, s3, 0x320
/* 00001044:	32000000 */	andi $zero, s0, 0x0
/* 00001048:	0c002000 */	jal 0x00008000
/* 0000104c:	007800b2 */	tlt v1, t8, 0x2
/* 00001050:	32000320 */	andi $zero, s0, 0x320
/* 00001054:	25800000 */	addiu $zero, t4, 0x0
/* 00001058:	20001000 */	addi $zero, $zero, 0x1000
/* 0000105c:	007800b2 */	tlt v1, t8, 0x2
/* 00001060:	23a10320 */	addi at, sp, 0x320
/* 00001064:	1bdf0000 */	/*illegal*/ .word 0x1bdf0000

_00001068:
/* 00001068:	0d9b03ad */	jal 0x066c0eb4
/* 0000106c:	007800b2 */	tlt v1, t8, 0x2
/* 00001070:	19380320 */	/*illegal*/ .word 0x19380320
/* 00001074:	16220000 */	bne s1, v0, _00001078

_00001078:
/* 00001078:	0047fc54 */	/*illegal*/ .word 0x0047fc54
/* 0000107c:	007800b2 */	tlt v1, t8, 0x2
/* 00001080:	20f70320 */	addi s7, a3, 0x320
/* 00001084:	0c3c0000 */	jal 0x00f00000
/* 00001088:	0a31efaa */	/*illegal*/ .word 0x0a31efaa
/* 0000108c:	007800b2 */	tlt v1, t8, 0x2
/* 00001090:	156f0320 */	bne t3, t7, _00001d14
/* 00001094:	05bb0000 */	/*illegal*/ .word 0x05bb0000
/* 00001098:	fb70e756 */	/*illegal*/ .word 0xfb70e756
/* 0000109c:	d870f0ec */	/*illegal*/ .word 0xd870f0ec
/* 000010a0:	22600320 */	addi $zero, s3, 0x320
/* 000010a4:	00000000 */	nop
/* 000010a8:	0c00e000 */	jal 0x00038000
/* 000010ac:	007800b2 */	tlt v1, t8, 0x2
/* 000010b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000010b4:	19000000 */	blez t0, _000010b8

_000010b8:
/* 000010b8:	e0000000 */	sc $zero, 0x0($zero)
/* 000010bc:	007800b2 */	tlt v1, t8, 0x2
/* 000010c0:	01390320 */	/*illegal*/ .word 0x01390320
/* 000010c4:	26320000 */	addiu s2, s1, 0x0
/* 000010c8:	e19010e4 */	sc s0, 0x10e4(t4)
/* 000010cc:	007800b2 */	tlt v1, t8, 0x2
/* 000010d0:	06f10320 */	bgezal s7, _00001d54
/* 000010d4:	21ae0000 */	addi t6, t5, 0x0
/* 000010d8:	e8e20b1c */	/*illegal*/ .word 0xe8e20b1c
/* 000010dc:	2173f798 */	addi s3, t3, 0xfffff798
/* 000010e0:	05eb0320 */	tltiu t7, 800
/* 000010e4:	15e50000 */	bne t7, a1, _000010e8

_000010e8:
/* 000010e8:	e793fc06 */	/*illegal*/ .word 0xe793fc06
/* 000010ec:	386aff6a */	xori t2, v1, 0xff6a
/* 000010f0:	07550320 */	/*illegal*/ .word 0x07550320
/* 000010f4:	23c40000 */	addi a0, fp, 0x0
/* 000010f8:	e9620dc8 */	/*illegal*/ .word 0xe9620dc8
/* 000010fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001100:	0c3b0320 */	jal 0x00ec0c80
/* 00001104:	02ca0000 */	/*illegal*/ .word 0x02ca0000
/* 00001108:	efa7e392 */	/*illegal*/ .word 0xefa7e392
/* 0000110c:	3c641938 */	/*illegal*/ .word 0x3c641938
/* 00001110:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001114:	00000000 */	nop
/* 00001118:	e000e000 */	sc $zero, 0xffffe000($zero)
/* 0000111c:	007800b2 */	tlt v1, t8, 0x2
/* 00001120:	09000320 */	j 0x04000c80
/* 00001124:	05f90000 */	/*illegal*/ .word 0x05f90000
/* 00001128:	eb85e7a5 */	/*illegal*/ .word 0xeb85e7a5
/* 0000112c:	34652532 */	ori a1, v1, 0x2532
/* 00001130:	06db0320 */	/*illegal*/ .word 0x06db0320
/* 00001134:	0a1d0000 */	j 0x08740000
/* 00001138:	e8c6ecf2 */	/*illegal*/ .word 0xe8c6ecf2
/* 0000113c:	336b0f58 */	andi t3, k1, 0xf58
/* 00001140:	124f0320 */	beq s2, t7, _00001dc4
/* 00001144:	09080000 */	/*illegal*/ .word 0x09080000
/* 00001148:	f770eb8f */	/*illegal*/ .word 0xf770eb8f
/* 0000114c:	d46be0ff */	/*illegal*/ .word 0xd46be0ff
/* 00001150:	147b0320 */	/*illegal*/ .word 0x147b0320
/* 00001154:	15490000 */	/*illegal*/ .word 0x15490000

_00001158:
/* 00001158:	fa37fb3f */	/*illegal*/ .word 0xfa37fb3f
/* 0000115c:	007800b2 */	tlt v1, t8, 0x2
/* 00001160:	0fec0320 */	jal 0x0fb00c80
/* 00001164:	0d2f0000 */	/*illegal*/ .word 0x0d2f0000
/* 00001168:	f462f0e0 */	/*illegal*/ .word 0xf462f0e0
/* 0000116c:	c566ecfc */	/*illegal*/ .word 0xc566ecfc

_00001170:
/* 00001170:	16510320 */	/*illegal*/ .word 0x16510320
/* 00001174:	2be70000 */	slti a3, ra, 0x0
/* 00001178:	fc911832 */	/*illegal*/ .word 0xfc911832
/* 0000117c:	d57003d2 */	/*illegal*/ .word 0xd57003d2
/* 00001180:	15e00320 */	bne t7, $zero, _00001e04
/* 00001184:	32000000 */	andi $zero, s0, 0x0
/* 00001188:	fc002000 */	/*illegal*/ .word 0xfc002000
/* 0000118c:	ca6c00e2 */	/*illegal*/ .word 0xca6c00e2
/* 00001190:	0c800320 */	jal 0x02000c80
/* 00001194:	00000000 */	nop
/* 00001198:	f000e000 */	/*illegal*/ .word 0xf000e000
/* 0000119c:	366c0064 */	ori t4, s3, 0x64
/* 000011a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011a4:	0c800000 */	jal 0x02000000
/* 000011a8:	e000f000 */	sc $zero, 0xfffff000($zero)
/* 000011ac:	007800b2 */	tlt v1, t8, 0x2
/* 000011b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011b4:	32000000 */	andi $zero, s0, 0x0
/* 000011b8:	e0002000 */	sc $zero, 0x2000($zero)
/* 000011bc:	007800b2 */	tlt v1, t8, 0x2
/* 000011c0:	01b00320 */	/*illegal*/ .word 0x01b00320
/* 000011c4:	2ca80000 */	sltiu t0, a1, 0x0
/* 000011c8:	e2291928 */	sc t1, 0x1928(s1)
/* 000011cc:	007800b2 */	tlt v1, t8, 0x2
/* 000011d0:	07970320 */	/*illegal*/ .word 0x07970320
/* 000011d4:	2e8a0000 */	sltiu t2, s4, 0x0
/* 000011d8:	e9b61b91 */	/*illegal*/ .word 0xe9b61b91
/* 000011dc:	007800b2 */	tlt v1, t8, 0x2
/* 000011e0:	0c800320 */	jal 0x02000c80
/* 000011e4:	32000000 */	andi $zero, s0, 0x0
/* 000011e8:	f0002000 */	/*illegal*/ .word 0xf0002000
/* 000011ec:	366c0082 */	ori t4, s3, 0x82
/* 000011f0:	0cf00320 */	jal 0x03c00c80
/* 000011f4:	2dab0000 */	sltiu t3, t5, 0x0
/* 000011f8:	f0901a75 */	/*illegal*/ .word 0xf0901a75
/* 000011fc:	4363fc5a */	/*illegal*/ .word 0x4363fc5a
/* 00001200:	0c380320 */	jal 0x00e00c80
/* 00001204:	29030000 */	slti v1, t0, 0x0
/* 00001208:	efa4147f */	/*illegal*/ .word 0xefa4147f
/* 0000120c:	2e6cea96 */	sltiu t4, s3, 0xffffea96
/* 00001210:	1ba10320 */	/*illegal*/ .word 0x1ba10320
/* 00001214:	25470000 */	addiu a3, t2, 0x0
/* 00001218:	035e0fb7 */	/*illegal*/ .word 0x035e0fb7
/* 0000121c:	007800b2 */	tlt v1, t8, 0x2
/* 00001220:	16390320 */	bne s1, t9, _00001ea4
/* 00001224:	25220000 */	addiu v0, t1, 0x0
/* 00001228:	fc720f87 */	/*illegal*/ .word 0xfc720f87
/* 0000122c:	007800b2 */	tlt v1, t8, 0x2
/* 00001230:	16510320 */	bne s2, s1, _00001eb4
/* 00001234:	2be70000 */	slti a3, ra, 0x0
/* 00001238:	fc911832 */	/*illegal*/ .word 0xfc911832
/* 0000123c:	d57003d2 */	/*illegal*/ .word 0xd57003d2
/* 00001240:	153d0320 */	bne t1, sp, _00001ec4
/* 00001244:	25e20000 */	addiu v0, t7, 0x0
/* 00001248:	fb30107d */	/*illegal*/ .word 0xfb30107d
/* 0000124c:	dc710fba */	/*illegal*/ .word 0xdc710fba
/* 00001250:	22600320 */	addi $zero, s3, 0x320
/* 00001254:	32000000 */	andi $zero, s0, 0x0
/* 00001258:	0c002000 */	jal 0x00008000
/* 0000125c:	007800b2 */	tlt v1, t8, 0x2
/* 00001260:	32000320 */	andi $zero, s0, 0x320
/* 00001264:	32000000 */	andi $zero, s0, 0x0
/* 00001268:	20002000 */	addi $zero, $zero, 0x2000
/* 0000126c:	007800b2 */	tlt v1, t8, 0x2
/* 00001270:	32000320 */	andi $zero, s0, 0x320
/* 00001274:	25800000 */	addiu $zero, t4, 0x0
/* 00001278:	20001000 */	addi $zero, $zero, 0x1000
/* 0000127c:	007800b2 */	tlt v1, t8, 0x2
/* 00001280:	0fec0320 */	jal 0x0fb00c80
/* 00001284:	0d2f0000 */	/*illegal*/ .word 0x0d2f0000
/* 00001288:	f462f0e0 */	/*illegal*/ .word 0xf462f0e0
/* 0000128c:	c566ecfc */	/*illegal*/ .word 0xc566ecfc
/* 00001290:	0ef50320 */	/*illegal*/ .word 0x0ef50320
/* 00001294:	15eb0000 */	/*illegal*/ .word 0x15eb0000

_00001298:
/* 00001298:	f325fc0e */	/*illegal*/ .word 0xf325fc0e
/* 0000129c:	cc6c01dc */	/*illegal*/ .word 0xcc6c01dc
/* 000012a0:	147b0320 */	/*illegal*/ .word 0x147b0320
/* 000012a4:	15490000 */	/*illegal*/ .word 0x15490000

_000012a8:
/* 000012a8:	fa37fb3f */	/*illegal*/ .word 0xfa37fb3f
/* 000012ac:	007800b2 */	tlt v1, t8, 0x2
/* 000012b0:	11640320 */	beq t3, a0, _00001f34
/* 000012b4:	19380000 */	/*illegal*/ .word 0x19380000

_000012b8:
/* 000012b8:	f6430048 */	/*illegal*/ .word 0xf6430048
/* 000012bc:	007800b2 */	tlt v1, t8, 0x2
/* 000012c0:	32000320 */	andi $zero, s0, 0x320
/* 000012c4:	0c800000 */	jal 0x02000000
/* 000012c8:	2000f000 */	addi $zero, $zero, 0xfffff000
/* 000012cc:	007800b2 */	tlt v1, t8, 0x2
/* 000012d0:	32000320 */	andi $zero, s0, 0x320
/* 000012d4:	00000000 */	nop
/* 000012d8:	2000e000 */	addi $zero, $zero, 0xffffe000
/* 000012dc:	007800b2 */	tlt v1, t8, 0x2
/* 000012e0:	2b3d0320 */	slti sp, t9, 0x320
/* 000012e4:	08360000 */	j 0x00d80000
/* 000012e8:	1758ea82 */	/*illegal*/ .word 0x1758ea82
/* 000012ec:	007800b2 */	tlt v1, t8, 0x2
/* 000012f0:	22600320 */	addi $zero, s3, 0x320
/* 000012f4:	00000000 */	nop
/* 000012f8:	0c00e000 */	jal 0x00038000
/* 000012fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001300:	15e00320 */	bne t7, $zero, _00001f84
/* 00001304:	00000000 */	nop
/* 00001308:	fc00e000 */	/*illegal*/ .word 0xfc00e000
/* 0000130c:	ca6c00e4 */	/*illegal*/ .word 0xca6c00e4
/* 00001310:	156f0320 */	bne t3, t7, _00001f94
/* 00001314:	05bb0000 */	/*illegal*/ .word 0x05bb0000
/* 00001318:	fb70e756 */	/*illegal*/ .word 0xfb70e756
/* 0000131c:	d870f0ec */	/*illegal*/ .word 0xd870f0ec
/* 00001320:	32000320 */	andi $zero, s0, 0x320
/* 00001324:	19000000 */	blez t0, _00001328

_00001328:
/* 00001328:	20000000 */	addi $zero, $zero, 0x0
/* 0000132c:	007800b2 */	tlt v1, t8, 0x2
/* 00001330:	2a070320 */	slti a3, s0, 0x320
/* 00001334:	1a080000 */	/*illegal*/ .word 0x1a080000

_00001338:
/* 00001338:	15cc0151 */	bne t6, t4, _00001880
/* 0000133c:	007800b2 */	tlt v1, t8, 0x2
/* 00001340:	2fc80320 */	sltiu t0, fp, 0x320
/* 00001344:	12570000 */	beq s2, s7, _00001348

_00001348:
/* 00001348:	1d29f77a */	/*illegal*/ .word 0x1d29f77a
/* 0000134c:	007800b2 */	tlt v1, t8, 0x2
/* 00001350:	2a690320 */	slti t1, s3, 0x320
/* 00001354:	13bb0000 */	beq sp, k1, _00001358

_00001358:
/* 00001358:	164af941 */	/*illegal*/ .word 0x164af941
/* 0000135c:	007800b2 */	tlt v1, t8, 0x2
/* 00001360:	23a10320 */	addi at, sp, 0x320
/* 00001364:	1bdf0000 */	/*illegal*/ .word 0x1bdf0000

_00001368:
/* 00001368:	0d9b03ad */	jal 0x066c0eb4
/* 0000136c:	007800b2 */	tlt v1, t8, 0x2
/* 00001370:	1dc40320 */	/*illegal*/ .word 0x1dc40320
/* 00001374:	20480000 */	addi t0, v0, 0x0
/* 00001378:	061a0952 */	/*illegal*/ .word 0x061a0952
/* 0000137c:	007800b2 */	tlt v1, t8, 0x2
/* 00001380:	1ef60320 */	/*illegal*/ .word 0x1ef60320
/* 00001384:	17790000 */	bne k1, t9, _00001388

_00001388:
/* 00001388:	07a2fe0c */	/*illegal*/ .word 0x07a2fe0c
/* 0000138c:	007800b2 */	tlt v1, t8, 0x2
/* 00001390:	1a6f0320 */	/*illegal*/ .word 0x1a6f0320
/* 00001394:	1c240000 */	/*illegal*/ .word 0x1c240000

_00001398:
/* 00001398:	01d60405 */	/*illegal*/ .word 0x01d60405
/* 0000139c:	007800b2 */	tlt v1, t8, 0x2
/* 000013a0:	19380320 */	/*illegal*/ .word 0x19380320
/* 000013a4:	16220000 */	bne s1, v0, _000013a8

_000013a8:
/* 000013a8:	0047fc54 */	/*illegal*/ .word 0x0047fc54
/* 000013ac:	007800b2 */	tlt v1, t8, 0x2
/* 000013b0:	20f70320 */	addi s7, a3, 0x320
/* 000013b4:	0c3c0000 */	jal 0x00f00000
/* 000013b8:	0a31efaa */	/*illegal*/ .word 0x0a31efaa
/* 000013bc:	007800b2 */	tlt v1, t8, 0x2
/* 000013c0:	06f10320 */	bgezal s7, _00002044
/* 000013c4:	21ae0000 */	addi t6, t5, 0x0
/* 000013c8:	e8e20b1c */	/*illegal*/ .word 0xe8e20b1c
/* 000013cc:	2173f798 */	addi s3, t3, 0xfffff798
/* 000013d0:	07550320 */	/*illegal*/ .word 0x07550320
/* 000013d4:	23c40000 */	addi a0, fp, 0x0
/* 000013d8:	e9620dc8 */	/*illegal*/ .word 0xe9620dc8
/* 000013dc:	007800b2 */	tlt v1, t8, 0x2
/* 000013e0:	09210320 */	j 0x04840c80
/* 000013e4:	25ca0000 */	addiu t2, t6, 0x0
/* 000013e8:	ebb0105f */	/*illegal*/ .word 0xebb0105f
/* 000013ec:	1e72ebac */	/*illegal*/ .word 0x1e72ebac
/* 000013f0:	01390320 */	/*illegal*/ .word 0x01390320
/* 000013f4:	26320000 */	addiu s2, s1, 0x0
/* 000013f8:	e19010e4 */	sc s0, 0x10e4(t4)
/* 000013fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001400:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001404:	25800000 */	addiu $zero, t4, 0x0
/* 00001408:	e0001000 */	sc $zero, 0x1000($zero)
/* 0000140c:	007800b2 */	tlt v1, t8, 0x2
/* 00001410:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001414:	32000000 */	andi $zero, s0, 0x0
/* 00001418:	e0002000 */	sc $zero, 0x2000($zero)
/* 0000141c:	007800b2 */	tlt v1, t8, 0x2
/* 00001420:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001424:	19000000 */	blez t0, _00001428

_00001428:
/* 00001428:	e0000000 */	sc $zero, 0x0($zero)
/* 0000142c:	007800b2 */	tlt v1, t8, 0x2
/* 00001430:	10170320 */	beq $zero, s7, _000020b4
/* 00001434:	1ea00000 */	/*illegal*/ .word 0x1ea00000

_00001438:
/* 00001438:	f4980734 */	/*illegal*/ .word 0xf4980734
/* 0000143c:	d76f12ba */	/*illegal*/ .word 0xd76f12ba
/* 00001440:	11640320 */	/*illegal*/ .word 0x11640320
/* 00001444:	19380000 */	/*illegal*/ .word 0x19380000

_00001448:
/* 00001448:	f6430048 */	/*illegal*/ .word 0xf6430048
/* 0000144c:	007800b2 */	tlt v1, t8, 0x2
/* 00001450:	0ef50320 */	jal 0x0bd40c80
/* 00001454:	15eb0000 */	/*illegal*/ .word 0x15eb0000

_00001458:
/* 00001458:	f325fc0e */	/*illegal*/ .word 0xf325fc0e
/* 0000145c:	cc6c01dc */	/*illegal*/ .word 0xcc6c01dc
/* 00001460:	12ca0320 */	/*illegal*/ .word 0x12ca0320
/* 00001464:	1db40000 */	/*illegal*/ .word 0x1db40000

_00001468:
/* 00001468:	f80c0605 */	/*illegal*/ .word 0xf80c0605
/* 0000146c:	007800b2 */	tlt v1, t8, 0x2
/* 00001470:	13460320 */	beq k0, a2, _000020f4
/* 00001474:	218a0000 */	addi t2, t4, 0x0
/* 00001478:	f8ac0aee */	/*illegal*/ .word 0xf8ac0aee
/* 0000147c:	007800b2 */	tlt v1, t8, 0x2
/* 00001480:	153d0320 */	bne t1, sp, _00002104
/* 00001484:	25e20000 */	addiu v0, t7, 0x0
/* 00001488:	fb30107d */	/*illegal*/ .word 0xfb30107d
/* 0000148c:	dc710fba */	/*illegal*/ .word 0xdc710fba
/* 00001490:	16390320 */	bne s1, t9, _00002114
/* 00001494:	25220000 */	addiu v0, t1, 0x0
/* 00001498:	fc720f87 */	/*illegal*/ .word 0xfc720f87
/* 0000149c:	007800b2 */	tlt v1, t8, 0x2
/* 000014a0:	07550320 */	/*illegal*/ .word 0x07550320
/* 000014a4:	23c40000 */	addi a0, fp, 0x0
/* 000014a8:	08000000 */	j 0x00000000
/* 000014ac:	007800b2 */	tlt v1, t8, 0x2
/* 000014b0:	062f0320 */	/*illegal*/ .word 0x062f0320
/* 000014b4:	294b0000 */	slti t3, t2, 0x0
/* 000014b8:	0c000800 */	jal _00002000
/* 000014bc:	007800b2 */	tlt v1, t8, 0x2
/* 000014c0:	09210320 */	j 0x04840c80
/* 000014c4:	25ca0000 */	addiu t2, t6, 0x0
/* 000014c8:	0b000000 */	j 0x0c000000
/* 000014cc:	1e72ebac */	/*illegal*/ .word 0x1e72ebac
/* 000014d0:	0c380320 */	/*illegal*/ .word 0x0c380320
/* 000014d4:	29030000 */	slti v1, t0, 0x0
/* 000014d8:	10000000 */	beq $zero, $zero, _000014dc

_000014dc:
/* 000014dc:	2e6cea96 */	sltiu t4, s3, 0xffffea96
/* 000014e0:	2ad30320 */	slti s3, s6, 0x320
/* 000014e4:	0e290000 */	jal 0x08a40000
/* 000014e8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000014ec:	007800b2 */	tlt v1, t8, 0x2
/* 000014f0:	20f70320 */	addi s7, a3, 0x320
/* 000014f4:	0c3c0000 */	jal 0x00f00000
/* 000014f8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000014fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001500:	25300320 */	addiu s0, t1, 0x320
/* 00001504:	10060000 */	beq $zero, a2, _00001508

_00001508:
/* 00001508:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000150c:	007800b2 */	tlt v1, t8, 0x2
/* 00001510:	2b3d0320 */	slti sp, t9, 0x320
/* 00001514:	08360000 */	j 0x00d80000
/* 00001518:	00000000 */	nop
/* 0000151c:	007800b2 */	tlt v1, t8, 0x2
/* 00001520:	24600320 */	addiu $zero, v1, 0x320
/* 00001524:	157f0000 */	bne t3, ra, _00001528

_00001528:
/* 00001528:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000152c:	007800b2 */	tlt v1, t8, 0x2
/* 00001530:	25300320 */	addiu s0, t1, 0x320
/* 00001534:	10060000 */	beq $zero, a2, _00001538

_00001538:
/* 00001538:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000153c:	007800b2 */	tlt v1, t8, 0x2
/* 00001540:	1ef60320 */	/*illegal*/ .word 0x1ef60320
/* 00001544:	17790000 */	bne k1, t9, _00001548

_00001548:
/* 00001548:	e0000000 */	sc $zero, 0x0($zero)
/* 0000154c:	007800b2 */	tlt v1, t8, 0x2
/* 00001550:	2fc80320 */	sltiu t0, fp, 0x320
/* 00001554:	12570000 */	beq s2, s7, _00001558

_00001558:
/* 00001558:	b8000000 */	swr $zero, 0x0($zero)
/* 0000155c:	007800b2 */	tlt v1, t8, 0x2
/* 00001560:	32000320 */	andi $zero, s0, 0x320
/* 00001564:	0c800000 */	jal 0x02000000
/* 00001568:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 0000156c:	007800b2 */	tlt v1, t8, 0x2
/* 00001570:	2ad30320 */	slti s3, s6, 0x320
/* 00001574:	0e290000 */	jal 0x08a40000
/* 00001578:	b4000800 */	/*illegal*/ .word 0xb4000800
/* 0000157c:	007800b2 */	tlt v1, t8, 0x2
/* 00001580:	23a10320 */	addi at, sp, 0x320
/* 00001584:	1bdf0000 */	/*illegal*/ .word 0x1bdf0000

_00001588:
/* 00001588:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000158c:	007800b2 */	tlt v1, t8, 0x2
/* 00001590:	2a070320 */	slti a3, s0, 0x320
/* 00001594:	1a080000 */	/*illegal*/ .word 0x1a080000

_00001598:
/* 00001598:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000159c:	007800b2 */	tlt v1, t8, 0x2
/* 000015a0:	24600320 */	addiu $zero, v1, 0x320
/* 000015a4:	157f0000 */	bne t3, ra, _000015a8

_000015a8:
/* 000015a8:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 000015ac:	007800b2 */	tlt v1, t8, 0x2
/* 000015b0:	24600320 */	addiu $zero, v1, 0x320
/* 000015b4:	157f0000 */	bne t3, ra, _000015b8

_000015b8:
/* 000015b8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000015bc:	007800b2 */	tlt v1, t8, 0x2
/* 000015c0:	32000320 */	andi $zero, s0, 0x320
/* 000015c4:	0c800000 */	jal 0x02000000
/* 000015c8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000015cc:	007800b2 */	tlt v1, t8, 0x2
/* 000015d0:	2ad30320 */	slti s3, s6, 0x320
/* 000015d4:	0e290000 */	jal 0x08a40000
/* 000015d8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000015dc:	007800b2 */	tlt v1, t8, 0x2
/* 000015e0:	2a690320 */	slti t1, s3, 0x320
/* 000015e4:	13bb0000 */	beq sp, k1, _000015e8

_000015e8:
/* 000015e8:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 000015ec:	007800b2 */	tlt v1, t8, 0x2
/* 000015f0:	25300320 */	addiu s0, t1, 0x320
/* 000015f4:	10060000 */	beq $zero, a2, _000015f8

_000015f8:
/* 000015f8:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 000015fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001600:	24600320 */	addiu $zero, v1, 0x320
/* 00001604:	157f0000 */	bne t3, ra, _00001608

_00001608:
/* 00001608:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 0000160c:	007800b2 */	tlt v1, t8, 0x2
/* 00001610:	2a690320 */	slti t1, s3, 0x320
/* 00001614:	13bb0000 */	beq sp, k1, _00001618

_00001618:
/* 00001618:	c0000000 */	ll $zero, 0x0($zero)
/* 0000161c:	007800b2 */	tlt v1, t8, 0x2
/* 00001620:	2ad30320 */	slti s3, s6, 0x320
/* 00001624:	0e290000 */	jal 0x08a40000
/* 00001628:	bc000800 */	cache 0x0, 0x800($zero)
/* 0000162c:	007800b2 */	tlt v1, t8, 0x2
/* 00001630:	01390320 */	/*illegal*/ .word 0x01390320
/* 00001634:	26320000 */	addiu s2, s1, 0x0
/* 00001638:	28000000 */	slti $zero, $zero, 0x0
/* 0000163c:	007800b2 */	tlt v1, t8, 0x2
/* 00001640:	01b00320 */	/*illegal*/ .word 0x01b00320
/* 00001644:	2ca80000 */	sltiu t0, a1, 0x0
/* 00001648:	20000000 */	addi $zero, $zero, 0x0
/* 0000164c:	007800b2 */	tlt v1, t8, 0x2
/* 00001650:	062f0320 */	/*illegal*/ .word 0x062f0320
/* 00001654:	294b0000 */	slti t3, t2, 0x0
/* 00001658:	24000800 */	addiu $zero, $zero, 0x800
/* 0000165c:	007800b2 */	tlt v1, t8, 0x2
/* 00001660:	01390320 */	/*illegal*/ .word 0x01390320
/* 00001664:	26320000 */	addiu s2, s1, 0x0
/* 00001668:	00000000 */	nop
/* 0000166c:	007800b2 */	tlt v1, t8, 0x2
/* 00001670:	062f0320 */	/*illegal*/ .word 0x062f0320
/* 00001674:	294b0000 */	slti t3, t2, 0x0
/* 00001678:	04000800 */	bltz $zero, 0x0000367c
/* 0000167c:	007800b2 */	tlt v1, t8, 0x2
/* 00001680:	07970320 */	/*illegal*/ .word 0x07970320
/* 00001684:	2e8a0000 */	sltiu t2, s4, 0x0
/* 00001688:	18000000 */	blez $zero, _0000168c

_0000168c:
/* 0000168c:	007800b2 */	tlt v1, t8, 0x2
/* 00001690:	062f0320 */	/*illegal*/ .word 0x062f0320
/* 00001694:	294b0000 */	slti t3, t2, 0x0
/* 00001698:	1c000800 */	bgtz $zero, 0x0000369c
/* 0000169c:	007800b2 */	tlt v1, t8, 0x2
/* 000016a0:	07970320 */	/*illegal*/ .word 0x07970320
/* 000016a4:	2e8a0000 */	sltiu t2, s4, 0x0
/* 000016a8:	18000000 */	blez $zero, _000016ac

_000016ac:
/* 000016ac:	007800b2 */	tlt v1, t8, 0x2
/* 000016b0:	0c380320 */	jal 0x00e00c80
/* 000016b4:	29030000 */	slti v1, t0, 0x0
/* 000016b8:	10000000 */	beq $zero, $zero, _000016bc

_000016bc:
/* 000016bc:	2e6cea96 */	sltiu t4, s3, 0xffffea96
/* 000016c0:	062f0320 */	/*illegal*/ .word 0x062f0320
/* 000016c4:	294b0000 */	slti t3, t2, 0x0
/* 000016c8:	14000800 */	bne $zero, $zero, 0x000036cc
/* 000016cc:	007800b2 */	tlt v1, t8, 0x2
/* 000016d0:	0ff9fce0 */	jal 0x0fe7f380
/* 000016d4:	277c0000 */	addiu gp, k1, 0x0
/* 000016d8:	ece80800 */	/*illegal*/ .word 0xece80800
/* 000016dc:	f5760caa */	/*illegal*/ .word 0xf5760caa
/* 000016e0:	0ad1fce0 */	j 0x0b47f380
/* 000016e4:	1d8d0000 */	/*illegal*/ .word 0x1d8d0000

_000016e8:
/* 000016e8:	fd8b0800 */	/*illegal*/ .word 0xfd8b0800
/* 000016ec:	1c73edaa */	/*illegal*/ .word 0x1c73edaa
/* 000016f0:	0c380320 */	/*illegal*/ .word 0x0c380320
/* 000016f4:	29030000 */	slti v1, t0, 0x0
/* 000016f8:	eba60000 */	/*illegal*/ .word 0xeba60000
/* 000016fc:	2e6cea96 */	sltiu t4, s3, 0xffffea96
/* 00001700:	09210320 */	j 0x04840c80
/* 00001704:	25ca0000 */	addiu t2, t6, 0x0
/* 00001708:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000170c:	1e72ebac */	/*illegal*/ .word 0x1e72ebac
/* 00001710:	09000320 */	j 0x04000c80
/* 00001714:	05f90000 */	/*illegal*/ .word 0x05f90000
/* 00001718:	1df10000 */	/*illegal*/ .word 0x1df10000

_0000171c:
/* 0000171c:	34652532 */	ori a1, v1, 0x2532
/* 00001720:	06db0320 */	/*illegal*/ .word 0x06db0320
/* 00001724:	0a1d0000 */	j 0x08740000
/* 00001728:	181e0000 */	/*illegal*/ .word 0x181e0000

_0000172c:
/* 0000172c:	336b0f58 */	andi t3, k1, 0xf58
/* 00001730:	0c3dfce0 */	jal 0x00f7f380
/* 00001734:	0a230000 */	/*illegal*/ .word 0x0a230000
/* 00001738:	1a010800 */	/*illegal*/ .word 0x1a010800
/* 0000173c:	fe77feb8 */	/*illegal*/ .word 0xfe77feb8
/* 00001740:	0a5ffce0 */	/*illegal*/ .word 0x0a5ffce0
/* 00001744:	0fc60000 */	/*illegal*/ .word 0x0fc60000
/* 00001748:	116a0800 */	/*illegal*/ .word 0x116a0800
/* 0000174c:	0177ffb2 */	tlt t3, s7, 0x3fe
/* 00001750:	0f91fce0 */	jal 0x0e47f380
/* 00001754:	054d0000 */	/*illegal*/ .word 0x054d0000
/* 00001758:	e7860800 */	/*illegal*/ .word 0xe7860800
/* 0000175c:	027702ac */	/*illegal*/ .word 0x027702ac
/* 00001760:	0c3dfce0 */	/*illegal*/ .word 0x0c3dfce0
/* 00001764:	0a230000 */	/*illegal*/ .word 0x0a230000
/* 00001768:	f01d0800 */	/*illegal*/ .word 0xf01d0800
/* 0000176c:	fe77feb8 */	/*illegal*/ .word 0xfe77feb8
/* 00001770:	124f0320 */	/*illegal*/ .word 0x124f0320
/* 00001774:	09080000 */	/*illegal*/ .word 0x09080000
/* 00001778:	edc40000 */	/*illegal*/ .word 0xedc40000
/* 0000177c:	d46be0ff */	/*illegal*/ .word 0xd46be0ff
/* 00001780:	0fec0320 */	/*illegal*/ .word 0x0fec0320
/* 00001784:	0d2f0000 */	/*illegal*/ .word 0x0d2f0000
/* 00001788:	f41e0000 */	/*illegal*/ .word 0xf41e0000
/* 0000178c:	c566ecfc */	/*illegal*/ .word 0xc566ecfc
/* 00001790:	0c3b0320 */	/*illegal*/ .word 0x0c3b0320
/* 00001794:	02ca0000 */	/*illegal*/ .word 0x02ca0000
/* 00001798:	23c40000 */	addi a0, fp, 0x0
/* 0000179c:	3c641938 */	/*illegal*/ .word 0x3c641938
/* 000017a0:	0f91fce0 */	jal 0x0e47f380
/* 000017a4:	054d0000 */	/*illegal*/ .word 0x054d0000
/* 000017a8:	22980800 */	addi t8, s4, 0x800
/* 000017ac:	027702ac */	/*illegal*/ .word 0x027702ac
/* 000017b0:	0c800320 */	jal 0x02000c80
/* 000017b4:	00000000 */	nop
/* 000017b8:	28000000 */	slti $zero, $zero, 0x0
/* 000017bc:	366c0064 */	ori t4, s3, 0x64
/* 000017c0:	1130fce0 */	beq t1, s0, 0x00000b44
/* 000017c4:	00000000 */	nop
/* 000017c8:	28000800 */	slti $zero, $zero, 0x800
/* 000017cc:	007800a8 */	/*illegal*/ .word 0x007800a8
/* 000017d0:	156f0320 */	bne t3, t7, 0x00002454
/* 000017d4:	05bb0000 */	/*illegal*/ .word 0x05bb0000
/* 000017d8:	e7690000 */	/*illegal*/ .word 0xe7690000
/* 000017dc:	d870f0ec */	/*illegal*/ .word 0xd870f0ec
/* 000017e0:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 000017e4:	00000000 */	nop
/* 000017e8:	e0000800 */	sc $zero, 0x800($zero)
/* 000017ec:	007800a8 */	/*illegal*/ .word 0x007800a8
/* 000017f0:	15e00320 */	bne t7, $zero, 0x00002474
/* 000017f4:	00000000 */	nop
/* 000017f8:	e0000000 */	sc $zero, 0x0($zero)
/* 000017fc:	ca6c00e4 */	/*illegal*/ .word 0xca6c00e4
/* 00001800:	0cf00320 */	jal 0x03c00c80
/* 00001804:	2dab0000 */	sltiu t3, t5, 0x0
/* 00001808:	e5d30000 */	/*illegal*/ .word 0xe5d30000
/* 0000180c:	4363fc5a */	/*illegal*/ .word 0x4363fc5a
/* 00001810:	1130fce0 */	beq t1, s0, 0x00000b94
/* 00001814:	32000000 */	andi $zero, s0, 0x0
/* 00001818:	e0000800 */	sc $zero, 0x800($zero)
/* 0000181c:	007800aa */	/*illegal*/ .word 0x007800aa
/* 00001820:	0c800320 */	jal 0x02000c80
/* 00001824:	32000000 */	andi $zero, s0, 0x0
/* 00001828:	e0000000 */	sc $zero, 0x0($zero)
/* 0000182c:	366c0082 */	ori t4, s3, 0x82
/* 00001830:	153d0320 */	bne t1, sp, 0x000024b4
/* 00001834:	25e20000 */	addiu v0, t7, 0x0
/* 00001838:	170f0000 */	bne t8, t7, _0000183c

_0000183c:
/* 0000183c:	dc710fba */	/*illegal*/ .word 0xdc710fba
/* 00001840:	0ff9fce0 */	/*illegal*/ .word 0x0ff9fce0
/* 00001844:	277c0000 */	addiu gp, k1, 0x0
/* 00001848:	17630800 */	bne k1, v1, 0x0000384c
/* 0000184c:	f5760caa */	/*illegal*/ .word 0xf5760caa
/* 00001850:	16510320 */	/*illegal*/ .word 0x16510320
/* 00001854:	2be70000 */	slti a3, ra, 0x0
/* 00001858:	1f880000 */	/*illegal*/ .word 0x1f880000

_0000185c:
/* 0000185c:	d57003d2 */	/*illegal*/ .word 0xd57003d2
/* 00001860:	1130fce0 */	beq t1, s0, 0x00000be4
/* 00001864:	32000000 */	andi $zero, s0, 0x0
/* 00001868:	28000800 */	slti $zero, $zero, 0x800
/* 0000186c:	007800aa */	/*illegal*/ .word 0x007800aa
/* 00001870:	15e00320 */	bne t7, $zero, 0x000024f4
/* 00001874:	32000000 */	andi $zero, s0, 0x0
/* 00001878:	28000000 */	slti $zero, $zero, 0x0
/* 0000187c:	ca6c00e2 */	/*illegal*/ .word 0xca6c00e2

_00001880:
/* 00001880:	06f10320 */	bgezal s7, 0x00002504
/* 00001884:	21ae0000 */	addi t6, t5, 0x0
/* 00001888:	f85a0000 */	/*illegal*/ .word 0xf85a0000
/* 0000188c:	2173f798 */	addi s3, t3, 0xfffff798
/* 00001890:	05eb0320 */	tltiu t7, 800
/* 00001894:	15e50000 */	bne t7, a1, _00001898

_00001898:
/* 00001898:	083c0000 */	/*illegal*/ .word 0x083c0000
/* 0000189c:	386aff6a */	xori t2, v1, 0xff6a
/* 000018a0:	10170320 */	beq $zero, s7, 0x00002524
/* 000018a4:	1ea00000 */	/*illegal*/ .word 0x1ea00000

_000018a8:
/* 000018a8:	0b690000 */	/*illegal*/ .word 0x0b690000
/* 000018ac:	d76f12ba */	/*illegal*/ .word 0xd76f12ba
/* 000018b0:	0ad1fce0 */	/*illegal*/ .word 0x0ad1fce0
/* 000018b4:	1d8d0000 */	/*illegal*/ .word 0x1d8d0000

_000018b8:
/* 000018b8:	08570800 */	/*illegal*/ .word 0x08570800
/* 000018bc:	1c73edaa */	/*illegal*/ .word 0x1c73edaa
/* 000018c0:	0ef50320 */	/*illegal*/ .word 0x0ef50320
/* 000018c4:	15eb0000 */	/*illegal*/ .word 0x15eb0000

_000018c8:
/* 000018c8:	ffc40000 */	/*illegal*/ .word 0xffc40000
/* 000018cc:	cc6c01dc */	/*illegal*/ .word 0xcc6c01dc
/* 000018d0:	0ef50320 */	/*illegal*/ .word 0x0ef50320
/* 000018d4:	15eb0000 */	/*illegal*/ .word 0x15eb0000

_000018d8:
/* 000018d8:	ffc40000 */	/*illegal*/ .word 0xffc40000
/* 000018dc:	cc6c01dc */	/*illegal*/ .word 0xcc6c01dc
/* 000018e0:	0a5ffce0 */	/*illegal*/ .word 0x0a5ffce0
/* 000018e4:	0fc60000 */	/*illegal*/ .word 0x0fc60000
/* 000018e8:	f8b40800 */	/*illegal*/ .word 0xf8b40800
/* 000018ec:	0177ffb2 */	tlt t3, s7, 0x3fe
/* 000018f0:	0ad1fce0 */	j 0x0b47f380
/* 000018f4:	1d8d0000 */	/*illegal*/ .word 0x1d8d0000

_000018f8:
/* 000018f8:	08570800 */	/*illegal*/ .word 0x08570800
/* 000018fc:	1c73edaa */	/*illegal*/ .word 0x1c73edaa
/* 00001900:	0fec0320 */	/*illegal*/ .word 0x0fec0320
/* 00001904:	0d2f0000 */	/*illegal*/ .word 0x0d2f0000
/* 00001908:	f41e0000 */	/*illegal*/ .word 0xf41e0000
/* 0000190c:	c566ecfc */	/*illegal*/ .word 0xc566ecfc
/* 00001910:	0c3dfce0 */	/*illegal*/ .word 0x0c3dfce0
/* 00001914:	0a230000 */	/*illegal*/ .word 0x0a230000
/* 00001918:	f01d0800 */	/*illegal*/ .word 0xf01d0800
/* 0000191c:	fe77feb8 */	/*illegal*/ .word 0xfe77feb8
/* 00001920:	17e80320 */	/*illegal*/ .word 0x17e80320
/* 00001924:	207f0000 */	addi ra, v1, 0x0
/* 00001928:	14000800 */	bne $zero, $zero, 0x0000392c
/* 0000192c:	007800b2 */	tlt v1, t8, 0x2
/* 00001930:	13460320 */	beq k0, a2, 0x000025b4
/* 00001934:	218a0000 */	addi t2, t4, 0x0
/* 00001938:	15550000 */	bne t2, s5, _0000193c

_0000193c:
/* 0000193c:	007800b2 */	tlt v1, t8, 0x2
/* 00001940:	16390320 */	bne s1, t9, 0x000025c4
/* 00001944:	25220000 */	addiu v0, t1, 0x0
/* 00001948:	10000000 */	beq $zero, $zero, _0000194c

_0000194c:
/* 0000194c:	007800b2 */	tlt v1, t8, 0x2
/* 00001950:	12ca0320 */	beq s6, t2, 0x000025d4
/* 00001954:	1db40000 */	/*illegal*/ .word 0x1db40000

_00001958:
/* 00001958:	1aab0000 */	/*illegal*/ .word 0x1aab0000

_0000195c:
/* 0000195c:	007800b2 */	tlt v1, t8, 0x2
/* 00001960:	16010320 */	bne s0, at, 0x000025e4
/* 00001964:	1a880000 */	/*illegal*/ .word 0x1a880000

_00001968:
/* 00001968:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000196c:	007800b2 */	tlt v1, t8, 0x2
/* 00001970:	11640320 */	beq t3, a0, 0x000025f4
/* 00001974:	19380000 */	/*illegal*/ .word 0x19380000

_00001978:
/* 00001978:	20000000 */	addi $zero, $zero, 0x0
/* 0000197c:	007800b2 */	tlt v1, t8, 0x2
/* 00001980:	17e80320 */	bne ra, t0, 0x00002604
/* 00001984:	207f0000 */	addi ra, v1, 0x0
/* 00001988:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000198c:	007800b2 */	tlt v1, t8, 0x2
/* 00001990:	1a6f0320 */	/*illegal*/ .word 0x1a6f0320
/* 00001994:	1c240000 */	/*illegal*/ .word 0x1c240000

_00001998:
/* 00001998:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000199c:	007800b2 */	tlt v1, t8, 0x2
/* 000019a0:	16010320 */	bne s0, at, 0x00002624
/* 000019a4:	1a880000 */	/*illegal*/ .word 0x1a880000

_000019a8:
/* 000019a8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000019ac:	007800b2 */	tlt v1, t8, 0x2
/* 000019b0:	1dc40320 */	/*illegal*/ .word 0x1dc40320
/* 000019b4:	20480000 */	addi t0, v0, 0x0
/* 000019b8:	00000000 */	nop
/* 000019bc:	007800b2 */	tlt v1, t8, 0x2
/* 000019c0:	19380320 */	/*illegal*/ .word 0x19380320
/* 000019c4:	16220000 */	bne s1, v0, _000019c8

_000019c8:
/* 000019c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000019cc:	007800b2 */	tlt v1, t8, 0x2
/* 000019d0:	147b0320 */	bne v1, k1, 0x00002654
/* 000019d4:	15490000 */	/*illegal*/ .word 0x15490000

_000019d8:
/* 000019d8:	28000000 */	slti $zero, $zero, 0x0
/* 000019dc:	007800b2 */	tlt v1, t8, 0x2
/* 000019e0:	16010320 */	bne s0, at, 0x00002664
/* 000019e4:	1a880000 */	/*illegal*/ .word 0x1a880000

_000019e8:
/* 000019e8:	24000800 */	addiu $zero, $zero, 0x800
/* 000019ec:	007800b2 */	tlt v1, t8, 0x2
/* 000019f0:	1ba10320 */	/*illegal*/ .word 0x1ba10320
/* 000019f4:	25470000 */	addiu a3, t2, 0x0
/* 000019f8:	08000000 */	j 0x00000000
/* 000019fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001a00:	17e80320 */	bne ra, t0, 0x00002684
/* 00001a04:	207f0000 */	addi ra, v1, 0x0
/* 00001a08:	0c000800 */	jal _00002000
/* 00001a0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a10:	147b0320 */	bne v1, k1, 0x00002694
/* 00001a14:	15490000 */	/*illegal*/ .word 0x15490000

_00001a18:
/* 00001a18:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001a1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a20:	16010320 */	bne s0, at, 0x000026a4
/* 00001a24:	1a880000 */	/*illegal*/ .word 0x1a880000

_00001a28:
/* 00001a28:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001a2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a30:	17e80320 */	bne ra, t0, 0x000026b4
/* 00001a34:	207f0000 */	addi ra, v1, 0x0
/* 00001a38:	04000800 */	bltz $zero, 0x00003a3c
/* 00001a3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a40:	17e804b0 */	bne ra, t0, 0x00002d04
/* 00001a44:	207f0000 */	addi ra, v1, 0x0
/* 00001a48:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001a4c:	ff7704ac */	/*illegal*/ .word 0xff7704ac
/* 00001a50:	134603e8 */	beq k0, a2, 0x000029f4
/* 00001a54:	218a0000 */	addi t2, t4, 0x0
/* 00001a58:	2d550000 */	sltiu s5, t2, 0x0
/* 00001a5c:	ee4808b8 */	/*illegal*/ .word 0xee4808b8
/* 00001a60:	163903e8 */	bne s1, t9, 0x00002a04
/* 00001a64:	25220000 */	addiu v0, t1, 0x0
/* 00001a68:	28000000 */	slti $zero, $zero, 0x0
/* 00001a6c:	f74811a0 */	/*illegal*/ .word 0xf74811a0
/* 00001a70:	12ca03e8 */	beq s6, t2, 0x00002a14
/* 00001a74:	1db40000 */	/*illegal*/ .word 0x1db40000

_00001a78:
/* 00001a78:	32ab0000 */	andi t3, s5, 0x0
/* 00001a7c:	eb4805be */	/*illegal*/ .word 0xeb4805be
/* 00001a80:	160104b0 */	bne s0, at, 0x00002d44
/* 00001a84:	1a880000 */	/*illegal*/ .word 0x1a880000

_00001a88:
/* 00001a88:	34000800 */	ori $zero, $zero, 0x800
/* 00001a8c:	fe77fbbc */	/*illegal*/ .word 0xfe77fbbc
/* 00001a90:	116403e8 */	beq t3, a0, 0x00002a34
/* 00001a94:	19380000 */	/*illegal*/ .word 0x19380000

_00001a98:
/* 00001a98:	38000000 */	xori $zero, $zero, 0x0
/* 00001a9c:	ed48fdc8 */	/*illegal*/ .word 0xed48fdc8
/* 00001aa0:	17e804b0 */	bne ra, t0, 0x00002d64
/* 00001aa4:	207f0000 */	addi ra, v1, 0x0
/* 00001aa8:	14000800 */	bne $zero, $zero, 0x00003aac
/* 00001aac:	ff7704ac */	/*illegal*/ .word 0xff7704ac
/* 00001ab0:	1a6f03e8 */	/*illegal*/ .word 0x1a6f03e8
/* 00001ab4:	1c240000 */	/*illegal*/ .word 0x1c240000

_00001ab8:
/* 00001ab8:	10000000 */	/*illegal*/ .word 0x10000000

_00001abc:
/* 00001abc:	1448f8a6 */	/*illegal*/ .word 0x1448f8a6
/* 00001ac0:	160104b0 */	/*illegal*/ .word 0x160104b0
/* 00001ac4:	1a880000 */	/*illegal*/ .word 0x1a880000

_00001ac8:
/* 00001ac8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001acc:	fe77fbbc */	/*illegal*/ .word 0xfe77fbbc
/* 00001ad0:	1dc403e8 */	/*illegal*/ .word 0x1dc403e8
/* 00001ad4:	20480000 */	addi t0, v0, 0x0
/* 00001ad8:	18000000 */	blez $zero, _00001adc

_00001adc:
/* 00001adc:	1048fda4 */	/*illegal*/ .word 0x1048fda4
/* 00001ae0:	193803e8 */	/*illegal*/ .word 0x193803e8
/* 00001ae4:	16220000 */	/*illegal*/ .word 0x16220000

_00001ae8:
/* 00001ae8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001aec:	0d48f4b4 */	/*illegal*/ .word 0x0d48f4b4
/* 00001af0:	1ba103e8 */	/*illegal*/ .word 0x1ba103e8
/* 00001af4:	25470000 */	addiu a3, t2, 0x0
/* 00001af8:	20000000 */	addi $zero, $zero, 0x0
/* 00001afc:	08480d94 */	j 0x01203650
/* 00001b00:	17e804b0 */	/*illegal*/ .word 0x17e804b0
/* 00001b04:	207f0000 */	addi ra, v1, 0x0
/* 00001b08:	24000800 */	addiu $zero, $zero, 0x800
/* 00001b0c:	ff7704ac */	/*illegal*/ .word 0xff7704ac
/* 00001b10:	147b03e8 */	bne v1, k1, 0x00002ab4
/* 00001b14:	15490000 */	/*illegal*/ .word 0x15490000

_00001b18:
/* 00001b18:	40000000 */	mfc0 $zero, $0
/* 00001b1c:	f948f0d0 */	/*illegal*/ .word 0xf948f0d0
/* 00001b20:	160104b0 */	bne s0, at, 0x00002de4
/* 00001b24:	1a880000 */	/*illegal*/ .word 0x1a880000

_00001b28:
/* 00001b28:	3c000800 */	lui $zero, 0x800
/* 00001b2c:	fe77fbbc */	/*illegal*/ .word 0xfe77fbbc
/* 00001b30:	17e804b0 */	bne ra, t0, 0x00002df4
/* 00001b34:	207f0000 */	addi ra, v1, 0x0
/* 00001b38:	1c000800 */	bgtz $zero, 0x00003b3c
/* 00001b3c:	ff7704ac */	/*illegal*/ .word 0xff7704ac
/* 00001b40:	147b03e8 */	/*illegal*/ .word 0x147b03e8
/* 00001b44:	15490000 */	/*illegal*/ .word 0x15490000

_00001b48:
/* 00001b48:	00000000 */	nop
/* 00001b4c:	f948f0d0 */	/*illegal*/ .word 0xf948f0d0
/* 00001b50:	160104b0 */	bne s0, at, 0x00002e14
/* 00001b54:	1a880000 */	/*illegal*/ .word 0x1a880000

_00001b58:
/* 00001b58:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001b5c:	fe77fbbc */	/*illegal*/ .word 0xfe77fbbc
/* 00001b60:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00001b64:	32000000 */	andi $zero, s0, 0x0
/* 00001b68:	fc003000 */	/*illegal*/ .word 0xfc003000
/* 00001b6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b70:	15e00190 */	bne t7, $zero, _000021b4
/* 00001b74:	32000000 */	andi $zero, s0, 0x0
/* 00001b78:	08003000 */	j 0x0000c000
/* 00001b7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b80:	0b370190 */	j 0x0cdc0640
/* 00001b84:	29920000 */	slti s2, t4, 0x0
/* 00001b88:	fc0023ab */	/*illegal*/ .word 0xfc0023ab
/* 00001b8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b90:	15510190 */	bne t2, s1, _000021d4
/* 00001b94:	25b70000 */	addiu s7, t5, 0x0
/* 00001b98:	08002166 */	j 0x00008598
/* 00001b9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001ba0:	101e0190 */	beq $zero, fp, _000021e4
/* 00001ba4:	1d4a0000 */	/*illegal*/ .word 0x1d4a0000

_00001ba8:
/* 00001ba8:	080014cd */	/*illegal*/ .word 0x080014cd
/* 00001bac:	007800b2 */	tlt v1, t8, 0x2
/* 00001bb0:	06410190 */	bgez s2, _000021f4
/* 00001bb4:	21010000 */	addi at, t0, 0x0
/* 00001bb8:	fc001755 */	/*illegal*/ .word 0xfc001755
/* 00001bbc:	007800b2 */	tlt v1, t8, 0x2
/* 00001bc0:	05790190 */	/*illegal*/ .word 0x05790190
/* 00001bc4:	161c0000 */	bne s0, gp, _00001bc8

_00001bc8:
/* 00001bc8:	fc000a80 */	/*illegal*/ .word 0xfc000a80
/* 00001bcc:	007800b2 */	tlt v1, t8, 0x2
/* 00001bd0:	0ff60190 */	jal 0x0fd80640
/* 00001bd4:	0f080000 */	/*illegal*/ .word 0x0f080000
/* 00001bd8:	0800ffb3 */	/*illegal*/ .word 0x0800ffb3
/* 00001bdc:	007800b2 */	tlt v1, t8, 0x2
/* 00001be0:	06410190 */	bgez s2, 0x00002224
/* 00001be4:	0b360000 */	/*illegal*/ .word 0x0b360000
/* 00001be8:	fc00fe2b */	/*illegal*/ .word 0xfc00fe2b
/* 00001bec:	007800b2 */	tlt v1, t8, 0x2
/* 00001bf0:	0b500190 */	j 0x0d400640
/* 00001bf4:	04030000 */	/*illegal*/ .word 0x04030000

_00001bf8:
/* 00001bf8:	fc00f255 */	/*illegal*/ .word 0xfc00f255
/* 00001bfc:	007800b2 */	tlt v1, t8, 0x2
/* 00001c00:	14ba0190 */	bne a1, k0, 0x00002244
/* 00001c04:	066a0000 */	tlti s3, 0
/* 00001c08:	0800f39a */	j 0x0003ce68
/* 00001c0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c10:	15e00190 */	bne t7, $zero, 0x00002254
/* 00001c14:	00000000 */	nop
/* 00001c18:	0800ec00 */	j 0x0003b000
/* 00001c1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c20:	0c800190 */	jal 0x02000640
/* 00001c24:	00000000 */	nop
/* 00001c28:	fc00ec00 */	/*illegal*/ .word 0xfc00ec00
/* 00001c2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c3c:	00000000 */	nop
/* 00001c40:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001c44:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001c48:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001c4c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001c50:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001c54:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00001c58:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c5c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001c60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c64:	00000000 */	nop
/* 00001c68:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001c6c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001c70:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001c74:	07014050 */	bgez t8, 0x00011db8
/* 00001c78:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001c7c:	00000000 */	nop
/* 00001c80:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001c84:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001c88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c8c:	00000000 */	nop
/* 00001c90:	f5800400 */	/*illegal*/ .word 0xf5800400

_00001c94:
/* 00001c94:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001c98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c9c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001ca0:	fd900000 */	/*illegal*/ .word 0xfd900000

_00001ca4:
/* 00001ca4:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001ca8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00001cac:	07014050 */	bgez t8, 0x00011df0
/* 00001cb0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001cbc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001cc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00001ccc:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001cd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cd4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001cd8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001cdc:	08000000 */	j 0x00000000
/* 00001ce0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ce4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ce8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001cec:	06000b60 */	/*illegal*/ .word 0x06000b60
/* 00001cf0:	06000204 */	/*illegal*/ .word 0x06000204

_00001cf4:
/* 00001cf4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001cf8:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001cfc:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00001d00:	06080c0a */	tgei s0, 3082
/* 00001d04:	00080e0c */	syscall 0x2038
/* 00001d08:	060e100c */	tnei s0, 4108
/* 00001d0c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001d10:	060e1412 */	tnei s0, 5138

_00001d14:
/* 00001d14:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001d18:	05161812 */	/*illegal*/ .word 0x05161812
/* 00001d1c:	00000000 */	nop
/* 00001d20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d24:	00000000 */	nop
/* 00001d28:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d34:	00000000 */	nop
/* 00001d38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d40:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d44:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d4c:	00008000 */	sll s0, $zero, 0x0
/* 00001d50:	fd100000 */	/*illegal*/ .word 0xfd100000

_00001d54:
/* 00001d54:	80120f70 */	lb s2, 0xf70($zero)
/* 00001d58:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001d5c:	00000000 */	nop
/* 00001d60:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001d64:	07000000 */	bltz t8, _00001d68

_00001d68:
/* 00001d68:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001d6c:	00000000 */	nop
/* 00001d70:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001d74:	0703c000 */	bgezl t8, 0xffff1d78
/* 00001d78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d7c:	00000000 */	nop
/* 00001d80:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001d84:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001d88:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001d8c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001d90:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001d94:	00000000 */	nop
/* 00001d98:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001d9c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001da0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001da4:	00000000 */	nop
/* 00001da8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001dac:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001db0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001db4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001db8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dc0:	d9000000 */	/*illegal*/ .word 0xd9000000

_00001dc4:
/* 00001dc4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001dc8:	01012024 */	and a0, t0, at
/* 00001dcc:	06000a40 */	bltz s0, 0x000046d0
/* 00001dd0:	06000204 */	/*illegal*/ .word 0x06000204

_00001dd4:
/* 00001dd4:	00000602 */	srl $zero, $zero, 0x18
/* 00001dd8:	06000806 */	bltz s0, 0x00003df4
/* 00001ddc:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001de0:	060c0e10 */	teqi s0, 3600
/* 00001de4:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001de8:	060e1410 */	tnei s0, 5136
/* 00001dec:	00041618 */	/*illegal*/ .word 0x00041618
/* 00001df0:	061a0a1c */	/*illegal*/ .word 0x061a0a1c

_00001df4:
/* 00001df4:	0016121e */	/*illegal*/ .word 0x0016121e
/* 00001df8:	05142022 */	/*illegal*/ .word 0x05142022
/* 00001dfc:	00000000 */	nop
/* 00001e00:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001e04:
/* 00001e04:	00000000 */	nop
/* 00001e08:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e0c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e10:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001e14:	80120f30 */	lb s2, 0xf30($zero)
/* 00001e18:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001e1c:	00000000 */	nop
/* 00001e20:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001e24:	07000000 */	bltz t8, _00001e28

_00001e28:
/* 00001e28:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e2c:	00000000 */	nop
/* 00001e30:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001e34:	0703c000 */	bgezl t8, 0xffff1e38
/* 00001e38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e3c:	00000000 */	nop
/* 00001e40:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001e44:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001e48:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001e4c:	07014050 */	bgez t8, 0x00011f90
/* 00001e50:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e54:	00000000 */	nop
/* 00001e58:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001e5c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001e60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e64:	00000000 */	nop
/* 00001e68:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001e6c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001e70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e74:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e78:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001e7c:	06000010 */	bltz s0, _00001ec0
/* 00001e80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e84:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e88:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001e8c:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00001e90:	060a0004 */	tlti s0, 4

_00001e94:
/* 00001e94:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001e98:	060e1210 */	tnei s0, 4624
/* 00001e9c:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001ea0:	0614181a */	/*illegal*/ .word 0x0614181a

_00001ea4:
/* 00001ea4:	00161c18 */	/*illegal*/ .word 0x00161c18
/* 00001ea8:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001eac:	00202422 */	/*illegal*/ .word 0x00202422
/* 00001eb0:	0610260c */	bltzal s0, 0x0000b6e4

_00001eb4:
/* 00001eb4:	0026280c */	/*illegal*/ .word 0x0026280c
/* 00001eb8:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 00001ebc:	00022c06 */	/*illegal*/ .word 0x00022c06

_00001ec0:
/* 00001ec0:	062c2e06 */	teqi s1, 11782

_00001ec4:
/* 00001ec4:	00201e30 */	tge at, $zero, 0x78
/* 00001ec8:	06203224 */	bltz s1, 0x0000e75c
/* 00001ecc:	00321a24 */	/*illegal*/ .word 0x00321a24
/* 00001ed0:	0632141a */	/*illegal*/ .word 0x0632141a
/* 00001ed4:	00163436 */	tne $zero, s6, 0xd0
/* 00001ed8:	06343836 */	/*illegal*/ .word 0x06343836
/* 00001edc:	00343a38 */	/*illegal*/ .word 0x00343a38
/* 00001ee0:	063a3c38 */	/*illegal*/ .word 0x063a3c38
/* 00001ee4:	003c3e38 */	/*illegal*/ .word 0x003c3e38
/* 00001ee8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001eec:	06000210 */	bltz s0, 0x00002730
/* 00001ef0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ef4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001ef8:	06080a0c */	tgei s0, 2572
/* 00001efc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001f00:	06101412 */	bltzal s0, 0x00006f4c
/* 00001f04:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001f08:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00001f0c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001f10:	060c2224 */	teqi s0, 8740
/* 00001f14:	00221626 */	/*illegal*/ .word 0x00221626
/* 00001f18:	06222624 */	bltzl s1, 0x0000b7ac
/* 00001f1c:	00262824 */	and a1, at, a2
/* 00001f20:	060c242a */	teqi s0, 9258

_00001f24:
/* 00001f24:	002c2e30 */	tge at, t4, 0xb8
/* 00001f28:	062e3230 */	tnei s1, 12848
/* 00001f2c:	002c2a2e */	/*illegal*/ .word 0x002c2a2e
/* 00001f30:	062e3432 */	tnei s1, 13362

_00001f34:
/* 00001f34:	001a1c34 */	teq $zero, k0, 0x70
/* 00001f38:	0536383a */	/*illegal*/ .word 0x0536383a
/* 00001f3c:	00000000 */	nop
/* 00001f40:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001f44:	060003f0 */	bltz s0, 0x00002f08
/* 00001f48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f4c:	00000602 */	srl $zero, $zero, 0x18
/* 00001f50:	06080a0c */	tgei s0, 2572
/* 00001f54:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001f58:	0608100e */	tgei s0, 4110
/* 00001f5c:	00081210 */	/*illegal*/ .word 0x00081210
/* 00001f60:	05121410 */	bltzall t0, 0x00006fa4
/* 00001f64:	00000000 */	nop
/* 00001f68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f6c:	00000000 */	nop
/* 00001f70:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001f74:	80120f30 */	lb s2, 0xf30($zero)
/* 00001f78:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001f7c:	00000000 */	nop
/* 00001f80:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00001f84:
/* 00001f84:	07000000 */	bltz t8, _00001f88

_00001f88:
/* 00001f88:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f8c:	00000000 */	nop
/* 00001f90:	f0000000 */	/*illegal*/ .word 0xf0000000

_00001f94:
/* 00001f94:	0703c000 */	bgezl t8, 0xffff1f98
/* 00001f98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001fa4:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00001fa8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001fac:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001fb0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001fbc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001fc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001fcc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001fd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fd4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001fd8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001fdc:	060004a0 */	bltz s0, 0x00003260
/* 00001fe0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fe4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001fe8:	06080a0c */	tgei s0, 2572
/* 00001fec:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001ff0:	06101214 */	bltzal s0, 0x00006844

_00001ff4:
/* 00001ff4:	00120a14 */	/*illegal*/ .word 0x00120a14
/* 00001ff8:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001ffc:	001c1e20 */	/*illegal*/ .word 0x001c1e20

_00002000:
/* 00002000:	06141c22 */	/*illegal*/ .word 0x06141c22

_00002004:
/* 00002004:	00240e26 */	/*illegal*/ .word 0x00240e26
/* 00002008:	06282a2c */	tgei s1, 10796
/* 0000200c:	002e1630 */	tge at, t6, 0x58
/* 00002010:	062e302a */	tnei s1, 12330

_00002014:
/* 00002014:	001e282c */	/*illegal*/ .word 0x001e282c
/* 00002018:	06323436 */	bltzall s1, 0x0000f0f4
/* 0000201c:	0000383a */	/*illegal*/ .word 0x0000383a
/* 00002020:	05343c3e */	/*illegal*/ .word 0x05343c3e

_00002024:
/* 00002024:	00000000 */	nop
/* 00002028:	01003006 */	srlv a2, $zero, t0
/* 0000202c:	060006a0 */	bltz s0, 0x00003ab0
/* 00002030:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002034:	00000000 */	nop
/* 00002038:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000203c:	00000000 */	nop
/* 00002040:	fd100000 */	/*illegal*/ .word 0xfd100000

_00002044:
/* 00002044:	80120f50 */	lb s2, 0xf50($zero)
/* 00002048:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000204c:	00000000 */	nop
/* 00002050:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002054:	07000000 */	bltz t8, _00002058

_00002058:
/* 00002058:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000205c:	00000000 */	nop
/* 00002060:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002064:	0703c000 */	bgezl t8, 0xffff2068
/* 00002068:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000206c:	00000000 */	nop
/* 00002070:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002074:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002078:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000207c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002080:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002084:	00000000 */	nop
/* 00002088:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000208c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002090:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002094:	00000000 */	nop
/* 00002098:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000209c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000020a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020a4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000020a8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000020ac:	060006d0 */	bltz s0, 0x00003bf0
/* 000020b0:	06000204 */	/*illegal*/ .word 0x06000204

_000020b4:
/* 000020b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000020b8:	06080a0c */	tgei s0, 2572
/* 000020bc:	000a0e0c */	syscall 0x2838
/* 000020c0:	06101214 */	bltzal s0, 0x00006914

_000020c4:
/* 000020c4:	00121614 */	/*illegal*/ .word 0x00121614
/* 000020c8:	0618081a */	/*illegal*/ .word 0x0618081a
/* 000020cc:	00080c1a */	/*illegal*/ .word 0x00080c1a
/* 000020d0:	061c181e */	/*illegal*/ .word 0x061c181e
/* 000020d4:	00181a1e */	/*illegal*/ .word 0x00181a1e
/* 000020d8:	06201014 */	/*illegal*/ .word 0x06201014
/* 000020dc:	00202210 */	/*illegal*/ .word 0x00202210
/* 000020e0:	06202422 */	/*illegal*/ .word 0x06202422

_000020e4:
/* 000020e4:	00042600 */	sll a0, a0, 0x18
/* 000020e8:	06262800 */	/*illegal*/ .word 0x06262800
/* 000020ec:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 000020f0:	062c2e30 */	teqi s1, 11824

_000020f4:
/* 000020f4:	002e3230 */	tge at, t6, 0xc8
/* 000020f8:	06323430 */	bltzall s1, 0x0000f1bc
/* 000020fc:	00360602 */	/*illegal*/ .word 0x00360602
/* 00002100:	06023836 */	/*illegal*/ .word 0x06023836

_00002104:
/* 00002104:	00020e38 */	/*illegal*/ .word 0x00020e38
/* 00002108:	060e0a38 */	tnei s0, 2616
/* 0000210c:	002c3a2e */	/*illegal*/ .word 0x002c3a2e
/* 00002110:	063a3c2e */	/*illegal*/ .word 0x063a3c2e

_00002114:
/* 00002114:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00002118:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000211c:	060008d0 */	bltz s0, 0x00004460
/* 00002120:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002124:	00000602 */	srl $zero, $zero, 0x18
/* 00002128:	05060802 */	/*illegal*/ .word 0x05060802
/* 0000212c:	00000000 */	nop
/* 00002130:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002134:	00000000 */	nop
/* 00002138:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000213c:	80120f70 */	lb s2, 0xf70($zero)
/* 00002140:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002144:	00000000 */	nop
/* 00002148:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000214c:	07000000 */	bltz t8, _00002150

_00002150:
/* 00002150:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002154:	00000000 */	nop
/* 00002158:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000215c:	0703c000 */	bgezl t8, 0xffff2160
/* 00002160:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002164:	00000000 */	nop
/* 00002168:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000216c:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00002170:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002174:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002178:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000217c:	00000000 */	nop
/* 00002180:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002184:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002188:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000218c:	00000000 */	nop
/* 00002190:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002194:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002198:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000219c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000021a0:	01012024 */	and a0, t0, at
/* 000021a4:	06000920 */	bltz s0, 0x00004628
/* 000021a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021ac:	00000602 */	srl $zero, $zero, 0x18
/* 000021b0:	06000806 */	bltz s0, 0x000041cc

_000021b4:
/* 000021b4:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 000021b8:	060c0e10 */	teqi s0, 3600
/* 000021bc:	000c120e */	/*illegal*/ .word 0x000c120e
/* 000021c0:	060e1410 */	tnei s0, 5136

_000021c4:
/* 000021c4:	00160a18 */	/*illegal*/ .word 0x00160a18
/* 000021c8:	06041a1c */	/*illegal*/ .word 0x06041a1c
/* 000021cc:	00141e20 */	/*illegal*/ .word 0x00141e20
/* 000021d0:	051a1222 */	/*illegal*/ .word 0x051a1222

_000021d4:
/* 000021d4:	00000000 */	nop
/* 000021d8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000021dc:	00000000 */	nop
/* 000021e0:	00000000 */	nop

_000021e4:
/* 000021e4:	00000000 */	nop
/* 000021e8:	00000000 */	nop
/* 000021ec:	06000008 */	bltz s0, 0x00002210
/* 000021f0:	06000c30 */	/*illegal*/ .word 0x06000c30

_000021f4:
/* 000021f4:	06000d28 */	/*illegal*/ .word 0x06000d28
/* 000021f8:	00000000 */	nop
/* 000021fc:	00000000 */	nop

.close
