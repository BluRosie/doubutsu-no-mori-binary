.n64
.create "build/jap/CCD260.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	20040c80 */	addi a0, $zero, 0xc80
/* 00001004:	09e40000 */	j 0x07900000
/* 00001008:	08fbeca8 */	/*illegal*/ .word 0x08fbeca8
/* 0000100c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001010:	1c200c80 */	/*illegal*/ .word 0x1c200c80
/* 00001014:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001018:
/* 00001018:	0400f800 */	/*illegal*/ .word 0x0400f800
/* 0000101c:	fc7517ff */	sd s5, 0x17ff(v1)
/* 00001020:	21b30c80 */	addi s3, t5, 0xc80
/* 00001024:	156a0000 */	bne t3, t2, _00001028

_00001028:
/* 00001028:	0b22fb6a */	/*illegal*/ .word 0x0b22fb6a
/* 0000102c:	f2760dff */	scd s6, 0xdff(s3)
/* 00001030:	1c200a96 */	bgtz at, 0x00003a8c
/* 00001034:	16950000 */	/*illegal*/ .word 0x16950000

_00001038:
/* 00001038:	0400fce7 */	/*illegal*/ .word 0x0400fce7
/* 0000103c:	f66b35ff */	sdc1 f11, 0x35ff(s3)
/* 00001040:	1c200960 */	bgtz at, 0x000035c4
/* 00001044:	19000000 */	/*illegal*/ .word 0x19000000

_00001048:
/* 00001048:	04000000 */	/*illegal*/ .word 0x04000000

_0000104c:
/* 0000104c:	fc663dff */	sd a2, 0x3dff(v1)
/* 00001050:	154b08de */	bne t2, t3, 0x000033cc
/* 00001054:	1a040000 */	/*illegal*/ .word 0x1a040000

_00001058:
/* 00001058:	fb41014d */	/*illegal*/ .word 0xfb41014d
/* 0000105c:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 00001060:	15be0bb9 */	/*illegal*/ .word 0x15be0bb9
/* 00001064:	144f0000 */	/*illegal*/ .word 0x144f0000

_00001068:
/* 00001068:	fbd5f9fe */	/*illegal*/ .word 0xfbd5f9fe
/* 0000106c:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 00001070:	25800320 */	addiu $zero, t4, 0x320
/* 00001074:	32000000 */	andi $zero, s0, 0x0
/* 00001078:	10002000 */	beq $zero, $zero, 0x0000907c
/* 0000107c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001080:	2b2a0320 */	slti t2, t9, 0x320
/* 00001084:	2b460000 */	slti a2, k0, 0x0
/* 00001088:	17411764 */	bne k0, at, 0x00006e1c
/* 0000108c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001090:	1fcf0320 */	/*illegal*/ .word 0x1fcf0320
/* 00001094:	2f670000 */	sltiu a3, k1, 0x0
/* 00001098:	08b71cad */	j 0x02dc72b4
/* 0000109c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010a0:	32000320 */	andi $zero, s0, 0x320
/* 000010a4:	32000000 */	andi $zero, s0, 0x0
/* 000010a8:	20002000 */	addi $zero, $zero, 0x2000
/* 000010ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010b0:	32000320 */	andi $zero, s0, 0x320
/* 000010b4:	28a00000 */	slti $zero, a1, 0x0
/* 000010b8:	20001400 */	addi $zero, $zero, 0x1400
/* 000010bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010c0:	2c5d0c80 */	sltiu sp, v0, 0xc80
/* 000010c4:	12060000 */	beq s0, a2, _000010c8

_000010c8:
/* 000010c8:	18c8f712 */	/*illegal*/ .word 0x18c8f712
/* 000010cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010d0:	32000c80 */	andi $zero, s0, 0xc80
/* 000010d4:	0fa00000 */	jal 0x0e800000
/* 000010d8:	2000f400 */	addi $zero, $zero, 0xfffff400
/* 000010dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010e0:	2a8d0c80 */	slti t5, s4, 0xc80
/* 000010e4:	08740000 */	j 0x01d00000
/* 000010e8:	1677ead2 */	/*illegal*/ .word 0x1677ead2
/* 000010ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010f0:	19000c80 */	/*illegal*/ .word 0x19000c80
/* 000010f4:	00000000 */	nop
/* 000010f8:	0000e000 */	sll gp, $zero, 0x0
/* 000010fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001100:	0cec0c80 */	jal 0x03b03200
/* 00001104:	0cb90000 */	/*illegal*/ .word 0x0cb90000
/* 00001108:	f08af049 */	scd t2, 0xfffff049(a0)
/* 0000110c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001110:	0c800c80 */	jal 0x02003200
/* 00001114:	00000000 */	nop
/* 00001118:	f000e000 */	scd $zero, 0xffffe000($zero)
/* 0000111c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001120:	05c60c80 */	/*illegal*/ .word 0x05c60c80
/* 00001124:	0b150000 */	j 0x0c540000
/* 00001128:	e764ee2f */	swc1 f4, 0xffffee2f(k1)
/* 0000112c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001130:	32000c80 */	andi $zero, s0, 0xc80
/* 00001134:	00000000 */	nop
/* 00001138:	2000e000 */	addi $zero, $zero, 0xffffe000
/* 0000113c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001140:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001144:	00000000 */	nop
/* 00001148:	1000e000 */	beq $zero, $zero, 0xffff914c
/* 0000114c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001150:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001154:	28a00000 */	slti $zero, a1, 0x0
/* 00001158:	e0001400 */	sc $zero, 0x1400($zero)
/* 0000115c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001160:	04800320 */	bltz a0, _00001de4
/* 00001164:	2ab60000 */	slti s6, s5, 0x0
/* 00001168:	e5c216ab */	swc1 f2, 0x16ab(t6)
/* 0000116c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001170:	03190320 */	/*illegal*/ .word 0x03190320
/* 00001174:	23440000 */	addi a0, k0, 0x0
/* 00001178:	e3f80d24 */	sc t8, 0xd24(ra)
/* 0000117c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001180:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001184:	32000000 */	andi $zero, s0, 0x0
/* 00001188:	e0002000 */	sc $zero, 0x2000($zero)
/* 0000118c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001190:	0c800320 */	jal 0x02000c80
/* 00001194:	32000000 */	andi $zero, s0, 0x0
/* 00001198:	f0002000 */	scd $zero, 0x2000($zero)
/* 0000119c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011a0:	0c8e0320 */	jal 0x02380c80
/* 000011a4:	2bec0000 */	slti t4, ra, 0x0
/* 000011a8:	f0121838 */	scd s2, 0x1838($zero)
/* 000011ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011b0:	2e610c80 */	sltiu at, s3, 0xc80
/* 000011b4:	1c0c0000 */	/*illegal*/ .word 0x1c0c0000

_000011b8:
/* 000011b8:	1b5e03e6 */	/*illegal*/ .word 0x1b5e03e6
/* 000011bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011c0:	2bf50c80 */	slti s5, ra, 0xc80
/* 000011c4:	1b420000 */	/*illegal*/ .word 0x1b420000

_000011c8:
/* 000011c8:	184402e4 */	/*illegal*/ .word 0x184402e4
/* 000011cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011d0:	279d0c80 */	addiu sp, gp, 0xc80
/* 000011d4:	165c0000 */	bne s2, gp, _000011d8

_000011d8:
/* 000011d8:	12b5fc9f */	/*illegal*/ .word 0x12b5fc9f
/* 000011dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011e4:	20080000 */	addi t0, $zero, 0x0
/* 000011e8:	e0000900 */	sc $zero, 0x900($zero)
/* 000011ec:	005b4eea */	/*illegal*/ .word 0x005b4eea
/* 000011f0:	09f60320 */	j 0x07d80c80
/* 000011f4:	1fd60000 */	/*illegal*/ .word 0x1fd60000

_000011f8:
/* 000011f8:	ecc008c0 */	/*illegal*/ .word 0xecc008c0
/* 000011fc:	f5673bff */	sdc1 f7, 0x3bff(t3)
/* 00001200:	00000c80 */	sll at, $zero, 0x12
/* 00001204:	0fa00000 */	jal 0x0e800000
/* 00001208:	e000f400 */	sc $zero, 0xfffff400($zero)
/* 0000120c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001210:	05c60c80 */	/*illegal*/ .word 0x05c60c80
/* 00001214:	0b150000 */	j 0x0c540000
/* 00001218:	e764ee2f */	swc1 f4, 0xffffee2f(k1)
/* 0000121c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001220:	00000c80 */	sll at, $zero, 0x12
/* 00001224:	00000000 */	nop
/* 00001228:	e000e000 */	sc $zero, 0xffffe000($zero)
/* 0000122c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001230:	0c800c80 */	jal 0x02003200
/* 00001234:	00000000 */	nop
/* 00001238:	f000e000 */	scd $zero, 0xffffe000($zero)
/* 0000123c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001240:	0fa00c80 */	jal 0x0e803200
/* 00001244:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001248:
/* 00001248:	f400f800 */	sdc1 f0, 0xfffff800($zero)
/* 0000124c:	08741bff */	j 0x01d06ffc
/* 00001250:	1c200c80 */	/*illegal*/ .word 0x1c200c80
/* 00001254:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001258:
/* 00001258:	0400f800 */	/*illegal*/ .word 0x0400f800
/* 0000125c:	fc7517ff */	sd s5, 0x17ff(v1)
/* 00001260:	0cec0c80 */	jal 0x03b03200
/* 00001264:	0cb90000 */	/*illegal*/ .word 0x0cb90000
/* 00001268:	f08af049 */	scd t2, 0xfffff049(a0)
/* 0000126c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001270:	0fa00320 */	jal 0x0e800c80
/* 00001274:	25800000 */	addiu $zero, t4, 0x0
/* 00001278:	f4001000 */	sdc1 f0, 0x1000($zero)
/* 0000127c:	fa7614ff */	/*illegal*/ .word 0xfa7614ff
/* 00001280:	0fa0060f */	jal 0x0e80183c
/* 00001284:	1fa20000 */	/*illegal*/ .word 0x1fa20000

_00001288:
/* 00001288:	f400087e */	sdc1 f0, 0x87e($zero)
/* 0000128c:	fd6244fa */	sd v0, 0x44fa(t3)
/* 00001290:	09f60320 */	j 0x07d80c80
/* 00001294:	1fd60000 */	/*illegal*/ .word 0x1fd60000

_00001298:
/* 00001298:	ecc008c0 */	/*illegal*/ .word 0xecc008c0
/* 0000129c:	f5673bff */	sdc1 f7, 0x3bff(t3)
/* 000012a0:	1c200960 */	bgtz at, 0x00003824
/* 000012a4:	19000000 */	/*illegal*/ .word 0x19000000

_000012a8:
/* 000012a8:	04000000 */	/*illegal*/ .word 0x04000000

_000012ac:
/* 000012ac:	fc663dff */	sd a2, 0x3dff(v1)
/* 000012b0:	15e4076b */	bne t7, a0, 0x00003060
/* 000012b4:	1cea0000 */	/*illegal*/ .word 0x1cea0000

_000012b8:
/* 000012b8:	fc060502 */	sd a2, 0x502($zero)
/* 000012bc:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 000012c0:	1c200640 */	bgtz at, 0x00002bc4
/* 000012c4:	1f400000 */	/*illegal*/ .word 0x1f400000

_000012c8:
/* 000012c8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000012cc:	146935f2 */	/*illegal*/ .word 0x146935f2
/* 000012d0:	154b08de */	/*illegal*/ .word 0x154b08de
/* 000012d4:	1a040000 */	/*illegal*/ .word 0x1a040000

_000012d8:
/* 000012d8:	fb41014d */	/*illegal*/ .word 0xfb41014d
/* 000012dc:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 000012e0:	0fa0078d */	/*illegal*/ .word 0x0fa0078d
/* 000012e4:	1ca70000 */	/*illegal*/ .word 0x1ca70000

_000012e8:
/* 000012e8:	f40004ad */	sdc1 f0, 0x4ad($zero)
/* 000012ec:	196738ea */	/*illegal*/ .word 0x196738ea
/* 000012f0:	1c200a96 */	bgtz at, 0x00003d4c
/* 000012f4:	16950000 */	/*illegal*/ .word 0x16950000

_000012f8:
/* 000012f8:	0400fce7 */	/*illegal*/ .word 0x0400fce7
/* 000012fc:	f66b35ff */	sdc1 f11, 0x35ff(s3)
/* 00001300:	15be0bb9 */	bne t5, fp, 0x000041e8
/* 00001304:	144f0000 */	/*illegal*/ .word 0x144f0000

_00001308:
/* 00001308:	fbd5f9fe */	/*illegal*/ .word 0xfbd5f9fe
/* 0000130c:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 00001310:	287b0320 */	slti k1, v1, 0x320
/* 00001314:	19250000 */	/*illegal*/ .word 0x19250000

_00001318:
/* 00001318:	13d00030 */	beq fp, s0, _000013dc
/* 0000131c:	de5152f4 */	ld s1, 0x52f4(s2)
/* 00001320:	21a706ce */	addi a3, t5, 0x6ce
/* 00001324:	189e0000 */	/*illegal*/ .word 0x189e0000

_00001328:
/* 00001328:	0b13ff82 */	j 0x0c4ffe08
/* 0000132c:	1a3d649c */	/*illegal*/ .word 0x1a3d649c
/* 00001330:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001334:	25800000 */	addiu $zero, t4, 0x0
/* 00001338:	04001000 */	bltz $zero, 0x0000533c
/* 0000133c:	0a7515ff */	/*illegal*/ .word 0x0a7515ff
/* 00001340:	2e610c80 */	sltiu at, s3, 0xc80
/* 00001344:	1c0c0000 */	/*illegal*/ .word 0x1c0c0000

_00001348:
/* 00001348:	1b5e03e6 */	/*illegal*/ .word 0x1b5e03e6
/* 0000134c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001350:	32000c80 */	andi $zero, s0, 0xc80
/* 00001354:	1c200000 */	bgtz at, _00001358

_00001358:
/* 00001358:	20000400 */	addi $zero, $zero, 0x400
/* 0000135c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001360:	32000c80 */	andi $zero, s0, 0xc80
/* 00001364:	0fa00000 */	jal 0x0e800000
/* 00001368:	2000f400 */	addi $zero, $zero, 0xfffff400
/* 0000136c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001370:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001374:	00000000 */	nop
/* 00001378:	1000e000 */	beq $zero, $zero, 0xffff937c
/* 0000137c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001380:	25480c80 */	addiu t0, t2, 0xc80
/* 00001384:	06750000 */	/*illegal*/ .word 0x06750000
/* 00001388:	0fb9e844 */	jal 0x0ee7a110
/* 0000138c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001390:	2a8d0c80 */	slti t5, s4, 0xc80
/* 00001394:	08740000 */	j 0x01d00000
/* 00001398:	1677ead2 */	/*illegal*/ .word 0x1677ead2
/* 0000139c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013a0:	00000c80 */	sll at, $zero, 0x12
/* 000013a4:	1c200000 */	bgtz at, _000013a8

_000013a8:
/* 000013a8:	e0000400 */	sc $zero, 0x400($zero)
/* 000013ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013b0:	06180c80 */	/*illegal*/ .word 0x06180c80
/* 000013b4:	1c480000 */	/*illegal*/ .word 0x1c480000

_000013b8:
/* 000013b8:	e7cd0433 */	swc1 f13, 0x433(fp)
/* 000013bc:	127220ff */	beq s3, s2, 0x000097bc
/* 000013c0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000013c4:	32000000 */	andi $zero, s0, 0x0
/* 000013c8:	f0002000 */	scd $zero, 0x2000($zero)
/* 000013cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013d0:	0c8e0320 */	jal 0x02380c80
/* 000013d4:	2bec0000 */	slti t4, ra, 0x0
/* 000013d8:	f0121838 */	scd s2, 0x1838($zero)

_000013dc:
/* 000013dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013e0:	19000c80 */	blez t0, 0x000045e4
/* 000013e4:	00000000 */	nop
/* 000013e8:	0000e000 */	sll gp, $zero, 0x0
/* 000013ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013f0:	20040c80 */	addi a0, $zero, 0xc80
/* 000013f4:	09e40000 */	j 0x07900000
/* 000013f8:	08fbeca8 */	/*illegal*/ .word 0x08fbeca8
/* 000013fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001400:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001404:	32000000 */	andi $zero, s0, 0x0
/* 00001408:	f0002000 */	scd $zero, 0x2000($zero)
/* 0000140c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001410:	15250320 */	bne t1, a1, _00002094
/* 00001414:	29910000 */	slti s1, t4, 0x0
/* 00001418:	fb111534 */	/*illegal*/ .word 0xfb111534
/* 0000141c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001420:	0fa00320 */	jal 0x0e800c80
/* 00001424:	25800000 */	addiu $zero, t4, 0x0
/* 00001428:	f4001000 */	sdc1 f0, 0x1000($zero)
/* 0000142c:	fa7614ff */	/*illegal*/ .word 0xfa7614ff
/* 00001430:	19000320 */	blez t0, _000020b4
/* 00001434:	32000000 */	andi $zero, s0, 0x0
/* 00001438:	00002000 */	sll a0, $zero, 0x0
/* 0000143c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001440:	32000320 */	andi $zero, s0, 0x320
/* 00001444:	28a00000 */	slti $zero, a1, 0x0
/* 00001448:	20001400 */	addi $zero, $zero, 0x1400
/* 0000144c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001450:	32000320 */	andi $zero, s0, 0x320
/* 00001454:	20080000 */	addi t0, $zero, 0x0
/* 00001458:	20000900 */	addi $zero, $zero, 0x900
/* 0000145c:	005b4ec6 */	/*illegal*/ .word 0x005b4ec6
/* 00001460:	2ef90320 */	sltiu t9, s7, 0x320
/* 00001464:	1f400000 */	bgtz k0, _00001468

_00001468:
/* 00001468:	1c200800 */	/*illegal*/ .word 0x1c200800
/* 0000146c:	df613dff */	ld at, 0x3dff(k1)
/* 00001470:	1c200320 */	bgtz at, _000020f4
/* 00001474:	25800000 */	addiu $zero, t4, 0x0
/* 00001478:	04001000 */	bltz $zero, 0x0000547c
/* 0000147c:	0a7515ff */	/*illegal*/ .word 0x0a7515ff
/* 00001480:	1a4e0320 */	/*illegal*/ .word 0x1a4e0320
/* 00001484:	2ba00000 */	slti $zero, sp, 0x0
/* 00001488:	01ab17d7 */	/*illegal*/ .word 0x01ab17d7
/* 0000148c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001490:	1fcf0320 */	/*illegal*/ .word 0x1fcf0320
/* 00001494:	2f670000 */	sltiu a3, k1, 0x0
/* 00001498:	08b71cad */	j 0x02dc72b4
/* 0000149c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014a0:	25800320 */	addiu $zero, t4, 0x320
/* 000014a4:	32000000 */	andi $zero, s0, 0x0
/* 000014a8:	10002000 */	beq $zero, $zero, 0x000094ac
/* 000014ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014b0:	2bd20320 */	slti s2, fp, 0x320
/* 000014b4:	249a0000 */	addiu k0, a0, 0x0
/* 000014b8:	18180eda */	/*illegal*/ .word 0x18180eda
/* 000014bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014c0:	2b2a0320 */	slti t2, t9, 0x320
/* 000014c4:	2b460000 */	slti a2, k0, 0x0
/* 000014c8:	17411764 */	bne k0, at, 0x0000725c
/* 000014cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014d0:	26b50320 */	addiu s5, s5, 0x320
/* 000014d4:	20890000 */	addi t1, a0, 0x0
/* 000014d8:	118c09a5 */	beq t4, t4, 0x00003b70
/* 000014dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014e0:	287b0320 */	slti k1, v1, 0x320
/* 000014e4:	19250000 */	/*illegal*/ .word 0x19250000

_000014e8:
/* 000014e8:	13d00030 */	beq fp, s0, _000015ac
/* 000014ec:	de5152f4 */	ld s1, 0x52f4(s2)
/* 000014f0:	154b08de */	bne t2, t3, 0x0000386c
/* 000014f4:	1a040000 */	/*illegal*/ .word 0x1a040000

_000014f8:
/* 000014f8:	fb41014d */	/*illegal*/ .word 0xfb41014d
/* 000014fc:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 00001500:	0fa0078d */	/*illegal*/ .word 0x0fa0078d
/* 00001504:	1ca70000 */	/*illegal*/ .word 0x1ca70000

_00001508:
/* 00001508:	f40004ad */	sdc1 f0, 0x4ad($zero)
/* 0000150c:	196738ea */	/*illegal*/ .word 0x196738ea
/* 00001510:	15e4076b */	bne t7, a0, 0x000032c0
/* 00001514:	1cea0000 */	/*illegal*/ .word 0x1cea0000

_00001518:
/* 00001518:	fc060502 */	sd a2, 0x502($zero)
/* 0000151c:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 00001520:	21b30c80 */	addi s3, t5, 0xc80
/* 00001524:	156a0000 */	bne t3, t2, _00001528

_00001528:
/* 00001528:	28000000 */	slti $zero, $zero, 0x0
/* 0000152c:	f2760dff */	scd s6, 0xdff(s3)
/* 00001530:	254e0c80 */	addiu t6, t2, 0xc80
/* 00001534:	0c4c0000 */	jal 0x01300000
/* 00001538:	34000800 */	ori $zero, $zero, 0x800
/* 0000153c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001540:	20040c80 */	addi a0, $zero, 0xc80
/* 00001544:	09e40000 */	j 0x07900000
/* 00001548:	38000000 */	xori $zero, $zero, 0x0
/* 0000154c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001550:	26880c80 */	addiu t0, s4, 0xc80
/* 00001554:	11570000 */	beq t2, s7, _00001558

_00001558:
/* 00001558:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000155c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001560:	0fa009b8 */	jal 0x0e8026e0
/* 00001564:	18500000 */	/*illegal*/ .word 0x18500000

_00001568:
/* 00001568:	e4000800 */	swc1 f0, 0x800($zero)
/* 0000156c:	126a35f4 */	beq s3, t2, 0x0000ed40
/* 00001570:	0a260c80 */	/*illegal*/ .word 0x0a260c80
/* 00001574:	17b60000 */	/*illegal*/ .word 0x17b60000

_00001578:
/* 00001578:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000157c:	1d701ef6 */	/*illegal*/ .word 0x1d701ef6
/* 00001580:	0fa0078d */	/*illegal*/ .word 0x0fa0078d
/* 00001584:	1ca70000 */	/*illegal*/ .word 0x1ca70000

_00001588:
/* 00001588:	e0000000 */	sc $zero, 0x0($zero)
/* 0000158c:	196738ea */	/*illegal*/ .word 0x196738ea
/* 00001590:	06180c80 */	/*illegal*/ .word 0x06180c80
/* 00001594:	1c480000 */	/*illegal*/ .word 0x1c480000

_00001598:
/* 00001598:	f0000000 */	scd $zero, 0x0($zero)
/* 0000159c:	127220ff */	beq s3, s2, 0x0000999c
/* 000015a0:	26370320 */	addiu s7, s1, 0x320
/* 000015a4:	26dc0000 */	addiu gp, s6, 0x0
/* 000015a8:	2c000800 */	sltiu $zero, $zero, 0x800

_000015ac:
/* 000015ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015b0:	20380320 */	addi t8, at, 0x320
/* 000015b4:	29a70000 */	slti a3, t5, 0x0
/* 000015b8:	34000800 */	ori $zero, $zero, 0x800
/* 000015bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015c0:	2b2a0320 */	slti t2, t9, 0x320
/* 000015c4:	2b460000 */	slti a2, k0, 0x0
/* 000015c8:	28000000 */	slti $zero, $zero, 0x0
/* 000015cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015d0:	1fcf0320 */	/*illegal*/ .word 0x1fcf0320
/* 000015d4:	2f670000 */	sltiu a3, k1, 0x0
/* 000015d8:	38000000 */	xori $zero, $zero, 0x0
/* 000015dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015e0:	254e0c80 */	addiu t6, t2, 0xc80
/* 000015e4:	0c4c0000 */	jal 0x01300000
/* 000015e8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000015ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015f0:	26880c80 */	addiu t0, s4, 0xc80
/* 000015f4:	11570000 */	beq t2, s7, _000015f8

_000015f8:
/* 000015f8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000015fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001600:	2a8d0c80 */	slti t5, s4, 0xc80
/* 00001604:	08740000 */	j 0x01d00000
/* 00001608:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000160c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001610:	2c5d0c80 */	sltiu sp, v0, 0xc80
/* 00001614:	12060000 */	beq s0, a2, _00001618

_00001618:
/* 00001618:	18000000 */	/*illegal*/ .word 0x18000000

_0000161c:
/* 0000161c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001620:	0a260c80 */	/*illegal*/ .word 0x0a260c80
/* 00001624:	17b60000 */	/*illegal*/ .word 0x17b60000

_00001628:
/* 00001628:	f4000800 */	sdc1 f0, 0x800($zero)
/* 0000162c:	1d701ef6 */	/*illegal*/ .word 0x1d701ef6
/* 00001630:	076a0c80 */	tlti k1, 3200
/* 00001634:	123e0000 */	beq s1, fp, _00001638

_00001638:
/* 00001638:	fc000800 */	sd $zero, 0x800($zero)
/* 0000163c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001640:	00000c80 */	sll at, $zero, 0x12
/* 00001644:	0fa00000 */	jal 0x0e800000
/* 00001648:	00000000 */	nop
/* 0000164c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001650:	1c200640 */	bgtz at, 0x00002f54
/* 00001654:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001658:
/* 00001658:	18000000 */	/*illegal*/ .word 0x18000000

_0000165c:
/* 0000165c:	146935f2 */	/*illegal*/ .word 0x146935f2
/* 00001660:	15e4076b */	/*illegal*/ .word 0x15e4076b
/* 00001664:	1cea0000 */	/*illegal*/ .word 0x1cea0000

_00001668:
/* 00001668:	10000000 */	/*illegal*/ .word 0x10000000

_0000166c:
/* 0000166c:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 00001670:	15880473 */	/*illegal*/ .word 0x15880473
/* 00001674:	22d90000 */	addi t9, s6, 0x0
/* 00001678:	14000800 */	bne $zero, $zero, 0x0000367c
/* 0000167c:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 00001680:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001684:	25800000 */	addiu $zero, t4, 0x0
/* 00001688:	20000000 */	addi $zero, $zero, 0x0
/* 0000168c:	0a7515ff */	j 0x09d457fc
/* 00001690:	15880473 */	/*illegal*/ .word 0x15880473
/* 00001694:	22d90000 */	addi t9, s6, 0x0
/* 00001698:	1c000800 */	bgtz $zero, 0x0000369c
/* 0000169c:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 000016a0:	0fa0060f */	/*illegal*/ .word 0x0fa0060f
/* 000016a4:	1fa20000 */	/*illegal*/ .word 0x1fa20000

_000016a8:
/* 000016a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000016ac:	fd6244fa */	sd v0, 0x44fa(t3)
/* 000016b0:	15880473 */	bne t4, t0, 0x00002880
/* 000016b4:	22d90000 */	addi t9, s6, 0x0
/* 000016b8:	0c000800 */	jal _00002000
/* 000016bc:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 000016c0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000016c4:	25800000 */	addiu $zero, t4, 0x0
/* 000016c8:	00000000 */	nop
/* 000016cc:	fa7614ff */	/*illegal*/ .word 0xfa7614ff
/* 000016d0:	15880473 */	bne t4, t0, 0x000028a0
/* 000016d4:	22d90000 */	addi t9, s6, 0x0
/* 000016d8:	04000800 */	bltz $zero, 0x000036dc
/* 000016dc:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 000016e0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000016e4:	25800000 */	addiu $zero, t4, 0x0
/* 000016e8:	30000000 */	andi $zero, $zero, 0x0
/* 000016ec:	fa7614ff */	/*illegal*/ .word 0xfa7614ff
/* 000016f0:	156c0320 */	bne t3, t4, 0x00002374
/* 000016f4:	25800000 */	addiu $zero, t4, 0x0
/* 000016f8:	2a000400 */	slti $zero, s0, 0x400
/* 000016fc:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00001700:	15880473 */	bne t4, t0, 0x000028d0
/* 00001704:	22d90000 */	addi t9, s6, 0x0
/* 00001708:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000170c:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 00001710:	15250320 */	bne t1, a1, 0x00002394
/* 00001714:	29910000 */	slti s1, t4, 0x0
/* 00001718:	28000000 */	slti $zero, $zero, 0x0
/* 0000171c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001720:	15250320 */	bne t1, a1, 0x000023a4
/* 00001724:	29910000 */	slti s1, t4, 0x0
/* 00001728:	28000000 */	slti $zero, $zero, 0x0
/* 0000172c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001730:	1c200320 */	bgtz at, 0x000023b4
/* 00001734:	25800000 */	addiu $zero, t4, 0x0
/* 00001738:	20000000 */	addi $zero, $zero, 0x0
/* 0000173c:	0a7515ff */	j 0x09d457fc
/* 00001740:	156c0320 */	/*illegal*/ .word 0x156c0320
/* 00001744:	25800000 */	addiu $zero, t4, 0x0
/* 00001748:	26000400 */	addiu $zero, s0, 0x400
/* 0000174c:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00001750:	15880473 */	bne t4, t0, 0x00002920
/* 00001754:	22d90000 */	addi t9, s6, 0x0
/* 00001758:	24000800 */	addiu $zero, $zero, 0x800
/* 0000175c:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 00001760:	20040c80 */	addi a0, $zero, 0xc80
/* 00001764:	09e40000 */	j 0x07900000
/* 00001768:	38000000 */	xori $zero, $zero, 0x0
/* 0000176c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001770:	254e0c80 */	addiu t6, t2, 0xc80
/* 00001774:	0c4c0000 */	jal 0x01300000
/* 00001778:	3c000800 */	lui $zero, 0x800
/* 0000177c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001780:	25480c80 */	addiu t0, t2, 0xc80
/* 00001784:	06750000 */	/*illegal*/ .word 0x06750000
/* 00001788:	40000000 */	mfc0 $zero, $0
/* 0000178c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001790:	279d0c80 */	addiu sp, gp, 0xc80
/* 00001794:	165c0000 */	bne s2, gp, _00001798

_00001798:
/* 00001798:	20000000 */	addi $zero, $zero, 0x0
/* 0000179c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017a0:	26880c80 */	addiu t0, s4, 0xc80
/* 000017a4:	11570000 */	beq t2, s7, _000017a8

_000017a8:
/* 000017a8:	24000800 */	addiu $zero, $zero, 0x800
/* 000017ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017b0:	21b30c80 */	addi s3, t5, 0xc80
/* 000017b4:	156a0000 */	bne t3, t2, _000017b8

_000017b8:
/* 000017b8:	28000000 */	slti $zero, $zero, 0x0
/* 000017bc:	f2760dff */	scd s6, 0xdff(s3)
/* 000017c0:	2c5d0c80 */	sltiu sp, v0, 0xc80
/* 000017c4:	12060000 */	beq s0, a2, _000017c8

_000017c8:
/* 000017c8:	18000000 */	/*illegal*/ .word 0x18000000

_000017cc:
/* 000017cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017d0:	26880c80 */	addiu t0, s4, 0xc80
/* 000017d4:	11570000 */	beq t2, s7, _000017d8

_000017d8:
/* 000017d8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000017dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017e0:	2a8d0c80 */	slti t5, s4, 0xc80
/* 000017e4:	08740000 */	j 0x01d00000
/* 000017e8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000017ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017f0:	25480c80 */	addiu t0, t2, 0xc80
/* 000017f4:	06750000 */	/*illegal*/ .word 0x06750000
/* 000017f8:	00000000 */	nop
/* 000017fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001800:	254e0c80 */	addiu t6, t2, 0xc80
/* 00001804:	0c4c0000 */	jal 0x01300000
/* 00001808:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000180c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001810:	0cec0c80 */	/*illegal*/ .word 0x0cec0c80
/* 00001814:	0cb90000 */	/*illegal*/ .word 0x0cb90000
/* 00001818:	b8000000 */	swr $zero, 0x0($zero)
/* 0000181c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001820:	05c60c80 */	/*illegal*/ .word 0x05c60c80
/* 00001824:	0b150000 */	j 0x0c540000
/* 00001828:	b0000000 */	sdl $zero, 0x0($zero)
/* 0000182c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001830:	076a0c80 */	tlti k1, 3200
/* 00001834:	123e0000 */	beq s1, fp, _00001838

_00001838:
/* 00001838:	b4000800 */	sdr $zero, 0x800($zero)
/* 0000183c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001840:	154b08de */	bne t2, t3, 0x00003bbc
/* 00001844:	1a040000 */	/*illegal*/ .word 0x1a040000

_00001848:
/* 00001848:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000184c:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 00001850:	15be0bb9 */	/*illegal*/ .word 0x15be0bb9
/* 00001854:	144f0000 */	/*illegal*/ .word 0x144f0000

_00001858:
/* 00001858:	d0000000 */	lld $zero, 0x0($zero)
/* 0000185c:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 00001860:	0fa009b8 */	jal 0x0e8026e0
/* 00001864:	18500000 */	/*illegal*/ .word 0x18500000

_00001868:
/* 00001868:	d4000800 */	ldc1 f0, 0x800($zero)
/* 0000186c:	126a35f4 */	beq s3, t2, 0x0000f040
/* 00001870:	0fa0078d */	/*illegal*/ .word 0x0fa0078d
/* 00001874:	1ca70000 */	/*illegal*/ .word 0x1ca70000

_00001878:
/* 00001878:	e0000000 */	sc $zero, 0x0($zero)
/* 0000187c:	196738ea */	/*illegal*/ .word 0x196738ea
/* 00001880:	0fa009b8 */	jal 0x0e8026e0
/* 00001884:	18500000 */	/*illegal*/ .word 0x18500000

_00001888:
/* 00001888:	dc000800 */	ld $zero, 0x800($zero)
/* 0000188c:	126a35f4 */	beq s3, t2, 0x0000f060
/* 00001890:	05c60c80 */	/*illegal*/ .word 0x05c60c80
/* 00001894:	0b150000 */	/*illegal*/ .word 0x0b150000
/* 00001898:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000189c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018a0:	00000c80 */	sll at, $zero, 0x12
/* 000018a4:	0fa00000 */	jal 0x0e800000
/* 000018a8:	00000000 */	nop
/* 000018ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018b0:	076a0c80 */	tlti k1, 3200
/* 000018b4:	123e0000 */	beq s1, fp, _000018b8

_000018b8:
/* 000018b8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000018bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018c0:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 000018c4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000018c8:
/* 000018c8:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 000018cc:	08741bff */	/*illegal*/ .word 0x08741bff
/* 000018d0:	0a260c80 */	/*illegal*/ .word 0x0a260c80
/* 000018d4:	17b60000 */	/*illegal*/ .word 0x17b60000

_000018d8:
/* 000018d8:	c4000800 */	lwc1 f0, 0x800($zero)
/* 000018dc:	1d701ef6 */	/*illegal*/ .word 0x1d701ef6
/* 000018e0:	0fa009b8 */	jal 0x0e8026e0
/* 000018e4:	18500000 */	/*illegal*/ .word 0x18500000

_000018e8:
/* 000018e8:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 000018ec:	126a35f4 */	/*illegal*/ .word 0x126a35f4
/* 000018f0:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 000018f4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000018f8:
/* 000018f8:	c0000000 */	ll $zero, 0x0($zero)
/* 000018fc:	08741bff */	j 0x01d06ffc
/* 00001900:	076a0c80 */	tlti k1, 3200
/* 00001904:	123e0000 */	beq s1, fp, _00001908

_00001908:
/* 00001908:	bc000800 */	cache 0x0, 0x800($zero)
/* 0000190c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001910:	1c200320 */	bgtz at, 0x00002594
/* 00001914:	25800000 */	addiu $zero, t4, 0x0
/* 00001918:	08000000 */	j 0x00000000
/* 0000191c:	0a7515ff */	/*illegal*/ .word 0x0a7515ff
/* 00001920:	1a4e0320 */	/*illegal*/ .word 0x1a4e0320
/* 00001924:	2ba00000 */	slti $zero, sp, 0x0
/* 00001928:	00000000 */	nop
/* 0000192c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001930:	20380320 */	addi t8, at, 0x320
/* 00001934:	29a70000 */	slti a3, t5, 0x0
/* 00001938:	04000800 */	bltz $zero, 0x0000393c
/* 0000193c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001940:	26b50320 */	addiu s5, s5, 0x320
/* 00001944:	20890000 */	addi t1, a0, 0x0
/* 00001948:	18000000 */	blez $zero, _0000194c

_0000194c:
/* 0000194c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001950:	26370320 */	addiu s7, s1, 0x320
/* 00001954:	26dc0000 */	addiu gp, s6, 0x0
/* 00001958:	1c000800 */	bgtz $zero, 0x0000395c
/* 0000195c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001960:	2bd20320 */	slti s2, fp, 0x320
/* 00001964:	249a0000 */	addiu k0, a0, 0x0
/* 00001968:	20000000 */	addi $zero, $zero, 0x0
/* 0000196c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001970:	26370320 */	addiu s7, s1, 0x320
/* 00001974:	26dc0000 */	addiu gp, s6, 0x0
/* 00001978:	24000800 */	addiu $zero, $zero, 0x800
/* 0000197c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001980:	2b2a0320 */	slti t2, t9, 0x320
/* 00001984:	2b460000 */	slti a2, k0, 0x0
/* 00001988:	28000000 */	slti $zero, $zero, 0x0
/* 0000198c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001990:	1fcf0320 */	/*illegal*/ .word 0x1fcf0320
/* 00001994:	2f670000 */	sltiu a3, k1, 0x0
/* 00001998:	38000000 */	xori $zero, $zero, 0x0
/* 0000199c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019a0:	20380320 */	addi t8, at, 0x320
/* 000019a4:	29a70000 */	slti a3, t5, 0x0
/* 000019a8:	3c000800 */	lui $zero, 0x800
/* 000019ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019b0:	1a4e0320 */	/*illegal*/ .word 0x1a4e0320
/* 000019b4:	2ba00000 */	slti $zero, sp, 0x0
/* 000019b8:	40000000 */	mfc0 $zero, $0
/* 000019bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019c0:	26370320 */	addiu s7, s1, 0x320
/* 000019c4:	26dc0000 */	addiu gp, s6, 0x0
/* 000019c8:	14000800 */	bne $zero, $zero, 0x000039cc
/* 000019cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019d0:	20380320 */	addi t8, at, 0x320
/* 000019d4:	29a70000 */	slti a3, t5, 0x0
/* 000019d8:	0c000800 */	jal _00002000
/* 000019dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019e0:	1c200a96 */	/*illegal*/ .word 0x1c200a96
/* 000019e4:	16950000 */	/*illegal*/ .word 0x16950000

_000019e8:
/* 000019e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000019ec:	f66b35ff */	sdc1 f11, 0x35ff(s3)
/* 000019f0:	1c200960 */	bgtz at, 0x00003f74
/* 000019f4:	19000000 */	/*illegal*/ .word 0x19000000

_000019f8:
/* 000019f8:	e7000200 */	swc1 f0, 0x200(t8)
/* 000019fc:	fc663dff */	sd a2, 0x3dff(v1)
/* 00001a00:	21b30c80 */	addi s3, t5, 0xc80
/* 00001a04:	156a0000 */	bne t3, t2, _00001a08

_00001a08:
/* 00001a08:	ef000000 */	/*illegal*/ .word 0xef000000
/* 00001a0c:	f2760dff */	scd s6, 0xdff(s3)
/* 00001a10:	21aa0c80 */	addi t2, t5, 0xc80
/* 00001a14:	184a0000 */	/*illegal*/ .word 0x184a0000

_00001a18:
/* 00001a18:	ef000200 */	/*illegal*/ .word 0xef000200
/* 00001a1c:	ef6341ff */	/*illegal*/ .word 0xef6341ff
/* 00001a20:	06180c80 */	/*illegal*/ .word 0x06180c80
/* 00001a24:	1c480000 */	/*illegal*/ .word 0x1c480000

_00001a28:
/* 00001a28:	082f0000 */	j 0x00bc0000
/* 00001a2c:	127220ff */	/*illegal*/ .word 0x127220ff
/* 00001a30:	07e40947 */	/*illegal*/ .word 0x07e40947
/* 00001a34:	1eab0000 */	/*illegal*/ .word 0x1eab0000

_00001a38:
/* 00001a38:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001a3c:	133b669e */	/*illegal*/ .word 0x133b669e
/* 00001a40:	0fa0078d */	/*illegal*/ .word 0x0fa0078d
/* 00001a44:	1ca70000 */	/*illegal*/ .word 0x1ca70000

_00001a48:
/* 00001a48:	16000000 */	/*illegal*/ .word 0x16000000

_00001a4c:
/* 00001a4c:	196738ea */	/*illegal*/ .word 0x196738ea
/* 00001a50:	0fa0060f */	/*illegal*/ .word 0x0fa0060f
/* 00001a54:	1fa20000 */	/*illegal*/ .word 0x1fa20000

_00001a58:
/* 00001a58:	16000200 */	/*illegal*/ .word 0x16000200
/* 00001a5c:	fd6244fa */	sd v0, 0x44fa(t3)
/* 00001a60:	00000c80 */	sll at, $zero, 0x12
/* 00001a64:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001a68:
/* 00001a68:	00000200 */	sll $zero, $zero, 0x8
/* 00001a6c:	005b4ed8 */	/*illegal*/ .word 0x005b4ed8
/* 00001a70:	00000c80 */	sll at, $zero, 0x12
/* 00001a74:	1c200000 */	bgtz at, _00001a78

_00001a78:
/* 00001a78:	00000000 */	nop
/* 00001a7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a80:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001a84:	20080000 */	addi t0, $zero, 0x0
/* 00001a88:	00000800 */	sll at, $zero, 0x0
/* 00001a8c:	005b4eea */	/*illegal*/ .word 0x005b4eea
/* 00001a90:	09f60320 */	j 0x07d80c80
/* 00001a94:	1fd60000 */	/*illegal*/ .word 0x1fd60000

_00001a98:
/* 00001a98:	0d000800 */	/*illegal*/ .word 0x0d000800
/* 00001a9c:	f5673bff */	sdc1 f7, 0x3bff(t3)
/* 00001aa0:	28510c80 */	slti s1, v0, 0xc80
/* 00001aa4:	192b0000 */	/*illegal*/ .word 0x192b0000

_00001aa8:
/* 00001aa8:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 00001aac:	e3584cff */	sc t8, 0x4cff(k0)
/* 00001ab0:	2bf50c80 */	slti s5, ra, 0xc80
/* 00001ab4:	1b420000 */	/*illegal*/ .word 0x1b420000

_00001ab8:
/* 00001ab8:	fe000000 */	sd $zero, 0x0(s0)
/* 00001abc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ac0:	279d0c80 */	addiu sp, gp, 0xc80
/* 00001ac4:	165c0000 */	bne s2, gp, _00001ac8

_00001ac8:
/* 00001ac8:	f65d0000 */	sdc1 f29, 0x0(s2)
/* 00001acc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ad0:	287b0320 */	slti k1, v1, 0x320
/* 00001ad4:	19250000 */	/*illegal*/ .word 0x19250000

_00001ad8:
/* 00001ad8:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 00001adc:	de5152f4 */	ld s1, 0x52f4(s2)
/* 00001ae0:	2afc0c80 */	slti gp, s7, 0xc80
/* 00001ae4:	1c850000 */	/*illegal*/ .word 0x1c850000

_00001ae8:
/* 00001ae8:	fd000200 */	sd $zero, 0x200(t0)
/* 00001aec:	bf424bf4 */	cache 0x2, 0x4bf4(k0)
/* 00001af0:	2ef90320 */	sltiu t9, s7, 0x320
/* 00001af4:	1f400000 */	bgtz k0, _00001af8

_00001af8:
/* 00001af8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001afc:	df613dff */	ld at, 0x3dff(k1)
/* 00001b00:	2e810c80 */	sltiu at, s4, 0xc80
/* 00001b04:	1e540000 */	/*illegal*/ .word 0x1e540000

_00001b08:
/* 00001b08:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b0c:	ef6341ff */	/*illegal*/ .word 0xef6341ff
/* 00001b10:	2e610c80 */	sltiu at, s3, 0xc80
/* 00001b14:	1c0c0000 */	/*illegal*/ .word 0x1c0c0000

_00001b18:
/* 00001b18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b20:	21a706ce */	addi a3, t5, 0x6ce
/* 00001b24:	189e0000 */	/*illegal*/ .word 0x189e0000

_00001b28:
/* 00001b28:	ef000800 */	/*illegal*/ .word 0xef000800
/* 00001b2c:	1a3d649c */	/*illegal*/ .word 0x1a3d649c
/* 00001b30:	32000320 */	andi $zero, s0, 0x320
/* 00001b34:	20080000 */	addi t0, $zero, 0x0
/* 00001b38:	08000800 */	j _00002000
/* 00001b3c:	005b4ec6 */	/*illegal*/ .word 0x005b4ec6
/* 00001b40:	32000c80 */	andi $zero, s0, 0xc80
/* 00001b44:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001b48:
/* 00001b48:	08000200 */	j 0x00000800
/* 00001b4c:	005b4eee */	/*illegal*/ .word 0x005b4eee
/* 00001b50:	32000c80 */	andi $zero, s0, 0xc80
/* 00001b54:	1c200000 */	bgtz at, _00001b58

_00001b58:
/* 00001b58:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b60:	0c8e0320 */	/*illegal*/ .word 0x0c8e0320
/* 00001b64:	2bec0000 */	slti t4, ra, 0x0
/* 00001b68:	08000000 */	j 0x00000000
/* 00001b6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b70:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001b74:	25800000 */	addiu $zero, t4, 0x0
/* 00001b78:	00000000 */	nop
/* 00001b7c:	fa7614ff */	/*illegal*/ .word 0xfa7614ff
/* 00001b80:	09330320 */	j 0x04cc0c80
/* 00001b84:	26820000 */	addiu v0, s4, 0x0
/* 00001b88:	04000800 */	bltz $zero, 0x00003b8c
/* 00001b8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b90:	03190320 */	/*illegal*/ .word 0x03190320
/* 00001b94:	23440000 */	addi a0, k0, 0x0
/* 00001b98:	f0000000 */	scd $zero, 0x0($zero)
/* 00001b9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ba0:	04800320 */	bltz a0, 0x00002824
/* 00001ba4:	2ab60000 */	slti s6, s5, 0x0
/* 00001ba8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001bac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bb0:	09330320 */	j 0x04cc0c80
/* 00001bb4:	26820000 */	addiu v0, s4, 0x0
/* 00001bb8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001bbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bc0:	0c8e0320 */	jal 0x02380c80
/* 00001bc4:	2bec0000 */	slti t4, ra, 0x0
/* 00001bc8:	e0000000 */	sc $zero, 0x0($zero)
/* 00001bcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bd0:	09330320 */	j 0x04cc0c80
/* 00001bd4:	26820000 */	addiu v0, s4, 0x0
/* 00001bd8:	e4000800 */	swc1 f0, 0x800($zero)
/* 00001bdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001be0:	09f60320 */	j 0x07d80c80
/* 00001be4:	1fd60000 */	/*illegal*/ .word 0x1fd60000

_00001be8:
/* 00001be8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001bec:	f5673bff */	sdc1 f7, 0x3bff(t3)
/* 00001bf0:	09330320 */	j 0x04cc0c80
/* 00001bf4:	26820000 */	addiu v0, s4, 0x0
/* 00001bf8:	fc000800 */	sd $zero, 0x800($zero)
/* 00001bfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c00:	09330320 */	j 0x04cc0c80
/* 00001c04:	26820000 */	addiu v0, s4, 0x0
/* 00001c08:	f4000800 */	sdc1 f0, 0x800($zero)
/* 00001c0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c10:	048003e8 */	bltz a0, 0x00002bb4
/* 00001c14:	2ab60000 */	slti s6, s5, 0x0
/* 00001c18:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001c1c:	f6480bff */	sdc1 f8, 0xbff(s2)
/* 00001c20:	0c8e03e8 */	jal 0x02380fa0
/* 00001c24:	2bec0000 */	slti t4, ra, 0x0
/* 00001c28:	f0000000 */	scd $zero, 0x0($zero)
/* 00001c2c:	06480dff */	tgei s2, 3583
/* 00001c30:	093304b0 */	j 0x04cc12c0
/* 00001c34:	26820000 */	addiu v0, s4, 0x0
/* 00001c38:	f4000800 */	sdc1 f0, 0x800($zero)
/* 00001c3c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001c40:	031903e8 */	/*illegal*/ .word 0x031903e8
/* 00001c44:	23440000 */	addi a0, k0, 0x0
/* 00001c48:	00000000 */	nop
/* 00001c4c:	f448faff */	sdc1 f8, 0xfffffaff(v0)
/* 00001c50:	093304b0 */	j 0x04cc12c0
/* 00001c54:	26820000 */	addiu v0, s4, 0x0
/* 00001c58:	fc000800 */	sd $zero, 0x800($zero)
/* 00001c5c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001c60:	09f603e8 */	j 0x07d80fa0
/* 00001c64:	1fd60000 */	/*illegal*/ .word 0x1fd60000

_00001c68:
/* 00001c68:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c6c:	0348f2ff */	/*illegal*/ .word 0x0348f2ff
/* 00001c70:	093304b0 */	/*illegal*/ .word 0x093304b0
/* 00001c74:	26820000 */	addiu v0, s4, 0x0
/* 00001c78:	04000800 */	bltz $zero, 0x00003c7c
/* 00001c7c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001c80:	0fa003e8 */	/*illegal*/ .word 0x0fa003e8
/* 00001c84:	25800000 */	addiu $zero, t4, 0x0
/* 00001c88:	10000000 */	beq $zero, $zero, _00001c8c

_00001c8c:
/* 00001c8c:	0e48fdff */	/*illegal*/ .word 0x0e48fdff
/* 00001c90:	093304b0 */	/*illegal*/ .word 0x093304b0
/* 00001c94:	26820000 */	addiu v0, s4, 0x0
/* 00001c98:	0c000800 */	jal _00002000
/* 00001c9c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001ca0:	0c8e03e8 */	/*illegal*/ .word 0x0c8e03e8
/* 00001ca4:	2bec0000 */	slti t4, ra, 0x0
/* 00001ca8:	18000000 */	blez $zero, _00001cac

_00001cac:
/* 00001cac:	06480dff */	tgei s2, 3583
/* 00001cb0:	093304b0 */	j 0x04cc12c0
/* 00001cb4:	26820000 */	addiu v0, s4, 0x0
/* 00001cb8:	14000800 */	bne $zero, $zero, 0x00003cbc
/* 00001cbc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001cc0:	df000000 */	ld $zero, 0x0(t8)
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ccc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cdc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ce0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001ce4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ce8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cec:	00008000 */	sll s0, $zero, 0x0
/* 00001cf0:	fd100000 */	sd s0, 0x0(t0)
/* 00001cf4:	80120f70 */	lb s2, 0xf70($zero)
/* 00001cf8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001cfc:	00000000 */	nop
/* 00001d00:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001d04:	07000000 */	bltz t8, _00001d08

_00001d08:
/* 00001d08:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001d0c:	00000000 */	nop
/* 00001d10:	f0000000 */	scd $zero, 0x0($zero)

_00001d14:
/* 00001d14:	0703c000 */	bgezl t8, 0xffff1d18
/* 00001d18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d1c:	00000000 */	nop
/* 00001d20:	fd500000 */	sd s0, 0x0(t2)
/* 00001d24:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001d28:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001d2c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001d30:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001d34:	00000000 */	nop
/* 00001d38:	f3000000 */	scd $zero, 0x0(t8)
/* 00001d3c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001d40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d44:	00000000 */	nop
/* 00001d48:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001d4c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001d50:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d54:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001d58:	fa000080 */	/*illegal*/ .word 0xfa000080

_00001d5c:
/* 00001d5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d68:	0100b016 */	dsrlv s6, $zero, t0
/* 00001d6c:	06000c10 */	bltz s0, 0x00004db0
/* 00001d70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d74:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001d78:	060a060c */	tlti s0, 1548
/* 00001d7c:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00001d80:	05120e14 */	bltzall t0, 0x000055d4
/* 00001d84:	00000000 */	nop
/* 00001d88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d8c:	00000000 */	nop
/* 00001d90:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d94:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001d98:	fd100000 */	sd s0, 0x0(t0)
/* 00001d9c:	80120f30 */	lb s2, 0xf30($zero)
/* 00001da0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001da4:	00000000 */	nop
/* 00001da8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001dac:	07000000 */	bltz t8, _00001db0

_00001db0:
/* 00001db0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001db4:	00000000 */	nop
/* 00001db8:	f0000000 */	scd $zero, 0x0($zero)
/* 00001dbc:	0703c000 */	bgezl t8, 0xffff1dc0
/* 00001dc0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	fd500000 */	sd s0, 0x0(t2)
/* 00001dcc:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001dd0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001dd4:	07014050 */	bgez t8, 0x00011f18
/* 00001dd8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001ddc:	00000000 */	nop
/* 00001de0:	f3000000 */	scd $zero, 0x0(t8)

_00001de4:
/* 00001de4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001de8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dec:	00000000 */	nop
/* 00001df0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001df4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001df8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dfc:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001e00:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001e04:	06000000 */	bltz s0, _00001e08

_00001e08:
/* 00001e08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e0c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e10:	0608060a */	tgei s0, 1546
/* 00001e14:	00060c0a */	/*illegal*/ .word 0x00060c0a
/* 00001e18:	060e1012 */	tnei s0, 4114
/* 00001e1c:	000e1410 */	/*illegal*/ .word 0x000e1410
/* 00001e20:	06141610 */	/*illegal*/ .word 0x06141610
/* 00001e24:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00001e28:	061e2002 */	/*illegal*/ .word 0x061e2002
/* 00001e2c:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00001e30:	06222420 */	bltzl s1, 0x0000aeb4
/* 00001e34:	001a261c */	/*illegal*/ .word 0x001a261c
/* 00001e38:	0626281c */	/*illegal*/ .word 0x0626281c
/* 00001e3c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001e40:	062a302c */	tlti s1, 12332
/* 00001e44:	0030322c */	/*illegal*/ .word 0x0030322c
/* 00001e48:	0632342c */	bltzall s1, 0x0000eefc
/* 00001e4c:	001a1836 */	tne $zero, k0, 0x60
/* 00001e50:	06183836 */	/*illegal*/ .word 0x06183836
/* 00001e54:	00183a38 */	dsll a3, t8, 0x8
/* 00001e58:	063c2e3e */	/*illegal*/ .word 0x063c2e3e
/* 00001e5c:	003c2a2e */	/*illegal*/ .word 0x003c2a2e
/* 00001e60:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001e64:	06000200 */	bltz s0, 0x00002668
/* 00001e68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e6c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e70:	06080a0c */	tgei s0, 2572
/* 00001e74:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001e78:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001e7c:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00001e80:	061c1016 */	/*illegal*/ .word 0x061c1016
/* 00001e84:	001e0a20 */	/*illegal*/ .word 0x001e0a20
/* 00001e88:	060a0820 */	tlti s0, 2080
/* 00001e8c:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001e90:	06241826 */	/*illegal*/ .word 0x06241826
/* 00001e94:	00241418 */	/*illegal*/ .word 0x00241418
/* 00001e98:	06282a2c */	tgei s1, 10796
/* 00001e9c:	002e3032 */	tlt at, t6, 0xc0
/* 00001ea0:	06003436 */	bltz s0, 0x0000ef7c
/* 00001ea4:	00380e3a */	/*illegal*/ .word 0x00380e3a
/* 00001ea8:	063c3e2e */	/*illegal*/ .word 0x063c3e2e
/* 00001eac:	003e302e */	dsub a2, at, fp
/* 00001eb0:	053c0a3e */	/*illegal*/ .word 0x053c0a3e
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	01012024 */	and a0, t0, at
/* 00001ebc:	06000400 */	bltz s0, 0x00002ec0
/* 00001ec0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ec4:	00000602 */	srl $zero, $zero, 0x18
/* 00001ec8:	06080a0c */	tgei s0, 2572
/* 00001ecc:	000e0210 */	/*illegal*/ .word 0x000e0210
/* 00001ed0:	06020610 */	bltzl s0, 0x00003714
/* 00001ed4:	00121006 */	srlv v0, s2, $zero
/* 00001ed8:	06141206 */	/*illegal*/ .word 0x06141206
/* 00001edc:	000c1608 */	/*illegal*/ .word 0x000c1608
/* 00001ee0:	06161808 */	/*illegal*/ .word 0x06161808
/* 00001ee4:	000c1a16 */	/*illegal*/ .word 0x000c1a16
/* 00001ee8:	060c1c1a */	teqi s0, 7194
/* 00001eec:	000e1a1c */	/*illegal*/ .word 0x000e1a1c
/* 00001ef0:	051e2022 */	/*illegal*/ .word 0x051e2022
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001efc:	00000000 */	nop
/* 00001f00:	fd100000 */	sd s0, 0x0(t0)
/* 00001f04:	80120f30 */	lb s2, 0xf30($zero)
/* 00001f08:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001f0c:	00000000 */	nop
/* 00001f10:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001f14:	07000000 */	bltz t8, _00001f18

_00001f18:
/* 00001f18:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001f1c:	00000000 */	nop
/* 00001f20:	f0000000 */	scd $zero, 0x0($zero)
/* 00001f24:	0703c000 */	bgezl t8, 0xffff1f28
/* 00001f28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f2c:	00000000 */	nop
/* 00001f30:	fd500000 */	sd s0, 0x0(t2)
/* 00001f34:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00001f38:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001f3c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001f40:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001f44:	00000000 */	nop
/* 00001f48:	f3000000 */	scd $zero, 0x0(t8)
/* 00001f4c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001f50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f54:	00000000 */	nop
/* 00001f58:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001f5c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001f60:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f64:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001f68:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001f6c:	06000520 */	bltz s0, 0x000033f0
/* 00001f70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f74:	00000602 */	srl $zero, $zero, 0x18
/* 00001f78:	06080a0c */	tgei s0, 2572
/* 00001f7c:	000a0e0c */	syscall 0x2838
/* 00001f80:	06101214 */	bltzal s0, 0x000067d4
/* 00001f84:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001f88:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001f8c:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001f90:	0620220e */	/*illegal*/ .word 0x0620220e
/* 00001f94:	0022240e */	/*illegal*/ .word 0x0022240e
/* 00001f98:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00001f9c:	002c262e */	/*illegal*/ .word 0x002c262e
/* 00001fa0:	06283032 */	tgei s1, 12338
/* 00001fa4:	00303436 */	tne at, s0, 0xd0
/* 00001fa8:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00001fac:	00383e3a */	/*illegal*/ .word 0x00383e3a
/* 00001fb0:	01020040 */	/*illegal*/ .word 0x01020040

_00001fb4:
/* 00001fb4:	06000720 */	bltz s0, 0x00003c38
/* 00001fb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fbc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001fc0:	06080a0c */	tgei s0, 2572
/* 00001fc4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001fc8:	0614160e */	/*illegal*/ .word 0x0614160e
/* 00001fcc:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00001fd0:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001fd4:	00242628 */	/*illegal*/ .word 0x00242628
/* 00001fd8:	062a242c */	tlti s1, 9260
/* 00001fdc:	002e3032 */	tlt at, t6, 0xc0
/* 00001fe0:	06343638 */	/*illegal*/ .word 0x06343638
/* 00001fe4:	003a1e3c */	/*illegal*/ .word 0x003a1e3c
/* 00001fe8:	063a3c36 */	/*illegal*/ .word 0x063a3c36
/* 00001fec:	00263438 */	/*illegal*/ .word 0x00263438
/* 00001ff0:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001ff4:	06000910 */	bltz s0, 0x00004438
/* 00001ff8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ffc:	0006080a */	/*illegal*/ .word 0x0006080a

_00002000:
/* 00002000:	060a0c0e */	tlti s0, 3086
/* 00002004:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002008:	06160600 */	/*illegal*/ .word 0x06160600
/* 0000200c:	00181600 */	sll v0, t8, 0x18
/* 00002010:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002014:	00000000 */	nop
/* 00002018:	fd100000 */	sd s0, 0x0(t0)
/* 0000201c:	80120f50 */	lb s2, 0xf50($zero)
/* 00002020:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002024:	00000000 */	nop
/* 00002028:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000202c:	07000000 */	bltz t8, _00002030

_00002030:
/* 00002030:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002034:	00000000 */	nop
/* 00002038:	f0000000 */	scd $zero, 0x0($zero)
/* 0000203c:	0703c000 */	bgezl t8, 0xffff2040
/* 00002040:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002044:	00000000 */	nop
/* 00002048:	fd500000 */	sd s0, 0x0(t2)
/* 0000204c:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00002050:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002054:	07018060 */	bgez t8, 0xfffe21d8
/* 00002058:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000205c:	00000000 */	nop
/* 00002060:	f3000000 */	scd $zero, 0x0(t8)
/* 00002064:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002068:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000206c:	00000000 */	nop
/* 00002070:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00002074:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00002078:	f2000000 */	scd $zero, 0x0(s0)
/* 0000207c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002080:	01018030 */	tge t0, at, 0x200
/* 00002084:	060009e0 */	bltz s0, 0x00004808
/* 00002088:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000208c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002090:	06080a0c */	tgei s0, 2572

_00002094:
/* 00002094:	000a0e0c */	syscall 0x2838
/* 00002098:	0608100a */	tgei s0, 4106
/* 0000209c:	00081210 */	/*illegal*/ .word 0x00081210
/* 000020a0:	0610140a */	bltzal s0, 0x000070cc
/* 000020a4:	0014160a */	/*illegal*/ .word 0x0014160a
/* 000020a8:	06160e0a */	/*illegal*/ .word 0x06160e0a
/* 000020ac:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 000020b0:	06061c04 */	/*illegal*/ .word 0x06061c04

_000020b4:
/* 000020b4:	0006181c */	/*illegal*/ .word 0x0006181c
/* 000020b8:	061e2018 */	/*illegal*/ .word 0x061e2018
/* 000020bc:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 000020c0:	06222420 */	/*illegal*/ .word 0x06222420
/* 000020c4:	0018201a */	/*illegal*/ .word 0x0018201a
/* 000020c8:	0620241a */	/*illegal*/ .word 0x0620241a
/* 000020cc:	0024261a */	/*illegal*/ .word 0x0024261a
/* 000020d0:	061e1828 */	/*illegal*/ .word 0x061e1828
/* 000020d4:	00180628 */	/*illegal*/ .word 0x00180628
/* 000020d8:	06022806 */	/*illegal*/ .word 0x06022806
/* 000020dc:	00222a24 */	/*illegal*/ .word 0x00222a24
/* 000020e0:	062a2c24 */	tlti s1, 11300
/* 000020e4:	002c2e24 */	/*illegal*/ .word 0x002c2e24
/* 000020e8:	052e2624 */	tnei t1, 9764
/* 000020ec:	00000000 */	nop
/* 000020f0:	e7000000 */	swc1 f0, 0x0(t8)

_000020f4:
/* 000020f4:	00000000 */	nop
/* 000020f8:	fd100000 */	sd s0, 0x0(t0)
/* 000020fc:	80120f70 */	lb s2, 0xf70($zero)
/* 00002100:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002104:
/* 00002104:	00000000 */	nop
/* 00002108:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000210c:	07000000 */	bltz t8, _00002110

_00002110:
/* 00002110:	e6000000 */	swc1 f0, 0x0(s0)

_00002114:
/* 00002114:	00000000 */	nop
/* 00002118:	f0000000 */	scd $zero, 0x0($zero)
/* 0000211c:	0703c000 */	bgezl t8, 0xffff2120
/* 00002120:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002124:	00000000 */	nop
/* 00002128:	fd500000 */	sd s0, 0x0(t2)
/* 0000212c:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00002130:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002134:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002138:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000213c:	00000000 */	nop
/* 00002140:	f3000000 */	scd $zero, 0x0(t8)
/* 00002144:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002148:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000214c:	00000000 */	nop
/* 00002150:	f5400800 */	sdc1 f0, 0x800(t2)

_00002154:
/* 00002154:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002158:	f2000000 */	scd $zero, 0x0(s0)
/* 0000215c:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002160:	0100b016 */	dsrlv s6, $zero, t0
/* 00002164:	06000b60 */	bltz s0, 0x00004ee8
/* 00002168:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000216c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002170:	06080c0e */	tgei s0, 3086
/* 00002174:	00021012 */	/*illegal*/ .word 0x00021012
/* 00002178:	05100614 */	bltzal t0, 0x000039cc
/* 0000217c:	00000000 */	nop
/* 00002180:	df000000 */	ld $zero, 0x0(t8)
/* 00002184:	00000000 */	nop
/* 00002188:	00000000 */	nop
/* 0000218c:	00000000 */	nop
/* 00002190:	00000000 */	nop
/* 00002194:	00000000 */	nop
/* 00002198:	06000cc0 */	bltz s0, 0x0000549c
/* 0000219c:	06000cc8 */	/*illegal*/ .word 0x06000cc8

.close
