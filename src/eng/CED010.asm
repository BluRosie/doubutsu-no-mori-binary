.n64
.create "build/eng/CED010.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	20d70320 */	addi s7, a2, 0x320
/* 00001014:	27b90000 */	addiu t9, sp, 0x0
/* 00001018:	fa091ed8 */	/*illegal*/ .word 0xfa091ed8
/* 0000101c:	007800b2 */	tlt v1, t8, 0x2
/* 00001020:	24d70320 */	addiu s7, a2, 0x320
/* 00001024:	227c0000 */	addi gp, s3, 0x0
/* 00001028:	ff271824 */	/*illegal*/ .word 0xff271824
/* 0000102c:	e0663572 */	sc a2, 0x3572(v1)
/* 00001030:	22400320 */	addi $zero, s2, 0x320
/* 00001034:	1f2e0000 */	/*illegal*/ .word 0x1f2e0000

_00001038:
/* 00001038:	fbd613e9 */	/*illegal*/ .word 0xfbd613e9
/* 0000103c:	c66518b8 */	/*illegal*/ .word 0xc66518b8
/* 00001040:	32000c80 */	andi $zero, s0, 0xc80
/* 00001044:	0fa00000 */	jal 0x0e800000
/* 00001048:	10000000 */	/*illegal*/ .word 0x10000000

_0000104c:
/* 0000104c:	007800b2 */	tlt v1, t8, 0x2
/* 00001050:	251e0c80 */	addiu fp, t0, 0xc80
/* 00001054:	15a80000 */	bne t5, t0, _00001058

_00001058:
/* 00001058:	ff8207b8 */	/*illegal*/ .word 0xff8207b8
/* 0000105c:	007800b2 */	tlt v1, t8, 0x2
/* 00001060:	24610c80 */	addiu at, v1, 0xc80
/* 00001064:	19ea0000 */	/*illegal*/ .word 0x19ea0000

_00001068:
/* 00001068:	fe900d2c */	/*illegal*/ .word 0xfe900d2c
/* 0000106c:	007800b2 */	tlt v1, t8, 0x2
/* 00001070:	25260c80 */	addiu a2, t1, 0xc80
/* 00001074:	0fba0000 */	jal 0x0ee80000
/* 00001078:	ff8d0021 */	/*illegal*/ .word 0xff8d0021
/* 0000107c:	007800b2 */	tlt v1, t8, 0x2
/* 00001080:	32000c80 */	andi $zero, s0, 0xc80
/* 00001084:	00000000 */	nop
/* 00001088:	1000ec00 */	beq $zero, $zero, 0xffffc08c
/* 0000108c:	007800b2 */	tlt v1, t8, 0x2
/* 00001090:	23f00320 */	addi s0, ra, 0x320
/* 00001094:	32000000 */	andi $zero, s0, 0x0
/* 00001098:	fe002c00 */	/*illegal*/ .word 0xfe002c00
/* 0000109c:	007800b2 */	tlt v1, t8, 0x2
/* 000010a0:	233d0320 */	addi sp, t9, 0x320
/* 000010a4:	2e1b0000 */	sltiu k1, s0, 0x0
/* 000010a8:	fd1b2704 */	/*illegal*/ .word 0xfd1b2704
/* 000010ac:	007800b2 */	tlt v1, t8, 0x2
/* 000010b0:	15e00320 */	bne t7, $zero, _00001d34
/* 000010b4:	32000000 */	andi $zero, s0, 0x0
/* 000010b8:	ec002c00 */	/*illegal*/ .word 0xec002c00
/* 000010bc:	ca6c00d4 */	/*illegal*/ .word 0xca6c00d4
/* 000010c0:	16440320 */	bne s2, a0, _00001d44
/* 000010c4:	27f10000 */	addiu s1, ra, 0x0
/* 000010c8:	ec801f20 */	/*illegal*/ .word 0xec801f20
/* 000010cc:	d16e01d8 */	/*illegal*/ .word 0xd16e01d8
/* 000010d0:	2a620320 */	slti v0, s3, 0x320
/* 000010d4:	2e8e0000 */	sltiu t6, s4, 0x0
/* 000010d8:	06402797 */	bltz s2, 0x0000af38
/* 000010dc:	007800b2 */	tlt v1, t8, 0x2
/* 000010e0:	32000320 */	andi $zero, s0, 0x320
/* 000010e4:	32000000 */	andi $zero, s0, 0x0
/* 000010e8:	10002c00 */	beq $zero, $zero, 0x0000c0ec
/* 000010ec:	007800b2 */	tlt v1, t8, 0x2
/* 000010f0:	2dc10320 */	sltiu at, t6, 0x320
/* 000010f4:	294b0000 */	slti t3, t2, 0x0
/* 000010f8:	0a9020db */	j 0x0a40836c
/* 000010fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001100:	1d1b0320 */	/*illegal*/ .word 0x1d1b0320
/* 00001104:	1fe70000 */	/*illegal*/ .word 0x1fe70000

_00001108:
/* 00001108:	f54114d5 */	/*illegal*/ .word 0xf54114d5
/* 0000110c:	007800b2 */	tlt v1, t8, 0x2
/* 00001110:	23ed0c80 */	addi t5, ra, 0xc80
/* 00001114:	0c8b0000 */	jal 0x022c0000
/* 00001118:	fdfcfc0e */	/*illegal*/ .word 0xfdfcfc0e
/* 0000111c:	007800b2 */	tlt v1, t8, 0x2
/* 00001120:	28a00c80 */	slti $zero, a1, 0xc80
/* 00001124:	00000000 */	nop
/* 00001128:	0400ec00 */	bltz $zero, 0xffffc12c
/* 0000112c:	007800b2 */	tlt v1, t8, 0x2
/* 00001130:	22560c80 */	addi s6, s2, 0xc80
/* 00001134:	0a740000 */	j 0x09d00000
/* 00001138:	fbf4f962 */	/*illegal*/ .word 0xfbf4f962
/* 0000113c:	007800b2 */	tlt v1, t8, 0x2
/* 00001140:	21f50c80 */	addi s5, t7, 0xc80
/* 00001144:	082e0000 */	j 0x00b80000
/* 00001148:	fb77f679 */	/*illegal*/ .word 0xfb77f679
/* 0000114c:	007800b2 */	tlt v1, t8, 0x2
/* 00001150:	2f1c0c80 */	sltiu gp, t8, 0xc80
/* 00001154:	1d7e0000 */	/*illegal*/ .word 0x1d7e0000

_00001158:
/* 00001158:	0c4c11c0 */	jal 0x01304700
/* 0000115c:	007800b2 */	tlt v1, t8, 0x2
/* 00001160:	2b770c80 */	slti s7, k1, 0xc80
/* 00001164:	1ff80000 */	/*illegal*/ .word 0x1ff80000

_00001168:
/* 00001168:	07a314eb */	bgezl sp, 0x00006518
/* 0000116c:	007800b2 */	tlt v1, t8, 0x2
/* 00001170:	22600c80 */	addi $zero, s3, 0xc80
/* 00001174:	00000000 */	nop
/* 00001178:	fc00ec00 */	/*illegal*/ .word 0xfc00ec00
/* 0000117c:	007800b2 */	tlt v1, t8, 0x2
/* 00001180:	22240c80 */	addi a0, s1, 0xc80
/* 00001184:	02c30000 */	/*illegal*/ .word 0x02c30000
/* 00001188:	fbb3ef8a */	/*illegal*/ .word 0xfbb3ef8a
/* 0000118c:	007800b2 */	tlt v1, t8, 0x2
/* 00001190:	32010c80 */	andi at, s0, 0xc80
/* 00001194:	1c1f0000 */	/*illegal*/ .word 0x1c1f0000

_00001198:
/* 00001198:	10020fff */	beq $zero, v0, 0x00005198
/* 0000119c:	007800b2 */	tlt v1, t8, 0x2
/* 000011a0:	24de0c80 */	addiu fp, a2, 0xc80
/* 000011a4:	1d650000 */	/*illegal*/ .word 0x1d650000

_000011a8:
/* 000011a8:	ff31119f */	/*illegal*/ .word 0xff31119f
/* 000011ac:	007800b2 */	tlt v1, t8, 0x2
/* 000011b0:	262e0c80 */	addiu t6, s1, 0xc80
/* 000011b4:	1fe50000 */	/*illegal*/ .word 0x1fe50000

_000011b8:
/* 000011b8:	00de14d3 */	/*illegal*/ .word 0x00de14d3
/* 000011bc:	007800b2 */	tlt v1, t8, 0x2
/* 000011c0:	28970c80 */	slti s7, a0, 0xc80
/* 000011c4:	210c0000 */	addi t4, t0, 0x0
/* 000011c8:	03f4164c */	syscall 0xfd059
/* 000011cc:	007800b2 */	tlt v1, t8, 0x2
/* 000011d0:	15e00320 */	bne t7, $zero, _00001e54
/* 000011d4:	00000000 */	nop
/* 000011d8:	ec00ec00 */	/*illegal*/ .word 0xec00ec00
/* 000011dc:	ca6c00dc */	/*illegal*/ .word 0xca6c00dc
/* 000011e0:	14cd0320 */	bne a2, t5, _00001e64
/* 000011e4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000011e8:	eaa0f380 */	/*illegal*/ .word 0xeaa0f380
/* 000011ec:	d96fecf2 */	/*illegal*/ .word 0xd96fecf2
/* 000011f0:	1f4d0320 */	/*illegal*/ .word 0x1f4d0320
/* 000011f4:	02dd0000 */	/*illegal*/ .word 0x02dd0000
/* 000011f8:	f811efab */	/*illegal*/ .word 0xf811efab
/* 000011fc:	c26509d4 */	ll a1, 0x9d4(s3)
/* 00001200:	1f630320 */	/*illegal*/ .word 0x1f630320
/* 00001204:	09770000 */	j 0x05dc0000
/* 00001208:	f82cf81d */	/*illegal*/ .word 0xf82cf81d
/* 0000120c:	b35819bc */	/*illegal*/ .word 0xb35819bc
/* 00001210:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001214:	00000000 */	nop
/* 00001218:	f700ec00 */	/*illegal*/ .word 0xf700ec00
/* 0000121c:	b25b00c2 */	/*illegal*/ .word 0xb25b00c2
/* 00001220:	15e00320 */	bne t7, $zero, _00001ea4
/* 00001224:	00000000 */	nop
/* 00001228:	ec00ec00 */	/*illegal*/ .word 0xec00ec00
/* 0000122c:	ca6c00dc */	/*illegal*/ .word 0xca6c00dc
/* 00001230:	1f4d0320 */	/*illegal*/ .word 0x1f4d0320
/* 00001234:	02dd0000 */	/*illegal*/ .word 0x02dd0000
/* 00001238:	f811efab */	/*illegal*/ .word 0xf811efab
/* 0000123c:	c26509d4 */	ll a1, 0x9d4(s3)
/* 00001240:	21ca0320 */	addi t2, t6, 0x320
/* 00001244:	0cc90000 */	jal 0x03240000
/* 00001248:	fb40fc5e */	/*illegal*/ .word 0xfb40fc5e
/* 0000124c:	b75626a2 */	/*illegal*/ .word 0xb75626a2
/* 00001250:	1f630320 */	/*illegal*/ .word 0x1f630320
/* 00001254:	09770000 */	/*illegal*/ .word 0x09770000
/* 00001258:	f82cf81d */	/*illegal*/ .word 0xf82cf81d
/* 0000125c:	b35819bc */	/*illegal*/ .word 0xb35819bc
/* 00001260:	14cd0320 */	/*illegal*/ .word 0x14cd0320
/* 00001264:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001268:	eaa0f380 */	/*illegal*/ .word 0xeaa0f380
/* 0000126c:	d96fecf2 */	/*illegal*/ .word 0xd96fecf2
/* 00001270:	2f050320 */	sltiu a1, t8, 0x320
/* 00001274:	1f860000 */	/*illegal*/ .word 0x1f860000

_00001278:
/* 00001278:	0c30145a */	jal 0x00c05168
/* 0000127c:	25564a32 */	addiu s6, t2, 0x4a32
/* 00001280:	2be50320 */	slti a1, ra, 0x320
/* 00001284:	22c00000 */	addi $zero, s6, 0x0
/* 00001288:	082f187b */	j 0x00bc61ec
/* 0000128c:	1b653a32 */	/*illegal*/ .word 0x1b653a32
/* 00001290:	2dc10320 */	sltiu at, t6, 0x320
/* 00001294:	294b0000 */	slti t3, t2, 0x0
/* 00001298:	0a9020db */	j 0x0a40836c
/* 0000129c:	007800b2 */	tlt v1, t8, 0x2
/* 000012a0:	32000320 */	andi $zero, s0, 0x320
/* 000012a4:	32000000 */	andi $zero, s0, 0x0
/* 000012a8:	10002c00 */	beq $zero, $zero, 0x0000c2ac
/* 000012ac:	007800b2 */	tlt v1, t8, 0x2
/* 000012b0:	32000320 */	andi $zero, s0, 0x320
/* 000012b4:	20080000 */	addi t0, $zero, 0x0
/* 000012b8:	10001500 */	beq $zero, $zero, 0x000066bc
/* 000012bc:	005b4e50 */	/*illegal*/ .word 0x005b4e50
/* 000012c0:	30830320 */	andi v1, a0, 0x320
/* 000012c4:	1f450000 */	/*illegal*/ .word 0x1f450000

_000012c8:
/* 000012c8:	0e181407 */	jal 0x0860501c
/* 000012cc:	032e6e32 */	tlt t9, t6, 0x1b8
/* 000012d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000012d4:	19000000 */	blez t0, _000012d8

_000012d8:
/* 000012d8:	d0000c00 */	/*illegal*/ .word 0xd0000c00
/* 000012dc:	007800b2 */	tlt v1, t8, 0x2
/* 000012e0:	07af0320 */	/*illegal*/ .word 0x07af0320
/* 000012e4:	1be50000 */	/*illegal*/ .word 0x1be50000

_000012e8:
/* 000012e8:	d9d50fb4 */	/*illegal*/ .word 0xd9d50fb4
/* 000012ec:	2072f2a0 */	addi s2, v1, 0xfffff2a0
/* 000012f0:	06490320 */	tgeiu s2, 800
/* 000012f4:	12320000 */	beq s1, s2, _000012f8

_000012f8:
/* 000012f8:	d80b034b */	/*illegal*/ .word 0xd80b034b
/* 000012fc:	386a006a */	xori t2, v1, 0x6a
/* 00001300:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001304:	0c800000 */	jal 0x02000000
/* 00001308:	d000fc00 */	/*illegal*/ .word 0xd000fc00
/* 0000130c:	007800b2 */	tlt v1, t8, 0x2
/* 00001310:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001314:	32000000 */	andi $zero, s0, 0x0
/* 00001318:	d0002c00 */	/*illegal*/ .word 0xd0002c00
/* 0000131c:	007800b2 */	tlt v1, t8, 0x2
/* 00001320:	02e50320 */	/*illegal*/ .word 0x02e50320
/* 00001324:	28a50000 */	slti a1, a1, 0x0
/* 00001328:	d3b52007 */	/*illegal*/ .word 0xd3b52007
/* 0000132c:	007800b2 */	tlt v1, t8, 0x2
/* 00001330:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001334:	25800000 */	addiu $zero, t4, 0x0
/* 00001338:	d0001c00 */	/*illegal*/ .word 0xd0001c00
/* 0000133c:	007800b2 */	tlt v1, t8, 0x2
/* 00001340:	09df0320 */	j 0x077c0c80
/* 00001344:	297f0000 */	slti ra, t3, 0x0
/* 00001348:	dca2211d */	/*illegal*/ .word 0xdca2211d
/* 0000134c:	007800b2 */	tlt v1, t8, 0x2
/* 00001350:	0d7a0320 */	jal 0x05e80c80
/* 00001354:	2a140000 */	slti s4, s0, 0x0
/* 00001358:	e14021dc */	sc $zero, 0x21dc(t2)
/* 0000135c:	366b0268 */	ori t3, s3, 0x268
/* 00001360:	0c1c0320 */	jal 0x00700c80
/* 00001364:	03630000 */	/*illegal*/ .word 0x03630000
/* 00001368:	df80f055 */	/*illegal*/ .word 0xdf80f055
/* 0000136c:	42601c32 */	/*illegal*/ .word 0x42601c32
/* 00001370:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001374:	00000000 */	nop
/* 00001378:	d000ec00 */	/*illegal*/ .word 0xd000ec00
/* 0000137c:	007800b2 */	tlt v1, t8, 0x2
/* 00001380:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00001384:	09f30000 */	j 0x07cc0000
/* 00001388:	d9c0f8bd */	/*illegal*/ .word 0xd9c0f8bd
/* 0000138c:	2c6e125e */	sltiu t6, v1, 0x125e
/* 00001390:	0c800320 */	jal 0x02000c80
/* 00001394:	00000000 */	nop
/* 00001398:	e000ec00 */	sc $zero, 0xffffec00($zero)
/* 0000139c:	366c0064 */	ori t4, s3, 0x64
/* 000013a0:	01630320 */	/*illegal*/ .word 0x01630320
/* 000013a4:	20120000 */	addi s2, $zero, 0x0
/* 000013a8:	d1c7150c */	/*illegal*/ .word 0xd1c7150c
/* 000013ac:	007800b2 */	tlt v1, t8, 0x2
/* 000013b0:	0c800320 */	jal 0x02000c80
/* 000013b4:	32000000 */	andi $zero, s0, 0x0
/* 000013b8:	e0002c00 */	sc $zero, 0x2c00($zero)
/* 000013bc:	366c0064 */	ori t4, s3, 0x64
/* 000013c0:	0ce40320 */	jal 0x03900c80
/* 000013c4:	22280000 */	addi t0, s1, 0x0
/* 000013c8:	e08017b9 */	sc $zero, 0x17b9(a0)
/* 000013cc:	3767e78e */	ori a3, k1, 0xe78e
/* 000013d0:	14e60320 */	bne a3, a2, _00002054
/* 000013d4:	1fbd0000 */	/*illegal*/ .word 0x1fbd0000

_000013d8:
/* 000013d8:	eac014a0 */	/*illegal*/ .word 0xeac014a0
/* 000013dc:	ca6915bc */	/*illegal*/ .word 0xca6915bc
/* 000013e0:	16440320 */	/*illegal*/ .word 0x16440320
/* 000013e4:	27f10000 */	addiu s1, ra, 0x0
/* 000013e8:	ec801f20 */	/*illegal*/ .word 0xec801f20
/* 000013ec:	d16e01d8 */	/*illegal*/ .word 0xd16e01d8
/* 000013f0:	1d1b0320 */	/*illegal*/ .word 0x1d1b0320
/* 000013f4:	1fe70000 */	/*illegal*/ .word 0x1fe70000

_000013f8:
/* 000013f8:	f54114d5 */	/*illegal*/ .word 0xf54114d5
/* 000013fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001400:	20d70320 */	addi s7, a2, 0x320
/* 00001404:	27b90000 */	addiu t9, sp, 0x0
/* 00001408:	fa091ed8 */	/*illegal*/ .word 0xfa091ed8
/* 0000140c:	007800b2 */	tlt v1, t8, 0x2
/* 00001410:	16440320 */	bne s2, a0, _00002094
/* 00001414:	27f10000 */	addiu s1, ra, 0x0
/* 00001418:	ec801f20 */	/*illegal*/ .word 0xec801f20
/* 0000141c:	d16e01d8 */	/*illegal*/ .word 0xd16e01d8
/* 00001420:	233d0320 */	addi sp, t9, 0x320
/* 00001424:	2e1b0000 */	sltiu k1, s0, 0x0
/* 00001428:	fd1b2704 */	/*illegal*/ .word 0xfd1b2704
/* 0000142c:	007800b2 */	tlt v1, t8, 0x2
/* 00001430:	20d70320 */	addi s7, a2, 0x320
/* 00001434:	27b90000 */	addiu t9, sp, 0x0
/* 00001438:	fa091ed8 */	/*illegal*/ .word 0xfa091ed8
/* 0000143c:	007800b2 */	tlt v1, t8, 0x2
/* 00001440:	1d1b0320 */	/*illegal*/ .word 0x1d1b0320
/* 00001444:	1fe70000 */	/*illegal*/ .word 0x1fe70000

_00001448:
/* 00001448:	f54114d5 */	/*illegal*/ .word 0xf54114d5
/* 0000144c:	007800b2 */	tlt v1, t8, 0x2
/* 00001450:	22400320 */	addi $zero, s2, 0x320
/* 00001454:	1f2e0000 */	/*illegal*/ .word 0x1f2e0000

_00001458:
/* 00001458:	fbd613e9 */	/*illegal*/ .word 0xfbd613e9
/* 0000145c:	c66518b8 */	/*illegal*/ .word 0xc66518b8
/* 00001460:	21b60320 */	addi s6, t5, 0x320
/* 00001464:	1b070000 */	/*illegal*/ .word 0x1b070000

_00001468:
/* 00001468:	fb270e98 */	/*illegal*/ .word 0xfb270e98
/* 0000146c:	cc6bffe0 */	/*illegal*/ .word 0xcc6bffe0
/* 00001470:	22c20320 */	addi v0, s6, 0x320
/* 00001474:	15680000 */	bne t3, t0, _00001478

_00001478:
/* 00001478:	fc7e0766 */	/*illegal*/ .word 0xfc7e0766
/* 0000147c:	ad56faf0 */	sw s6, 0xfffffaf0(t2)
/* 00001480:	1eb00320 */	/*illegal*/ .word 0x1eb00320
/* 00001484:	14780000 */	bne v1, t8, _00001488

_00001488:
/* 00001488:	f7480633 */	/*illegal*/ .word 0xf7480633
/* 0000148c:	007800b2 */	tlt v1, t8, 0x2
/* 00001490:	229b0320 */	addi k1, s4, 0x320
/* 00001494:	0fba0000 */	jal 0x0ee80000
/* 00001498:	fc4b0021 */	/*illegal*/ .word 0xfc4b0021
/* 0000149c:	c0640ad4 */	ll a0, 0xad4(v1)
/* 000014a0:	1c260320 */	/*illegal*/ .word 0x1c260320
/* 000014a4:	0e630000 */	jal 0x098c0000
/* 000014a8:	f408fe6a */	/*illegal*/ .word 0xf408fe6a
/* 000014ac:	007800b2 */	tlt v1, t8, 0x2
/* 000014b0:	21ca0320 */	addi t2, t6, 0x320
/* 000014b4:	0cc90000 */	jal 0x03240000
/* 000014b8:	fb40fc5e */	/*illegal*/ .word 0xfb40fc5e
/* 000014bc:	b75626a2 */	/*illegal*/ .word 0xb75626a2
/* 000014c0:	10040320 */	/*illegal*/ .word 0x10040320
/* 000014c4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 000014c8:	e480fb00 */	/*illegal*/ .word 0xe480fb00
/* 000014cc:	d06cecf6 */	/*illegal*/ .word 0xd06cecf6
/* 000014d0:	145b0320 */	/*illegal*/ .word 0x145b0320
/* 000014d4:	0c920000 */	/*illegal*/ .word 0x0c920000
/* 000014d8:	ea0efc18 */	/*illegal*/ .word 0xea0efc18
/* 000014dc:	007800b2 */	tlt v1, t8, 0x2
/* 000014e0:	121d0320 */	beq s0, sp, _00002164
/* 000014e4:	08660000 */	/*illegal*/ .word 0x08660000
/* 000014e8:	e72ff6c0 */	/*illegal*/ .word 0xe72ff6c0
/* 000014ec:	d469dbff */	/*illegal*/ .word 0xd469dbff
/* 000014f0:	14cd0320 */	/*illegal*/ .word 0x14cd0320
/* 000014f4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000014f8:	eaa0f380 */	/*illegal*/ .word 0xeaa0f380
/* 000014fc:	d96fecf2 */	/*illegal*/ .word 0xd96fecf2
/* 00001500:	0e630320 */	/*illegal*/ .word 0x0e630320
/* 00001504:	127d0000 */	/*illegal*/ .word 0x127d0000

_00001508:
/* 00001508:	e26a03ab */	sc t2, 0x3ab(s3)
/* 0000150c:	c76900e0 */	/*illegal*/ .word 0xc76900e0
/* 00001510:	1068fce0 */	beq v1, t0, 0x00000894
/* 00001514:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001518:
/* 00001518:	28000800 */	slti $zero, $zero, 0x800
/* 0000151c:	e0701ba4 */	sc s0, 0x1ba4(v1)
/* 00001520:	14e60320 */	bne a3, a2, _000021a4
/* 00001524:	1fbd0000 */	/*illegal*/ .word 0x1fbd0000

_00001528:
/* 00001528:	29400000 */	slti $zero, t2, 0x0
/* 0000152c:	ca6915bc */	/*illegal*/ .word 0xca6915bc
/* 00001530:	0f650320 */	jal 0x0d940c80
/* 00001534:	19430000 */	/*illegal*/ .word 0x19430000

_00001538:
/* 00001538:	1fab0000 */	/*illegal*/ .word 0x1fab0000

_0000153c:
/* 0000153c:	cc671eaa */	/*illegal*/ .word 0xcc671eaa
/* 00001540:	07af0320 */	/*illegal*/ .word 0x07af0320
/* 00001544:	1be50000 */	/*illegal*/ .word 0x1be50000

_00001548:
/* 00001548:	1da10000 */	/*illegal*/ .word 0x1da10000

_0000154c:
/* 0000154c:	2072f2a0 */	addi s2, v1, 0xfffff2a0
/* 00001550:	0bb8fce0 */	j 0x0ee3f380
/* 00001554:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001558:
/* 00001558:	20000800 */	addi $zero, $zero, 0x800
/* 0000155c:	0d76f2b8 */	jal 0x05dbcae0
/* 00001560:	06490320 */	tgeiu s2, 800
/* 00001564:	12320000 */	beq s1, s2, _00001568

_00001568:
/* 00001568:	28000000 */	slti $zero, $zero, 0x0
/* 0000156c:	386a006a */	xori t2, v1, 0x6a
/* 00001570:	0af0fce0 */	j 0x0bc3f380
/* 00001574:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001578:	30000800 */	andi $zero, $zero, 0x800
/* 0000157c:	f176f0d8 */	/*illegal*/ .word 0xf176f0d8
/* 00001580:	0e630320 */	jal 0x098c0c80
/* 00001584:	127d0000 */	/*illegal*/ .word 0x127d0000

_00001588:
/* 00001588:	19550000 */	/*illegal*/ .word 0x19550000

_0000158c:
/* 0000158c:	c76900e0 */	/*illegal*/ .word 0xc76900e0
/* 00001590:	0af0fce0 */	/*illegal*/ .word 0x0af0fce0
/* 00001594:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001598:	10000800 */	/*illegal*/ .word 0x10000800
/* 0000159c:	f176f0d8 */	/*illegal*/ .word 0xf176f0d8
/* 000015a0:	10040320 */	/*illegal*/ .word 0x10040320
/* 000015a4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 000015a8:	13000000 */	/*illegal*/ .word 0x13000000

_000015ac:
/* 000015ac:	d06cecf6 */	/*illegal*/ .word 0xd06cecf6
/* 000015b0:	11f8fce0 */	/*illegal*/ .word 0x11f8fce0
/* 000015b4:	25800000 */	addiu $zero, t4, 0x0
/* 000015b8:	30000800 */	andi $zero, $zero, 0x800
/* 000015bc:	ff7703b0 */	/*illegal*/ .word 0xff7703b0
/* 000015c0:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 000015c4:	09f30000 */	j 0x07cc0000
/* 000015c8:	30e40000 */	andi a0, a3, 0x0
/* 000015cc:	2c6e125e */	sltiu t6, v1, 0x125e
/* 000015d0:	0c1c0320 */	jal 0x00700c80
/* 000015d4:	03630000 */	/*illegal*/ .word 0x03630000
/* 000015d8:	3aab0000 */	xori t3, s5, 0x0
/* 000015dc:	42601c32 */	/*illegal*/ .word 0x42601c32
/* 000015e0:	1130fce0 */	beq t1, s0, 0x00000964
/* 000015e4:	32000000 */	andi $zero, s0, 0x0
/* 000015e8:	40000800 */	mfc0 $zero, $1
/* 000015ec:	017703ac */	/*illegal*/ .word 0x017703ac
/* 000015f0:	16440320 */	bne s2, a0, _00002274
/* 000015f4:	27f10000 */	addiu s1, ra, 0x0
/* 000015f8:	33000000 */	andi $zero, t8, 0x0
/* 000015fc:	d16e01d8 */	/*illegal*/ .word 0xd16e01d8
/* 00001600:	15e00320 */	bne t7, $zero, _00002284
/* 00001604:	32000000 */	andi $zero, s0, 0x0
/* 00001608:	40000000 */	mfc0 $zero, $0
/* 0000160c:	ca6c00d4 */	/*illegal*/ .word 0xca6c00d4
/* 00001610:	0c800320 */	jal 0x02000c80
/* 00001614:	32000000 */	andi $zero, s0, 0x0
/* 00001618:	00000000 */	nop
/* 0000161c:	366c0064 */	ori t4, s3, 0x64
/* 00001620:	1130fce0 */	beq t1, s0, 0x000009a4
/* 00001624:	32000000 */	andi $zero, s0, 0x0
/* 00001628:	00000800 */	sll at, $zero, 0x0
/* 0000162c:	017703ac */	/*illegal*/ .word 0x017703ac
/* 00001630:	0d7a0320 */	jal 0x05e80c80
/* 00001634:	2a140000 */	slti s4, s0, 0x0
/* 00001638:	08e40000 */	j 0x03900000
/* 0000163c:	366b0268 */	ori t3, s3, 0x268
/* 00001640:	11f8fce0 */	beq t7, t8, 0x000009c4
/* 00001644:	25800000 */	addiu $zero, t4, 0x0
/* 00001648:	10000800 */	beq $zero, $zero, 0x0000364c
/* 0000164c:	ff7703b0 */	/*illegal*/ .word 0xff7703b0
/* 00001650:	14cd0320 */	/*illegal*/ .word 0x14cd0320
/* 00001654:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001658:	09800000 */	/*illegal*/ .word 0x09800000
/* 0000165c:	d96fecf2 */	/*illegal*/ .word 0xd96fecf2
/* 00001660:	10ccfce0 */	/*illegal*/ .word 0x10ccfce0
/* 00001664:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001668:
/* 00001668:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000166c:	fc77feb8 */	/*illegal*/ .word 0xfc77feb8
/* 00001670:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00001674:	00000000 */	nop
/* 00001678:	00000800 */	sll at, $zero, 0x0
/* 0000167c:	fe77fdb8 */	/*illegal*/ .word 0xfe77fdb8
/* 00001680:	15e00320 */	bne t7, $zero, _00002304
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	ca6c00dc */	/*illegal*/ .word 0xca6c00dc
/* 00001690:	1068fce0 */	beq v1, t0, 0x00000a14
/* 00001694:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001698:
/* 00001698:	18000800 */	/*illegal*/ .word 0x18000800
/* 0000169c:	e0701ba4 */	sc s0, 0x1ba4(v1)
/* 000016a0:	0ce40320 */	jal 0x03900c80
/* 000016a4:	22280000 */	addi t0, s1, 0x0
/* 000016a8:	11c70000 */	beq t6, a3, _000016ac

_000016ac:
/* 000016ac:	3767e78e */	ori a3, k1, 0xe78e
/* 000016b0:	1130fce0 */	beq t1, s0, 0x00000a34
/* 000016b4:	00000000 */	nop
/* 000016b8:	40000800 */	mfc0 $zero, $1
/* 000016bc:	fe77fdb8 */	/*illegal*/ .word 0xfe77fdb8
/* 000016c0:	10ccfce0 */	beq a2, t4, 0x00000a44
/* 000016c4:	04b00000 */	/*illegal*/ .word 0x04b00000

_000016c8:
/* 000016c8:	38000800 */	xori $zero, $zero, 0x800
/* 000016cc:	fc77feb8 */	/*illegal*/ .word 0xfc77feb8
/* 000016d0:	0c800320 */	jal 0x02000c80
/* 000016d4:	00000000 */	nop
/* 000016d8:	40000000 */	mfc0 $zero, $0
/* 000016dc:	366c0064 */	ori t4, s3, 0x64
/* 000016e0:	121d0320 */	beq s0, sp, _00002364
/* 000016e4:	08660000 */	/*illegal*/ .word 0x08660000
/* 000016e8:	0e400000 */	/*illegal*/ .word 0x0e400000
/* 000016ec:	d469dbff */	/*illegal*/ .word 0xd469dbff
/* 000016f0:	0e630320 */	/*illegal*/ .word 0x0e630320
/* 000016f4:	127d0000 */	/*illegal*/ .word 0x127d0000

_000016f8:
/* 000016f8:	38000000 */	xori $zero, $zero, 0x0
/* 000016fc:	c76900e0 */	/*illegal*/ .word 0xc76900e0
/* 00001700:	16790320 */	bne s3, t9, _00002384
/* 00001704:	14740000 */	/*illegal*/ .word 0x14740000

_00001708:
/* 00001708:	3c000800 */	lui $zero, 0x800
/* 0000170c:	007800b2 */	tlt v1, t8, 0x2
/* 00001710:	145b0320 */	bne v0, k1, _00002394
/* 00001714:	0c920000 */	/*illegal*/ .word 0x0c920000
/* 00001718:	40000000 */	mfc0 $zero, $0
/* 0000171c:	007800b2 */	tlt v1, t8, 0x2
/* 00001720:	0f650320 */	jal 0x0d940c80
/* 00001724:	19430000 */	/*illegal*/ .word 0x19430000

_00001728:
/* 00001728:	30000000 */	andi $zero, $zero, 0x0
/* 0000172c:	cc671eaa */	/*illegal*/ .word 0xcc671eaa
/* 00001730:	16790320 */	bne s3, t9, _000023b4
/* 00001734:	14740000 */	/*illegal*/ .word 0x14740000

_00001738:
/* 00001738:	34000800 */	ori $zero, $zero, 0x800
/* 0000173c:	007800b2 */	tlt v1, t8, 0x2
/* 00001740:	18cb0320 */	/*illegal*/ .word 0x18cb0320
/* 00001744:	18fc0000 */	/*illegal*/ .word 0x18fc0000

_00001748:
/* 00001748:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000174c:	007800b2 */	tlt v1, t8, 0x2
/* 00001750:	14e60320 */	bne a3, a2, _000023d4
/* 00001754:	1fbd0000 */	/*illegal*/ .word 0x1fbd0000

_00001758:
/* 00001758:	28000000 */	slti $zero, $zero, 0x0
/* 0000175c:	ca6915bc */	/*illegal*/ .word 0xca6915bc
/* 00001760:	1d1b0320 */	/*illegal*/ .word 0x1d1b0320
/* 00001764:	1fe70000 */	/*illegal*/ .word 0x1fe70000

_00001768:
/* 00001768:	20000000 */	addi $zero, $zero, 0x0
/* 0000176c:	007800b2 */	tlt v1, t8, 0x2
/* 00001770:	18cb0320 */	/*illegal*/ .word 0x18cb0320
/* 00001774:	18fc0000 */	/*illegal*/ .word 0x18fc0000

_00001778:
/* 00001778:	24000800 */	addiu $zero, $zero, 0x800
/* 0000177c:	007800b2 */	tlt v1, t8, 0x2
/* 00001780:	21b60320 */	addi s6, t5, 0x320
/* 00001784:	1b070000 */	/*illegal*/ .word 0x1b070000

_00001788:
/* 00001788:	18000000 */	blez $zero, _0000178c

_0000178c:
/* 0000178c:	cc6bffe0 */	/*illegal*/ .word 0xcc6bffe0
/* 00001790:	18cb0320 */	/*illegal*/ .word 0x18cb0320
/* 00001794:	18fc0000 */	/*illegal*/ .word 0x18fc0000

_00001798:
/* 00001798:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000179c:	007800b2 */	tlt v1, t8, 0x2
/* 000017a0:	1eb00320 */	/*illegal*/ .word 0x1eb00320
/* 000017a4:	14780000 */	bne v1, t8, _000017a8

_000017a8:
/* 000017a8:	10000000 */	/*illegal*/ .word 0x10000000

_000017ac:
/* 000017ac:	007800b2 */	tlt v1, t8, 0x2
/* 000017b0:	18cb0320 */	/*illegal*/ .word 0x18cb0320
/* 000017b4:	18fc0000 */	/*illegal*/ .word 0x18fc0000

_000017b8:
/* 000017b8:	14000800 */	bne $zero, $zero, 0x000037bc
/* 000017bc:	007800b2 */	tlt v1, t8, 0x2
/* 000017c0:	16790320 */	bne s3, t9, _00002444
/* 000017c4:	14740000 */	/*illegal*/ .word 0x14740000

_000017c8:
/* 000017c8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000017cc:	007800b2 */	tlt v1, t8, 0x2
/* 000017d0:	1c260320 */	/*illegal*/ .word 0x1c260320
/* 000017d4:	0e630000 */	jal 0x098c0000
/* 000017d8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000017dc:	007800b2 */	tlt v1, t8, 0x2
/* 000017e0:	145b0320 */	bne v0, k1, _00002464
/* 000017e4:	0c920000 */	/*illegal*/ .word 0x0c920000
/* 000017e8:	00000000 */	nop
/* 000017ec:	007800b2 */	tlt v1, t8, 0x2
/* 000017f0:	16790320 */	bne s3, t9, _00002474
/* 000017f4:	14740000 */	/*illegal*/ .word 0x14740000

_000017f8:
/* 000017f8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000017fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001800:	07af0320 */	/*illegal*/ .word 0x07af0320
/* 00001804:	1be50000 */	/*illegal*/ .word 0x1be50000

_00001808:
/* 00001808:	00000000 */	nop
/* 0000180c:	2072f2a0 */	addi s2, v1, 0xfffff2a0
/* 00001810:	07280320 */	tgei t9, 800
/* 00001814:	22fc0000 */	addi gp, s7, 0x0
/* 00001818:	04000800 */	bltz $zero, 0x0000381c
/* 0000181c:	007800b2 */	tlt v1, t8, 0x2
/* 00001820:	0ce40320 */	jal 0x03900c80
/* 00001824:	22280000 */	addi t0, s1, 0x0
/* 00001828:	08000000 */	j 0x00000000
/* 0000182c:	3767e78e */	ori a3, k1, 0xe78e
/* 00001830:	07280320 */	tgei t9, 800
/* 00001834:	22fc0000 */	addi gp, s7, 0x0
/* 00001838:	0c000800 */	jal _00002000
/* 0000183c:	007800b2 */	tlt v1, t8, 0x2
/* 00001840:	09df0320 */	j 0x077c0c80
/* 00001844:	297f0000 */	slti ra, t3, 0x0
/* 00001848:	10000000 */	beq $zero, $zero, _0000184c

_0000184c:
/* 0000184c:	007800b2 */	tlt v1, t8, 0x2
/* 00001850:	07280320 */	tgei t9, 800
/* 00001854:	22fc0000 */	addi gp, s7, 0x0
/* 00001858:	14000800 */	bne $zero, $zero, 0x0000385c
/* 0000185c:	007800b2 */	tlt v1, t8, 0x2
/* 00001860:	02e50320 */	/*illegal*/ .word 0x02e50320
/* 00001864:	28a50000 */	slti a1, a1, 0x0
/* 00001868:	18000000 */	blez $zero, _0000186c

_0000186c:
/* 0000186c:	007800b2 */	tlt v1, t8, 0x2
/* 00001870:	07280320 */	tgei t9, 800
/* 00001874:	22fc0000 */	addi gp, s7, 0x0
/* 00001878:	1c000800 */	bgtz $zero, 0x0000387c
/* 0000187c:	007800b2 */	tlt v1, t8, 0x2
/* 00001880:	01630320 */	/*illegal*/ .word 0x01630320
/* 00001884:	20120000 */	addi s2, $zero, 0x0
/* 00001888:	20000000 */	addi $zero, $zero, 0x0
/* 0000188c:	007800b2 */	tlt v1, t8, 0x2
/* 00001890:	07280320 */	tgei t9, 800
/* 00001894:	22fc0000 */	addi gp, s7, 0x0
/* 00001898:	24000800 */	addiu $zero, $zero, 0x800
/* 0000189c:	007800b2 */	tlt v1, t8, 0x2
/* 000018a0:	07af0320 */	/*illegal*/ .word 0x07af0320
/* 000018a4:	1be50000 */	/*illegal*/ .word 0x1be50000

_000018a8:
/* 000018a8:	28000000 */	slti $zero, $zero, 0x0
/* 000018ac:	2072f2a0 */	addi s2, v1, 0xfffff2a0
/* 000018b0:	28540c80 */	slti s4, v0, 0xc80
/* 000018b4:	233a0000 */	addi k0, t9, 0x0
/* 000018b8:	32000200 */	andi $zero, s0, 0x200
/* 000018bc:	fe6b3558 */	/*illegal*/ .word 0xfe6b3558
/* 000018c0:	262e0c80 */	addiu t6, s1, 0xc80
/* 000018c4:	1fe50000 */	/*illegal*/ .word 0x1fe50000

_000018c8:
/* 000018c8:	2d000000 */	sltiu $zero, t0, 0x0
/* 000018cc:	007800b2 */	tlt v1, t8, 0x2
/* 000018d0:	24d80c80 */	addiu t8, a2, 0xc80
/* 000018d4:	226c0000 */	addi t4, s3, 0x0
/* 000018d8:	2d000200 */	sltiu $zero, t0, 0x200
/* 000018dc:	d6584556 */	/*illegal*/ .word 0xd6584556
/* 000018e0:	28970c80 */	slti s7, a0, 0xc80
/* 000018e4:	210c0000 */	addi t4, t0, 0x0
/* 000018e8:	31800000 */	andi $zero, t4, 0x0
/* 000018ec:	007800b2 */	tlt v1, t8, 0x2
/* 000018f0:	2b770c80 */	slti s7, k1, 0xc80
/* 000018f4:	1ff80000 */	/*illegal*/ .word 0x1ff80000

_000018f8:
/* 000018f8:	36000000 */	ori $zero, s0, 0x0
/* 000018fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001900:	2bb80c80 */	slti t8, sp, 0xc80
/* 00001904:	22c80000 */	addi t0, s6, 0x0
/* 00001908:	36000200 */	ori $zero, s0, 0x200
/* 0000190c:	23574a32 */	addi s7, k0, 0x4a32
/* 00001910:	22600c80 */	addi $zero, s3, 0xc80
/* 00001914:	00000000 */	nop
/* 00001918:	00000000 */	nop
/* 0000191c:	007800b2 */	tlt v1, t8, 0x2
/* 00001920:	20080c80 */	addi t0, $zero, 0xc80
/* 00001924:	00000000 */	nop
/* 00001928:	00000200 */	sll $zero, $zero, 0x8
/* 0000192c:	b25b00c2 */	/*illegal*/ .word 0xb25b00c2
/* 00001930:	1f5f0c80 */	/*illegal*/ .word 0x1f5f0c80
/* 00001934:	02fe0000 */	/*illegal*/ .word 0x02fe0000
/* 00001938:	04000200 */	bltz $zero, _0000213c
/* 0000193c:	c26509d4 */	ll a1, 0x9d4(s3)
/* 00001940:	22240c80 */	addi a0, s1, 0xc80
/* 00001944:	02c30000 */	/*illegal*/ .word 0x02c30000
/* 00001948:	04000000 */	bltz $zero, _0000194c

_0000194c:
/* 0000194c:	007800b2 */	tlt v1, t8, 0x2
/* 00001950:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001954:	00000000 */	nop
/* 00001958:	00000800 */	sll at, $zero, 0x0
/* 0000195c:	b25b00c2 */	/*illegal*/ .word 0xb25b00c2
/* 00001960:	1f4d0320 */	/*illegal*/ .word 0x1f4d0320
/* 00001964:	02dd0000 */	/*illegal*/ .word 0x02dd0000
/* 00001968:	04000800 */	bltz $zero, 0x0000396c
/* 0000196c:	c26509d4 */	ll a1, 0x9d4(s3)
/* 00001970:	21f50c80 */	addi s5, t7, 0xc80
/* 00001974:	082e0000 */	j 0x00b80000
/* 00001978:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000197c:	007800b2 */	tlt v1, t8, 0x2
/* 00001980:	1fc80c80 */	/*illegal*/ .word 0x1fc80c80
/* 00001984:	09300000 */	j 0x04c00000
/* 00001988:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 0000198c:	b55720b0 */	/*illegal*/ .word 0xb55720b0
/* 00001990:	1f630320 */	/*illegal*/ .word 0x1f630320
/* 00001994:	09770000 */	/*illegal*/ .word 0x09770000
/* 00001998:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000199c:	b35819bc */	/*illegal*/ .word 0xb35819bc
/* 000019a0:	22560c80 */	addi s6, s2, 0xc80
/* 000019a4:	0a740000 */	j 0x09d00000
/* 000019a8:	0e800000 */	/*illegal*/ .word 0x0e800000
/* 000019ac:	007800b2 */	tlt v1, t8, 0x2
/* 000019b0:	21e10c80 */	addi at, t7, 0xc80
/* 000019b4:	0ca30000 */	jal 0x028c0000
/* 000019b8:	11000200 */	/*illegal*/ .word 0x11000200
/* 000019bc:	c4641ab6 */	/*illegal*/ .word 0xc4641ab6
/* 000019c0:	23ed0c80 */	addi t5, ra, 0xc80
/* 000019c4:	0c8b0000 */	jal 0x022c0000
/* 000019c8:	11000000 */	/*illegal*/ .word 0x11000000

_000019cc:
/* 000019cc:	007800b2 */	tlt v1, t8, 0x2
/* 000019d0:	21ca0320 */	addi t2, t6, 0x320
/* 000019d4:	0cc90000 */	jal 0x03240000
/* 000019d8:	11000800 */	/*illegal*/ .word 0x11000800
/* 000019dc:	b75626a2 */	/*illegal*/ .word 0xb75626a2
/* 000019e0:	22f60c80 */	addi s6, s7, 0xc80
/* 000019e4:	0fba0000 */	jal 0x0ee80000
/* 000019e8:	15000200 */	/*illegal*/ .word 0x15000200
/* 000019ec:	cc6b08d0 */	/*illegal*/ .word 0xcc6b08d0
/* 000019f0:	25260c80 */	addiu a2, t1, 0xc80
/* 000019f4:	0fba0000 */	jal 0x0ee80000
/* 000019f8:	15000000 */	/*illegal*/ .word 0x15000000

_000019fc:
/* 000019fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001a00:	229b0320 */	addi k1, s4, 0x320
/* 00001a04:	0fba0000 */	jal 0x0ee80000
/* 00001a08:	15000800 */	/*illegal*/ .word 0x15000800
/* 00001a0c:	c0640ad4 */	ll a0, 0xad4(v1)
/* 00001a10:	251e0c80 */	addiu fp, t0, 0xc80
/* 00001a14:	15a80000 */	bne t5, t0, _00001a18

_00001a18:
/* 00001a18:	1c000000 */	/*illegal*/ .word 0x1c000000

_00001a1c:
/* 00001a1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a20:	23180c80 */	addi t8, t8, 0xc80
/* 00001a24:	15510000 */	bne t2, s1, _00001a28

_00001a28:
/* 00001a28:	1c000200 */	/*illegal*/ .word 0x1c000200
/* 00001a2c:	bf64fbea */	cache 0x4, 0xfffffbea(k1)
/* 00001a30:	24610c80 */	addiu at, v1, 0xc80
/* 00001a34:	19ea0000 */	/*illegal*/ .word 0x19ea0000

_00001a38:
/* 00001a38:	23000000 */	addi $zero, t8, 0x0
/* 00001a3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a40:	22060c80 */	addi a2, s0, 0xc80
/* 00001a44:	1ad90000 */	/*illegal*/ .word 0x1ad90000

_00001a48:
/* 00001a48:	23000200 */	addi $zero, t8, 0x200
/* 00001a4c:	bf64fee6 */	cache 0x4, 0xfffffee6(k1)
/* 00001a50:	22c20320 */	addi v0, s6, 0x320
/* 00001a54:	15680000 */	bne t3, t0, _00001a58

_00001a58:
/* 00001a58:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001a5c:	ad56faf0 */	sw s6, 0xfffffaf0(t2)
/* 00001a60:	21b60320 */	addi s6, t5, 0x320
/* 00001a64:	1b070000 */	/*illegal*/ .word 0x1b070000

_00001a68:
/* 00001a68:	23000800 */	addi $zero, t8, 0x800
/* 00001a6c:	cc6bffe0 */	/*illegal*/ .word 0xcc6bffe0
/* 00001a70:	24de0c80 */	addiu fp, a2, 0xc80
/* 00001a74:	1d650000 */	/*illegal*/ .word 0x1d650000

_00001a78:
/* 00001a78:	28000000 */	slti $zero, $zero, 0x0
/* 00001a7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a80:	22840c80 */	addi a0, s4, 0xc80
/* 00001a84:	1ed20000 */	/*illegal*/ .word 0x1ed20000

_00001a88:
/* 00001a88:	28000200 */	slti $zero, $zero, 0x200
/* 00001a8c:	c66518b8 */	/*illegal*/ .word 0xc66518b8
/* 00001a90:	22400320 */	addi $zero, s2, 0x320
/* 00001a94:	1f2e0000 */	/*illegal*/ .word 0x1f2e0000

_00001a98:
/* 00001a98:	28000800 */	slti $zero, $zero, 0x800
/* 00001a9c:	c66518b8 */	/*illegal*/ .word 0xc66518b8
/* 00001aa0:	24d70320 */	addiu s7, a2, 0x320
/* 00001aa4:	227c0000 */	addi gp, s3, 0x0
/* 00001aa8:	2d000800 */	sltiu $zero, t0, 0x800
/* 00001aac:	e0663572 */	sc a2, 0x3572(v1)
/* 00001ab0:	24d80c80 */	addiu t8, a2, 0xc80
/* 00001ab4:	226c0000 */	addi t4, s3, 0x0
/* 00001ab8:	2d000200 */	sltiu $zero, t0, 0x200
/* 00001abc:	d6584556 */	/*illegal*/ .word 0xd6584556
/* 00001ac0:	24d70320 */	addiu s7, a2, 0x320
/* 00001ac4:	227c0000 */	addi gp, s3, 0x0
/* 00001ac8:	2d000800 */	sltiu $zero, t0, 0x800
/* 00001acc:	e0663572 */	sc a2, 0x3572(v1)
/* 00001ad0:	283c0320 */	slti gp, at, 0x320
/* 00001ad4:	231c0000 */	addi gp, t8, 0x0
/* 00001ad8:	32000800 */	andi $zero, s0, 0x800
/* 00001adc:	fc555432 */	/*illegal*/ .word 0xfc555432
/* 00001ae0:	28540c80 */	slti s4, v0, 0xc80
/* 00001ae4:	233a0000 */	addi k0, t9, 0x0
/* 00001ae8:	32000200 */	andi $zero, s0, 0x200
/* 00001aec:	fe6b3558 */	/*illegal*/ .word 0xfe6b3558
/* 00001af0:	2be50320 */	slti a1, ra, 0x320
/* 00001af4:	22c00000 */	addi $zero, s6, 0x0
/* 00001af8:	36000800 */	ori $zero, s0, 0x800
/* 00001afc:	1b653a32 */	/*illegal*/ .word 0x1b653a32
/* 00001b00:	2bb80c80 */	slti t8, sp, 0xc80
/* 00001b04:	22c80000 */	addi t0, s6, 0x0
/* 00001b08:	36000200 */	ori $zero, s0, 0x200
/* 00001b0c:	23574a32 */	addi s7, k0, 0x4a32
/* 00001b10:	2b770c80 */	slti s7, k1, 0xc80
/* 00001b14:	1ff80000 */	/*illegal*/ .word 0x1ff80000

_00001b18:
/* 00001b18:	36000000 */	ori $zero, s0, 0x0
/* 00001b1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b20:	2eff0c80 */	sltiu ra, s7, 0xc80
/* 00001b24:	1f9a0000 */	/*illegal*/ .word 0x1f9a0000

_00001b28:
/* 00001b28:	3c000200 */	lui $zero, 0x200
/* 00001b2c:	23564b32 */	addi s6, k0, 0x4b32
/* 00001b30:	2f1c0c80 */	sltiu gp, t8, 0xc80
/* 00001b34:	1d7e0000 */	/*illegal*/ .word 0x1d7e0000

_00001b38:
/* 00001b38:	3c000000 */	lui $zero, 0x0
/* 00001b3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b40:	2f050320 */	sltiu a1, t8, 0x320
/* 00001b44:	1f860000 */	/*illegal*/ .word 0x1f860000

_00001b48:
/* 00001b48:	3c000800 */	lui $zero, 0x800
/* 00001b4c:	25564a32 */	addiu s6, t2, 0x4a32
/* 00001b50:	32000c80 */	andi $zero, s0, 0xc80
/* 00001b54:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001b58:
/* 00001b58:	40000200 */	/*illegal*/ .word 0x40000200
/* 00001b5c:	005b4e32 */	tlt v0, k1, 0x138
/* 00001b60:	32000c80 */	andi $zero, s0, 0xc80
/* 00001b64:	1c200000 */	bgtz at, _00001b68

_00001b68:
/* 00001b68:	40000000 */	mfc0 $zero, $0
/* 00001b6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b70:	30830320 */	andi v1, a0, 0x320
/* 00001b74:	1f450000 */	/*illegal*/ .word 0x1f450000

_00001b78:
/* 00001b78:	3e000800 */	/*illegal*/ .word 0x3e000800
/* 00001b7c:	032e6e32 */	tlt t9, t6, 0x1b8
/* 00001b80:	32000320 */	andi $zero, s0, 0x320
/* 00001b84:	20080000 */	addi t0, $zero, 0x0
/* 00001b88:	40000800 */	mfc0 $zero, $1
/* 00001b8c:	005b4e50 */	/*illegal*/ .word 0x005b4e50
/* 00001b90:	2dc10320 */	sltiu at, t6, 0x320
/* 00001b94:	294b0000 */	slti t3, t2, 0x0
/* 00001b98:	18000000 */	blez $zero, _00001b9c

_00001b9c:
/* 00001b9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001ba0:	2be50320 */	slti a1, ra, 0x320
/* 00001ba4:	22c00000 */	addi $zero, s6, 0x0
/* 00001ba8:	10000000 */	beq $zero, $zero, _00001bac

_00001bac:
/* 00001bac:	1b653a32 */	/*illegal*/ .word 0x1b653a32
/* 00001bb0:	274c0320 */	addiu t4, k0, 0x320
/* 00001bb4:	28a80000 */	slti t0, a1, 0x0
/* 00001bb8:	14000800 */	bne $zero, $zero, 0x00003bbc
/* 00001bbc:	007800b2 */	tlt v1, t8, 0x2
/* 00001bc0:	2a620320 */	slti v0, s3, 0x320
/* 00001bc4:	2e8e0000 */	sltiu t6, s4, 0x0
/* 00001bc8:	20000000 */	addi $zero, $zero, 0x0
/* 00001bcc:	007800b2 */	tlt v1, t8, 0x2
/* 00001bd0:	274c0320 */	addiu t4, k0, 0x320
/* 00001bd4:	28a80000 */	slti t0, a1, 0x0
/* 00001bd8:	1c000800 */	bgtz $zero, 0x00003bdc
/* 00001bdc:	007800b2 */	tlt v1, t8, 0x2
/* 00001be0:	24d70320 */	addiu s7, a2, 0x320
/* 00001be4:	227c0000 */	addi gp, s3, 0x0
/* 00001be8:	08000000 */	j 0x00000000
/* 00001bec:	e0663572 */	sc a2, 0x3572(v1)
/* 00001bf0:	20d70320 */	addi s7, a2, 0x320
/* 00001bf4:	27b90000 */	addiu t9, sp, 0x0
/* 00001bf8:	00000000 */	nop
/* 00001bfc:	007800b2 */	tlt v1, t8, 0x2
/* 00001c00:	274c0320 */	addiu t4, k0, 0x320
/* 00001c04:	28a80000 */	slti t0, a1, 0x0
/* 00001c08:	04000800 */	bltz $zero, 0x00003c0c
/* 00001c0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c10:	283c0320 */	slti gp, at, 0x320
/* 00001c14:	231c0000 */	addi gp, t8, 0x0
/* 00001c18:	0c000000 */	jal 0x00000000
/* 00001c1c:	fc555432 */	/*illegal*/ .word 0xfc555432
/* 00001c20:	274c0320 */	addiu t4, k0, 0x320
/* 00001c24:	28a80000 */	slti t0, a1, 0x0
/* 00001c28:	0c000800 */	jal _00002000
/* 00001c2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c30:	20d70320 */	addi s7, a2, 0x320
/* 00001c34:	27b90000 */	addiu t9, sp, 0x0
/* 00001c38:	30000000 */	andi $zero, $zero, 0x0
/* 00001c3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c40:	233d0320 */	addi sp, t9, 0x320
/* 00001c44:	2e1b0000 */	sltiu k1, s0, 0x0
/* 00001c48:	28000000 */	slti $zero, $zero, 0x0
/* 00001c4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c50:	274c0320 */	addiu t4, k0, 0x320
/* 00001c54:	28a80000 */	slti t0, a1, 0x0
/* 00001c58:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001c5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c60:	274c0320 */	addiu t4, k0, 0x320
/* 00001c64:	28a80000 */	slti t0, a1, 0x0
/* 00001c68:	24000800 */	addiu $zero, $zero, 0x800
/* 00001c6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c70:	2be503e8 */	slti a1, ra, 0x3e8
/* 00001c74:	22c00000 */	addi $zero, s6, 0x0
/* 00001c78:	08000000 */	j 0x00000000
/* 00001c7c:	0748f5ba */	tgei k0, -2630
/* 00001c80:	283c03e8 */	slti gp, at, 0x3e8
/* 00001c84:	231c0000 */	addi gp, t8, 0x0
/* 00001c88:	04000000 */	bltz $zero, _00001c8c

_00001c8c:
/* 00001c8c:	0148efca */	/*illegal*/ .word 0x0148efca
/* 00001c90:	274c04b0 */	addiu t4, k0, 0x4b0
/* 00001c94:	28a80000 */	slti t0, a1, 0x0
/* 00001c98:	04000800 */	bltz $zero, 0x00003c9c
/* 00001c9c:	0077feb6 */	tne v1, s7, 0x3fa
/* 00001ca0:	24d703e8 */	addiu s7, a2, 0x3e8
/* 00001ca4:	227c0000 */	addi gp, s3, 0x0
/* 00001ca8:	00000000 */	nop
/* 00001cac:	fb48f3ca */	/*illegal*/ .word 0xfb48f3ca
/* 00001cb0:	2dc103e8 */	sltiu at, t6, 0x3e8
/* 00001cb4:	294b0000 */	slti t3, t2, 0x0
/* 00001cb8:	10000000 */	beq $zero, $zero, _00001cbc

_00001cbc:
/* 00001cbc:	0e4802a0 */	/*illegal*/ .word 0x0e4802a0
/* 00001cc0:	274c04b0 */	addiu t4, k0, 0x4b0
/* 00001cc4:	28a80000 */	slti t0, a1, 0x0
/* 00001cc8:	0c000800 */	jal _00002000
/* 00001ccc:	0077feb6 */	tne v1, s7, 0x3fa
/* 00001cd0:	2a6203e8 */	slti v0, s3, 0x3e8
/* 00001cd4:	2e8e0000 */	sltiu t6, s4, 0x0
/* 00001cd8:	18000000 */	blez $zero, _00001cdc

_00001cdc:
/* 00001cdc:	06480c98 */	tgei s2, 3224
/* 00001ce0:	274c04b0 */	addiu t4, k0, 0x4b0
/* 00001ce4:	28a80000 */	slti t0, a1, 0x0
/* 00001ce8:	14000800 */	bne $zero, $zero, 0x00003cec
/* 00001cec:	0077feb6 */	tne v1, s7, 0x3fa
/* 00001cf0:	233d03e8 */	addi sp, t9, 0x3e8
/* 00001cf4:	2e1b0000 */	sltiu k1, s0, 0x0
/* 00001cf8:	20000000 */	addi $zero, $zero, 0x0
/* 00001cfc:	f8480baa */	/*illegal*/ .word 0xf8480baa
/* 00001d00:	274c04b0 */	addiu t4, k0, 0x4b0
/* 00001d04:	28a80000 */	slti t0, a1, 0x0
/* 00001d08:	1c000800 */	bgtz $zero, 0x00003d0c
/* 00001d0c:	0077feb6 */	tne v1, s7, 0x3fa
/* 00001d10:	20d703e8 */	addi s7, a2, 0x3e8
/* 00001d14:	27b90000 */	addiu t9, sp, 0x0
/* 00001d18:	28000000 */	slti $zero, $zero, 0x0
/* 00001d1c:	f248fec4 */	/*illegal*/ .word 0xf248fec4
/* 00001d20:	274c04b0 */	addiu t4, k0, 0x4b0
/* 00001d24:	28a80000 */	slti t0, a1, 0x0
/* 00001d28:	24000800 */	addiu $zero, $zero, 0x800
/* 00001d2c:	0077feb6 */	tne v1, s7, 0x3fa
/* 00001d30:	24d703e8 */	addiu s7, a2, 0x3e8

_00001d34:
/* 00001d34:	227c0000 */	addi gp, s3, 0x0
/* 00001d38:	30000000 */	andi $zero, $zero, 0x0
/* 00001d3c:	fb48f3ca */	/*illegal*/ .word 0xfb48f3ca
/* 00001d40:	274c04b0 */	addiu t4, k0, 0x4b0

_00001d44:
/* 00001d44:	28a80000 */	slti t0, a1, 0x0
/* 00001d48:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001d4c:	0077feb6 */	tne v1, s7, 0x3fa
/* 00001d50:	06400190 */	bltz s2, _00002394
/* 00001d54:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001d58:
/* 00001d58:	0000e400 */	sll gp, $zero, 0x10
/* 00001d5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d60:	0fa00190 */	jal 0x0e800640
/* 00001d64:	19000000 */	/*illegal*/ .word 0x19000000

_00001d68:
/* 00001d68:	0c00e400 */	/*illegal*/ .word 0x0c00e400
/* 00001d6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d70:	05780190 */	/*illegal*/ .word 0x05780190
/* 00001d74:	12c00000 */	beq s6, $zero, _00001d78

_00001d78:
/* 00001d78:	0000dc00 */	sll k1, $zero, 0x10
/* 00001d7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d80:	0ed80190 */	jal 0x0b600640

_00001d84:
/* 00001d84:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001d88:
/* 00001d88:	0c00dc00 */	/*illegal*/ .word 0x0c00dc00
/* 00001d8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d90:	0fa00190 */	jal 0x0e800640
/* 00001d94:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001d98:	0c00d400 */	/*illegal*/ .word 0x0c00d400
/* 00001d9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001da0:	06400190 */	bltz s2, _000023e4
/* 00001da4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001da8:	0000d400 */	sll k0, $zero, 0x10
/* 00001dac:	007800b2 */	tlt v1, t8, 0x2
/* 00001db0:	15e00190 */	bne t7, $zero, _000023f4
/* 00001db4:	00000000 */	nop
/* 00001db8:	0c00c400 */	jal 0x00031000
/* 00001dbc:	007800b2 */	tlt v1, t8, 0x2
/* 00001dc0:	0bb80190 */	j 0x0ee00640
/* 00001dc4:	042b0000 */	tltiu at, 0
/* 00001dc8:	0000c955 */	/*illegal*/ .word 0x0000c955
/* 00001dcc:	007800b2 */	tlt v1, t8, 0x2
/* 00001dd0:	155b0190 */	bne t2, k1, _00002414
/* 00001dd4:	04f30000 */	/*illegal*/ .word 0x04f30000

_00001dd8:
/* 00001dd8:	0c00c955 */	/*illegal*/ .word 0x0c00c955
/* 00001ddc:	007800b2 */	tlt v1, t8, 0x2
/* 00001de0:	0c800190 */	jal 0x02000640
/* 00001de4:	00000000 */	nop
/* 00001de8:	0000c400 */	sll t8, $zero, 0x10
/* 00001dec:	007800b2 */	tlt v1, t8, 0x2
/* 00001df0:	0d480190 */	jal 0x05200640
/* 00001df4:	24b80000 */	addiu t8, a1, 0x0
/* 00001df8:	0000f400 */	sll fp, $zero, 0x10
/* 00001dfc:	007800b2 */	tlt v1, t8, 0x2
/* 00001e00:	14b40190 */	bne a1, s4, _00002444
/* 00001e04:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001e08:
/* 00001e08:	0c00ec00 */	/*illegal*/ .word 0x0c00ec00
/* 00001e0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e10:	0c3d0190 */	jal 0x00f40640
/* 00001e14:	21550000 */	addi s5, t2, 0x0
/* 00001e18:	0000eeab */	/*illegal*/ .word 0x0000eeab
/* 00001e1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e20:	16a80190 */	bne s5, t0, _00002464
/* 00001e24:	25800000 */	addiu $zero, t4, 0x0
/* 00001e28:	0c00f400 */	jal 0x0003d000
/* 00001e2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e30:	0c800190 */	jal 0x02000640
/* 00001e34:	32000000 */	andi $zero, s0, 0x0
/* 00001e38:	00000400 */	sll $zero, $zero, 0x10
/* 00001e3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e40:	15e00190 */	bne t7, $zero, _00002484
/* 00001e44:	32000000 */	andi $zero, s0, 0x0
/* 00001e48:	0c000400 */	jal _00001000
/* 00001e4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e50:	d7000002 */	/*illegal*/ .word 0xd7000002

_00001e54:
/* 00001e54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e5c:	00000000 */	nop
/* 00001e60:	fc30e204 */	/*illegal*/ .word 0xfc30e204

_00001e64:
/* 00001e64:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001e68:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001e6c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001e70:	fb000000 */	/*illegal*/ .word 0xfb000000

_00001e74:
/* 00001e74:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001e78:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e7c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001e80:	e3001001 */	sc $zero, 0x1001(t8)

_00001e84:
/* 00001e84:	00000000 */	nop
/* 00001e88:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001e8c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001e90:	f5900000 */	/*illegal*/ .word 0xf5900000

_00001e94:
/* 00001e94:	07014050 */	bgez t8, 0x00011fd8
/* 00001e98:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	f3000000 */	/*illegal*/ .word 0xf3000000

_00001ea4:
/* 00001ea4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001ea8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001eac:	00000000 */	nop
/* 00001eb0:	f5800400 */	/*illegal*/ .word 0xf5800400

_00001eb4:
/* 00001eb4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001eb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ebc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001ec0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001ec4:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001ec8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00001ecc:	07014050 */	bgez t8, 0x00012010
/* 00001ed0:	e6000000 */	/*illegal*/ .word 0xe6000000

_00001ed4:
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001edc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001ee0:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001ee4:
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00001eec:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001ef0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ef4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001ef8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001efc:	08000000 */	j 0x00000000
/* 00001f00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f08:	01010020 */	add $zero, t0, at
/* 00001f0c:	06000d50 */	bltz s0, 0x00005450
/* 00001f10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f14:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001f18:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001f1c:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00001f20:	060c0e10 */	teqi s0, 3600
/* 00001f24:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001f28:	060e0810 */	tnei s0, 2064
/* 00001f2c:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 00001f30:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001f34:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00001f38:	06160218 */	/*illegal*/ .word 0x06160218
/* 00001f3c:	00020018 */	mult $zero, v0
/* 00001f40:	06141c1a */	/*illegal*/ .word 0x06141c1a
/* 00001f44:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00001f48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f4c:	00000000 */	nop
/* 00001f50:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f5c:	00000000 */	nop
/* 00001f60:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f64:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f68:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001f6c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001f70:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f74:	00008000 */	sll s0, $zero, 0x0
/* 00001f78:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001f7c:	80120f70 */	lb s2, 0xf70($zero)
/* 00001f80:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001f84:	00000000 */	nop
/* 00001f88:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001f8c:	07000000 */	bltz t8, _00001f90

_00001f90:
/* 00001f90:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f94:	00000000 */	nop
/* 00001f98:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001f9c:	0703c000 */	bgezl t8, 0xffff1fa0
/* 00001fa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001fac:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001fb0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001fb4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001fb8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001fc4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001fc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001fd4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001fd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fdc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001fe0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001fe4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fe8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fec:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ff0:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001ff4:	06000c70 */	bltz s0, 0x000051b8
/* 00001ff8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ffc:	00020604 */	/*illegal*/ .word 0x00020604

_00002000:
/* 00002000:	0608000a */	tgei s0, 10
/* 00002004:	000c080e */	/*illegal*/ .word 0x000c080e
/* 00002008:	06100c12 */	bltzal s0, 0x00005054
/* 0000200c:	00141016 */	/*illegal*/ .word 0x00141016
/* 00002010:	0518141a */	/*illegal*/ .word 0x0518141a
/* 00002014:	00000000 */	nop
/* 00002018:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000201c:	00000000 */	nop
/* 00002020:	e200001c */	sc $zero, 0x1c(s0)
/* 00002024:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002028:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000202c:	80120f30 */	lb s2, 0xf30($zero)
/* 00002030:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002034:	00000000 */	nop
/* 00002038:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000203c:	07000000 */	bltz t8, _00002040

_00002040:
/* 00002040:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002044:	00000000 */	nop
/* 00002048:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000204c:	0703c000 */	bgezl t8, 0xffff2050
/* 00002050:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002054:
/* 00002054:	00000000 */	nop
/* 00002058:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000205c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00002060:	f5500000 */	/*illegal*/ .word 0xf5500000

_00002064:
/* 00002064:	07014050 */	bgez t8, 0x000121a8
/* 00002068:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000206c:	00000000 */	nop
/* 00002070:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002074:
/* 00002074:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002078:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000207c:	00000000 */	nop
/* 00002080:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002084:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002088:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000208c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002090:	01020040 */	/*illegal*/ .word 0x01020040

_00002094:
/* 00002094:	06000010 */	bltz s0, _000020d8
/* 00002098:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000209c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000020a0:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 000020a4:	00060e0c */	/*illegal*/ .word 0x00060e0c
/* 000020a8:	06101214 */	/*illegal*/ .word 0x06101214
/* 000020ac:	00121614 */	/*illegal*/ .word 0x00121614
/* 000020b0:	0618101a */	/*illegal*/ .word 0x0618101a
/* 000020b4:	00121018 */	/*illegal*/ .word 0x00121018
/* 000020b8:	061c181a */	/*illegal*/ .word 0x061c181a
/* 000020bc:	0000041e */	/*illegal*/ .word 0x0000041e
/* 000020c0:	06202224 */	/*illegal*/ .word 0x06202224

_000020c4:
/* 000020c4:	00222624 */	/*illegal*/ .word 0x00222624
/* 000020c8:	0628062a */	tgei s1, 1578
/* 000020cc:	00200c0e */	/*illegal*/ .word 0x00200c0e
/* 000020d0:	060e2220 */	tnei s0, 8736
/* 000020d4:	00222c2e */	/*illegal*/ .word 0x00222c2e

_000020d8:
/* 000020d8:	06300628 */	bltzal s1, 0x0000397c
/* 000020dc:	002e2622 */	/*illegal*/ .word 0x002e2622
/* 000020e0:	060a3206 */	tlti s0, 12806
/* 000020e4:	00323406 */	/*illegal*/ .word 0x00323406
/* 000020e8:	0634362a */	/*illegal*/ .word 0x0634362a
/* 000020ec:	00342a06 */	/*illegal*/ .word 0x00342a06
/* 000020f0:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 000020f4:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 000020f8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000020fc:	06000210 */	bltz s0, 0x00002940
/* 00002100:	06000204 */	/*illegal*/ .word 0x06000204

_00002104:
/* 00002104:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002108:	060c0e10 */	teqi s0, 3600
/* 0000210c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00002110:	060c1214 */	teqi s0, 4628
/* 00002114:	000c1416 */	/*illegal*/ .word 0x000c1416
/* 00002118:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000211c:	001e181c */	/*illegal*/ .word 0x001e181c
/* 00002120:	06202224 */	bltz s1, 0x0000a9b4

_00002124:
/* 00002124:	00202622 */	/*illegal*/ .word 0x00202622
/* 00002128:	06202826 */	/*illegal*/ .word 0x06202826
/* 0000212c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00002130:	062a302c */	tlti s1, 12332
/* 00002134:	002c1e2e */	/*illegal*/ .word 0x002c1e2e
/* 00002138:	061e1c2e */	/*illegal*/ .word 0x061e1c2e

_0000213c:
/* 0000213c:	0018321a */	/*illegal*/ .word 0x0018321a
/* 00002140:	06182432 */	/*illegal*/ .word 0x06182432

_00002144:
/* 00002144:	00203428 */	/*illegal*/ .word 0x00203428
/* 00002148:	06262836 */	/*illegal*/ .word 0x06262836
/* 0000214c:	00322422 */	/*illegal*/ .word 0x00322422
/* 00002150:	06383a3c */	/*illegal*/ .word 0x06383a3c

_00002154:
/* 00002154:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00002158:	01010020 */	add $zero, t0, at
/* 0000215c:	06000410 */	bltz s0, 0x000031a0
/* 00002160:	06000204 */	/*illegal*/ .word 0x06000204

_00002164:
/* 00002164:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002168:	060a0c0e */	tlti s0, 3086
/* 0000216c:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 00002170:	060e1012 */	tnei s0, 4114

_00002174:
/* 00002174:	00141210 */	/*illegal*/ .word 0x00141210
/* 00002178:	0616181a */	/*illegal*/ .word 0x0616181a
/* 0000217c:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00002180:	06161e18 */	/*illegal*/ .word 0x06161e18
/* 00002184:	001c1812 */	/*illegal*/ .word 0x001c1812
/* 00002188:	0512141c */	bltzall t0, 0x000071fc
/* 0000218c:	00000000 */	nop
/* 00002190:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002194:	00000000 */	nop
/* 00002198:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000219c:	80120f50 */	lb s2, 0xf50($zero)
/* 000021a0:	e8000000 */	/*illegal*/ .word 0xe8000000

_000021a4:
/* 000021a4:	00000000 */	nop
/* 000021a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000021ac:	07000000 */	bltz t8, _000021b0

_000021b0:
/* 000021b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021b4:	00000000 */	nop
/* 000021b8:	f0000000 */	/*illegal*/ .word 0xf0000000

_000021bc:
/* 000021bc:	0703c000 */	bgezl t8, 0xffff21c0
/* 000021c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021c4:	00000000 */	nop
/* 000021c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000021cc:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 000021d0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000021d4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000021d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021dc:	00000000 */	nop
/* 000021e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000021e4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000021e8:	e7000000 */	/*illegal*/ .word 0xe7000000

_000021ec:
/* 000021ec:	00000000 */	nop
/* 000021f0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000021f4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000021f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000021fc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002200:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 00002204:	06000510 */	bltz s0, 0x00003648
/* 00002208:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000220c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002210:	06080c0a */	tgei s0, 3082
/* 00002214:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00002218:	0608040e */	tgei s0, 1038
/* 0000221c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002220:	06080004 */	tgei s0, 4

_00002224:
/* 00002224:	00001402 */	srl v0, $zero, 0x10
/* 00002228:	06160c18 */	/*illegal*/ .word 0x06160c18

_0000222c:
/* 0000222c:	00141a1c */	/*illegal*/ .word 0x00141a1c
/* 00002230:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 00002234:	00202224 */	/*illegal*/ .word 0x00202224
/* 00002238:	06222624 */	bltzl s1, 0x0000bacc
/* 0000223c:	0010282a */	slt a1, $zero, s0
/* 00002240:	06282c2a */	tgei s1, 11306
/* 00002244:	00282e2c */	/*illegal*/ .word 0x00282e2c
/* 00002248:	06263032 */	/*illegal*/ .word 0x06263032
/* 0000224c:	00300832 */	tlt at, s0, 0x20
/* 00002250:	06080632 */	tgei s0, 1586
/* 00002254:	00341836 */	tne at, s4, 0x60
/* 00002258:	06180c36 */	/*illegal*/ .word 0x06180c36
/* 0000225c:	00343818 */	/*illegal*/ .word 0x00343818
/* 00002260:	06103a28 */	bltzal s0, 0x00010b04
/* 00002264:	0010123a */	/*illegal*/ .word 0x0010123a
/* 00002268:	06141c02 */	/*illegal*/ .word 0x06141c02
/* 0000226c:	00160a0c */	/*illegal*/ .word 0x00160a0c
/* 00002270:	05263224 */	/*illegal*/ .word 0x05263224

_00002274:
/* 00002274:	00000000 */	nop
/* 00002278:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000227c:	00000000 */	nop
/* 00002280:	fd100000 */	/*illegal*/ .word 0xfd100000

_00002284:
/* 00002284:	80120f30 */	lb s2, 0xf30($zero)
/* 00002288:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000228c:	00000000 */	nop
/* 00002290:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002294:	07000000 */	bltz t8, _00002298

_00002298:
/* 00002298:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000229c:	00000000 */	nop
/* 000022a0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000022a4:	0703c000 */	bgezl t8, 0xffff22a8
/* 000022a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022ac:	00000000 */	nop
/* 000022b0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000022b4:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 000022b8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000022bc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000022c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000022c4:	00000000 */	nop
/* 000022c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000022cc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000022d0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000022d4:
/* 000022d4:	00000000 */	nop
/* 000022d8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000022dc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000022e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000022e4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000022e8:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 000022ec:	060006f0 */	bltz s0, 0x00003eb0
/* 000022f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022f4:	00000608 */	/*illegal*/ .word 0x00000608
/* 000022f8:	060a0806 */	tlti s0, 2054
/* 000022fc:	000c0a06 */	/*illegal*/ .word 0x000c0a06
/* 00002300:	060e100c */	tnei s0, 4108

_00002304:
/* 00002304:	0012140e */	/*illegal*/ .word 0x0012140e
/* 00002308:	06161812 */	/*illegal*/ .word 0x06161812
/* 0000230c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00002310:	06161c1a */	/*illegal*/ .word 0x06161c1a
/* 00002314:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00002318:	06222426 */	bltzl s1, 0x0000b3b4
/* 0000231c:	0026282a */	slt a1, at, a2
/* 00002320:	062a2c2e */	tlti s1, 11310
/* 00002324:	002e3032 */	tlt at, t6, 0xc0
/* 00002328:	05323436 */	bltzall t1, 0x0000f404
/* 0000232c:	00000000 */	nop
/* 00002330:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002334:	00000000 */	nop
/* 00002338:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000233c:	80120f50 */	lb s2, 0xf50($zero)
/* 00002340:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002344:	00000000 */	nop
/* 00002348:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000234c:	07000000 */	bltz t8, _00002350

_00002350:
/* 00002350:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002354:	00000000 */	nop
/* 00002358:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000235c:	0703c000 */	bgezl t8, 0xffff2360
/* 00002360:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002364:
/* 00002364:	00000000 */	nop
/* 00002368:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000236c:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00002370:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002374:	07018060 */	bgez t8, 0xfffe24f8
/* 00002378:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000237c:	00000000 */	nop
/* 00002380:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002384:
/* 00002384:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002388:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000238c:	00000000 */	nop
/* 00002390:	f5400800 */	/*illegal*/ .word 0xf5400800

_00002394:
/* 00002394:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00002398:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000239c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000023a0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000023a4:	060008b0 */	bltz s0, 0x00004668
/* 000023a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023ac:	00000602 */	srl $zero, $zero, 0x18
/* 000023b0:	06000806 */	bltz s0, 0x000043cc

_000023b4:
/* 000023b4:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 000023b8:	060c0e10 */	teqi s0, 3600
/* 000023bc:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 000023c0:	060e1416 */	tnei s0, 5142

_000023c4:
/* 000023c4:	000e1610 */	/*illegal*/ .word 0x000e1610
/* 000023c8:	06121018 */	bltzall s0, 0x0000642c
/* 000023cc:	00101a18 */	/*illegal*/ .word 0x00101a18
/* 000023d0:	0610161c */	/*illegal*/ .word 0x0610161c

_000023d4:
/* 000023d4:	00101c1a */	/*illegal*/ .word 0x00101c1a
/* 000023d8:	06181a1e */	/*illegal*/ .word 0x06181a1e
/* 000023dc:	001a201e */	/*illegal*/ .word 0x001a201e
/* 000023e0:	0620221e */	/*illegal*/ .word 0x0620221e

_000023e4:
/* 000023e4:	001a2420 */	/*illegal*/ .word 0x001a2420
/* 000023e8:	061a1c24 */	/*illegal*/ .word 0x061a1c24
/* 000023ec:	00222628 */	/*illegal*/ .word 0x00222628
/* 000023f0:	06222026 */	/*illegal*/ .word 0x06222026

_000023f4:
/* 000023f4:	0020242a */	/*illegal*/ .word 0x0020242a
/* 000023f8:	06202a26 */	/*illegal*/ .word 0x06202a26
/* 000023fc:	0028262c */	/*illegal*/ .word 0x0028262c
/* 00002400:	06262e2c */	/*illegal*/ .word 0x06262e2c
/* 00002404:	002e302c */	/*illegal*/ .word 0x002e302c
/* 00002408:	062e3230 */	tnei s1, 12848
/* 0000240c:	00262a34 */	teq at, a2, 0xa8
/* 00002410:	0626342e */	/*illegal*/ .word 0x0626342e

_00002414:
/* 00002414:	00343632 */	tlt at, s4, 0xd8
/* 00002418:	0634322e */	/*illegal*/ .word 0x0634322e
/* 0000241c:	00303238 */	/*illegal*/ .word 0x00303238
/* 00002420:	06323a38 */	bltzall s1, 0x00010d04

_00002424:
/* 00002424:	0032363c */	/*illegal*/ .word 0x0032363c
/* 00002428:	06323c3a */	/*illegal*/ .word 0x06323c3a
/* 0000242c:	00383a02 */	/*illegal*/ .word 0x00383a02
/* 00002430:	063a0402 */	/*illegal*/ .word 0x063a0402

_00002434:
/* 00002434:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00002438:	053a3e04 */	/*illegal*/ .word 0x053a3e04
/* 0000243c:	00000000 */	nop
/* 00002440:	0100e01c */	/*illegal*/ .word 0x0100e01c

_00002444:
/* 00002444:	06000ab0 */	bltz s0, 0x00004f08
/* 00002448:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000244c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002450:	06060408 */	/*illegal*/ .word 0x06060408

_00002454:
/* 00002454:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002458:	060c0e10 */	teqi s0, 3600
/* 0000245c:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00002460:	060a0812 */	tlti s0, 2066

_00002464:
/* 00002464:	000a120e */	/*illegal*/ .word 0x000a120e
/* 00002468:	06101416 */	bltzal s0, 0x000074c4
/* 0000246c:	00100e14 */	/*illegal*/ .word 0x00100e14
/* 00002470:	060e1814 */	tnei s0, 6164

_00002474:
/* 00002474:	000e1218 */	/*illegal*/ .word 0x000e1218
/* 00002478:	05181a14 */	/*illegal*/ .word 0x05181a14
/* 0000247c:	00000000 */	nop
/* 00002480:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002484:
/* 00002484:	00000000 */	nop
/* 00002488:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000248c:	80120f70 */	lb s2, 0xf70($zero)
/* 00002490:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002494:	00000000 */	nop
/* 00002498:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000249c:	07000000 */	bltz t8, _000024a0

_000024a0:
/* 000024a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000024a4:	00000000 */	nop
/* 000024a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000024ac:	0703c000 */	bgezl t8, 0xffff24b0
/* 000024b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024b4:	00000000 */	nop
/* 000024b8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000024bc:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 000024c0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000024c4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000024c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000024cc:	00000000 */	nop
/* 000024d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000024d4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000024d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024dc:	00000000 */	nop
/* 000024e0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000024e4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000024e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000024ec:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000024f0:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 000024f4:	06000b90 */	bltz s0, 0x00005338
/* 000024f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024fc:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002500:	060a0c0e */	tlti s0, 3086
/* 00002504:	00021012 */	/*illegal*/ .word 0x00021012
/* 00002508:	06100a12 */	bltzal s0, 0x00004d54
/* 0000250c:	00141618 */	/*illegal*/ .word 0x00141618
/* 00002510:	0516061a */	/*illegal*/ .word 0x0516061a
/* 00002514:	00000000 */	nop
/* 00002518:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000251c:	00000000 */	nop
/* 00002520:	00000000 */	nop
/* 00002524:	00000000 */	nop
/* 00002528:	00000000 */	nop
/* 0000252c:	06000008 */	bltz s0, 0x00002550
/* 00002530:	06000e50 */	/*illegal*/ .word 0x06000e50
/* 00002534:	06000f50 */	/*illegal*/ .word 0x06000f50
/* 00002538:	00000000 */	nop
/* 0000253c:	00000000 */	nop

.close
