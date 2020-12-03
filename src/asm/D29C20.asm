.n64
.create "build/eng/D29C20.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	sd fp, 0x2020(ra)

_00001008:
/* 00001008:	ff000001 */	sd $zero, 0x1(t8)
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001014:	32000000 */	andi $zero, s0, 0x0
/* 00001018:	e4002400 */	swc1 f0, 0x2400($zero)
/* 0000101c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001020:	0c800320 */	jal 0x02000c80
/* 00001024:	32000000 */	andi $zero, s0, 0x0
/* 00001028:	f4002400 */	sdc1 f0, 0x2400($zero)
/* 0000102c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001030:	084c0320 */	j 0x01300c80
/* 00001034:	2bdf0000 */	slti ra, fp, 0x0
/* 00001038:	ee9f1c28 */	/*illegal*/ .word 0xee9f1c28
/* 0000103c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001040:	19000320 */	blez t0, _00001cc4
/* 00001044:	32000000 */	andi $zero, s0, 0x0
/* 00001048:	04002400 */	bltz $zero, 0x0000a04c
/* 0000104c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001050:	12230320 */	/*illegal*/ .word 0x12230320
/* 00001054:	2eb10000 */	sltiu s1, s5, 0x0
/* 00001058:	fb361fc3 */	/*illegal*/ .word 0xfb361fc3
/* 0000105c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001060:	07330320 */	bgezall t9, _00001ce4
/* 00001064:	23750000 */	addi s5, k1, 0x0
/* 00001068:	ed371162 */	/*illegal*/ .word 0xed371162
/* 0000106c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001070:	0cd60320 */	jal 0x03580c80
/* 00001074:	27860000 */	addiu a2, gp, 0x0
/* 00001078:	f46e1697 */	sdc1 f14, 0x1697(v1)
/* 0000107c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001080:	1c460320 */	/*illegal*/ .word 0x1c460320
/* 00001084:	2d510000 */	sltiu s1, t2, 0x0
/* 00001088:	08311e01 */	j 0x00c47804
/* 0000108c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001090:	11c10320 */	/*illegal*/ .word 0x11c10320
/* 00001094:	298e0000 */	slti t6, t4, 0x0
/* 00001098:	faba1930 */	/*illegal*/ .word 0xfaba1930
/* 0000109c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010a0:	13190320 */	beq t8, t9, _00001d24
/* 000010a4:	25430000 */	addiu v1, t2, 0x0
/* 000010a8:	fc7313b2 */	sd s3, 0x13b2(v1)
/* 000010ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010b0:	1c080320 */	/*illegal*/ .word 0x1c080320
/* 000010b4:	28bc0000 */	slti gp, a1, 0x0
/* 000010b8:	07e21824 */	bltzl ra, 0x0000714c
/* 000010bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010c0:	15680320 */	/*illegal*/ .word 0x15680320
/* 000010c4:	20100000 */	addi s0, $zero, 0x0
/* 000010c8:	ff670d0b */	sd a3, 0xd0b(k1)
/* 000010cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010d0:	21650320 */	addi a1, t3, 0x320
/* 000010d4:	2e180000 */	sltiu t8, s0, 0x0
/* 000010d8:	0ebf1f01 */	jal 0x0afc7c04
/* 000010dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010e0:	12470320 */	/*illegal*/ .word 0x12470320
/* 000010e4:	14910000 */	/*illegal*/ .word 0x14910000

_000010e8:
/* 000010e8:	fb65fe53 */	/*illegal*/ .word 0xfb65fe53
/* 000010ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010f0:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 000010f4:	1a2d0000 */	/*illegal*/ .word 0x1a2d0000

_000010f8:
/* 000010f8:	08800581 */	/*illegal*/ .word 0x08800581
/* 000010fc:	297004b4 */	slti s0, t3, 0x4b4
/* 00001100:	1d0c0320 */	/*illegal*/ .word 0x1d0c0320
/* 00001104:	17c10000 */	bne fp, at, _00001108

_00001108:
/* 00001108:	092e0267 */	/*illegal*/ .word 0x092e0267
/* 0000110c:	1a7311d6 */	/*illegal*/ .word 0x1a7311d6
/* 00001110:	1d130320 */	/*illegal*/ .word 0x1d130320
/* 00001114:	0fa90000 */	/*illegal*/ .word 0x0fa90000
/* 00001118:	0937f80c */	/*illegal*/ .word 0x0937f80c
/* 0000111c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001120:	169e0320 */	/*illegal*/ .word 0x169e0320
/* 00001124:	12250000 */	/*illegal*/ .word 0x12250000

_00001128:
/* 00001128:	00f3fb3a */	/*illegal*/ .word 0x00f3fb3a
/* 0000112c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001130:	1f5e0320 */	/*illegal*/ .word 0x1f5e0320
/* 00001134:	16180000 */	/*illegal*/ .word 0x16180000

_00001138:
/* 00001138:	0c270048 */	/*illegal*/ .word 0x0c270048
/* 0000113c:	0b7125f8 */	/*illegal*/ .word 0x0b7125f8
/* 00001140:	20c00320 */	addi $zero, a2, 0x320
/* 00001144:	0ec40000 */	jal 0x0b100000
/* 00001148:	0decf6e7 */	/*illegal*/ .word 0x0decf6e7
/* 0000114c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001150:	1e900320 */	/*illegal*/ .word 0x1e900320
/* 00001154:	08350000 */	/*illegal*/ .word 0x08350000
/* 00001158:	0b1fee82 */	/*illegal*/ .word 0x0b1fee82
/* 0000115c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001160:	110d0320 */	/*illegal*/ .word 0x110d0320
/* 00001164:	0e910000 */	/*illegal*/ .word 0x0e910000
/* 00001168:	f9d3f6a5 */	/*illegal*/ .word 0xf9d3f6a5
/* 0000116c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001170:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001174:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001178:	e400f400 */	swc1 f0, 0xfffff400($zero)
/* 0000117c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001180:	0cd40320 */	jal 0x03500c80
/* 00001184:	11aa0000 */	/*illegal*/ .word 0x11aa0000

_00001188:
/* 00001188:	f46bfa9c */	sdc1 f11, 0xfffffa9c(v1)
/* 0000118c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001190:	10280320 */	beq at, t0, _00001e14
/* 00001194:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001198:
/* 00001198:	f8aeedff */	/*illegal*/ .word 0xf8aeedff
/* 0000119c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011a0:	07470320 */	/*illegal*/ .word 0x07470320
/* 000011a4:	13780000 */	/*illegal*/ .word 0x13780000

_000011a8:
/* 000011a8:	ed51fcec */	/*illegal*/ .word 0xed51fcec
/* 000011ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011b0:	05170320 */	/*illegal*/ .word 0x05170320
/* 000011b4:	18850000 */	/*illegal*/ .word 0x18850000

_000011b8:
/* 000011b8:	ea840363 */	/*illegal*/ .word 0xea840363
/* 000011bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011c4:	19000000 */	/*illegal*/ .word 0x19000000

_000011c8:
/* 000011c8:	e4000400 */	swc1 f0, 0x400($zero)
/* 000011cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011d0:	03000320 */	/*illegal*/ .word 0x03000320
/* 000011d4:	1e4a0000 */	/*illegal*/ .word 0x1e4a0000

_000011d8:
/* 000011d8:	e7d70ac5 */	swc1 f23, 0xac5(fp)
/* 000011dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011e4:	00000000 */	nop
/* 000011e8:	e400e400 */	swc1 f0, 0xffffe400($zero)
/* 000011ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011f0:	0c800320 */	jal 0x02000c80
/* 000011f4:	00000000 */	nop
/* 000011f8:	f400e400 */	sdc1 f0, 0xffffe400($zero)
/* 000011fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001200:	25800320 */	addiu $zero, t4, 0x320
/* 00001204:	32000000 */	andi $zero, s0, 0x0
/* 00001208:	14002400 */	bne $zero, $zero, 0x0000a20c
/* 0000120c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001210:	14ba0320 */	/*illegal*/ .word 0x14ba0320
/* 00001214:	03240000 */	/*illegal*/ .word 0x03240000
/* 00001218:	fe88e805 */	sd t0, 0xffffe805(s4)
/* 0000121c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001220:	19000320 */	blez t0, _00001ea4
/* 00001224:	00000000 */	nop

_00001228:
/* 00001228:	0400e400 */	bltz $zero, 0xffffa22c
/* 0000122c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001230:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001234:	00000000 */	nop
/* 00001238:	f400e400 */	sdc1 f0, 0xffffe400($zero)
/* 0000123c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001240:	1b300320 */	/*illegal*/ .word 0x1b300320
/* 00001244:	033e0000 */	/*illegal*/ .word 0x033e0000
/* 00001248:	06cce826 */	teqi s6, -6106
/* 0000124c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001250:	25800320 */	addiu $zero, t4, 0x320
/* 00001254:	00000000 */	nop
/* 00001258:	1400e400 */	bne $zero, $zero, 0xffffa25c
/* 0000125c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001260:	2b7b0320 */	slti k1, k1, 0x320
/* 00001264:	09cc0000 */	j 0x07300000
/* 00001268:	1ba8f08b */	/*illegal*/ .word 0x1ba8f08b
/* 0000126c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001270:	32000320 */	andi $zero, s0, 0x320
/* 00001274:	00000000 */	nop
/* 00001278:	2400e400 */	addiu $zero, $zero, 0xffffe400
/* 0000127c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001280:	29fe0320 */	slti fp, t7, 0x320
/* 00001284:	038a0000 */	/*illegal*/ .word 0x038a0000
/* 00001288:	19bfe887 */	/*illegal*/ .word 0x19bfe887
/* 0000128c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001290:	23550320 */	addi s5, k0, 0x320
/* 00001294:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00001298:	113ae762 */	beq t1, k0, 0xffffb024
/* 0000129c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012a0:	32000320 */	andi $zero, s0, 0x320
/* 000012a4:	0c800000 */	jal 0x02000000
/* 000012a8:	2400f400 */	addiu $zero, $zero, 0xfffff400
/* 000012ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012b0:	310b0320 */	andi t3, t0, 0x320
/* 000012b4:	14080000 */	bne $zero, t0, _000012b8

_000012b8:
/* 000012b8:	22c7fda4 */	addi a3, s6, 0xfffffda4
/* 000012bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012c0:	32000320 */	andi $zero, s0, 0x320
/* 000012c4:	19000000 */	blez t0, _000012c8

_000012c8:
/* 000012c8:	24000400 */	addiu $zero, $zero, 0x400
/* 000012cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012d0:	2a170320 */	slti s7, s0, 0x320
/* 000012d4:	15530000 */	bne t2, s3, _000012d8

_000012d8:
/* 000012d8:	19e0ff4b */	/*illegal*/ .word 0x19e0ff4b
/* 000012dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012e0:	2e7e0320 */	sltiu fp, s3, 0x320
/* 000012e4:	220e0000 */	addi t6, s0, 0x0
/* 000012e8:	1f820f97 */	/*illegal*/ .word 0x1f820f97
/* 000012ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012f0:	32000320 */	andi $zero, s0, 0x320
/* 000012f4:	25800000 */	addiu $zero, t4, 0x0
/* 000012f8:	24001400 */	addiu $zero, $zero, 0x1400
/* 000012fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001300:	2e510320 */	sltiu s1, s2, 0x320
/* 00001304:	29390000 */	slti t9, t1, 0x0
/* 00001308:	1f4918c3 */	/*illegal*/ .word 0x1f4918c3
/* 0000130c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001310:	32000320 */	andi $zero, s0, 0x320
/* 00001314:	32000000 */	andi $zero, s0, 0x0
/* 00001318:	24002400 */	addiu $zero, $zero, 0x2400
/* 0000131c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001320:	28130320 */	slti s3, $zero, 0x320
/* 00001324:	2cdd0000 */	sltiu sp, a2, 0x0
/* 00001328:	174c1d6d */	bne k0, t4, 0x000088e0
/* 0000132c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001330:	25800320 */	addiu $zero, t4, 0x320
/* 00001334:	32000000 */	andi $zero, s0, 0x0
/* 00001338:	14002400 */	bne $zero, $zero, 0x0000a33c
/* 0000133c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001340:	07330320 */	/*illegal*/ .word 0x07330320
/* 00001344:	23750000 */	addi s5, k1, 0x0
/* 00001348:	ed371162 */	/*illegal*/ .word 0xed371162
/* 0000134c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001350:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001354:	25800000 */	addiu $zero, t4, 0x0
/* 00001358:	e4001400 */	swc1 f0, 0x1400($zero)
/* 0000135c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001360:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001364:	32000000 */	andi $zero, s0, 0x0
/* 00001368:	e4002400 */	swc1 f0, 0x2400($zero)
/* 0000136c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001370:	03000320 */	/*illegal*/ .word 0x03000320
/* 00001374:	1e4a0000 */	/*illegal*/ .word 0x1e4a0000

_00001378:
/* 00001378:	e7d70ac5 */	swc1 f23, 0xac5(fp)
/* 0000137c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001380:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001384:	19000000 */	blez t0, _00001388

_00001388:
/* 00001388:	e4000400 */	swc1 f0, 0x400($zero)
/* 0000138c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001390:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001394:	0c800000 */	jal 0x02000000
/* 00001398:	e400f400 */	swc1 f0, 0xfffff400($zero)
/* 0000139c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000013a0:	05170320 */	/*illegal*/ .word 0x05170320
/* 000013a4:	18850000 */	/*illegal*/ .word 0x18850000

_000013a8:
/* 000013a8:	ea840363 */	/*illegal*/ .word 0xea840363
/* 000013ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000013b0:	21650320 */	addi a1, t3, 0x320
/* 000013b4:	2e180000 */	sltiu t8, s0, 0x0
/* 000013b8:	0ebf1f01 */	jal 0x0afc7c04
/* 000013bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000013c0:	28750320 */	slti s5, v1, 0x320
/* 000013c4:	1efc0000 */	/*illegal*/ .word 0x1efc0000

_000013c8:
/* 000013c8:	17c90ba9 */	bne fp, t1, 0x00004270
/* 000013cc:	e273f8f8 */	sc s3, 0xfffff8f8(s3)
/* 000013d0:	28180320 */	slti t8, $zero, 0x320
/* 000013d4:	1c6e0000 */	/*illegal*/ .word 0x1c6e0000

_000013d8:
/* 000013d8:	17520864 */	bne k0, s2, 0x0000356c
/* 000013dc:	d06c11ff */	lld t4, 0x11ff(v1)
/* 000013e0:	1e900320 */	/*illegal*/ .word 0x1e900320
/* 000013e4:	08350000 */	j 0x00d40000
/* 000013e8:	0b1fee82 */	/*illegal*/ .word 0x0b1fee82
/* 000013ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000013f0:	10280320 */	/*illegal*/ .word 0x10280320
/* 000013f4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000013f8:
/* 000013f8:	f8aeedff */	/*illegal*/ .word 0xf8aeedff
/* 000013fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001400:	1d810320 */	/*illegal*/ .word 0x1d810320
/* 00001404:	20360000 */	addi s6, at, 0x0
/* 00001408:	09c30d3b */	j 0x070c34ec
/* 0000140c:	2270e99e */	addi s0, s3, 0xffffe99e
/* 00001410:	1c080320 */	/*illegal*/ .word 0x1c080320
/* 00001414:	28bc0000 */	slti gp, a1, 0x0
/* 00001418:	07e21824 */	bltzl ra, 0x000074ac
/* 0000141c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001420:	1f230320 */	/*illegal*/ .word 0x1f230320
/* 00001424:	21ac0000 */	addi t4, t5, 0x0
/* 00001428:	0bda0f1a */	j 0x0f683c68
/* 0000142c:	1370da9e */	/*illegal*/ .word 0x1370da9e
/* 00001430:	15680320 */	/*illegal*/ .word 0x15680320
/* 00001434:	20100000 */	addi s0, $zero, 0x0
/* 00001438:	ff670d0b */	sd a3, 0xd0b(k1)
/* 0000143c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001440:	1c850320 */	/*illegal*/ .word 0x1c850320
/* 00001444:	1d4b0000 */	/*illegal*/ .word 0x1d4b0000

_00001448:
/* 00001448:	0882097f */	j 0x020825fc
/* 0000144c:	336cf996 */	andi t4, k1, 0xf996
/* 00001450:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 00001454:	1a2d0000 */	/*illegal*/ .word 0x1a2d0000

_00001458:
/* 00001458:	08800581 */	j 0x02001604
/* 0000145c:	297004b4 */	slti s0, t3, 0x4b4
/* 00001460:	12740320 */	beq s3, s4, _000020e4
/* 00001464:	1b6c0000 */	/*illegal*/ .word 0x1b6c0000

_00001468:
/* 00001468:	fb9e0719 */	/*illegal*/ .word 0xfb9e0719
/* 0000146c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001470:	12470320 */	/*illegal*/ .word 0x12470320
/* 00001474:	14910000 */	/*illegal*/ .word 0x14910000

_00001478:
/* 00001478:	fb65fe53 */	/*illegal*/ .word 0xfb65fe53
/* 0000147c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001480:	169e0320 */	/*illegal*/ .word 0x169e0320
/* 00001484:	12250000 */	/*illegal*/ .word 0x12250000

_00001488:
/* 00001488:	00f3fb3a */	/*illegal*/ .word 0x00f3fb3a
/* 0000148c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001490:	1d0c0320 */	/*illegal*/ .word 0x1d0c0320
/* 00001494:	17c10000 */	/*illegal*/ .word 0x17c10000

_00001498:
/* 00001498:	092e0267 */	/*illegal*/ .word 0x092e0267
/* 0000149c:	1a7311d6 */	/*illegal*/ .word 0x1a7311d6
/* 000014a0:	20c00320 */	addi $zero, a2, 0x320
/* 000014a4:	0ec40000 */	jal 0x0b100000
/* 000014a8:	0decf6e7 */	/*illegal*/ .word 0x0decf6e7
/* 000014ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014b0:	1f5e0320 */	/*illegal*/ .word 0x1f5e0320
/* 000014b4:	16180000 */	/*illegal*/ .word 0x16180000

_000014b8:
/* 000014b8:	0c270048 */	/*illegal*/ .word 0x0c270048
/* 000014bc:	0b7125f8 */	/*illegal*/ .word 0x0b7125f8
/* 000014c0:	225a0320 */	addi k0, s2, 0x320
/* 000014c4:	16290000 */	bne s1, t1, _000014c8

_000014c8:
/* 000014c8:	0ff9005e */	/*illegal*/ .word 0x0ff9005e
/* 000014cc:	f37126ff */	scd s1, 0x26ff(k1)
/* 000014d0:	24830320 */	addiu v1, a0, 0x320
/* 000014d4:	17c90000 */	bne fp, t1, _000014d8

_000014d8:
/* 000014d8:	12bc0272 */	/*illegal*/ .word 0x12bc0272
/* 000014dc:	e37020ff */	sc s0, 0x20ff(k1)
/* 000014e0:	27020320 */	addiu v0, t8, 0x320
/* 000014e4:	0f900000 */	jal 0x0e400000
/* 000014e8:	15eff7eb */	/*illegal*/ .word 0x15eff7eb
/* 000014ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014f0:	2a170320 */	slti s7, s0, 0x320
/* 000014f4:	15530000 */	bne t2, s3, _000014f8

_000014f8:
/* 000014f8:	19e0ff4b */	/*illegal*/ .word 0x19e0ff4b
/* 000014fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001500:	28180320 */	slti t8, $zero, 0x320
/* 00001504:	1c6e0000 */	/*illegal*/ .word 0x1c6e0000

_00001508:
/* 00001508:	17520864 */	bne k0, s2, 0x0000369c
/* 0000150c:	d06c11ff */	lld t4, 0x11ff(v1)
/* 00001510:	26d50320 */	addiu s5, s6, 0x320
/* 00001514:	1a4f0000 */	/*illegal*/ .word 0x1a4f0000

_00001518:
/* 00001518:	15b505ac */	bne t5, s5, 0x00002bcc
/* 0000151c:	cd6625ff */	/*illegal*/ .word 0xcd6625ff
/* 00001520:	12470320 */	/*illegal*/ .word 0x12470320
/* 00001524:	14910000 */	/*illegal*/ .word 0x14910000

_00001528:
/* 00001528:	b8000000 */	swr $zero, 0x0($zero)
/* 0000152c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001530:	0cd40320 */	jal 0x03500c80
/* 00001534:	11aa0000 */	/*illegal*/ .word 0x11aa0000

_00001538:
/* 00001538:	b0000000 */	sdl $zero, 0x0($zero)
/* 0000153c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001540:	0c720320 */	jal 0x01c80c80
/* 00001544:	18500000 */	/*illegal*/ .word 0x18500000

_00001548:
/* 00001548:	b4000800 */	sdr $zero, 0x800($zero)
/* 0000154c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001550:	13190320 */	beq t8, t9, _000021d4
/* 00001554:	25430000 */	addiu v1, t2, 0x0
/* 00001558:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000155c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001560:	15680320 */	bne t3, t0, _000021e4
/* 00001564:	20100000 */	addi s0, $zero, 0x0
/* 00001568:	d0000000 */	lld $zero, 0x0($zero)
/* 0000156c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001570:	0de60320 */	jal 0x07980c80
/* 00001574:	21080000 */	addi t0, t0, 0x0
/* 00001578:	d4000800 */	ldc1 f0, 0x800($zero)
/* 0000157c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001580:	0cd60320 */	jal 0x03580c80
/* 00001584:	27860000 */	addiu a2, gp, 0x0
/* 00001588:	e0000000 */	sc $zero, 0x0($zero)
/* 0000158c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001590:	0de60320 */	jal 0x07980c80
/* 00001594:	21080000 */	addi t0, t0, 0x0
/* 00001598:	dc000800 */	ld $zero, 0x800($zero)
/* 0000159c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015a0:	0cd40320 */	jal 0x03500c80
/* 000015a4:	11aa0000 */	/*illegal*/ .word 0x11aa0000

_000015a8:
/* 000015a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000015ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015b0:	07470320 */	/*illegal*/ .word 0x07470320
/* 000015b4:	13780000 */	/*illegal*/ .word 0x13780000

_000015b8:
/* 000015b8:	00000000 */	nop
/* 000015bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015c0:	0c720320 */	jal 0x01c80c80
/* 000015c4:	18500000 */	/*illegal*/ .word 0x18500000

_000015c8:
/* 000015c8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000015cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015d0:	05170320 */	/*illegal*/ .word 0x05170320
/* 000015d4:	18850000 */	/*illegal*/ .word 0x18850000

_000015d8:
/* 000015d8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000015dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015e0:	0ac00320 */	/*illegal*/ .word 0x0ac00320
/* 000015e4:	1d520000 */	/*illegal*/ .word 0x1d520000

_000015e8:
/* 000015e8:	f4000800 */	sdc1 f0, 0x800($zero)
/* 000015ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015f0:	0c720320 */	jal 0x01c80c80
/* 000015f4:	18500000 */	/*illegal*/ .word 0x18500000

_000015f8:
/* 000015f8:	fc000800 */	sd $zero, 0x800($zero)
/* 000015fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001600:	12740320 */	beq s3, s4, _00002284
/* 00001604:	1b6c0000 */	/*illegal*/ .word 0x1b6c0000

_00001608:
/* 00001608:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 0000160c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001610:	0ac00320 */	/*illegal*/ .word 0x0ac00320
/* 00001614:	1d520000 */	/*illegal*/ .word 0x1d520000

_00001618:
/* 00001618:	c4000800 */	lwc1 f0, 0x800($zero)
/* 0000161c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001620:	0de60320 */	jal 0x07980c80
/* 00001624:	21080000 */	addi t0, t0, 0x0
/* 00001628:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 0000162c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001630:	12740320 */	beq s3, s4, _000022b4
/* 00001634:	1b6c0000 */	/*illegal*/ .word 0x1b6c0000

_00001638:
/* 00001638:	c0000000 */	ll $zero, 0x0($zero)
/* 0000163c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001640:	0c720320 */	jal 0x01c80c80
/* 00001644:	18500000 */	/*illegal*/ .word 0x18500000

_00001648:
/* 00001648:	bc000800 */	cache 0x0, 0x800($zero)
/* 0000164c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001650:	07330320 */	bgezall t9, _000022d4
/* 00001654:	23750000 */	addi s5, k1, 0x0
/* 00001658:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000165c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001660:	0de60320 */	jal 0x07980c80
/* 00001664:	21080000 */	addi t0, t0, 0x0
/* 00001668:	e4000800 */	swc1 f0, 0x800($zero)
/* 0000166c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001670:	03000320 */	/*illegal*/ .word 0x03000320
/* 00001674:	1e4a0000 */	/*illegal*/ .word 0x1e4a0000

_00001678:
/* 00001678:	f0000000 */	scd $zero, 0x0($zero)
/* 0000167c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001680:	0ac00320 */	j 0x0b000c80
/* 00001684:	1d520000 */	/*illegal*/ .word 0x1d520000

_00001688:
/* 00001688:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000168c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001690:	21650320 */	addi a1, t3, 0x320
/* 00001694:	2e180000 */	sltiu t8, s0, 0x0
/* 00001698:	38000000 */	xori $zero, $zero, 0x0
/* 0000169c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016a0:	22190320 */	addi t9, s0, 0x320
/* 000016a4:	28410000 */	slti at, v0, 0x0
/* 000016a8:	3c000800 */	lui $zero, 0x800
/* 000016ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016b0:	1c080320 */	/*illegal*/ .word 0x1c080320
/* 000016b4:	28bc0000 */	slti gp, a1, 0x0
/* 000016b8:	40000000 */	mfc0 $zero, $0
/* 000016bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016c0:	28130320 */	slti s3, $zero, 0x320
/* 000016c4:	2cdd0000 */	sltiu sp, a2, 0x0
/* 000016c8:	30000000 */	andi $zero, $zero, 0x0
/* 000016cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016d0:	22190320 */	addi t9, s0, 0x320
/* 000016d4:	28410000 */	slti at, v0, 0x0
/* 000016d8:	34000800 */	ori $zero, $zero, 0x800
/* 000016dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016e0:	29380320 */	slti t8, t1, 0x320
/* 000016e4:	26730000 */	addiu s3, s3, 0x0
/* 000016e8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000016ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016f0:	24be0320 */	addiu fp, a1, 0x320
/* 000016f4:	222b0000 */	addi t3, s1, 0x0
/* 000016f8:	10000000 */	beq $zero, $zero, _000016fc

_000016fc:
/* 000016fc:	f670d6b8 */	sdc1 f16, 0xffffd6b8(s3)
/* 00001700:	22190320 */	addi t9, s0, 0x320
/* 00001704:	28410000 */	slti at, v0, 0x0
/* 00001708:	0c000800 */	jal _00002000
/* 0000170c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001710:	29380320 */	slti t8, t1, 0x320
/* 00001714:	26730000 */	addiu s3, s3, 0x0
/* 00001718:	14000800 */	bne $zero, $zero, 0x0000371c
/* 0000171c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001720:	24be0320 */	addiu fp, a1, 0x320
/* 00001724:	222b0000 */	addi t3, s1, 0x0
/* 00001728:	10000000 */	beq $zero, $zero, _0000172c

_0000172c:
/* 0000172c:	f670d6b8 */	sdc1 f16, 0xffffd6b8(s3)
/* 00001730:	21750320 */	addi s5, t3, 0x320
/* 00001734:	22230000 */	addi v1, s1, 0x0
/* 00001738:	0c000000 */	jal 0x00000000
/* 0000173c:	0669c890 */	tgeiu s3, -14192
/* 00001740:	22190320 */	addi t9, s0, 0x320
/* 00001744:	28410000 */	slti at, v0, 0x0
/* 00001748:	0c000800 */	jal _00002000
/* 0000174c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001750:	1f230320 */	/*illegal*/ .word 0x1f230320
/* 00001754:	21ac0000 */	addi t4, t5, 0x0
/* 00001758:	08000000 */	j 0x00000000
/* 0000175c:	1370da9e */	/*illegal*/ .word 0x1370da9e
/* 00001760:	1c080320 */	/*illegal*/ .word 0x1c080320
/* 00001764:	28bc0000 */	slti gp, a1, 0x0
/* 00001768:	00000000 */	nop
/* 0000176c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001770:	22190320 */	addi t9, s0, 0x320
/* 00001774:	28410000 */	slti at, v0, 0x0
/* 00001778:	04000800 */	bltz $zero, 0x0000377c
/* 0000177c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001780:	28750320 */	slti s5, v1, 0x320
/* 00001784:	1efc0000 */	/*illegal*/ .word 0x1efc0000

_00001788:
/* 00001788:	18000000 */	blez $zero, _0000178c

_0000178c:
/* 0000178c:	e273f8f8 */	sc s3, 0xfffff8f8(s3)
/* 00001790:	29380320 */	slti t8, t1, 0x320
/* 00001794:	26730000 */	addiu s3, s3, 0x0
/* 00001798:	1c000800 */	bgtz $zero, 0x0000379c
/* 0000179c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017a0:	2e7e0320 */	sltiu fp, s3, 0x320
/* 000017a4:	220e0000 */	addi t6, s0, 0x0
/* 000017a8:	20000000 */	addi $zero, $zero, 0x0
/* 000017ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017b0:	29380320 */	slti t8, t1, 0x320
/* 000017b4:	26730000 */	addiu s3, s3, 0x0
/* 000017b8:	14000800 */	bne $zero, $zero, 0x000037bc
/* 000017bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017c0:	26ee0320 */	addiu t6, s7, 0x320
/* 000017c4:	210b0000 */	addi t3, t0, 0x0
/* 000017c8:	14000000 */	bne $zero, $zero, _000017cc

_000017cc:
/* 000017cc:	df6cd9ce */	ld t4, 0xffffd9ce(k1)
/* 000017d0:	2e510320 */	sltiu s1, s2, 0x320
/* 000017d4:	29390000 */	slti t9, t1, 0x0
/* 000017d8:	28000000 */	slti $zero, $zero, 0x0
/* 000017dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017e0:	29380320 */	slti t8, t1, 0x320
/* 000017e4:	26730000 */	addiu s3, s3, 0x0
/* 000017e8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000017ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017f0:	28130320 */	slti s3, $zero, 0x320
/* 000017f4:	2cdd0000 */	sltiu sp, a2, 0x0
/* 000017f8:	30000000 */	andi $zero, $zero, 0x0
/* 000017fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001800:	29380320 */	slti t8, t1, 0x320
/* 00001804:	26730000 */	addiu s3, s3, 0x0
/* 00001808:	24000800 */	addiu $zero, $zero, 0x800
/* 0000180c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001810:	14ba0320 */	bne a1, k0, _00002494
/* 00001814:	03240000 */	/*illegal*/ .word 0x03240000
/* 00001818:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000181c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001820:	178d0320 */	/*illegal*/ .word 0x178d0320
/* 00001824:	0acf0000 */	/*illegal*/ .word 0x0acf0000
/* 00001828:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000182c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001830:	1b300320 */	/*illegal*/ .word 0x1b300320
/* 00001834:	033e0000 */	/*illegal*/ .word 0x033e0000
/* 00001838:	f0000000 */	scd $zero, 0x0($zero)
/* 0000183c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001840:	178d0320 */	bne gp, t5, _000024c4
/* 00001844:	0acf0000 */	/*illegal*/ .word 0x0acf0000
/* 00001848:	f4000800 */	sdc1 f0, 0x800($zero)
/* 0000184c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001850:	1e900320 */	/*illegal*/ .word 0x1e900320
/* 00001854:	08350000 */	j 0x00d40000
/* 00001858:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000185c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001860:	178d0320 */	/*illegal*/ .word 0x178d0320
/* 00001864:	0acf0000 */	/*illegal*/ .word 0x0acf0000
/* 00001868:	fc000800 */	sd $zero, 0x800($zero)
/* 0000186c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001870:	1d130320 */	/*illegal*/ .word 0x1d130320
/* 00001874:	0fa90000 */	jal 0x0ea40000
/* 00001878:	00000000 */	nop
/* 0000187c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001880:	178d0320 */	bne gp, t5, _00002504
/* 00001884:	0acf0000 */	/*illegal*/ .word 0x0acf0000
/* 00001888:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000188c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001890:	169e0320 */	/*illegal*/ .word 0x169e0320
/* 00001894:	12250000 */	/*illegal*/ .word 0x12250000

_00001898:
/* 00001898:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000189c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018a0:	178d0320 */	/*illegal*/ .word 0x178d0320
/* 000018a4:	0acf0000 */	/*illegal*/ .word 0x0acf0000
/* 000018a8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000018ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018b0:	110d0320 */	/*illegal*/ .word 0x110d0320
/* 000018b4:	0e910000 */	/*illegal*/ .word 0x0e910000
/* 000018b8:	10000000 */	/*illegal*/ .word 0x10000000

_000018bc:
/* 000018bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018c0:	178d0320 */	/*illegal*/ .word 0x178d0320
/* 000018c4:	0acf0000 */	/*illegal*/ .word 0x0acf0000
/* 000018c8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000018cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018d0:	10280320 */	/*illegal*/ .word 0x10280320
/* 000018d4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000018d8:
/* 000018d8:	18000000 */	/*illegal*/ .word 0x18000000

_000018dc:
/* 000018dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018e0:	178d0320 */	/*illegal*/ .word 0x178d0320
/* 000018e4:	0acf0000 */	/*illegal*/ .word 0x0acf0000
/* 000018e8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000018ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018f0:	14ba0320 */	/*illegal*/ .word 0x14ba0320
/* 000018f4:	03240000 */	/*illegal*/ .word 0x03240000
/* 000018f8:	20000000 */	addi $zero, $zero, 0x0
/* 000018fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001900:	1c850320 */	/*illegal*/ .word 0x1c850320
/* 00001904:	1d4b0000 */	/*illegal*/ .word 0x1d4b0000

_00001908:
/* 00001908:	00000000 */	nop
/* 0000190c:	336cf996 */	andi t4, k1, 0xf996
/* 00001910:	2247fc18 */	addi a3, s2, 0xfffffc18
/* 00001914:	1d7e0000 */	/*illegal*/ .word 0x1d7e0000

_00001918:
/* 00001918:	000008cd */	break 0x23
/* 0000191c:	f16ccfb0 */	scd t4, 0xffffcfb0(t3)
/* 00001920:	2169fce0 */	addi t1, t3, 0xfffffce0
/* 00001924:	1b370000 */	/*illegal*/ .word 0x1b370000

_00001928:
/* 00001928:	02d30800 */	/*illegal*/ .word 0x02d30800
/* 0000192c:	15643ff6 */	bne t3, a0, 0x00011908
/* 00001930:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 00001934:	1a2d0000 */	/*illegal*/ .word 0x1a2d0000

_00001938:
/* 00001938:	03c40000 */	/*illegal*/ .word 0x03c40000
/* 0000193c:	297004b4 */	slti s0, t3, 0x4b4
/* 00001940:	1d0c0320 */	/*illegal*/ .word 0x1d0c0320
/* 00001944:	17c10000 */	bne fp, at, _00001948

_00001948:
/* 00001948:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 0000194c:	1a7311d6 */	/*illegal*/ .word 0x1a7311d6
/* 00001950:	2169fce0 */	addi t1, t3, 0xfffffce0
/* 00001954:	1b370000 */	/*illegal*/ .word 0x1b370000

_00001958:
/* 00001958:	0cb50800 */	jal 0x02d42000
/* 0000195c:	15643ff6 */	/*illegal*/ .word 0x15643ff6
/* 00001960:	1f5e0320 */	/*illegal*/ .word 0x1f5e0320
/* 00001964:	16180000 */	/*illegal*/ .word 0x16180000

_00001968:
/* 00001968:	0ad30000 */	/*illegal*/ .word 0x0ad30000
/* 0000196c:	0b7125f8 */	/*illegal*/ .word 0x0b7125f8
/* 00001970:	225a0320 */	addi k0, s2, 0x320
/* 00001974:	16290000 */	bne s1, t1, _00001978

_00001978:
/* 00001978:	0e970000 */	/*illegal*/ .word 0x0e970000
/* 0000197c:	f37126ff */	scd s1, 0x26ff(k1)
/* 00001980:	24830320 */	addiu v1, a0, 0x320
/* 00001984:	17c90000 */	bne fp, t1, _00001988

_00001988:
/* 00001988:	125a0000 */	/*illegal*/ .word 0x125a0000

_0000198c:
/* 0000198c:	e37020ff */	sc s0, 0x20ff(k1)
/* 00001990:	2169fce0 */	addi t1, t3, 0xfffffce0
/* 00001994:	1b370000 */	/*illegal*/ .word 0x1b370000

_00001998:
/* 00001998:	161e0800 */	bne s0, fp, 0x0000399c
/* 0000199c:	15643ff6 */	/*illegal*/ .word 0x15643ff6
/* 000019a0:	26d50320 */	addiu s5, s6, 0x320
/* 000019a4:	1a4f0000 */	/*illegal*/ .word 0x1a4f0000

_000019a8:
/* 000019a8:	161e0000 */	bne s0, fp, _000019ac

_000019ac:
/* 000019ac:	cd6625ff */	/*illegal*/ .word 0xcd6625ff
/* 000019b0:	2247fc18 */	addi a3, s2, 0xfffffc18
/* 000019b4:	1d7e0000 */	/*illegal*/ .word 0x1d7e0000

_000019b8:
/* 000019b8:	18f108cd */	/*illegal*/ .word 0x18f108cd
/* 000019bc:	f16ccfb0 */	scd t4, 0xffffcfb0(t3)
/* 000019c0:	28180320 */	slti t8, $zero, 0x320
/* 000019c4:	1c6e0000 */	/*illegal*/ .word 0x1c6e0000

_000019c8:
/* 000019c8:	18f10000 */	/*illegal*/ .word 0x18f10000

_000019cc:
/* 000019cc:	d06c11ff */	lld t4, 0x11ff(v1)
/* 000019d0:	2247fc18 */	addi a3, s2, 0xfffffc18
/* 000019d4:	1d7e0000 */	/*illegal*/ .word 0x1d7e0000

_000019d8:
/* 000019d8:	1ad308cd */	/*illegal*/ .word 0x1ad308cd
/* 000019dc:	f16ccfb0 */	scd t4, 0xffffcfb0(t3)
/* 000019e0:	28750320 */	slti s5, v1, 0x320
/* 000019e4:	1efc0000 */	/*illegal*/ .word 0x1efc0000

_000019e8:
/* 000019e8:	1c3c0000 */	/*illegal*/ .word 0x1c3c0000

_000019ec:
/* 000019ec:	e273f8f8 */	sc s3, 0xfffff8f8(s3)
/* 000019f0:	2247fc18 */	addi a3, s2, 0xfffffc18
/* 000019f4:	1d7e0000 */	/*illegal*/ .word 0x1d7e0000

_000019f8:
/* 000019f8:	1da608cd */	/*illegal*/ .word 0x1da608cd
/* 000019fc:	f16ccfb0 */	scd t4, 0xffffcfb0(t3)
/* 00001a00:	26ee0320 */	addiu t6, s7, 0x320
/* 00001a04:	210b0000 */	addi t3, t0, 0x0
/* 00001a08:	1f0f0000 */	/*illegal*/ .word 0x1f0f0000

_00001a0c:
/* 00001a0c:	df6cd9ce */	ld t4, 0xffffd9ce(k1)
/* 00001a10:	2247fc18 */	addi a3, s2, 0xfffffc18
/* 00001a14:	1d7e0000 */	/*illegal*/ .word 0x1d7e0000

_00001a18:
/* 00001a18:	207808cd */	addi t8, v1, 0x8cd
/* 00001a1c:	f16ccfb0 */	scd t4, 0xffffcfb0(t3)
/* 00001a20:	24be0320 */	addiu fp, a1, 0x320
/* 00001a24:	222b0000 */	addi t3, s1, 0x0
/* 00001a28:	21e20000 */	addi v0, t7, 0x0
/* 00001a2c:	f670d6b8 */	sdc1 f16, 0xffffd6b8(s3)
/* 00001a30:	2247fc18 */	addi a3, s2, 0xfffffc18
/* 00001a34:	1d7e0000 */	/*illegal*/ .word 0x1d7e0000

_00001a38:
/* 00001a38:	243c08cd */	addiu gp, at, 0x8cd
/* 00001a3c:	f16ccfb0 */	scd t4, 0xffffcfb0(t3)
/* 00001a40:	21750320 */	addi s5, t3, 0x320
/* 00001a44:	22230000 */	addi v1, s1, 0x0
/* 00001a48:	25a60000 */	addiu a2, t5, 0x0
/* 00001a4c:	0669c890 */	tgeiu s3, -14192
/* 00001a50:	2247fc18 */	addi a3, s2, 0xfffffc18
/* 00001a54:	1d7e0000 */	/*illegal*/ .word 0x1d7e0000

_00001a58:
/* 00001a58:	278808cd */	addiu t0, gp, 0x8cd
/* 00001a5c:	f16ccfb0 */	scd t4, 0xffffcfb0(t3)
/* 00001a60:	1f230320 */	/*illegal*/ .word 0x1f230320
/* 00001a64:	21ac0000 */	addi t4, t5, 0x0
/* 00001a68:	28f10000 */	slti s1, a3, 0x0
/* 00001a6c:	1370da9e */	beq k1, s0, 0xffff84e8
/* 00001a70:	2247fc18 */	addi a3, s2, 0xfffffc18
/* 00001a74:	1d7e0000 */	/*illegal*/ .word 0x1d7e0000

_00001a78:
/* 00001a78:	2ad308cd */	slti s3, s6, 0x8cd
/* 00001a7c:	f16ccfb0 */	scd t4, 0xffffcfb0(t3)
/* 00001a80:	1d810320 */	/*illegal*/ .word 0x1d810320
/* 00001a84:	20360000 */	addi s6, at, 0x0
/* 00001a88:	2c3c0000 */	sltiu gp, at, 0x0
/* 00001a8c:	2270e99e */	addi s0, s3, 0xffffe99e
/* 00001a90:	2247fc18 */	addi a3, s2, 0xfffffc18
/* 00001a94:	1d7e0000 */	/*illegal*/ .word 0x1d7e0000

_00001a98:
/* 00001a98:	2e9708cd */	sltiu s7, s4, 0x8cd
/* 00001a9c:	f16ccfb0 */	scd t4, 0xffffcfb0(t3)
/* 00001aa0:	1c850320 */	/*illegal*/ .word 0x1c850320
/* 00001aa4:	1d4b0000 */	/*illegal*/ .word 0x1d4b0000

_00001aa8:
/* 00001aa8:	30000000 */	andi $zero, $zero, 0x0
/* 00001aac:	336cf996 */	andi t4, k1, 0xf996
/* 00001ab0:	29fe0320 */	slti fp, t7, 0x320
/* 00001ab4:	038a0000 */	/*illegal*/ .word 0x038a0000
/* 00001ab8:	18000000 */	blez $zero, _00001abc

_00001abc:
/* 00001abc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001ac0:	23550320 */	addi s5, k0, 0x320
/* 00001ac4:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00001ac8:	10000000 */	beq $zero, $zero, _00001acc

_00001acc:
/* 00001acc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001ad0:	25390320 */	addiu t9, t1, 0x320
/* 00001ad4:	08e70000 */	j 0x039c0000
/* 00001ad8:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001adc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001ae0:	2b7b0320 */	slti k1, k1, 0x320
/* 00001ae4:	09cc0000 */	j 0x07300000
/* 00001ae8:	20000000 */	addi $zero, $zero, 0x0
/* 00001aec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001af0:	25390320 */	addiu t9, t1, 0x320
/* 00001af4:	08e70000 */	j 0x039c0000
/* 00001af8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001afc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b00:	1e900320 */	/*illegal*/ .word 0x1e900320
/* 00001b04:	08350000 */	/*illegal*/ .word 0x08350000
/* 00001b08:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b10:	20c00320 */	addi $zero, a2, 0x320
/* 00001b14:	0ec40000 */	jal 0x0b100000
/* 00001b18:	00000000 */	nop
/* 00001b1c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b20:	25390320 */	addiu t9, t1, 0x320
/* 00001b24:	08e70000 */	j 0x039c0000
/* 00001b28:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001b2c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b30:	25390320 */	addiu t9, t1, 0x320
/* 00001b34:	08e70000 */	j 0x039c0000
/* 00001b38:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001b3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b40:	20c00320 */	addi $zero, a2, 0x320
/* 00001b44:	0ec40000 */	jal 0x0b100000
/* 00001b48:	30000000 */	andi $zero, $zero, 0x0
/* 00001b4c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b50:	27020320 */	addiu v0, t8, 0x320
/* 00001b54:	0f900000 */	jal 0x0e400000
/* 00001b58:	28000000 */	slti $zero, $zero, 0x0
/* 00001b5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b60:	25390320 */	addiu t9, t1, 0x320
/* 00001b64:	08e70000 */	j 0x039c0000
/* 00001b68:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001b6c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b70:	25390320 */	addiu t9, t1, 0x320
/* 00001b74:	08e70000 */	j 0x039c0000
/* 00001b78:	24000800 */	addiu $zero, $zero, 0x800
/* 00001b7c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b80:	2a170320 */	slti s7, s0, 0x320
/* 00001b84:	15530000 */	bne t2, s3, _00001b88

_00001b88:
/* 00001b88:	00000000 */	nop
/* 00001b8c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b90:	2cc60320 */	sltiu a2, a2, 0x320
/* 00001b94:	0fdc0000 */	jal 0x0f700000
/* 00001b98:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001b9c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001ba0:	27020320 */	addiu v0, t8, 0x320
/* 00001ba4:	0f900000 */	jal 0x0e400000
/* 00001ba8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001bac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001bb0:	084c0320 */	/*illegal*/ .word 0x084c0320
/* 00001bb4:	2bdf0000 */	slti ra, fp, 0x0
/* 00001bb8:	08000000 */	j 0x00000000
/* 00001bbc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001bc0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001bc4:	32000000 */	andi $zero, s0, 0x0
/* 00001bc8:	00000000 */	nop
/* 00001bcc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001bd0:	0d510320 */	jal 0x05440c80
/* 00001bd4:	2c980000 */	sltiu t8, a0, 0x0
/* 00001bd8:	04000800 */	bltz $zero, 0x00003bdc
/* 00001bdc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001be0:	11c10320 */	/*illegal*/ .word 0x11c10320
/* 00001be4:	298e0000 */	slti t6, t4, 0x0
/* 00001be8:	f0000000 */	scd $zero, 0x0($zero)
/* 00001bec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001bf0:	0cd60320 */	jal 0x03580c80
/* 00001bf4:	27860000 */	addiu a2, gp, 0x0
/* 00001bf8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001bfc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c00:	0d510320 */	jal 0x05440c80
/* 00001c04:	2c980000 */	sltiu t8, a0, 0x0
/* 00001c08:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001c0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c10:	084c0320 */	j 0x01300c80
/* 00001c14:	2bdf0000 */	slti ra, fp, 0x0
/* 00001c18:	e0000000 */	sc $zero, 0x0($zero)
/* 00001c1c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c20:	0d510320 */	jal 0x05440c80
/* 00001c24:	2c980000 */	sltiu t8, a0, 0x0
/* 00001c28:	e4000800 */	swc1 f0, 0x800($zero)
/* 00001c2c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c30:	12230320 */	beq s1, v1, 0x000028b4
/* 00001c34:	2eb10000 */	sltiu s1, s5, 0x0
/* 00001c38:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001c3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c40:	0d510320 */	jal 0x05440c80
/* 00001c44:	2c980000 */	sltiu t8, a0, 0x0
/* 00001c48:	fc000800 */	sd $zero, 0x800($zero)
/* 00001c4c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c50:	0d510320 */	jal 0x05440c80
/* 00001c54:	2c980000 */	sltiu t8, a0, 0x0
/* 00001c58:	f4000800 */	sdc1 f0, 0x800($zero)
/* 00001c5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c60:	32000320 */	andi $zero, s0, 0x320
/* 00001c64:	0c800000 */	jal 0x02000000
/* 00001c68:	f0000000 */	scd $zero, 0x0($zero)
/* 00001c6c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c70:	2b7b0320 */	slti k1, k1, 0x320
/* 00001c74:	09cc0000 */	j 0x07300000
/* 00001c78:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001c7c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c80:	2cc60320 */	sltiu a2, a2, 0x320
/* 00001c84:	0fdc0000 */	jal 0x0f700000
/* 00001c88:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001c8c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c90:	27020320 */	addiu v0, t8, 0x320
/* 00001c94:	0f900000 */	jal 0x0e400000
/* 00001c98:	e0000000 */	sc $zero, 0x0($zero)
/* 00001c9c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001ca0:	2cc60320 */	sltiu a2, a2, 0x320
/* 00001ca4:	0fdc0000 */	jal 0x0f700000
/* 00001ca8:	e4000800 */	swc1 f0, 0x800($zero)
/* 00001cac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001cb0:	2a170320 */	slti s7, s0, 0x320
/* 00001cb4:	15530000 */	bne t2, s3, _00001cb8

_00001cb8:
/* 00001cb8:	00000000 */	nop
/* 00001cbc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001cc0:	310b0320 */	andi t3, t0, 0x320

_00001cc4:
/* 00001cc4:	14080000 */	bne $zero, t0, _00001cc8

_00001cc8:
/* 00001cc8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001ccc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001cd0:	2cc60320 */	sltiu a2, a2, 0x320

_00001cd4:
/* 00001cd4:	0fdc0000 */	jal 0x0f700000
/* 00001cd8:	fc000800 */	sd $zero, 0x800($zero)
/* 00001cdc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001ce0:	32000320 */	andi $zero, s0, 0x320

_00001ce4:
/* 00001ce4:	0c800000 */	jal 0x02000000
/* 00001ce8:	f0000000 */	scd $zero, 0x0($zero)
/* 00001cec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001cf0:	2cc60320 */	sltiu a2, a2, 0x320
/* 00001cf4:	0fdc0000 */	jal 0x0f700000
/* 00001cf8:	f4000800 */	sdc1 f0, 0x800($zero)
/* 00001cfc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001d00:	235503e8 */	addi s5, k0, 0x3e8

_00001d04:
/* 00001d04:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00001d08:	08000000 */	j 0x00000000
/* 00001d0c:	fb48f3dc */	/*illegal*/ .word 0xfb48f3dc
/* 00001d10:	1e9003e8 */	/*illegal*/ .word 0x1e9003e8

_00001d14:
/* 00001d14:	08350000 */	/*illegal*/ .word 0x08350000
/* 00001d18:	00000000 */	nop
/* 00001d1c:	f248fdf0 */	scd t0, 0xfffffdf0(s2)
/* 00001d20:	253904b0 */	addiu t9, t1, 0x4b0

_00001d24:
/* 00001d24:	08e70000 */	j 0x039c0000
/* 00001d28:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001d2c:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00001d30:	29fe03e8 */	slti fp, t7, 0x3e8

_00001d34:
/* 00001d34:	038a0000 */	/*illegal*/ .word 0x038a0000
/* 00001d38:	10000000 */	beq $zero, $zero, _00001d3c

_00001d3c:
/* 00001d3c:	0948f6d2 */	/*illegal*/ .word 0x0948f6d2
/* 00001d40:	253904b0 */	addiu t9, t1, 0x4b0

_00001d44:
/* 00001d44:	08e70000 */	j 0x039c0000
/* 00001d48:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001d4c:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00001d50:	2b7b03e8 */	slti k1, k1, 0x3e8
/* 00001d54:	09cc0000 */	j 0x07300000
/* 00001d58:	18000000 */	/*illegal*/ .word 0x18000000

_00001d5c:
/* 00001d5c:	0548fada */	tgei t2, -1318
/* 00001d60:	253904b0 */	addiu t9, t1, 0x4b0

_00001d64:
/* 00001d64:	08e70000 */	j 0x039c0000
/* 00001d68:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001d6c:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00001d70:	270203e8 */	addiu v0, t8, 0x3e8

_00001d74:
/* 00001d74:	0f900000 */	jal 0x0e400000
/* 00001d78:	20000000 */	addi $zero, $zero, 0x0
/* 00001d7c:	fb4805f2 */	/*illegal*/ .word 0xfb4805f2
/* 00001d80:	253904b0 */	addiu t9, t1, 0x4b0

_00001d84:
/* 00001d84:	08e70000 */	j 0x039c0000
/* 00001d88:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001d8c:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00001d90:	20c003e8 */	addi $zero, a2, 0x3e8

_00001d94:
/* 00001d94:	0ec40000 */	jal 0x0b100000
/* 00001d98:	28000000 */	slti $zero, $zero, 0x0
/* 00001d9c:	f8480af8 */	/*illegal*/ .word 0xf8480af8
/* 00001da0:	253904b0 */	addiu t9, t1, 0x4b0

_00001da4:
/* 00001da4:	08e70000 */	j 0x039c0000
/* 00001da8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001dac:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00001db0:	1e9003e8 */	/*illegal*/ .word 0x1e9003e8

_00001db4:
/* 00001db4:	08350000 */	j 0x00d40000
/* 00001db8:	30000000 */	andi $zero, $zero, 0x0
/* 00001dbc:	f248fdf0 */	scd t0, 0xfffffdf0(s2)
/* 00001dc0:	253904b0 */	addiu t9, t1, 0x4b0
/* 00001dc4:	08e70000 */	j 0x039c0000
/* 00001dc8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001dcc:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00001dd0:	2cc604b0 */	sltiu a2, a2, 0x4b0

_00001dd4:
/* 00001dd4:	0fdc0000 */	jal 0x0f700000
/* 00001dd8:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001ddc:	007700e8 */	/*illegal*/ .word 0x007700e8
/* 00001de0:	270203e8 */	addiu v0, t8, 0x3e8

_00001de4:
/* 00001de4:	0f900000 */	jal 0x0e400000
/* 00001de8:	18000000 */	/*illegal*/ .word 0x18000000

_00001dec:
/* 00001dec:	fb4805f2 */	/*illegal*/ .word 0xfb4805f2
/* 00001df0:	2a1703e8 */	slti s7, s0, 0x3e8
/* 00001df4:	15530000 */	bne t2, s3, _00001df8

_00001df8:
/* 00001df8:	10000000 */	/*illegal*/ .word 0x10000000

_00001dfc:
/* 00001dfc:	f9480efa */	/*illegal*/ .word 0xf9480efa
/* 00001e00:	0cd603e8 */	/*illegal*/ .word 0x0cd603e8
/* 00001e04:	27860000 */	addiu a2, gp, 0x0
/* 00001e08:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001e0c:	fc48eed6 */	sd t0, 0xffffeed6(v0)
/* 00001e10:	084c03e8 */	j 0x01300fa0

_00001e14:
/* 00001e14:	2bdf0000 */	slti ra, fp, 0x0
/* 00001e18:	f0000000 */	scd $zero, 0x0($zero)
/* 00001e1c:	ee48fff6 */	/*illegal*/ .word 0xee48fff6
/* 00001e20:	0d5104b0 */	jal 0x054412c0
/* 00001e24:	2c980000 */	sltiu t8, a0, 0x0
/* 00001e28:	f4000800 */	sdc1 f0, 0x800($zero)
/* 00001e2c:	0077ffe4 */	/*illegal*/ .word 0x0077ffe4
/* 00001e30:	11c103e8 */	beq t6, at, 0x00002dd4
/* 00001e34:	298e0000 */	slti t6, t4, 0x0
/* 00001e38:	00000000 */	nop
/* 00001e3c:	0e48f6ca */	jal 0x0923db28
/* 00001e40:	0d5104b0 */	/*illegal*/ .word 0x0d5104b0
/* 00001e44:	2c980000 */	sltiu t8, a0, 0x0
/* 00001e48:	fc000800 */	sd $zero, 0x800($zero)
/* 00001e4c:	0077ffe4 */	/*illegal*/ .word 0x0077ffe4
/* 00001e50:	122303e8 */	beq s1, v1, 0x00002df4
/* 00001e54:	2eb10000 */	sltiu s1, s5, 0x0
/* 00001e58:	08000000 */	j 0x00000000
/* 00001e5c:	0f4809de */	/*illegal*/ .word 0x0f4809de
/* 00001e60:	0d5104b0 */	/*illegal*/ .word 0x0d5104b0
/* 00001e64:	2c980000 */	sltiu t8, a0, 0x0
/* 00001e68:	04000800 */	bltz $zero, 0x00003e6c
/* 00001e6c:	0077ffe4 */	/*illegal*/ .word 0x0077ffe4
/* 00001e70:	0c8003e8 */	/*illegal*/ .word 0x0c8003e8
/* 00001e74:	32000000 */	andi $zero, s0, 0x0
/* 00001e78:	10000000 */	beq $zero, $zero, _00001e7c

_00001e7c:
/* 00001e7c:	fb4810fa */	/*illegal*/ .word 0xfb4810fa
/* 00001e80:	0d5104b0 */	/*illegal*/ .word 0x0d5104b0
/* 00001e84:	2c980000 */	sltiu t8, a0, 0x0
/* 00001e88:	0c000800 */	jal _00002000
/* 00001e8c:	0077ffe4 */	/*illegal*/ .word 0x0077ffe4
/* 00001e90:	084c03e8 */	/*illegal*/ .word 0x084c03e8

_00001e94:
/* 00001e94:	2bdf0000 */	slti ra, fp, 0x0
/* 00001e98:	18000000 */	blez $zero, _00001e9c

_00001e9c:
/* 00001e9c:	ee48fff6 */	/*illegal*/ .word 0xee48fff6
/* 00001ea0:	0d5104b0 */	/*illegal*/ .word 0x0d5104b0

_00001ea4:
/* 00001ea4:	2c980000 */	sltiu t8, a0, 0x0
/* 00001ea8:	14000800 */	bne $zero, $zero, 0x00003eac
/* 00001eac:	0077ffe4 */	/*illegal*/ .word 0x0077ffe4
/* 00001eb0:	310b03e8 */	andi t3, t0, 0x3e8
/* 00001eb4:	14080000 */	bne $zero, t0, _00001eb8

_00001eb8:
/* 00001eb8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001ebc:	0b480be4 */	/*illegal*/ .word 0x0b480be4
/* 00001ec0:	2cc604b0 */	sltiu a2, a2, 0x4b0

_00001ec4:
/* 00001ec4:	0fdc0000 */	jal 0x0f700000
/* 00001ec8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001ecc:	007700e8 */	/*illegal*/ .word 0x007700e8
/* 00001ed0:	320003e8 */	andi $zero, s0, 0x3e8
/* 00001ed4:	0c800000 */	jal 0x02000000
/* 00001ed8:	00000000 */	nop
/* 00001edc:	0d48f9d0 */	jal 0x0523e740
/* 00001ee0:	2cc604b0 */	sltiu a2, a2, 0x4b0
/* 00001ee4:	0fdc0000 */	jal 0x0f700000
/* 00001ee8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001eec:	007700e8 */	/*illegal*/ .word 0x007700e8
/* 00001ef0:	320003e8 */	andi $zero, s0, 0x3e8
/* 00001ef4:	0c800000 */	jal 0x02000000
/* 00001ef8:	00000000 */	nop
/* 00001efc:	0d48f9d0 */	jal 0x0523e740
/* 00001f00:	2b7b03e8 */	slti k1, k1, 0x3e8
/* 00001f04:	09cc0000 */	j 0x07300000
/* 00001f08:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001f0c:	0548fada */	tgei t2, -1318
/* 00001f10:	2cc604b0 */	sltiu a2, a2, 0x4b0
/* 00001f14:	0fdc0000 */	jal 0x0f700000
/* 00001f18:	fc000800 */	sd $zero, 0x800($zero)
/* 00001f1c:	007700e8 */	/*illegal*/ .word 0x007700e8
/* 00001f20:	270203e8 */	addiu v0, t8, 0x3e8
/* 00001f24:	0f900000 */	jal 0x0e400000
/* 00001f28:	f0000000 */	scd $zero, 0x0($zero)
/* 00001f2c:	fb4805f2 */	/*illegal*/ .word 0xfb4805f2
/* 00001f30:	2cc604b0 */	sltiu a2, a2, 0x4b0
/* 00001f34:	0fdc0000 */	jal 0x0f700000
/* 00001f38:	f4000800 */	sdc1 f0, 0x800($zero)
/* 00001f3c:	007700e8 */	/*illegal*/ .word 0x007700e8
/* 00001f40:	1b6f0190 */	/*illegal*/ .word 0x1b6f0190
/* 00001f44:	17930000 */	bne gp, s3, _00001f48

_00001f48:
/* 00001f48:	ff1e022c */	sd fp, 0x22c(t8)
/* 00001f4c:	007800f2 */	tlt v1, t8, 0x3
/* 00001f50:	1e140190 */	/*illegal*/ .word 0x1e140190
/* 00001f54:	23110000 */	addi s1, t8, 0x0
/* 00001f58:	028010e3 */	/*illegal*/ .word 0x028010e3
/* 00001f5c:	007800f2 */	tlt v1, t8, 0x3
/* 00001f60:	243a0190 */	addiu k0, at, 0x190
/* 00001f64:	15ca0000 */	bne t6, t2, _00001f68

_00001f68:
/* 00001f68:	0a5effe4 */	/*illegal*/ .word 0x0a5effe4
/* 00001f6c:	007800f2 */	tlt v1, t8, 0x3
/* 00001f70:	29930190 */	slti s3, t4, 0x190
/* 00001f74:	20fa0000 */	addi k0, a3, 0x0
/* 00001f78:	11370e36 */	beq t1, s7, 0x00005854
/* 00001f7c:	007800f2 */	tlt v1, t8, 0x3
/* 00001f80:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001f84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f8c:	00000000 */	nop
/* 00001f90:	fc30e204 */	sd s0, 0xffffe204(at)
/* 00001f94:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001f98:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001f9c:	ffffff32 */	sd ra, 0xffffff32(ra)
/* 00001fa0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001fa4:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001fa8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fac:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001fb0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	fd900000 */	sd s0, 0x0(t4)
/* 00001fbc:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001fc0:	f5900000 */	sdc1 f16, 0x0(t4)

_00001fc4:
/* 00001fc4:	07014050 */	bgez t8, 0x00012108
/* 00001fc8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	f3000000 */	scd $zero, 0x0(t8)
/* 00001fd4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001fd8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	f5800400 */	sdc1 f0, 0x400(t4)
/* 00001fe4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001fe8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fec:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001ff0:	fd900000 */	sd s0, 0x0(t4)
/* 00001ff4:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001ff8:	f5900040 */	sdc1 f16, 0x40(t4)
/* 00001ffc:	07014050 */	bgez t8, 0x00012140

_00002000:
/* 00002000:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002004:	00000000 */	nop
/* 00002008:	f3000000 */	scd $zero, 0x0(t8)
/* 0000200c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002010:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002014:	00000000 */	nop
/* 00002018:	f5800440 */	sdc1 f0, 0x440(t4)
/* 0000201c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00002020:	f2000000 */	scd $zero, 0x0(s0)
/* 00002024:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00002028:	de000000 */	ld $zero, 0x0(s0)
/* 0000202c:	08000000 */	j 0x00000000
/* 00002030:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002034:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002038:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000203c:	06000f40 */	/*illegal*/ .word 0x06000f40
/* 00002040:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002044:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002048:	df000000 */	ld $zero, 0x0(t8)
/* 0000204c:	00000000 */	nop
/* 00002050:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002054:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002058:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000205c:	00000000 */	nop
/* 00002060:	e200001c */	sc $zero, 0x1c(s0)

_00002064:
/* 00002064:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002068:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000206c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002070:	e3001001 */	sc $zero, 0x1001(t8)

_00002074:
/* 00002074:	00008000 */	sll s0, $zero, 0x0
/* 00002078:	fd100000 */	sd s0, 0x0(t0)
/* 0000207c:	80120f70 */	lb s2, 0xf70($zero)
/* 00002080:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002084:
/* 00002084:	00000000 */	nop
/* 00002088:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000208c:	07000000 */	bltz t8, _00002090

_00002090:
/* 00002090:	e6000000 */	swc1 f0, 0x0(s0)

_00002094:
/* 00002094:	00000000 */	nop
/* 00002098:	f0000000 */	scd $zero, 0x0($zero)
/* 0000209c:	0703c000 */	bgezl t8, 0xffff20a0
/* 000020a0:	e7000000 */	swc1 f0, 0x0(t8)

_000020a4:
/* 000020a4:	00000000 */	nop
/* 000020a8:	fd500000 */	sd s0, 0x0(t2)
/* 000020ac:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 000020b0:	f5500000 */	sdc1 f16, 0x0(t2)

_000020b4:
/* 000020b4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000020b8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000020bc:	00000000 */	nop
/* 000020c0:	f3000000 */	scd $zero, 0x0(t8)

_000020c4:
/* 000020c4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000020c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020cc:	00000000 */	nop
/* 000020d0:	f5400800 */	sdc1 f0, 0x800(t2)

_000020d4:
/* 000020d4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000020d8:	f2000000 */	scd $zero, 0x0(s0)
/* 000020dc:	000fc0fc */	dsll32 t8, t7, 0x3
/* 000020e0:	fa000080 */	/*illegal*/ .word 0xfa000080

_000020e4:
/* 000020e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020e8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020ec:	00230405 */	/*illegal*/ .word 0x00230405
/* 000020f0:	01020040 */	/*illegal*/ .word 0x01020040

_000020f4:
/* 000020f4:	06000d00 */	bltz s0, 0x000054f8
/* 000020f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020fc:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002100:	060a060c */	tlti s0, 1548

_00002104:
/* 00002104:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00002108:	06120e14 */	bltzall s0, 0x0000595c
/* 0000210c:	00161218 */	/*illegal*/ .word 0x00161218
/* 00002110:	061a1c1e */	/*illegal*/ .word 0x061a1c1e

_00002114:
/* 00002114:	00202224 */	/*illegal*/ .word 0x00202224
/* 00002118:	06262028 */	/*illegal*/ .word 0x06262028
/* 0000211c:	002a262c */	/*illegal*/ .word 0x002a262c
/* 00002120:	062e2a30 */	tnei s1, 10800
/* 00002124:	00322e34 */	teq at, s2, 0xb8
/* 00002128:	061e3638 */	/*illegal*/ .word 0x061e3638
/* 0000212c:	00363a3c */	/*illegal*/ .word 0x00363a3c
/* 00002130:	0100500a */	/*illegal*/ .word 0x0100500a

_00002134:
/* 00002134:	06000ef0 */	bltz s0, 0x00005cf8
/* 00002138:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000213c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00002140:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002144:	00000000 */	nop
/* 00002148:	e200001c */	sc $zero, 0x1c(s0)
/* 0000214c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002150:	fd100000 */	sd s0, 0x0(t0)
/* 00002154:	80120f30 */	lb s2, 0xf30($zero)
/* 00002158:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000215c:	00000000 */	nop
/* 00002160:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002164:	07000000 */	bltz t8, _00002168

_00002168:
/* 00002168:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000216c:	00000000 */	nop
/* 00002170:	f0000000 */	scd $zero, 0x0($zero)
/* 00002174:	0703c000 */	bgezl t8, 0xffff2178
/* 00002178:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000217c:	00000000 */	nop
/* 00002180:	fd500000 */	sd s0, 0x0(t2)
/* 00002184:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00002188:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000218c:	07014050 */	bgez t8, 0x000122d0
/* 00002190:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002194:	00000000 */	nop
/* 00002198:	f3000000 */	scd $zero, 0x0(t8)
/* 0000219c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000021a0:	e7000000 */	swc1 f0, 0x0(t8)

_000021a4:
/* 000021a4:	00000000 */	nop
/* 000021a8:	f5400400 */	sdc1 f0, 0x400(t2)
/* 000021ac:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000021b0:	f2000000 */	scd $zero, 0x0(s0)
/* 000021b4:	0007c07c */	dsll32 t8, a3, 0x1
/* 000021b8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000021bc:	06000010 */	bltz s0, _00002200
/* 000021c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021c4:	00020608 */	/*illegal*/ .word 0x00020608
/* 000021c8:	060a040c */	tlti s0, 1036
/* 000021cc:	0000040a */	/*illegal*/ .word 0x0000040a
/* 000021d0:	06060e08 */	/*illegal*/ .word 0x06060e08

_000021d4:
/* 000021d4:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 000021d8:	0610080e */	bltzal s0, 0x00004214
/* 000021dc:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000021e0:	060e1412 */	tnei s0, 5138

_000021e4:
/* 000021e4:	00161214 */	/*illegal*/ .word 0x00161214
/* 000021e8:	060e0618 */	tnei s0, 1560
/* 000021ec:	00140e18 */	/*illegal*/ .word 0x00140e18
/* 000021f0:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 000021f4:	001e2022 */	sub a0, $zero, fp
/* 000021f8:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 000021fc:	00242620 */	/*illegal*/ .word 0x00242620

_00002200:
/* 00002200:	06262820 */	/*illegal*/ .word 0x06262820
/* 00002204:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00002208:	062a302c */	tlti s1, 12332
/* 0000220c:	002a1a22 */	/*illegal*/ .word 0x002a1a22
/* 00002210:	061a2a2e */	/*illegal*/ .word 0x061a2a2e
/* 00002214:	00322c34 */	teq at, s2, 0xb0
/* 00002218:	06322e2c */	bltzall s1, 0x0000dacc
/* 0000221c:	00363834 */	teq at, s6, 0xe0
/* 00002220:	063a2c3c */	/*illegal*/ .word 0x063a2c3c
/* 00002224:	002c303c */	/*illegal*/ .word 0x002c303c
/* 00002228:	053e1806 */	/*illegal*/ .word 0x053e1806
/* 0000222c:	00000000 */	nop
/* 00002230:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002234:	06000210 */	bltz s0, 0x00002a78
/* 00002238:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000223c:	00060802 */	srl at, a2, 0x0
/* 00002240:	060a0c0e */	tlti s0, 3086
/* 00002244:	000c080e */	/*illegal*/ .word 0x000c080e
/* 00002248:	0608100e */	tgei s0, 4110
/* 0000224c:	00120c0a */	/*illegal*/ .word 0x00120c0a
/* 00002250:	06141612 */	/*illegal*/ .word 0x06141612
/* 00002254:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00002258:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 0000225c:	001e201c */	/*illegal*/ .word 0x001e201c
/* 00002260:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 00002264:	00222420 */	/*illegal*/ .word 0x00222420
/* 00002268:	0626282a */	/*illegal*/ .word 0x0626282a
/* 0000226c:	002c2e28 */	/*illegal*/ .word 0x002c2e28
/* 00002270:	06302e32 */	bltzal s1, 0x0000db3c
/* 00002274:	00242234 */	teq at, a0, 0x88
/* 00002278:	061e1c1a */	/*illegal*/ .word 0x061e1c1a
/* 0000227c:	001a1836 */	tne $zero, k0, 0x60
/* 00002280:	06383618 */	/*illegal*/ .word 0x06383618

_00002284:
/* 00002284:	00181614 */	/*illegal*/ .word 0x00181614
/* 00002288:	06061008 */	/*illegal*/ .word 0x06061008
/* 0000228c:	00063a10 */	/*illegal*/ .word 0x00063a10
/* 00002290:	06020006 */	bltzl s0, _000022ac
/* 00002294:	003c0004 */	sllv $zero, gp, at
/* 00002298:	0528262c */	tgei t1, 9772
/* 0000229c:	00000000 */	nop
/* 000022a0:	01012024 */	and a0, t0, at
/* 000022a4:	06000400 */	bltz s0, 0x000032a8
/* 000022a8:	06000204 */	/*illegal*/ .word 0x06000204

_000022ac:
/* 000022ac:	00020006 */	srlv $zero, v0, $zero
/* 000022b0:	06000806 */	bltz s0, 0x000042cc

_000022b4:
/* 000022b4:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 000022b8:	060c0a0e */	teqi s0, 2574
/* 000022bc:	00080c06 */	/*illegal*/ .word 0x00080c06
/* 000022c0:	06100e12 */	bltzal s0, 0x00005b0c
/* 000022c4:	00141618 */	/*illegal*/ .word 0x00141618
/* 000022c8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000022cc:	001c1418 */	/*illegal*/ .word 0x001c1418
/* 000022d0:	061a1e1c */	/*illegal*/ .word 0x061a1e1c

_000022d4:
/* 000022d4:	00201e22 */	/*illegal*/ .word 0x00201e22
/* 000022d8:	051a221e */	/*illegal*/ .word 0x051a221e
/* 000022dc:	00000000 */	nop
/* 000022e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000022e4:	00000000 */	nop
/* 000022e8:	fd100000 */	sd s0, 0x0(t0)
/* 000022ec:	80120f30 */	lb s2, 0xf30($zero)
/* 000022f0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000022f4:	00000000 */	nop
/* 000022f8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000022fc:	07000000 */	bltz t8, _00002300

_00002300:
/* 00002300:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002304:	00000000 */	nop
/* 00002308:	f0000000 */	scd $zero, 0x0($zero)
/* 0000230c:	0703c000 */	bgezl t8, 0xffff2310
/* 00002310:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002314:	00000000 */	nop
/* 00002318:	fd500000 */	sd s0, 0x0(t2)
/* 0000231c:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002320:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002324:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002328:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000232c:	00000000 */	nop
/* 00002330:	f3000000 */	scd $zero, 0x0(t8)

_00002334:
/* 00002334:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002338:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000233c:	00000000 */	nop
/* 00002340:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00002344:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002348:	f2000000 */	scd $zero, 0x0(s0)
/* 0000234c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002350:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002354:	06000520 */	bltz s0, 0x000037d8
/* 00002358:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000235c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002360:	060c060e */	teqi s0, 1550
/* 00002364:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002368:	0616181a */	/*illegal*/ .word 0x0616181a
/* 0000236c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00002370:	06220024 */	bltzl s1, _00002404
/* 00002374:	0022241e */	/*illegal*/ .word 0x0022241e
/* 00002378:	06260c28 */	/*illegal*/ .word 0x06260c28
/* 0000237c:	00081c20 */	/*illegal*/ .word 0x00081c20
/* 00002380:	06162a18 */	/*illegal*/ .word 0x06162a18
/* 00002384:	0026282c */	dadd a1, at, a2
/* 00002388:	062a262c */	tlti s1, 9772
/* 0000238c:	0012161a */	/*illegal*/ .word 0x0012161a
/* 00002390:	062e3032 */	tnei s1, 12338
/* 00002394:	002e3436 */	tne at, t6, 0xd0
/* 00002398:	06383634 */	/*illegal*/ .word 0x06383634
/* 0000239c:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 000023a0:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 000023a4:	06000720 */	bltz s0, 0x00004028
/* 000023a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023ac:	00020604 */	/*illegal*/ .word 0x00020604
/* 000023b0:	0606080a */	/*illegal*/ .word 0x0606080a
/* 000023b4:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 000023b8:	06001214 */	/*illegal*/ .word 0x06001214
/* 000023bc:	00120c14 */	/*illegal*/ .word 0x00120c14
/* 000023c0:	0616181a */	/*illegal*/ .word 0x0616181a
/* 000023c4:	00101c16 */	/*illegal*/ .word 0x00101c16
/* 000023c8:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 000023cc:	00222426 */	/*illegal*/ .word 0x00222426
/* 000023d0:	0626282a */	/*illegal*/ .word 0x0626282a

_000023d4:
/* 000023d4:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 000023d8:	062e3032 */	tnei s1, 12338
/* 000023dc:	00323436 */	tne at, s2, 0xd0
/* 000023e0:	0536383a */	/*illegal*/ .word 0x0536383a

_000023e4:
/* 000023e4:	00000000 */	nop
/* 000023e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000023ec:	00000000 */	nop
/* 000023f0:	fd100000 */	sd s0, 0x0(t0)
/* 000023f4:	80120f50 */	lb s2, 0xf50($zero)
/* 000023f8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000023fc:	00000000 */	nop
/* 00002400:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_00002404:
/* 00002404:	07000000 */	bltz t8, _00002408

_00002408:
/* 00002408:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000240c:	00000000 */	nop
/* 00002410:	f0000000 */	scd $zero, 0x0($zero)
/* 00002414:	0703c000 */	bgezl t8, 0xffff2418
/* 00002418:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000241c:	00000000 */	nop
/* 00002420:	fd500000 */	sd s0, 0x0(t2)
/* 00002424:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002428:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000242c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002430:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002434:	00000000 */	nop
/* 00002438:	f3000000 */	scd $zero, 0x0(t8)
/* 0000243c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002440:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002444:	00000000 */	nop
/* 00002448:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000244c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002450:	f2000000 */	scd $zero, 0x0(s0)
/* 00002454:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002458:	0101b036 */	tne t0, at, 0x2c0
/* 0000245c:	06000900 */	bltz s0, 0x00004860
/* 00002460:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002464:	00040600 */	sll $zero, a0, 0x18
/* 00002468:	06040806 */	/*illegal*/ .word 0x06040806
/* 0000246c:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00002470:	060a0e0c */	tlti s0, 3596
/* 00002474:	000a100e */	/*illegal*/ .word 0x000a100e
/* 00002478:	06121410 */	bltzall s0, 0x000074bc
/* 0000247c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002480:	06161814 */	/*illegal*/ .word 0x06161814
/* 00002484:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 00002488:	061e201c */	/*illegal*/ .word 0x061e201c
/* 0000248c:	00222420 */	/*illegal*/ .word 0x00222420
/* 00002490:	06262824 */	/*illegal*/ .word 0x06262824

_00002494:
/* 00002494:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 00002498:	062e302c */	tnei s1, 12332
/* 0000249c:	00323430 */	tge at, s2, 0xd0
/* 000024a0:	e7000000 */	swc1 f0, 0x0(t8)

_000024a4:
/* 000024a4:	00000000 */	nop
/* 000024a8:	fd100000 */	sd s0, 0x0(t0)
/* 000024ac:	80120f70 */	lb s2, 0xf70($zero)
/* 000024b0:	e8000000 */	/*illegal*/ .word 0xe8000000

_000024b4:
/* 000024b4:	00000000 */	nop
/* 000024b8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000024bc:	07000000 */	bltz t8, _000024c0

_000024c0:
/* 000024c0:	e6000000 */	swc1 f0, 0x0(s0)

_000024c4:
/* 000024c4:	00000000 */	nop
/* 000024c8:	f0000000 */	scd $zero, 0x0($zero)
/* 000024cc:	0703c000 */	bgezl t8, 0xffff24d0
/* 000024d0:	e7000000 */	swc1 f0, 0x0(t8)

_000024d4:
/* 000024d4:	00000000 */	nop
/* 000024d8:	fd500000 */	sd s0, 0x0(t2)
/* 000024dc:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 000024e0:	f5500000 */	sdc1 f16, 0x0(t2)

_000024e4:
/* 000024e4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000024e8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000024ec:	00000000 */	nop
/* 000024f0:	f3000000 */	scd $zero, 0x0(t8)

_000024f4:
/* 000024f4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000024f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000024fc:	00000000 */	nop
/* 00002500:	f5400800 */	sdc1 f0, 0x800(t2)

_00002504:
/* 00002504:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002508:	f2000000 */	scd $zero, 0x0(s0)
/* 0000250c:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002510:	01020040 */	/*illegal*/ .word 0x01020040

_00002514:
/* 00002514:	06000ab0 */	bltz s0, 0x00004fd8
/* 00002518:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000251c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002520:	060a0c0e */	tlti s0, 3086

_00002524:
/* 00002524:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 00002528:	06121416 */	bltzall s0, 0x00007584
/* 0000252c:	00140618 */	/*illegal*/ .word 0x00140618
/* 00002530:	061a1c1e */	/*illegal*/ .word 0x061a1c1e

_00002534:
/* 00002534:	00202224 */	/*illegal*/ .word 0x00202224
/* 00002538:	0626282a */	/*illegal*/ .word 0x0626282a
/* 0000253c:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00002540:	06223032 */	/*illegal*/ .word 0x06223032

_00002544:
/* 00002544:	00302634 */	teq at, s0, 0x98
/* 00002548:	0636383a */	/*illegal*/ .word 0x0636383a
/* 0000254c:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00002550:	0100500a */	/*illegal*/ .word 0x0100500a

_00002554:
/* 00002554:	06000cb0 */	bltz s0, 0x00005818
/* 00002558:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000255c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00002560:	df000000 */	ld $zero, 0x0(t8)

_00002564:
/* 00002564:	00000000 */	nop
/* 00002568:	00000000 */	nop
/* 0000256c:	00000000 */	nop
/* 00002570:	00000000 */	nop

_00002574:
/* 00002574:	06000008 */	bltz s0, 0x00002598
/* 00002578:	06000f80 */	/*illegal*/ .word 0x06000f80
/* 0000257c:	06001050 */	/*illegal*/ .word 0x06001050

.close
