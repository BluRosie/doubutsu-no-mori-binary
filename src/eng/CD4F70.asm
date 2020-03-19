.n64
.create "build/eng/CD4F70.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	00000c80 */	sll at, $zero, 0x12
/* 00001014:	32000000 */	andi $zero, s0, 0x0
/* 00001018:	e0002000 */	sc $zero, 0x2000($zero)
/* 0000101c:	007800b2 */	tlt v1, t8, 0x2
/* 00001020:	0ca20c80 */	jal 0x02883200
/* 00001024:	2c210000 */	sltiu at, at, 0x0
/* 00001028:	f02c187d */	/*illegal*/ .word 0xf02c187d
/* 0000102c:	3869f676 */	xori t1, v1, 0xf676
/* 00001030:	073f0c80 */	/*illegal*/ .word 0x073f0c80
/* 00001034:	26b30000 */	addiu s3, s5, 0x0
/* 00001038:	e9471189 */	/*illegal*/ .word 0xe9471189
/* 0000103c:	276ee6a4 */	addiu t6, k1, 0xffffe6a4
/* 00001040:	0beb0c80 */	j 0x0fac3200
/* 00001044:	2a610000 */	slti at, s3, 0x0
/* 00001048:	ef41163f */	/*illegal*/ .word 0xef41163f
/* 0000104c:	4156ce94 */	/*illegal*/ .word 0x4156ce94

_00001050:
/* 00001050:	06540c80 */	/*illegal*/ .word 0x06540c80
/* 00001054:	23460000 */	addi a2, k0, 0x0
/* 00001058:	e81a0d26 */	/*illegal*/ .word 0xe81a0d26
/* 0000105c:	356bf77a */	ori t3, t3, 0xf77a
/* 00001060:	00000c80 */	sll at, $zero, 0x12
/* 00001064:	25800000 */	addiu $zero, t4, 0x0
/* 00001068:	e0001000 */	sc $zero, 0x1000($zero)
/* 0000106c:	007800b2 */	tlt v1, t8, 0x2
/* 00001070:	05e70c80 */	/*illegal*/ .word 0x05e70c80
/* 00001074:	1c170000 */	/*illegal*/ .word 0x1c170000

_00001078:
/* 00001078:	e78e03f4 */	/*illegal*/ .word 0xe78e03f4
/* 0000107c:	366a0168 */	ori t2, s3, 0x168
/* 00001080:	21e70320 */	addi a3, t7, 0x320
/* 00001084:	16210000 */	bne s1, at, _00001088

_00001088:
/* 00001088:	0b65fc53 */	/*illegal*/ .word 0x0b65fc53
/* 0000108c:	007800b2 */	tlt v1, t8, 0x2
/* 00001090:	1e610320 */	/*illegal*/ .word 0x1e610320
/* 00001094:	110a0000 */	beq t0, t2, _00001098

_00001098:
/* 00001098:	06e3f5cf */	/*illegal*/ .word 0x06e3f5cf
/* 0000109c:	3d523e32 */	/*illegal*/ .word 0x3d523e32
/* 000010a0:	1c7f0320 */	/*illegal*/ .word 0x1c7f0320
/* 000010a4:	12c50000 */	/*illegal*/ .word 0x12c50000

_000010a8:
/* 000010a8:	047af807 */	/*illegal*/ .word 0x047af807
/* 000010ac:	4b562432 */	/*illegal*/ .word 0x4b562432
/* 000010b0:	1e9a0c80 */	/*illegal*/ .word 0x1e9a0c80
/* 000010b4:	0f220000 */	/*illegal*/ .word 0x0f220000
/* 000010b8:	072bf35e */	tltiu t9, -3234
/* 000010bc:	007800b2 */	tlt v1, t8, 0x2
/* 000010c0:	15f00c80 */	bne t7, s0, 0x000042c4
/* 000010c4:	07d10000 */	/*illegal*/ .word 0x07d10000

_000010c8:
/* 000010c8:	fc14ea01 */	/*illegal*/ .word 0xfc14ea01
/* 000010cc:	e073ffd0 */	sc s3, 0xffffffd0(v1)
/* 000010d0:	1a140c80 */	/*illegal*/ .word 0x1a140c80
/* 000010d4:	137b0000 */	beq k1, k1, _000010d8

_000010d8:
/* 000010d8:	0162f8f0 */	tge t3, v0, 0x3e3
/* 000010dc:	007800b2 */	tlt v1, t8, 0x2
/* 000010e0:	1fac0c80 */	/*illegal*/ .word 0x1fac0c80
/* 000010e4:	0c760000 */	jal 0x01d80000
/* 000010e8:	088aeff3 */	/*illegal*/ .word 0x088aeff3
/* 000010ec:	007800b2 */	tlt v1, t8, 0x2
/* 000010f0:	15230c80 */	bne t1, v1, 0x000042f4
/* 000010f4:	0f200000 */	/*illegal*/ .word 0x0f200000
/* 000010f8:	fb0ef35d */	/*illegal*/ .word 0xfb0ef35d
/* 000010fc:	d06be8fa */	/*illegal*/ .word 0xd06be8fa
/* 00001100:	1f9b0c80 */	/*illegal*/ .word 0x1f9b0c80
/* 00001104:	06ae0000 */	tnei s5, 0
/* 00001108:	0875e88d */	j 0x01d7a234
/* 0000110c:	007800b2 */	tlt v1, t8, 0x2
/* 00001110:	1e940c80 */	/*illegal*/ .word 0x1e940c80
/* 00001114:	03870000 */	/*illegal*/ .word 0x03870000
/* 00001118:	0723e484 */	bgezl t9, 0xffffa32c
/* 0000111c:	007800b2 */	tlt v1, t8, 0x2
/* 00001120:	1d120c80 */	/*illegal*/ .word 0x1d120c80
/* 00001124:	02370000 */	/*illegal*/ .word 0x02370000
/* 00001128:	0536e2d6 */	/*illegal*/ .word 0x0536e2d6
/* 0000112c:	007800b2 */	tlt v1, t8, 0x2
/* 00001130:	15e00c80 */	bne t7, $zero, 0x00004334
/* 00001134:	00000000 */	nop
/* 00001138:	fc00e000 */	/*illegal*/ .word 0xfc00e000
/* 0000113c:	ca6c00d2 */	/*illegal*/ .word 0xca6c00d2
/* 00001140:	1c200c80 */	bgtz at, 0x00004344
/* 00001144:	00000000 */	nop
/* 00001148:	0400e000 */	bltz $zero, 0xffff914c
/* 0000114c:	007800b2 */	tlt v1, t8, 0x2
/* 00001150:	13f30c80 */	beq ra, s3, 0x00004354
/* 00001154:	18ad0000 */	/*illegal*/ .word 0x18ad0000

_00001158:
/* 00001158:	f989ff96 */	/*illegal*/ .word 0xf989ff96
/* 0000115c:	007800b2 */	tlt v1, t8, 0x2
/* 00001160:	19890c80 */	/*illegal*/ .word 0x19890c80
/* 00001164:	1af00000 */	/*illegal*/ .word 0x1af00000

_00001168:
/* 00001168:	00b0027a */	/*illegal*/ .word 0x00b0027a
/* 0000116c:	007800b2 */	tlt v1, t8, 0x2
/* 00001170:	32000320 */	andi $zero, s0, 0x320
/* 00001174:	0c800000 */	jal 0x02000000
/* 00001178:	2000f000 */	addi $zero, $zero, 0xfffff000
/* 0000117c:	007800b2 */	tlt v1, t8, 0x2

_00001180:
/* 00001180:	27d40320 */	addiu s4, fp, 0x320
/* 00001184:	0f3e0000 */	jal 0x0cf80000
/* 00001188:	12fbf382 */	/*illegal*/ .word 0x12fbf382
/* 0000118c:	007800b2 */	tlt v1, t8, 0x2
/* 00001190:	2e680320 */	sltiu t0, s3, 0x320
/* 00001194:	14280000 */	bne at, t0, _00001198

_00001198:
/* 00001198:	1b66f9cc */	/*illegal*/ .word 0x1b66f9cc
/* 0000119c:	007800b2 */	tlt v1, t8, 0x2
/* 000011a0:	284d0320 */	slti t5, v0, 0x320
/* 000011a4:	15320000 */	bne t1, s2, _000011a8

_000011a8:
/* 000011a8:	1396fb22 */	/*illegal*/ .word 0x1396fb22
/* 000011ac:	007800b2 */	tlt v1, t8, 0x2
/* 000011b0:	07070c80 */	/*illegal*/ .word 0x07070c80
/* 000011b4:	13660000 */	beq k1, a2, _000011b8

_000011b8:
/* 000011b8:	e8fff8d5 */	/*illegal*/ .word 0xe8fff8d5
/* 000011bc:	316b1550 */	andi t3, t3, 0x1550
/* 000011c0:	05de0c80 */	/*illegal*/ .word 0x05de0c80
/* 000011c4:	0f7e0000 */	jal 0x0df80000
/* 000011c8:	e782f3d5 */	/*illegal*/ .word 0xe782f3d5
/* 000011cc:	007800b2 */	tlt v1, t8, 0x2
/* 000011d0:	00000c80 */	sll at, $zero, 0x12
/* 000011d4:	19000000 */	blez t0, _000011d8

_000011d8:
/* 000011d8:	e0000000 */	sc $zero, 0x0($zero)
/* 000011dc:	007800b2 */	tlt v1, t8, 0x2
/* 000011e0:	00000c80 */	sll at, $zero, 0x12
/* 000011e4:	0c800000 */	jal 0x02000000
/* 000011e8:	e000f000 */	sc $zero, 0xfffff000($zero)
/* 000011ec:	007800b2 */	tlt v1, t8, 0x2
/* 000011f0:	014f0c80 */	/*illegal*/ .word 0x014f0c80
/* 000011f4:	05f20000 */	bltzall t7, _000011f8

_000011f8:
/* 000011f8:	e1ade79d */	sc t5, 0xffffe79d(t5)
/* 000011fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001200:	00000c80 */	sll at, $zero, 0x12
/* 00001204:	00000000 */	nop
/* 00001208:	e000e000 */	sc $zero, 0xffffe000($zero)
/* 0000120c:	007800b2 */	tlt v1, t8, 0x2
/* 00001210:	1f1b0320 */	/*illegal*/ .word 0x1f1b0320
/* 00001214:	25990000 */	addiu t9, t4, 0x0
/* 00001218:	07d11020 */	bgezal fp, 0x0000529c
/* 0000121c:	4061e67e */	/*illegal*/ .word 0x4061e67e
/* 00001220:	1fcc0320 */	/*illegal*/ .word 0x1fcc0320
/* 00001224:	2b4c0000 */	slti t4, k0, 0x0
/* 00001228:	08b3176c */	j 0x02cc5db0
/* 0000122c:	673cfd32 */	/*illegal*/ .word 0x673cfd32
/* 00001230:	28a00320 */	slti $zero, a1, 0x320
/* 00001234:	32000000 */	andi $zero, s0, 0x0
/* 00001238:	14002000 */	bne $zero, $zero, 0x0000923c
/* 0000123c:	007800b2 */	tlt v1, t8, 0x2
/* 00001240:	32000320 */	andi $zero, s0, 0x320
/* 00001244:	0c800000 */	jal 0x02000000
/* 00001248:	2000f000 */	addi $zero, $zero, 0xfffff000
/* 0000124c:	007800b2 */	tlt v1, t8, 0x2
/* 00001250:	28a00320 */	slti $zero, a1, 0x320
/* 00001254:	00000000 */	nop
/* 00001258:	1400e000 */	bne $zero, $zero, 0xffff925c
/* 0000125c:	007800b2 */	tlt v1, t8, 0x2
/* 00001260:	27d40320 */	addiu s4, fp, 0x320
/* 00001264:	0f3e0000 */	jal 0x0cf80000
/* 00001268:	12fbf382 */	/*illegal*/ .word 0x12fbf382
/* 0000126c:	007800b2 */	tlt v1, t8, 0x2
/* 00001270:	22550320 */	addi s5, s2, 0x320
/* 00001274:	062b0000 */	tltiu s1, 0
/* 00001278:	0bf1e7e5 */	j 0x0fc79f94
/* 0000127c:	584de84c */	/*illegal*/ .word 0x584de84c
/* 00001280:	22380320 */	addi t8, s1, 0x320
/* 00001284:	0cbb0000 */	jal 0x02ec0000
/* 00001288:	0bcdf04b */	/*illegal*/ .word 0x0bcdf04b
/* 0000128c:	4b572132 */	/*illegal*/ .word 0x4b572132
/* 00001290:	00000c80 */	sll at, $zero, 0x12
/* 00001294:	00000000 */	nop
/* 00001298:	e000e000 */	sc $zero, 0xffffe000($zero)
/* 0000129c:	007800b2 */	tlt v1, t8, 0x2
/* 000012a0:	07230c80 */	bgezl t9, 0x000044a4
/* 000012a4:	03540000 */	/*illegal*/ .word 0x03540000
/* 000012a8:	e922e443 */	/*illegal*/ .word 0xe922e443
/* 000012ac:	007800b2 */	tlt v1, t8, 0x2
/* 000012b0:	0c800c80 */	jal 0x02003200
/* 000012b4:	00000000 */	nop
/* 000012b8:	f000e000 */	/*illegal*/ .word 0xf000e000
/* 000012bc:	366c008c */	ori t4, s3, 0x8c
/* 000012c0:	0d0b0c80 */	jal 0x042c3200
/* 000012c4:	06640000 */	/*illegal*/ .word 0x06640000
/* 000012c8:	f0b3e82f */	/*illegal*/ .word 0xf0b3e82f
/* 000012cc:	356b006c */	ori t3, t3, 0x6c
/* 000012d0:	15230c80 */	bne t1, v1, 0x000044d4
/* 000012d4:	0f200000 */	/*illegal*/ .word 0x0f200000
/* 000012d8:	fb0ef35d */	/*illegal*/ .word 0xfb0ef35d
/* 000012dc:	d06be8fa */	/*illegal*/ .word 0xd06be8fa
/* 000012e0:	0fd00c80 */	/*illegal*/ .word 0x0fd00c80
/* 000012e4:	154a0000 */	/*illegal*/ .word 0x154a0000

_000012e8:
/* 000012e8:	f43efb40 */	/*illegal*/ .word 0xf43efb40
/* 000012ec:	c363e6ff */	ll v1, 0xffffe6ff(k1)
/* 000012f0:	13f30c80 */	beq ra, s3, 0x000044f4
/* 000012f4:	18ad0000 */	/*illegal*/ .word 0x18ad0000

_000012f8:
/* 000012f8:	f989ff96 */	/*illegal*/ .word 0xf989ff96
/* 000012fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001300:	014f0c80 */	/*illegal*/ .word 0x014f0c80
/* 00001304:	05f20000 */	bltzall t7, _00001308

_00001308:
/* 00001308:	e1ade79d */	sc t5, 0xffffe79d(t5)
/* 0000130c:	007800b2 */	tlt v1, t8, 0x2
/* 00001310:	00000c80 */	sll at, $zero, 0x12
/* 00001314:	19000000 */	blez t0, _00001318

_00001318:
/* 00001318:	e0000000 */	sc $zero, 0x0($zero)
/* 0000131c:	007800b2 */	tlt v1, t8, 0x2
/* 00001320:	05e70c80 */	/*illegal*/ .word 0x05e70c80
/* 00001324:	1c170000 */	/*illegal*/ .word 0x1c170000

_00001328:
/* 00001328:	e78e03f4 */	/*illegal*/ .word 0xe78e03f4
/* 0000132c:	366a0168 */	ori t2, s3, 0x168
/* 00001330:	07070c80 */	/*illegal*/ .word 0x07070c80
/* 00001334:	13660000 */	beq k1, a2, _00001338

_00001338:
/* 00001338:	e8fff8d5 */	/*illegal*/ .word 0xe8fff8d5
/* 0000133c:	316b1550 */	andi t3, t3, 0x1550
/* 00001340:	00000c80 */	sll at, $zero, 0x12
/* 00001344:	25800000 */	addiu $zero, t4, 0x0
/* 00001348:	e0001000 */	sc $zero, 0x1000($zero)
/* 0000134c:	007800b2 */	tlt v1, t8, 0x2
/* 00001350:	00000c80 */	sll at, $zero, 0x12
/* 00001354:	32000000 */	andi $zero, s0, 0x0
/* 00001358:	e0002000 */	sc $zero, 0x2000($zero)
/* 0000135c:	007800b2 */	tlt v1, t8, 0x2
/* 00001360:	0c800c80 */	jal 0x02003200
/* 00001364:	32000000 */	andi $zero, s0, 0x0
/* 00001368:	f0002000 */	/*illegal*/ .word 0xf0002000
/* 0000136c:	366c006a */	ori t4, s3, 0x6a
/* 00001370:	0ca20c80 */	jal 0x02883200
/* 00001374:	2c210000 */	sltiu at, at, 0x0
/* 00001378:	f02c187d */	/*illegal*/ .word 0xf02c187d
/* 0000137c:	3869f676 */	xori t1, v1, 0xf676
/* 00001380:	15e00c80 */	bne t7, $zero, 0x00004584
/* 00001384:	32000000 */	andi $zero, s0, 0x0
/* 00001388:	fc002000 */	/*illegal*/ .word 0xfc002000
/* 0000138c:	ca6c00ce */	/*illegal*/ .word 0xca6c00ce
/* 00001390:	1cf20c80 */	/*illegal*/ .word 0x1cf20c80
/* 00001394:	2bc50000 */	slti a1, fp, 0x0
/* 00001398:	050d1806 */	/*illegal*/ .word 0x050d1806
/* 0000139c:	007800b2 */	tlt v1, t8, 0x2
/* 000013a0:	15690c80 */	bne t3, t1, 0x000045a4
/* 000013a4:	290c0000 */	slti t4, t0, 0x0
/* 000013a8:	fb68148a */	/*illegal*/ .word 0xfb68148a
/* 000013ac:	dd720bc0 */	/*illegal*/ .word 0xdd720bc0
/* 000013b0:	1c200c80 */	bgtz at, 0x000045b4
/* 000013b4:	32000000 */	andi $zero, s0, 0x0
/* 000013b8:	04002000 */	bltz $zero, 0x000093bc
/* 000013bc:	007800b2 */	tlt v1, t8, 0x2
/* 000013c0:	1c780c80 */	/*illegal*/ .word 0x1c780c80
/* 000013c4:	26c20000 */	addiu v0, s6, 0x0
/* 000013c8:	0470119c */	bltzal v1, 0x00005a3c
/* 000013cc:	007800b2 */	tlt v1, t8, 0x2
/* 000013d0:	19f70c80 */	/*illegal*/ .word 0x19f70c80
/* 000013d4:	20e60000 */	addi a2, a3, 0x0
/* 000013d8:	013c0a1c */	/*illegal*/ .word 0x013c0a1c
/* 000013dc:	007800b2 */	tlt v1, t8, 0x2
/* 000013e0:	20080320 */	addi t0, $zero, 0x320
/* 000013e4:	32000000 */	andi $zero, s0, 0x0
/* 000013e8:	09002000 */	j 0x04008000
/* 000013ec:	4e5b0046 */	/*illegal*/ .word 0x4e5b0046
/* 000013f0:	32000320 */	andi $zero, s0, 0x320
/* 000013f4:	32000000 */	andi $zero, s0, 0x0
/* 000013f8:	20002000 */	addi $zero, $zero, 0x2000
/* 000013fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001400:	32000320 */	andi $zero, s0, 0x320
/* 00001404:	25800000 */	addiu $zero, t4, 0x0
/* 00001408:	20001000 */	addi $zero, $zero, 0x1000
/* 0000140c:	007800b2 */	tlt v1, t8, 0x2
/* 00001410:	32000320 */	andi $zero, s0, 0x320
/* 00001414:	19000000 */	blez t0, _00001418

_00001418:
/* 00001418:	20000000 */	addi $zero, $zero, 0x0
/* 0000141c:	007800b2 */	tlt v1, t8, 0x2
/* 00001420:	32000320 */	andi $zero, s0, 0x320
/* 00001424:	0c800000 */	jal 0x02000000
/* 00001428:	2000f000 */	addi $zero, $zero, 0xfffff000
/* 0000142c:	007800b2 */	tlt v1, t8, 0x2
/* 00001430:	2e680320 */	sltiu t0, s3, 0x320
/* 00001434:	14280000 */	bne at, t0, _00001438

_00001438:
/* 00001438:	1b66f9cc */	/*illegal*/ .word 0x1b66f9cc
/* 0000143c:	007800b2 */	tlt v1, t8, 0x2
/* 00001440:	32000320 */	andi $zero, s0, 0x320
/* 00001444:	00000000 */	nop
/* 00001448:	2000e000 */	addi $zero, $zero, 0xffffe000
/* 0000144c:	007800b2 */	tlt v1, t8, 0x2
/* 00001450:	28a00320 */	slti $zero, a1, 0x320
/* 00001454:	00000000 */	nop
/* 00001458:	1400e000 */	bne $zero, $zero, 0xffff945c
/* 0000145c:	007800b2 */	tlt v1, t8, 0x2
/* 00001460:	1fe20320 */	/*illegal*/ .word 0x1fe20320
/* 00001464:	02740000 */	/*illegal*/ .word 0x02740000
/* 00001468:	08d0e324 */	j 0x03438c90
/* 0000146c:	4e58eb5c */	/*illegal*/ .word 0x4e58eb5c
/* 00001470:	22550320 */	addi s5, s2, 0x320
/* 00001474:	062b0000 */	tltiu s1, 0
/* 00001478:	0bf1e7e5 */	j 0x0fc79f94
/* 0000147c:	584de84c */	/*illegal*/ .word 0x584de84c
/* 00001480:	20080320 */	addi t0, $zero, 0x320
/* 00001484:	00000000 */	nop
/* 00001488:	0900e000 */	j 0x04038000
/* 0000148c:	4e5b0032 */	/*illegal*/ .word 0x4e5b0032
/* 00001490:	0f0d0c80 */	/*illegal*/ .word 0x0f0d0c80
/* 00001494:	1c250000 */	/*illegal*/ .word 0x1c250000

_00001498:
/* 00001498:	f3440406 */	/*illegal*/ .word 0xf3440406
/* 0000149c:	cb6b01dc */	/*illegal*/ .word 0xcb6b01dc
/* 000014a0:	13f30c80 */	/*illegal*/ .word 0x13f30c80
/* 000014a4:	18ad0000 */	/*illegal*/ .word 0x18ad0000

_000014a8:
/* 000014a8:	f989ff96 */	/*illegal*/ .word 0xf989ff96
/* 000014ac:	007800b2 */	tlt v1, t8, 0x2
/* 000014b0:	0fd00c80 */	jal 0x0f403200
/* 000014b4:	154a0000 */	/*illegal*/ .word 0x154a0000

_000014b8:
/* 000014b8:	f43efb40 */	/*illegal*/ .word 0xf43efb40
/* 000014bc:	c363e6ff */	ll v1, 0xffffe6ff(k1)
/* 000014c0:	15690c80 */	bne t3, t1, 0x000046c4
/* 000014c4:	290c0000 */	slti t4, t0, 0x0
/* 000014c8:	fb68148a */	/*illegal*/ .word 0xfb68148a
/* 000014cc:	dd720bc0 */	/*illegal*/ .word 0xdd720bc0
/* 000014d0:	15cd0c80 */	bne t6, t5, 0x000046d4
/* 000014d4:	244d0000 */	addiu t5, v0, 0x0
/* 000014d8:	fbe80e77 */	/*illegal*/ .word 0xfbe80e77
/* 000014dc:	007800b2 */	tlt v1, t8, 0x2
/* 000014e0:	0fce0c80 */	jal 0x0f383200
/* 000014e4:	22af0000 */	addi t7, s5, 0x0
/* 000014e8:	f43b0c65 */	/*illegal*/ .word 0xf43b0c65
/* 000014ec:	d16b17b4 */	/*illegal*/ .word 0xd16b17b4
/* 000014f0:	19f70c80 */	/*illegal*/ .word 0x19f70c80
/* 000014f4:	20e60000 */	addi a2, a3, 0x0
/* 000014f8:	013c0a1c */	/*illegal*/ .word 0x013c0a1c
/* 000014fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001500:	07070c80 */	/*illegal*/ .word 0x07070c80
/* 00001504:	13660000 */	beq k1, a2, _00001508

_00001508:
/* 00001508:	e8fff8d5 */	/*illegal*/ .word 0xe8fff8d5
/* 0000150c:	316b1550 */	andi t3, t3, 0x1550
/* 00001510:	0c430c80 */	jal 0x010c3200
/* 00001514:	0d210000 */	/*illegal*/ .word 0x0d210000
/* 00001518:	efb2f0ce */	/*illegal*/ .word 0xefb2f0ce
/* 0000151c:	316a194a */	andi t2, t3, 0x194a
/* 00001520:	05de0c80 */	/*illegal*/ .word 0x05de0c80
/* 00001524:	0f7e0000 */	jal 0x0df80000
/* 00001528:	e782f3d5 */	/*illegal*/ .word 0xe782f3d5
/* 0000152c:	007800b2 */	tlt v1, t8, 0x2
/* 00001530:	32000320 */	andi $zero, s0, 0x320
/* 00001534:	25800000 */	addiu $zero, t4, 0x0
/* 00001538:	20001000 */	addi $zero, $zero, 0x1000
/* 0000153c:	007800b2 */	tlt v1, t8, 0x2
/* 00001540:	2bed0320 */	slti t5, ra, 0x320
/* 00001544:	240e0000 */	addiu t6, $zero, 0x0
/* 00001548:	18390e27 */	/*illegal*/ .word 0x18390e27
/* 0000154c:	007800b2 */	tlt v1, t8, 0x2
/* 00001550:	28a00320 */	slti $zero, a1, 0x320
/* 00001554:	32000000 */	andi $zero, s0, 0x0
/* 00001558:	14002000 */	bne $zero, $zero, 0x0000955c
/* 0000155c:	007800b2 */	tlt v1, t8, 0x2
/* 00001560:	1f1b0320 */	/*illegal*/ .word 0x1f1b0320
/* 00001564:	25990000 */	addiu t9, t4, 0x0
/* 00001568:	07d11020 */	bgezal fp, 0x000055ec
/* 0000156c:	4061e67e */	/*illegal*/ .word 0x4061e67e
/* 00001570:	1f130320 */	/*illegal*/ .word 0x1f130320
/* 00001574:	1c0b0000 */	/*illegal*/ .word 0x1c0b0000

_00001578:
/* 00001578:	07c603e6 */	/*illegal*/ .word 0x07c603e6
/* 0000157c:	007800b2 */	tlt v1, t8, 0x2
/* 00001580:	1c0e0320 */	/*illegal*/ .word 0x1c0e0320
/* 00001584:	19db0000 */	/*illegal*/ .word 0x19db0000

_00001588:
/* 00001588:	03e80119 */	/*illegal*/ .word 0x03e80119
/* 0000158c:	5f490132 */	/*illegal*/ .word 0x5f490132
/* 00001590:	1cc30320 */	/*illegal*/ .word 0x1cc30320
/* 00001594:	21c50000 */	addi a1, t6, 0x0
/* 00001598:	04d00b3a */	bltzal a2, 0x00004284
/* 0000159c:	3d65ec7c */	/*illegal*/ .word 0x3d65ec7c
/* 000015a0:	21e70320 */	addi a3, t7, 0x320
/* 000015a4:	16210000 */	bne s1, at, _000015a8

_000015a8:
/* 000015a8:	0b65fc53 */	/*illegal*/ .word 0x0b65fc53
/* 000015ac:	007800b2 */	tlt v1, t8, 0x2
/* 000015b0:	1c7f0320 */	/*illegal*/ .word 0x1c7f0320
/* 000015b4:	12c50000 */	beq s6, a1, _000015b8

_000015b8:
/* 000015b8:	047af807 */	/*illegal*/ .word 0x047af807
/* 000015bc:	4b562432 */	/*illegal*/ .word 0x4b562432
/* 000015c0:	25af0320 */	addiu t7, t5, 0x320
/* 000015c4:	1b130000 */	/*illegal*/ .word 0x1b130000

_000015c8:
/* 000015c8:	103c02a8 */	beq at, gp, _0000206c
/* 000015cc:	007800b2 */	tlt v1, t8, 0x2
/* 000015d0:	284d0320 */	slti t5, v0, 0x320
/* 000015d4:	15320000 */	bne t1, s2, _000015d8

_000015d8:
/* 000015d8:	1396fb22 */	/*illegal*/ .word 0x1396fb22
/* 000015dc:	007800b2 */	tlt v1, t8, 0x2
/* 000015e0:	220d0320 */	addi t5, s0, 0x320
/* 000015e4:	20960000 */	addi s6, a0, 0x0
/* 000015e8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000015ec:	007800b2 */	tlt v1, t8, 0x2
/* 000015f0:	2bed0320 */	slti t5, ra, 0x320
/* 000015f4:	240e0000 */	addiu t6, $zero, 0x0
/* 000015f8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000015fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001600:	28ba0320 */	slti k0, a1, 0x320
/* 00001604:	1fcb0000 */	/*illegal*/ .word 0x1fcb0000

_00001608:
/* 00001608:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000160c:	007800b2 */	tlt v1, t8, 0x2
/* 00001610:	1f1b0320 */	/*illegal*/ .word 0x1f1b0320
/* 00001614:	25990000 */	addiu t9, t4, 0x0
/* 00001618:	00000000 */	nop
/* 0000161c:	4061e67e */	/*illegal*/ .word 0x4061e67e
/* 00001620:	2bad0320 */	slti t5, sp, 0x320
/* 00001624:	1a710000 */	/*illegal*/ .word 0x1a710000

_00001628:
/* 00001628:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000162c:	007800b2 */	tlt v1, t8, 0x2
/* 00001630:	32000320 */	andi $zero, s0, 0x320
/* 00001634:	19000000 */	blez t0, _00001638

_00001638:
/* 00001638:	e0000000 */	sc $zero, 0x0($zero)
/* 0000163c:	007800b2 */	tlt v1, t8, 0x2
/* 00001640:	28ba0320 */	slti k0, a1, 0x320
/* 00001644:	1fcb0000 */	/*illegal*/ .word 0x1fcb0000

_00001648:
/* 00001648:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000164c:	007800b2 */	tlt v1, t8, 0x2
/* 00001650:	1f130320 */	/*illegal*/ .word 0x1f130320
/* 00001654:	1c0b0000 */	/*illegal*/ .word 0x1c0b0000

_00001658:
/* 00001658:	b8000000 */	swr $zero, 0x0($zero)
/* 0000165c:	007800b2 */	tlt v1, t8, 0x2
/* 00001660:	1cc30320 */	/*illegal*/ .word 0x1cc30320
/* 00001664:	21c50000 */	addi a1, t6, 0x0
/* 00001668:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 0000166c:	3d65ec7c */	/*illegal*/ .word 0x3d65ec7c
/* 00001670:	220d0320 */	addi t5, s0, 0x320
/* 00001674:	20960000 */	addi s6, a0, 0x0
/* 00001678:	b4000800 */	/*illegal*/ .word 0xb4000800
/* 0000167c:	007800b2 */	tlt v1, t8, 0x2
/* 00001680:	2e680320 */	sltiu t0, s3, 0x320
/* 00001684:	14280000 */	bne at, t0, _00001688

_00001688:
/* 00001688:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000168c:	007800b2 */	tlt v1, t8, 0x2
/* 00001690:	284d0320 */	slti t5, v0, 0x320
/* 00001694:	15320000 */	bne t1, s2, _00001698

_00001698:
/* 00001698:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000169c:	007800b2 */	tlt v1, t8, 0x2
/* 000016a0:	2bad0320 */	slti t5, sp, 0x320
/* 000016a4:	1a710000 */	/*illegal*/ .word 0x1a710000

_000016a8:
/* 000016a8:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 000016ac:	007800b2 */	tlt v1, t8, 0x2
/* 000016b0:	2bad0320 */	slti t5, sp, 0x320
/* 000016b4:	1a710000 */	/*illegal*/ .word 0x1a710000

_000016b8:
/* 000016b8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000016bc:	007800b2 */	tlt v1, t8, 0x2
/* 000016c0:	1cc30320 */	/*illegal*/ .word 0x1cc30320
/* 000016c4:	21c50000 */	addi a1, t6, 0x0
/* 000016c8:	08000000 */	j 0x00000000
/* 000016cc:	3d65ec7c */	/*illegal*/ .word 0x3d65ec7c
/* 000016d0:	220d0320 */	addi t5, s0, 0x320
/* 000016d4:	20960000 */	addi s6, a0, 0x0
/* 000016d8:	04000800 */	bltz $zero, 0x000036dc
/* 000016dc:	007800b2 */	tlt v1, t8, 0x2
/* 000016e0:	25af0320 */	addiu t7, t5, 0x320
/* 000016e4:	1b130000 */	/*illegal*/ .word 0x1b130000

_000016e8:
/* 000016e8:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 000016ec:	007800b2 */	tlt v1, t8, 0x2
/* 000016f0:	28ba0320 */	slti k0, a1, 0x320
/* 000016f4:	1fcb0000 */	/*illegal*/ .word 0x1fcb0000

_000016f8:
/* 000016f8:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 000016fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001700:	2bad0320 */	slti t5, sp, 0x320
/* 00001704:	1a710000 */	/*illegal*/ .word 0x1a710000

_00001708:
/* 00001708:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 0000170c:	007800b2 */	tlt v1, t8, 0x2
/* 00001710:	25af0320 */	addiu t7, t5, 0x320
/* 00001714:	1b130000 */	/*illegal*/ .word 0x1b130000

_00001718:
/* 00001718:	c0000000 */	ll $zero, 0x0($zero)
/* 0000171c:	007800b2 */	tlt v1, t8, 0x2
/* 00001720:	220d0320 */	addi t5, s0, 0x320
/* 00001724:	20960000 */	addi s6, a0, 0x0
/* 00001728:	bc000800 */	cache 0x0, 0x800($zero)
/* 0000172c:	007800b2 */	tlt v1, t8, 0x2
/* 00001730:	19f70c80 */	/*illegal*/ .word 0x19f70c80
/* 00001734:	20e60000 */	addi a2, a3, 0x0
/* 00001738:	18000000 */	blez $zero, _0000173c

_0000173c:
/* 0000173c:	007800b2 */	tlt v1, t8, 0x2
/* 00001740:	19890c80 */	/*illegal*/ .word 0x19890c80
/* 00001744:	1af00000 */	/*illegal*/ .word 0x1af00000

_00001748:
/* 00001748:	10000000 */	beq $zero, $zero, _0000174c

_0000174c:
/* 0000174c:	007800b2 */	tlt v1, t8, 0x2
/* 00001750:	14c10c80 */	bne a2, at, 0x00004954
/* 00001754:	1eac0000 */	/*illegal*/ .word 0x1eac0000

_00001758:
/* 00001758:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000175c:	007800b2 */	tlt v1, t8, 0x2
/* 00001760:	15cd0c80 */	bne t6, t5, 0x00004964
/* 00001764:	244d0000 */	addiu t5, v0, 0x0
/* 00001768:	20000000 */	addi $zero, $zero, 0x0
/* 0000176c:	007800b2 */	tlt v1, t8, 0x2
/* 00001770:	14c10c80 */	bne a2, at, 0x00004974
/* 00001774:	1eac0000 */	/*illegal*/ .word 0x1eac0000

_00001778:
/* 00001778:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000177c:	007800b2 */	tlt v1, t8, 0x2
/* 00001780:	13f30c80 */	beq ra, s3, 0x00004984
/* 00001784:	18ad0000 */	/*illegal*/ .word 0x18ad0000

_00001788:
/* 00001788:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000178c:	007800b2 */	tlt v1, t8, 0x2
/* 00001790:	14c10c80 */	bne a2, at, 0x00004994
/* 00001794:	1eac0000 */	/*illegal*/ .word 0x1eac0000

_00001798:
/* 00001798:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000179c:	007800b2 */	tlt v1, t8, 0x2
/* 000017a0:	0f0d0c80 */	jal 0x0c343200
/* 000017a4:	1c250000 */	/*illegal*/ .word 0x1c250000

_000017a8:
/* 000017a8:	00000000 */	nop
/* 000017ac:	cb6b01dc */	/*illegal*/ .word 0xcb6b01dc
/* 000017b0:	14c10c80 */	bne a2, at, 0x000049b4
/* 000017b4:	1eac0000 */	/*illegal*/ .word 0x1eac0000

_000017b8:
/* 000017b8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000017bc:	007800b2 */	tlt v1, t8, 0x2
/* 000017c0:	0f0d0c80 */	jal 0x0c343200
/* 000017c4:	1c250000 */	/*illegal*/ .word 0x1c250000

_000017c8:
/* 000017c8:	30000000 */	andi $zero, $zero, 0x0
/* 000017cc:	cb6b01dc */	/*illegal*/ .word 0xcb6b01dc
/* 000017d0:	0fce0c80 */	jal 0x0f383200
/* 000017d4:	22af0000 */	addi t7, s5, 0x0
/* 000017d8:	28000000 */	slti $zero, $zero, 0x0
/* 000017dc:	d16b17b4 */	/*illegal*/ .word 0xd16b17b4
/* 000017e0:	14c10c80 */	bne a2, at, 0x000049e4
/* 000017e4:	1eac0000 */	/*illegal*/ .word 0x1eac0000

_000017e8:
/* 000017e8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000017ec:	007800b2 */	tlt v1, t8, 0x2
/* 000017f0:	15cd0c80 */	bne t6, t5, 0x000049f4
/* 000017f4:	244d0000 */	addiu t5, v0, 0x0
/* 000017f8:	20000000 */	addi $zero, $zero, 0x0
/* 000017fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001800:	14c10c80 */	bne a2, at, 0x00004a04
/* 00001804:	1eac0000 */	/*illegal*/ .word 0x1eac0000

_00001808:
/* 00001808:	24000800 */	addiu $zero, $zero, 0x800
/* 0000180c:	007800b2 */	tlt v1, t8, 0x2
/* 00001810:	284d0320 */	slti t5, v0, 0x320
/* 00001814:	15320000 */	bne t1, s2, _00001818

_00001818:
/* 00001818:	18000000 */	/*illegal*/ .word 0x18000000

_0000181c:
/* 0000181c:	007800b2 */	tlt v1, t8, 0x2
/* 00001820:	27d40320 */	addiu s4, fp, 0x320
/* 00001824:	0f3e0000 */	jal 0x0cf80000
/* 00001828:	10000000 */	/*illegal*/ .word 0x10000000

_0000182c:
/* 0000182c:	007800b2 */	tlt v1, t8, 0x2
/* 00001830:	23870320 */	addi a3, gp, 0x320
/* 00001834:	11dc0000 */	beq t6, gp, _00001838

_00001838:
/* 00001838:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000183c:	007800b2 */	tlt v1, t8, 0x2
/* 00001840:	21e70320 */	addi a3, t7, 0x320
/* 00001844:	16210000 */	bne s1, at, _00001848

_00001848:
/* 00001848:	20000000 */	addi $zero, $zero, 0x0
/* 0000184c:	007800b2 */	tlt v1, t8, 0x2
/* 00001850:	23870320 */	addi a3, gp, 0x320
/* 00001854:	11dc0000 */	beq t6, gp, _00001858

_00001858:
/* 00001858:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000185c:	007800b2 */	tlt v1, t8, 0x2
/* 00001860:	22380320 */	addi t8, s1, 0x320
/* 00001864:	0cbb0000 */	jal 0x02ec0000
/* 00001868:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000186c:	4b572132 */	/*illegal*/ .word 0x4b572132
/* 00001870:	23870320 */	addi a3, gp, 0x320
/* 00001874:	11dc0000 */	beq t6, gp, _00001878

_00001878:
/* 00001878:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000187c:	007800b2 */	tlt v1, t8, 0x2
/* 00001880:	1e610320 */	/*illegal*/ .word 0x1e610320
/* 00001884:	110a0000 */	beq t0, t2, _00001888

_00001888:
/* 00001888:	00000000 */	nop
/* 0000188c:	3d523e32 */	/*illegal*/ .word 0x3d523e32
/* 00001890:	23870320 */	addi a3, gp, 0x320
/* 00001894:	11dc0000 */	beq t6, gp, _00001898

_00001898:
/* 00001898:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000189c:	007800b2 */	tlt v1, t8, 0x2
/* 000018a0:	1e610320 */	/*illegal*/ .word 0x1e610320
/* 000018a4:	110a0000 */	beq t0, t2, _000018a8

_000018a8:
/* 000018a8:	28000000 */	slti $zero, $zero, 0x0
/* 000018ac:	3d523e32 */	/*illegal*/ .word 0x3d523e32
/* 000018b0:	23870320 */	addi a3, gp, 0x320
/* 000018b4:	11dc0000 */	beq t6, gp, _000018b8

_000018b8:
/* 000018b8:	24000800 */	addiu $zero, $zero, 0x800
/* 000018bc:	007800b2 */	tlt v1, t8, 0x2
/* 000018c0:	00000c80 */	sll at, $zero, 0x12
/* 000018c4:	0c800000 */	jal 0x02000000
/* 000018c8:	28000000 */	slti $zero, $zero, 0x0
/* 000018cc:	007800b2 */	tlt v1, t8, 0x2
/* 000018d0:	05de0c80 */	/*illegal*/ .word 0x05de0c80
/* 000018d4:	0f7e0000 */	jal 0x0df80000
/* 000018d8:	20000000 */	addi $zero, $zero, 0x0
/* 000018dc:	007800b2 */	tlt v1, t8, 0x2
/* 000018e0:	065c0c80 */	/*illegal*/ .word 0x065c0c80
/* 000018e4:	09ae0000 */	j 0x06b80000
/* 000018e8:	24000800 */	addiu $zero, $zero, 0x800
/* 000018ec:	007800b2 */	tlt v1, t8, 0x2
/* 000018f0:	014f0c80 */	/*illegal*/ .word 0x014f0c80
/* 000018f4:	05f20000 */	bltzall t7, _000018f8

_000018f8:
/* 000018f8:	30000000 */	andi $zero, $zero, 0x0
/* 000018fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001900:	065c0c80 */	/*illegal*/ .word 0x065c0c80
/* 00001904:	09ae0000 */	j 0x06b80000
/* 00001908:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000190c:	007800b2 */	tlt v1, t8, 0x2
/* 00001910:	07230c80 */	bgezl t9, 0x00004b14
/* 00001914:	03540000 */	/*illegal*/ .word 0x03540000
/* 00001918:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000191c:	007800b2 */	tlt v1, t8, 0x2
/* 00001920:	014f0c80 */	/*illegal*/ .word 0x014f0c80
/* 00001924:	05f20000 */	bltzall t7, _00001928

_00001928:
/* 00001928:	00000000 */	nop
/* 0000192c:	007800b2 */	tlt v1, t8, 0x2
/* 00001930:	065c0c80 */	/*illegal*/ .word 0x065c0c80
/* 00001934:	09ae0000 */	j 0x06b80000
/* 00001938:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000193c:	007800b2 */	tlt v1, t8, 0x2
/* 00001940:	0d0b0c80 */	jal 0x042c3200
/* 00001944:	06640000 */	/*illegal*/ .word 0x06640000
/* 00001948:	10000000 */	/*illegal*/ .word 0x10000000

_0000194c:
/* 0000194c:	356b006c */	ori t3, t3, 0x6c
/* 00001950:	065c0c80 */	/*illegal*/ .word 0x065c0c80
/* 00001954:	09ae0000 */	j 0x06b80000
/* 00001958:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000195c:	007800b2 */	tlt v1, t8, 0x2
/* 00001960:	0c430c80 */	jal 0x010c3200
/* 00001964:	0d210000 */	/*illegal*/ .word 0x0d210000
/* 00001968:	18000000 */	/*illegal*/ .word 0x18000000

_0000196c:
/* 0000196c:	316a194a */	andi t2, t3, 0x194a
/* 00001970:	065c0c80 */	/*illegal*/ .word 0x065c0c80
/* 00001974:	09ae0000 */	j 0x06b80000
/* 00001978:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000197c:	007800b2 */	tlt v1, t8, 0x2
/* 00001980:	065c0c80 */	/*illegal*/ .word 0x065c0c80
/* 00001984:	09ae0000 */	j 0x06b80000
/* 00001988:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000198c:	007800b2 */	tlt v1, t8, 0x2
/* 00001990:	0beb0c80 */	j 0x0fac3200
/* 00001994:	2a610000 */	slti at, s3, 0x0
/* 00001998:	e9920000 */	/*illegal*/ .word 0xe9920000
/* 0000199c:	4156ce94 */	/*illegal*/ .word 0x4156ce94
/* 000019a0:	0ff30640 */	jal 0x0fcc1900
/* 000019a4:	2ac30000 */	slti v1, s6, 0x0
/* 000019a8:	e8780800 */	/*illegal*/ .word 0xe8780800
/* 000019ac:	1a74f0aa */	/*illegal*/ .word 0x1a74f0aa
/* 000019b0:	073f0c80 */	/*illegal*/ .word 0x073f0c80
/* 000019b4:	26b30000 */	addiu s3, s5, 0x0
/* 000019b8:	f1e60000 */	/*illegal*/ .word 0xf1e60000
/* 000019bc:	276ee6a4 */	addiu t6, k1, 0xffffe6a4
/* 000019c0:	0ad10640 */	j 0x0b441900
/* 000019c4:	21c40000 */	addi a0, t6, 0x0
/* 000019c8:	f74b0800 */	/*illegal*/ .word 0xf74b0800
/* 000019cc:	1376fda0 */	beq k1, s6, _00001050
/* 000019d0:	06540c80 */	/*illegal*/ .word 0x06540c80
/* 000019d4:	23460000 */	addi a2, k0, 0x0
/* 000019d8:	f6500000 */	/*illegal*/ .word 0xf6500000
/* 000019dc:	356bf77a */	ori t3, t3, 0xf77a
/* 000019e0:	0ca20c80 */	jal 0x02883200
/* 000019e4:	2c210000 */	sltiu at, at, 0x0
/* 000019e8:	e7690000 */	/*illegal*/ .word 0xe7690000
/* 000019ec:	3869f676 */	xori t1, v1, 0xf676
/* 000019f0:	05e70c80 */	/*illegal*/ .word 0x05e70c80
/* 000019f4:	1c170000 */	/*illegal*/ .word 0x1c170000

_000019f8:
/* 000019f8:	ffc40000 */	/*illegal*/ .word 0xffc40000
/* 000019fc:	366a0168 */	ori t2, s3, 0x168
/* 00001a00:	0c800c80 */	jal 0x02003200
/* 00001a04:	00000000 */	nop
/* 00001a08:	28000000 */	slti $zero, $zero, 0x0
/* 00001a0c:	366c008c */	ori t4, s3, 0x8c
/* 00001a10:	0d0b0c80 */	jal 0x042c3200
/* 00001a14:	06640000 */	/*illegal*/ .word 0x06640000
/* 00001a18:	1f880000 */	/*illegal*/ .word 0x1f880000

_00001a1c:
/* 00001a1c:	356b006c */	ori t3, t3, 0x6c
/* 00001a20:	11300640 */	beq t1, s0, 0x00003324
/* 00001a24:	00000000 */	nop
/* 00001a28:	28000800 */	slti $zero, $zero, 0x800
/* 00001a2c:	007800b6 */	tne v1, t8, 0x2
/* 00001a30:	11a20640 */	beq t5, v0, 0x00003334
/* 00001a34:	0aee0000 */	/*illegal*/ .word 0x0aee0000
/* 00001a38:	1ac40800 */	/*illegal*/ .word 0x1ac40800
/* 00001a3c:	017702ae */	/*illegal*/ .word 0x017702ae
/* 00001a40:	0c430c80 */	/*illegal*/ .word 0x0c430c80
/* 00001a44:	0d210000 */	/*illegal*/ .word 0x0d210000
/* 00001a48:	16000000 */	/*illegal*/ .word 0x16000000

_00001a4c:
/* 00001a4c:	316a194a */	andi t2, t3, 0x194a
/* 00001a50:	0d680640 */	jal 0x05a01900
/* 00001a54:	11e10000 */	/*illegal*/ .word 0x11e10000

_00001a58:
/* 00001a58:	113c0800 */	/*illegal*/ .word 0x113c0800
/* 00001a5c:	007700b2 */	tlt v1, s7, 0x2
/* 00001a60:	07070c80 */	/*illegal*/ .word 0x07070c80
/* 00001a64:	13660000 */	beq k1, a2, _00001a68

_00001a68:
/* 00001a68:	0b690000 */	/*illegal*/ .word 0x0b690000
/* 00001a6c:	316b1550 */	andi t3, t3, 0x1550
/* 00001a70:	0a890640 */	j 0x0a241900
/* 00001a74:	18dc0000 */	/*illegal*/ .word 0x18dc0000

_00001a78:
/* 00001a78:	050f0800 */	/*illegal*/ .word 0x050f0800
/* 00001a7c:	fd77ffb6 */	/*illegal*/ .word 0xfd77ffb6
/* 00001a80:	11300640 */	/*illegal*/ .word 0x11300640
/* 00001a84:	32000000 */	andi $zero, s0, 0x0
/* 00001a88:	e0000800 */	sc $zero, 0x800($zero)
/* 00001a8c:	007800a8 */	/*illegal*/ .word 0x007800a8
/* 00001a90:	0c800c80 */	jal 0x02003200
/* 00001a94:	32000000 */	andi $zero, s0, 0x0
/* 00001a98:	e0000000 */	sc $zero, 0x0($zero)
/* 00001a9c:	366c006a */	ori t4, s3, 0x6a
/* 00001aa0:	11300640 */	beq t1, s0, 0x000033a4
/* 00001aa4:	32000000 */	andi $zero, s0, 0x0
/* 00001aa8:	28000800 */	slti $zero, $zero, 0x800
/* 00001aac:	007800a8 */	/*illegal*/ .word 0x007800a8
/* 00001ab0:	15690c80 */	bne t3, t1, 0x00004cb4
/* 00001ab4:	290c0000 */	slti t4, t0, 0x0
/* 00001ab8:	1c5a0000 */	/*illegal*/ .word 0x1c5a0000

_00001abc:
/* 00001abc:	dd720bc0 */	/*illegal*/ .word 0xdd720bc0
/* 00001ac0:	0ff30640 */	jal 0x0fcc1900
/* 00001ac4:	2ac30000 */	slti v1, s6, 0x0
/* 00001ac8:	1bd30800 */	/*illegal*/ .word 0x1bd30800
/* 00001acc:	1a74f0aa */	/*illegal*/ .word 0x1a74f0aa
/* 00001ad0:	15e00c80 */	bne t7, $zero, 0x00004cd4
/* 00001ad4:	32000000 */	andi $zero, s0, 0x0
/* 00001ad8:	28000000 */	slti $zero, $zero, 0x0
/* 00001adc:	ca6c00ce */	/*illegal*/ .word 0xca6c00ce
/* 00001ae0:	0fce0c80 */	jal 0x0f383200
/* 00001ae4:	22af0000 */	addi t7, s5, 0x0
/* 00001ae8:	10b50000 */	beq a1, s5, _00001aec

_00001aec:
/* 00001aec:	d16b17b4 */	/*illegal*/ .word 0xd16b17b4
/* 00001af0:	0ad10640 */	/*illegal*/ .word 0x0ad10640
/* 00001af4:	21c40000 */	addi a0, t6, 0x0
/* 00001af8:	0e0f0800 */	jal 0x083c2000
/* 00001afc:	1376fda0 */	/*illegal*/ .word 0x1376fda0
/* 00001b00:	0f0d0c80 */	/*illegal*/ .word 0x0f0d0c80
/* 00001b04:	1c250000 */	/*illegal*/ .word 0x1c250000

_00001b08:
/* 00001b08:	083c0000 */	/*illegal*/ .word 0x083c0000
/* 00001b0c:	cb6b01dc */	/*illegal*/ .word 0xcb6b01dc
/* 00001b10:	0a890640 */	/*illegal*/ .word 0x0a890640
/* 00001b14:	18dc0000 */	/*illegal*/ .word 0x18dc0000

_00001b18:
/* 00001b18:	04880800 */	tgei a0, 2048
/* 00001b1c:	fd77ffb6 */	/*illegal*/ .word 0xfd77ffb6
/* 00001b20:	0fd00c80 */	jal 0x0f403200
/* 00001b24:	154a0000 */	/*illegal*/ .word 0x154a0000

_00001b28:
/* 00001b28:	feb50000 */	/*illegal*/ .word 0xfeb50000
/* 00001b2c:	c363e6ff */	ll v1, 0xffffe6ff(k1)
/* 00001b30:	0d680640 */	jal 0x05a01900
/* 00001b34:	11e10000 */	/*illegal*/ .word 0x11e10000

_00001b38:
/* 00001b38:	fb000800 */	/*illegal*/ .word 0xfb000800
/* 00001b3c:	007700b2 */	tlt v1, s7, 0x2
/* 00001b40:	15230c80 */	bne t1, v1, 0x00004d44
/* 00001b44:	0f200000 */	/*illegal*/ .word 0x0f200000
/* 00001b48:	f41e0000 */	/*illegal*/ .word 0xf41e0000
/* 00001b4c:	d06be8fa */	/*illegal*/ .word 0xd06be8fa
/* 00001b50:	11a20640 */	/*illegal*/ .word 0x11a20640
/* 00001b54:	0aee0000 */	/*illegal*/ .word 0x0aee0000
/* 00001b58:	ef5a0800 */	/*illegal*/ .word 0xef5a0800
/* 00001b5c:	017702ae */	/*illegal*/ .word 0x017702ae
/* 00001b60:	15f00c80 */	/*illegal*/ .word 0x15f00c80
/* 00001b64:	07d10000 */	/*illegal*/ .word 0x07d10000

_00001b68:
/* 00001b68:	ea970000 */	/*illegal*/ .word 0xea970000
/* 00001b6c:	e073ffd0 */	sc s3, 0xffffffd0(v1)
/* 00001b70:	11300640 */	beq t1, s0, 0x00003474
/* 00001b74:	00000000 */	nop
/* 00001b78:	e0000800 */	sc $zero, 0x800($zero)
/* 00001b7c:	007800b6 */	tne v1, t8, 0x2
/* 00001b80:	15e00c80 */	bne t7, $zero, 0x00004d84
/* 00001b84:	00000000 */	nop
/* 00001b88:	e0000000 */	sc $zero, 0x0($zero)
/* 00001b8c:	ca6c00d2 */	/*illegal*/ .word 0xca6c00d2
/* 00001b90:	19890c80 */	/*illegal*/ .word 0x19890c80
/* 00001b94:	1af00000 */	/*illegal*/ .word 0x1af00000

_00001b98:
/* 00001b98:	08db0000 */	j 0x036c0000
/* 00001b9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001ba0:	1bb50c80 */	/*illegal*/ .word 0x1bb50c80
/* 00001ba4:	19ce0000 */	/*illegal*/ .word 0x19ce0000

_00001ba8:
/* 00001ba8:	0a6f0200 */	j 0x09bc0800
/* 00001bac:	346b026a */	ori t3, v1, 0x26a
/* 00001bb0:	1a140c80 */	/*illegal*/ .word 0x1a140c80
/* 00001bb4:	137b0000 */	beq k1, k1, _00001bb8

_00001bb8:
/* 00001bb8:	11bd0000 */	/*illegal*/ .word 0x11bd0000

_00001bbc:
/* 00001bbc:	007800b2 */	tlt v1, t8, 0x2
/* 00001bc0:	1f9b0c80 */	/*illegal*/ .word 0x1f9b0c80
/* 00001bc4:	06ae0000 */	tnei s5, 0
/* 00001bc8:	269c0000 */	addiu gp, s4, 0x0
/* 00001bcc:	007800b2 */	tlt v1, t8, 0x2
/* 00001bd0:	1f890c80 */	/*illegal*/ .word 0x1f890c80
/* 00001bd4:	027c0000 */	/*illegal*/ .word 0x027c0000
/* 00001bd8:	2bd30200 */	slti s3, fp, 0x200
/* 00001bdc:	4b59e46c */	/*illegal*/ .word 0x4b59e46c
/* 00001be0:	1e940c80 */	/*illegal*/ .word 0x1e940c80
/* 00001be4:	03870000 */	/*illegal*/ .word 0x03870000
/* 00001be8:	2a980000 */	slti t8, s4, 0x0
/* 00001bec:	007800b2 */	tlt v1, t8, 0x2
/* 00001bf0:	1d120c80 */	/*illegal*/ .word 0x1d120c80
/* 00001bf4:	02370000 */	/*illegal*/ .word 0x02370000
/* 00001bf8:	2c960000 */	sltiu s6, a0, 0x0
/* 00001bfc:	007800b2 */	tlt v1, t8, 0x2
/* 00001c00:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00001c04:	00000000 */	nop
/* 00001c08:	30000200 */	andi $zero, $zero, 0x200
/* 00001c0c:	4e5b0094 */	/*illegal*/ .word 0x4e5b0094
/* 00001c10:	1c200c80 */	bgtz at, 0x00004e14
/* 00001c14:	00000000 */	nop
/* 00001c18:	30000000 */	andi $zero, $zero, 0x0
/* 00001c1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c20:	1cf70c80 */	/*illegal*/ .word 0x1cf70c80
/* 00001c24:	12df0000 */	beq s6, ra, _00001c28

_00001c28:
/* 00001c28:	13d30200 */	/*illegal*/ .word 0x13d30200
/* 00001c2c:	54492b32 */	/*illegal*/ .word 0x54492b32
/* 00001c30:	1e9a0c80 */	/*illegal*/ .word 0x1e9a0c80
/* 00001c34:	0f220000 */	/*illegal*/ .word 0x0f220000
/* 00001c38:	190b0000 */	/*illegal*/ .word 0x190b0000

_00001c3c:
/* 00001c3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c40:	21b30c80 */	addi s3, t5, 0xc80
/* 00001c44:	0cc00000 */	jal 0x03000000
/* 00001c48:	1d380200 */	/*illegal*/ .word 0x1d380200
/* 00001c4c:	50580d32 */	/*illegal*/ .word 0x50580d32
/* 00001c50:	1fdd0c80 */	/*illegal*/ .word 0x1fdd0c80
/* 00001c54:	103b0000 */	/*illegal*/ .word 0x103b0000

_00001c58:
/* 00001c58:	18860200 */	/*illegal*/ .word 0x18860200
/* 00001c5c:	42543532 */	/*illegal*/ .word 0x42543532
/* 00001c60:	22380320 */	addi t8, s1, 0x320
/* 00001c64:	0cbb0000 */	jal 0x02ec0000
/* 00001c68:	1d380800 */	/*illegal*/ .word 0x1d380800
/* 00001c6c:	4b572132 */	/*illegal*/ .word 0x4b572132
/* 00001c70:	1e610320 */	/*illegal*/ .word 0x1e610320
/* 00001c74:	110a0000 */	/*illegal*/ .word 0x110a0000

_00001c78:
/* 00001c78:	15a10800 */	/*illegal*/ .word 0x15a10800
/* 00001c7c:	3d523e32 */	/*illegal*/ .word 0x3d523e32
/* 00001c80:	1c7f0320 */	/*illegal*/ .word 0x1c7f0320
/* 00001c84:	12c50000 */	/*illegal*/ .word 0x12c50000

_00001c88:
/* 00001c88:	12c80800 */	/*illegal*/ .word 0x12c80800
/* 00001c8c:	4b562432 */	/*illegal*/ .word 0x4b562432
/* 00001c90:	1fac0c80 */	/*illegal*/ .word 0x1fac0c80
/* 00001c94:	0c760000 */	/*illegal*/ .word 0x0c760000
/* 00001c98:	1d380000 */	/*illegal*/ .word 0x1d380000

_00001c9c:
/* 00001c9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001ca0:	1c780c80 */	/*illegal*/ .word 0x1c780c80
/* 00001ca4:	26c20000 */	addiu v0, s6, 0x0
/* 00001ca8:	f8b20000 */	/*illegal*/ .word 0xf8b20000
/* 00001cac:	007800b2 */	tlt v1, t8, 0x2
/* 00001cb0:	1c8f0c80 */	/*illegal*/ .word 0x1c8f0c80
/* 00001cb4:	21f30000 */	addi s3, t7, 0x0
/* 00001cb8:	fef50200 */	/*illegal*/ .word 0xfef50200
/* 00001cbc:	594be44e */	/*illegal*/ .word 0x594be44e
/* 00001cc0:	19f70c80 */	/*illegal*/ .word 0x19f70c80
/* 00001cc4:	20e60000 */	addi a2, a3, 0x0
/* 00001cc8:	00df0000 */	/*illegal*/ .word 0x00df0000
/* 00001ccc:	007800b2 */	tlt v1, t8, 0x2
/* 00001cd0:	1ebe0c80 */	/*illegal*/ .word 0x1ebe0c80
/* 00001cd4:	26100000 */	addiu s0, s0, 0x0
/* 00001cd8:	f8b20200 */	/*illegal*/ .word 0xf8b20200
/* 00001cdc:	4f57ed58 */	/*illegal*/ .word 0x4f57ed58
/* 00001ce0:	219d0c80 */	addi sp, t4, 0xc80
/* 00001ce4:	066c0000 */	teqi s3, 0
/* 00001ce8:	269c0200 */	addiu gp, s4, 0x200
/* 00001cec:	4d59ec5c */	/*illegal*/ .word 0x4d59ec5c
/* 00001cf0:	1f580c80 */	/*illegal*/ .word 0x1f580c80
/* 00001cf4:	2b6d0000 */	slti t5, k1, 0x0
/* 00001cf8:	f1640200 */	/*illegal*/ .word 0xf1640200
/* 00001cfc:	52570136 */	beql s2, s7, _000021d8
/* 00001d00:	1cf20c80 */	/*illegal*/ .word 0x1cf20c80
/* 00001d04:	2bc50000 */	slti a1, fp, 0x0
/* 00001d08:	f1640000 */	/*illegal*/ .word 0xf1640000
/* 00001d0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d10:	1c200c80 */	bgtz at, 0x00004f14

_00001d14:
/* 00001d14:	32000000 */	andi $zero, s0, 0x0
/* 00001d18:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001d1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d20:	1e780c80 */	/*illegal*/ .word 0x1e780c80

_00001d24:
/* 00001d24:	32000000 */	andi $zero, s0, 0x0
/* 00001d28:	e8000200 */	/*illegal*/ .word 0xe8000200
/* 00001d2c:	4e5b0036 */	/*illegal*/ .word 0x4e5b0036
/* 00001d30:	1fe20320 */	/*illegal*/ .word 0x1fe20320
/* 00001d34:	02740000 */	/*illegal*/ .word 0x02740000
/* 00001d38:	2bd30800 */	slti s3, fp, 0x800
/* 00001d3c:	4e58eb5c */	/*illegal*/ .word 0x4e58eb5c
/* 00001d40:	20080320 */	addi t0, $zero, 0x320
/* 00001d44:	00000000 */	nop
/* 00001d48:	30000800 */	andi $zero, $zero, 0x800
/* 00001d4c:	4e5b0032 */	/*illegal*/ .word 0x4e5b0032
/* 00001d50:	22550320 */	addi s5, s2, 0x320
/* 00001d54:	062b0000 */	tltiu s1, 0
/* 00001d58:	269c0800 */	addiu gp, s4, 0x800
/* 00001d5c:	584de84c */	/*illegal*/ .word 0x584de84c
/* 00001d60:	1c0e0320 */	/*illegal*/ .word 0x1c0e0320
/* 00001d64:	19db0000 */	/*illegal*/ .word 0x19db0000

_00001d68:
/* 00001d68:	09640800 */	j 0x05902000
/* 00001d6c:	5f490132 */	/*illegal*/ .word 0x5f490132
/* 00001d70:	1cc30320 */	/*illegal*/ .word 0x1cc30320
/* 00001d74:	21c50000 */	addi a1, t6, 0x0
/* 00001d78:	fef50800 */	/*illegal*/ .word 0xfef50800
/* 00001d7c:	3d65ec7c */	/*illegal*/ .word 0x3d65ec7c
/* 00001d80:	1f1b0320 */	/*illegal*/ .word 0x1f1b0320
/* 00001d84:	25990000 */	addiu t9, t4, 0x0
/* 00001d88:	f8b20800 */	/*illegal*/ .word 0xf8b20800
/* 00001d8c:	4061e67e */	/*illegal*/ .word 0x4061e67e
/* 00001d90:	1fcc0320 */	/*illegal*/ .word 0x1fcc0320
/* 00001d94:	2b4c0000 */	slti t4, k0, 0x0
/* 00001d98:	f1640800 */	/*illegal*/ .word 0xf1640800
/* 00001d9c:	673cfd32 */	/*illegal*/ .word 0x673cfd32
/* 00001da0:	1ebe0c80 */	/*illegal*/ .word 0x1ebe0c80
/* 00001da4:	26100000 */	addiu s0, s0, 0x0
/* 00001da8:	f8b20200 */	/*illegal*/ .word 0xf8b20200
/* 00001dac:	4f57ed58 */	/*illegal*/ .word 0x4f57ed58
/* 00001db0:	1f580c80 */	/*illegal*/ .word 0x1f580c80
/* 00001db4:	2b6d0000 */	slti t5, k1, 0x0
/* 00001db8:	f1640200 */	/*illegal*/ .word 0xf1640200
/* 00001dbc:	52570136 */	beql s2, s7, _00002298
/* 00001dc0:	1f1b0320 */	/*illegal*/ .word 0x1f1b0320
/* 00001dc4:	25990000 */	addiu t9, t4, 0x0
/* 00001dc8:	f8b20800 */	/*illegal*/ .word 0xf8b20800
/* 00001dcc:	4061e67e */	/*illegal*/ .word 0x4061e67e
/* 00001dd0:	20080320 */	addi t0, $zero, 0x320
/* 00001dd4:	32000000 */	andi $zero, s0, 0x0
/* 00001dd8:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 00001ddc:	4e5b0046 */	/*illegal*/ .word 0x4e5b0046
/* 00001de0:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00001de4:	32000000 */	andi $zero, s0, 0x0
/* 00001de8:	e8000200 */	/*illegal*/ .word 0xe8000200
/* 00001dec:	4e5b0036 */	/*illegal*/ .word 0x4e5b0036
/* 00001df0:	15e00af0 */	bne t7, $zero, 0x000049b4
/* 00001df4:	00000000 */	nop
/* 00001df8:	0800f800 */	j 0x0003e000
/* 00001dfc:	007800b2 */	tlt v1, t8, 0x2
/* 00001e00:	0c800af0 */	jal 0x02002bc0
/* 00001e04:	00000000 */	nop
/* 00001e08:	fc00f800 */	/*illegal*/ .word 0xfc00f800
/* 00001e0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e10:	0bfd0af0 */	j 0x0ff42bc0
/* 00001e14:	0d230000 */	/*illegal*/ .word 0x0d230000
/* 00001e18:	fc000900 */	/*illegal*/ .word 0xfc000900
/* 00001e1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e20:	157f0af0 */	bne t3, ra, 0x000049e4
/* 00001e24:	0f5e0000 */	/*illegal*/ .word 0x0f5e0000
/* 00001e28:	08000b00 */	/*illegal*/ .word 0x08000b00
/* 00001e2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e30:	10040af0 */	beq $zero, a0, 0x000049f4
/* 00001e34:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001e38:
/* 00001e38:	08001580 */	/*illegal*/ .word 0x08001580
/* 00001e3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e40:	06400af0 */	bltz s2, 0x00004a04
/* 00001e44:	14500000 */	/*illegal*/ .word 0x14500000

_00001e48:
/* 00001e48:	fc001480 */	/*illegal*/ .word 0xfc001480
/* 00001e4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e50:	10040af0 */	beq $zero, a0, 0x00004a14
/* 00001e54:	22c40000 */	addi a0, s6, 0x0
/* 00001e58:	08002780 */	j 0x00009e00
/* 00001e5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e60:	06a40af0 */	/*illegal*/ .word 0x06a40af0
/* 00001e64:	25800000 */	addiu $zero, t4, 0x0
/* 00001e68:	fc002880 */	/*illegal*/ .word 0xfc002880
/* 00001e6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e70:	0c1c0af0 */	jal 0x00702bc0
/* 00001e74:	2c880000 */	sltiu t0, a0, 0x0
/* 00001e78:	fc003300 */	/*illegal*/ .word 0xfc003300
/* 00001e7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e80:	14b40af0 */	bne a1, s4, 0x00004a44
/* 00001e84:	29680000 */	slti t0, t3, 0x0
/* 00001e88:	08003200 */	j 0x0000c800
/* 00001e8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e90:	0c800af0 */	jal 0x02002bc0

_00001e94:
/* 00001e94:	32000000 */	andi $zero, s0, 0x0
/* 00001e98:	fc003c00 */	/*illegal*/ .word 0xfc003c00
/* 00001e9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001ea0:	15e00af0 */	bne t7, $zero, 0x00004a64

_00001ea4:
/* 00001ea4:	32000000 */	andi $zero, s0, 0x0
/* 00001ea8:	08003c00 */	j 0x0000f000
/* 00001eac:	007800b2 */	tlt v1, t8, 0x2
/* 00001eb0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001eb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001eb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001ec4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001ec8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001ecc:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001ed0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001ed4:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00001ed8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001edc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001ee0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001eec:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001ef0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001ef4:	07014050 */	bgez t8, 0x00012038
/* 00001ef8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001efc:	00000000 */	nop
/* 00001f00:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001f04:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001f08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f0c:	00000000 */	nop
/* 00001f10:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001f14:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001f18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f1c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001f20:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001f24:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001f28:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00001f2c:	07014050 */	bgez t8, 0x00012070
/* 00001f30:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f34:	00000000 */	nop
/* 00001f38:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001f3c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001f40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f44:	00000000 */	nop
/* 00001f48:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00001f4c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001f50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f54:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001f58:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001f5c:	08000000 */	j 0x00000000
/* 00001f60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f68:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001f6c:	06000df0 */	/*illegal*/ .word 0x06000df0
/* 00001f70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f74:	00060004 */	sllv $zero, a2, $zero
/* 00001f78:	06080604 */	tgei s0, 1540
/* 00001f7c:	0008040a */	/*illegal*/ .word 0x0008040a
/* 00001f80:	060c080a */	teqi s0, 2058
/* 00001f84:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00001f88:	060c0e10 */	teqi s0, 3600
/* 00001f8c:	00120c10 */	/*illegal*/ .word 0x00120c10
/* 00001f90:	06141612 */	/*illegal*/ .word 0x06141612
/* 00001f94:	00141210 */	/*illegal*/ .word 0x00141210
/* 00001f98:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001fa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fa8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fac:	00000000 */	nop
/* 00001fb0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fb4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001fb8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001fbc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001fc0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001fc4:	00008000 */	sll s0, $zero, 0x0
/* 00001fc8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001fcc:	80120f30 */	lb s2, 0xf30($zero)
/* 00001fd0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001fdc:	07000000 */	bltz t8, _00001fe0

_00001fe0:
/* 00001fe0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001fec:	0703c000 */	bgezl t8, 0xffff1ff0
/* 00001ff0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001ffc:	8011d4d0 */	lb s1, 0xffffd4d0($zero)

_00002000:
/* 00002000:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002004:	07014050 */	bgez t8, 0x00012148
/* 00002008:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000200c:	00000000 */	nop
/* 00002010:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002014:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002018:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000201c:	00000000 */	nop
/* 00002020:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002024:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002028:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000202c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002030:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002038:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000203c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002040:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002044:	06000010 */	bltz s0, _00002088
/* 00002048:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000204c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002050:	06080a04 */	tgei s0, 2564
/* 00002054:	000a0004 */	sllv $zero, t2, $zero
/* 00002058:	060a080c */	tlti s0, 2060
/* 0000205c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002060:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002064:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00002068:	06161c18 */	/*illegal*/ .word 0x06161c18

_0000206c:
/* 0000206c:	00161e20 */	/*illegal*/ .word 0x00161e20
/* 00002070:	06161a1e */	/*illegal*/ .word 0x06161a1e
/* 00002074:	00221620 */	/*illegal*/ .word 0x00221620
/* 00002078:	06222416 */	bltzl s1, 0x0000b0d4
/* 0000207c:	00222624 */	/*illegal*/ .word 0x00222624
/* 00002080:	061c2818 */	/*illegal*/ .word 0x061c2818
/* 00002084:	00282a18 */	/*illegal*/ .word 0x00282a18

_00002088:
/* 00002088:	062c2e30 */	teqi s1, 11824
/* 0000208c:	002e3230 */	tge at, t6, 0xc8
/* 00002090:	06343638 */	/*illegal*/ .word 0x06343638
/* 00002094:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00002098:	053c3e3a */	/*illegal*/ .word 0x053c3e3a
/* 0000209c:	00000000 */	nop
/* 000020a0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000020a4:	06000210 */	bltz s0, 0x000028e8
/* 000020a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020ac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000020b0:	06080c0a */	tgei s0, 3082
/* 000020b4:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 000020b8:	06101214 */	bltzal s0, 0x0000690c
/* 000020bc:	00121614 */	/*illegal*/ .word 0x00121614
/* 000020c0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000020c4:	00101e12 */	/*illegal*/ .word 0x00101e12
/* 000020c8:	06202224 */	/*illegal*/ .word 0x06202224
/* 000020cc:	00202622 */	/*illegal*/ .word 0x00202622
/* 000020d0:	06282a2c */	tgei s1, 10796
/* 000020d4:	002e3032 */	tlt at, t6, 0xc0
/* 000020d8:	062e3430 */	tnei s1, 13360
/* 000020dc:	00303632 */	tlt at, s0, 0xd8
/* 000020e0:	06363832 */	/*illegal*/ .word 0x06363832

_000020e4:
/* 000020e4:	003a0402 */	/*illegal*/ .word 0x003a0402
/* 000020e8:	05043c3e */	/*illegal*/ .word 0x05043c3e
/* 000020ec:	00000000 */	nop
/* 000020f0:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 000020f4:	06000410 */	bltz s0, 0x00003138
/* 000020f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020fc:	00020608 */	/*illegal*/ .word 0x00020608
/* 00002100:	06080a0c */	tgei s0, 2572
/* 00002104:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002108:	06101214 */	bltzal s0, 0x0000695c
/* 0000210c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002110:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 00002114:	001e2022 */	sub a0, $zero, fp
/* 00002118:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000211c:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00002120:	06240026 */	/*illegal*/ .word 0x06240026
/* 00002124:	002c2e30 */	tge at, t4, 0xb8
/* 00002128:	062c322e */	teqi s1, 12846
/* 0000212c:	0032342e */	/*illegal*/ .word 0x0032342e
/* 00002130:	0636322c */	/*illegal*/ .word 0x0636322c
/* 00002134:	00383236 */	tne at, t8, 0xc8
/* 00002138:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000213c:	00000000 */	nop
/* 00002140:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002144:	80120f30 */	lb s2, 0xf30($zero)
/* 00002148:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000214c:	00000000 */	nop
/* 00002150:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002154:	07000000 */	bltz t8, _00002158

_00002158:
/* 00002158:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000215c:	00000000 */	nop
/* 00002160:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002164:	0703c000 */	bgezl t8, 0xffff2168
/* 00002168:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000216c:	00000000 */	nop
/* 00002170:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002174:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002178:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000217c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002180:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002184:	00000000 */	nop
/* 00002188:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000218c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002190:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002194:	00000000 */	nop
/* 00002198:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000219c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000021a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000021a4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000021a8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000021ac:	060005e0 */	bltz s0, 0x00003930
/* 000021b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021b4:	00000602 */	srl $zero, $zero, 0x18
/* 000021b8:	0608020a */	tgei s0, 522
/* 000021bc:	00080c02 */	srl at, t0, 0x10
/* 000021c0:	060e1012 */	tnei s0, 4114
/* 000021c4:	00141618 */	/*illegal*/ .word 0x00141618
/* 000021c8:	060a141a */	tlti s0, 5146
/* 000021cc:	001c061e */	/*illegal*/ .word 0x001c061e
/* 000021d0:	06202224 */	bltz s1, 0x0000aa64
/* 000021d4:	00260e28 */	/*illegal*/ .word 0x00260e28

_000021d8:
/* 000021d8:	06262822 */	/*illegal*/ .word 0x06262822
/* 000021dc:	00162024 */	and a0, $zero, s6
/* 000021e0:	062a2c2e */	tlti s1, 11310

_000021e4:
/* 000021e4:	00302a32 */	tlt at, s0, 0xa8
/* 000021e8:	062c3436 */	teqi s1, 13366
/* 000021ec:	0034383a */	/*illegal*/ .word 0x0034383a
/* 000021f0:	0101d03a */	/*illegal*/ .word 0x0101d03a

_000021f4:
/* 000021f4:	060007c0 */	bltz s0, 0x000040f8
/* 000021f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021fc:	00020608 */	/*illegal*/ .word 0x00020608
/* 00002200:	060a0c0e */	tlti s0, 3086

_00002204:
/* 00002204:	00100a12 */	/*illegal*/ .word 0x00100a12
/* 00002208:	060c1416 */	teqi s0, 5142
/* 0000220c:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00002210:	061c101e */	/*illegal*/ .word 0x061c101e

_00002214:
/* 00002214:	00202224 */	/*illegal*/ .word 0x00202224
/* 00002218:	06262028 */	/*illegal*/ .word 0x06262028
/* 0000221c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00002220:	06302a32 */	bltzal s1, 0x0000caec
/* 00002224:	00223436 */	tne at, v0, 0xd0
/* 00002228:	05343038 */	/*illegal*/ .word 0x05343038
/* 0000222c:	00000000 */	nop
/* 00002230:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002234:
/* 00002234:	00000000 */	nop

_00002238:
/* 00002238:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000223c:	80120f50 */	lb s2, 0xf50($zero)
/* 00002240:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002244:	00000000 */	nop
/* 00002248:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000224c:	07000000 */	bltz t8, _00002250

_00002250:
/* 00002250:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002254:	00000000 */	nop
/* 00002258:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000225c:	0703c000 */	bgezl t8, 0xffff2260
/* 00002260:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002264:	00000000 */	nop
/* 00002268:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000226c:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002270:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002274:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002278:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000227c:	00000000 */	nop
/* 00002280:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002284:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002288:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000228c:	00000000 */	nop
/* 00002290:	f5400800 */	/*illegal*/ .word 0xf5400800

_00002294:
/* 00002294:	00fd4060 */	/*illegal*/ .word 0x00fd4060

_00002298:
/* 00002298:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000229c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000022a0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000022a4:	06000990 */	bltz s0, 0x000048e8
/* 000022a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022ac:	00020604 */	/*illegal*/ .word 0x00020604
/* 000022b0:	06060804 */	/*illegal*/ .word 0x06060804
/* 000022b4:	000a0200 */	sll $zero, t2, 0x8
/* 000022b8:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 000022bc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000022c0:	06101412 */	bltzal s0, 0x0000730c
/* 000022c4:	00101614 */	/*illegal*/ .word 0x00101614
/* 000022c8:	06161814 */	/*illegal*/ .word 0x06161814
/* 000022cc:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 000022d0:	061a1c18 */	/*illegal*/ .word 0x061a1c18

_000022d4:
/* 000022d4:	001a0c1c */	/*illegal*/ .word 0x001a0c1c
/* 000022d8:	060c061c */	teqi s0, 1564
/* 000022dc:	000a1e02 */	srl v1, t2, 0x18
/* 000022e0:	060a201e */	tlti s0, 8222

_000022e4:
/* 000022e4:	00222426 */	/*illegal*/ .word 0x00222426
/* 000022e8:	06222824 */	bltzl s1, 0x0000c37c
/* 000022ec:	00242a26 */	/*illegal*/ .word 0x00242a26
/* 000022f0:	062a2c26 */	tlti s1, 11302
/* 000022f4:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 000022f8:	062e302c */	tnei s1, 12332
/* 000022fc:	002e3230 */	tge at, t6, 0xc8
/* 00002300:	06323430 */	bltzall s1, 0x0000f3c4
/* 00002304:	00323634 */	teq at, s2, 0xd8
/* 00002308:	06363834 */	/*illegal*/ .word 0x06363834
/* 0000230c:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00002310:	063a3c38 */	/*illegal*/ .word 0x063a3c38
/* 00002314:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00002318:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000231c:	00000000 */	nop
/* 00002320:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002324:	80120f50 */	lb s2, 0xf50($zero)
/* 00002328:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000232c:	00000000 */	nop
/* 00002330:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002334:	07000000 */	bltz t8, _00002338

_00002338:
/* 00002338:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000233c:	00000000 */	nop
/* 00002340:	f0000000 */	/*illegal*/ .word 0xf0000000

_00002344:
/* 00002344:	0703c000 */	bgezl t8, 0xffff2348
/* 00002348:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000234c:	00000000 */	nop
/* 00002350:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002354:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00002358:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000235c:	07018060 */	bgez t8, 0xfffe24e0
/* 00002360:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002364:	00000000 */	nop
/* 00002368:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000236c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002370:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002374:	00000000 */	nop
/* 00002378:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000237c:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00002380:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002384:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002388:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000238c:	06000b90 */	bltz s0, 0x000051d0
/* 00002390:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002394:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002398:	06080c0a */	tgei s0, 3082
/* 0000239c:	00080e0c */	syscall 0x2038
/* 000023a0:	060e100c */	tnei s0, 4108
/* 000023a4:	00041214 */	/*illegal*/ .word 0x00041214
/* 000023a8:	0616181a */	/*illegal*/ .word 0x0616181a
/* 000023ac:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 000023b0:	0618121c */	/*illegal*/ .word 0x0618121c
/* 000023b4:	00121e1c */	/*illegal*/ .word 0x00121e1c
/* 000023b8:	06162018 */	/*illegal*/ .word 0x06162018
/* 000023bc:	00201418 */	/*illegal*/ .word 0x00201418
/* 000023c0:	06141218 */	/*illegal*/ .word 0x06141218
/* 000023c4:	00021204 */	/*illegal*/ .word 0x00021204
/* 000023c8:	06222426 */	bltzl s1, 0x0000b464
/* 000023cc:	00222824 */	and a1, at, v0
/* 000023d0:	06022624 */	bltzl s0, 0x0000bc64
/* 000023d4:	00020026 */	xor $zero, $zero, v0
/* 000023d8:	062a0806 */	tlti s1, 2054
/* 000023dc:	00160620 */	/*illegal*/ .word 0x00160620
/* 000023e0:	06162a06 */	/*illegal*/ .word 0x06162a06
/* 000023e4:	002c282e */	/*illegal*/ .word 0x002c282e
/* 000023e8:	0628222e */	tgei s1, 8750
/* 000023ec:	0030322e */	/*illegal*/ .word 0x0030322e
/* 000023f0:	06322c2e */	bltzall s1, 0x0000d4ac
/* 000023f4:	00343608 */	/*illegal*/ .word 0x00343608
/* 000023f8:	06360e08 */	/*illegal*/ .word 0x06360e08
/* 000023fc:	0038082a */	slt at, at, t8
/* 00002400:	06383408 */	/*illegal*/ .word 0x06383408
/* 00002404:	001a3816 */	/*illegal*/ .word 0x001a3816
/* 00002408:	06382a16 */	/*illegal*/ .word 0x06382a16
/* 0000240c:	003a1202 */	/*illegal*/ .word 0x003a1202
/* 00002410:	063a1e12 */	/*illegal*/ .word 0x063a1e12
/* 00002414:	003c3a24 */	/*illegal*/ .word 0x003c3a24
/* 00002418:	063a0224 */	/*illegal*/ .word 0x063a0224
/* 0000241c:	003e2428 */	/*illegal*/ .word 0x003e2428
/* 00002420:	053e3c24 */	/*illegal*/ .word 0x053e3c24
/* 00002424:	00000000 */	nop
/* 00002428:	0100600c */	syscall 0x40180

_0000242c:
/* 0000242c:	06000d90 */	bltz s0, 0x00005a70
/* 00002430:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002434:	00000602 */	srl $zero, $zero, 0x18
/* 00002438:	0608000a */	tgei s0, 10
/* 0000243c:	0000040a */	/*illegal*/ .word 0x0000040a
/* 00002440:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002444:	00000000 */	nop
/* 00002448:	00000000 */	nop

_0000244c:
/* 0000244c:	00000000 */	nop
/* 00002450:	00000000 */	nop
/* 00002454:	06000008 */	bltz s0, 0x00002478
/* 00002458:	06000eb0 */	/*illegal*/ .word 0x06000eb0

_0000245c:
/* 0000245c:	06000fa0 */	/*illegal*/ .word 0x06000fa0

.close
