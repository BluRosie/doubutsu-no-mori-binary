.n64
.create "build/jap/D59590.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	00012020 */	add a0, $zero, at
/* 0000100c:	00002040 */	sll a0, $zero, 0x1
/* 00001010:	00012020 */	add a0, $zero, at

_00001014:
/* 00001014:	00002020 */	add a0, $zero, $zero
/* 00001018:	00fa2020 */	add a0, a3, k0
/* 0000101c:	00002020 */	add a0, $zero, $zero
/* 00001020:	01000001 */	/*illegal*/ .word 0x01000001

_00001024:
/* 00001024:	06000000 */	bltz s0, _00001028

_00001028:
/* 00001028:	fe000001 */	/*illegal*/ .word 0xfe000001
/* 0000102c:	06000018 */	/*illegal*/ .word 0x06000018
/* 00001030:	0bdd0320 */	/*illegal*/ .word 0x0bdd0320

_00001034:
/* 00001034:	28520000 */	slti s2, v0, 0x0
/* 00001038:	f5550000 */	/*illegal*/ .word 0xf5550000
/* 0000103c:	d8603b6a */	/*illegal*/ .word 0xd8603b6a
/* 00001040:	0858fce0 */	j 0x0163f380

_00001044:
/* 00001044:	297b0000 */	slti k1, t3, 0x0
/* 00001048:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000104c:	cd66259c */	/*illegal*/ .word 0xcd66259c
/* 00001050:	0b7dfce0 */	j 0x0df7f380

_00001054:
/* 00001054:	2c1e0000 */	sltiu fp, $zero, 0x0
/* 00001058:	f7000800 */	/*illegal*/ .word 0xf7000800
/* 0000105c:	eb683864 */	/*illegal*/ .word 0xeb683864
/* 00001060:	09850320 */	j 0x06140c80
/* 00001064:	25d40000 */	addiu s4, t6, 0x0
/* 00001068:	f1ab0000 */	/*illegal*/ .word 0xf1ab0000
/* 0000106c:	b85b1db4 */	swr k1, 0x1db4(v0)
/* 00001070:	0782fce0 */	bltzl gp, 0x000003f4
/* 00001074:	26ba0000 */	addiu k0, s5, 0x0
/* 00001078:	f1000800 */	/*illegal*/ .word 0xf1000800
/* 0000107c:	b4571db4 */	/*illegal*/ .word 0xb4571db4
/* 00001080:	08f50320 */	j 0x03d40c80
/* 00001084:	21ee0000 */	addi t6, t7, 0x0
/* 00001088:	ee000000 */	/*illegal*/ .word 0xee000000
/* 0000108c:	a95107da */	swl s1, 0x7da(t2)

_00001090:
/* 00001090:	0eec0320 */	jal 0x0bb00c80
/* 00001094:	29110000 */	slti s1, t0, 0x0
/* 00001098:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 0000109c:	f8604638 */	/*illegal*/ .word 0xf8604638
/* 000010a0:	08fc0320 */	j 0x03f00c80
/* 000010a4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000010a8:
/* 000010a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010ac:	cf6a1cae */	/*illegal*/ .word 0xcf6a1cae
/* 000010b0:	08340190 */	/*illegal*/ .word 0x08340190
/* 000010b4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_000010b8:
/* 000010b8:	e6000200 */	/*illegal*/ .word 0xe6000200
/* 000010bc:	b85922aa */	swr t9, 0x22aa(v0)
/* 000010c0:	0781ff38 */	bgez gp, 0x00000da4
/* 000010c4:	21980000 */	addi t8, t4, 0x0
/* 000010c8:	ed000500 */	/*illegal*/ .word 0xed000500
/* 000010cc:	db692b8a */	/*illegal*/ .word 0xdb692b8a
/* 000010d0:	1130fce0 */	beq t1, s0, 0x00000454
/* 000010d4:	00000000 */	nop
/* 000010d8:	40000800 */	mfc0 $zero, $1
/* 000010dc:	007800b2 */	tlt v1, t8, 0x2
/* 000010e0:	0c800320 */	jal 0x02000c80
/* 000010e4:	00000000 */	nop
/* 000010e8:	40000000 */	mfc0 $zero, $0
/* 000010ec:	366c0070 */	ori t4, s3, 0x70
/* 000010f0:	0ce40320 */	jal 0x03900c80
/* 000010f4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000010f8:	38000000 */	xori $zero, $zero, 0x0
/* 000010fc:	2f6cee90 */	sltiu t4, k1, 0xffffee90
/* 00001100:	16440320 */	bne s2, a0, _00001d84
/* 00001104:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001108:	04800000 */	/*illegal*/ .word 0x04800000

_0000110c:
/* 0000110c:	c6651bb2 */	/*illegal*/ .word 0xc6651bb2
/* 00001110:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001114:	00000000 */	nop
/* 00001118:	00000000 */	nop
/* 0000111c:	ca6c00d4 */	/*illegal*/ .word 0xca6c00d4
/* 00001120:	1130fce0 */	beq t1, s0, 0x000004a4
/* 00001124:	00000000 */	nop

_00001128:
/* 00001128:	00000800 */	sll at, $zero, 0x0
/* 0000112c:	007800b2 */	tlt v1, t8, 0x2
/* 00001130:	1518fce0 */	bne t0, t8, 0x000004b4
/* 00001134:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001138:	09800800 */	/*illegal*/ .word 0x09800800
/* 0000113c:	0277feb2 */	tlt s3, s7, 0x3fa
/* 00001140:	19640320 */	/*illegal*/ .word 0x19640320
/* 00001144:	06400000 */	bltz s2, _00001148

_00001148:
/* 00001148:	09800000 */	/*illegal*/ .word 0x09800000
/* 0000114c:	da6c219c */	/*illegal*/ .word 0xda6c219c
/* 00001150:	1bbc0320 */	/*illegal*/ .word 0x1bbc0320
/* 00001154:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00001158:	0f000000 */	/*illegal*/ .word 0x0f000000
/* 0000115c:	d06c11c0 */	/*illegal*/ .word 0xd06c11c0
/* 00001160:	1838fce0 */	/*illegal*/ .word 0x1838fce0
/* 00001164:	11300000 */	/*illegal*/ .word 0x11300000

_00001168:
/* 00001168:	17000800 */	/*illegal*/ .word 0x17000800
/* 0000116c:	fe77feb8 */	/*illegal*/ .word 0xfe77feb8
/* 00001170:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001174:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001178:	17000000 */	/*illegal*/ .word 0x17000000

_0000117c:
/* 0000117c:	e37401ca */	sc s4, 0x1ca(k1)
/* 00001180:	1c200320 */	bgtz at, _00001e04
/* 00001184:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001188:
/* 00001188:	1f000000 */	/*illegal*/ .word 0x1f000000

_0000118c:
/* 0000118c:	d26c18b2 */	/*illegal*/ .word 0xd26c18b2
/* 00001190:	1770fce0 */	/*illegal*/ .word 0x1770fce0
/* 00001194:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001198:
/* 00001198:	23000800 */	addi $zero, t8, 0x800
/* 0000119c:	0e77fca8 */	jal 0x09dff2a0
/* 000011a0:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 000011a4:	19000000 */	/*illegal*/ .word 0x19000000

_000011a8:
/* 000011a8:	23000000 */	addi $zero, t8, 0x0
/* 000011ac:	db710ebc */	/*illegal*/ .word 0xdb710ebc
/* 000011b0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000011b4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_000011b8:
/* 000011b8:	27000000 */	addiu $zero, t8, 0x0
/* 000011bc:	df6c288c */	/*illegal*/ .word 0xdf6c288c
/* 000011c0:	1db0fce0 */	/*illegal*/ .word 0x1db0fce0
/* 000011c4:	20d00000 */	addi s0, a2, 0x0
/* 000011c8:	29000800 */	slti $zero, t0, 0x800
/* 000011cc:	1c711b64 */	/*illegal*/ .word 0x1c711b64
/* 000011d0:	20d00320 */	addi s0, a2, 0x320
/* 000011d4:	1c840000 */	/*illegal*/ .word 0x1c840000

_000011d8:
/* 000011d8:	2a000000 */	slti $zero, s0, 0x0
/* 000011dc:	025a4e32 */	tlt s2, k0, 0x138
/* 000011e0:	24b8fce0 */	addiu t8, a1, 0xfffffce0
/* 000011e4:	20080000 */	addi t0, $zero, 0x0
/* 000011e8:	2e000800 */	sltiu $zero, s0, 0x800
/* 000011ec:	086a364a */	j 0x01a8d928
/* 000011f0:	23f00320 */	addi s0, ra, 0x320
/* 000011f4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_000011f8:
/* 000011f8:	2e000000 */	sltiu $zero, s0, 0x0
/* 000011fc:	355f3132 */	ori ra, t2, 0x3132
/* 00001200:	2648ff38 */	addiu t0, s2, 0xffffff38

_00001204:
/* 00001204:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001208:
/* 00001208:	33000500 */	andi $zero, t8, 0x500
/* 0000120c:	3f563732 */	/*illegal*/ .word 0x3f563732
/* 00001210:	25e40320 */	addiu a0, t7, 0x320
/* 00001214:	189c0000 */	/*illegal*/ .word 0x189c0000

_00001218:
/* 00001218:	33000000 */	andi $zero, t8, 0x0
/* 0000121c:	42630a46 */	/*illegal*/ .word 0x42630a46
/* 00001220:	26480190 */	addiu t0, s2, 0x190
/* 00001224:	15e00000 */	bne t7, $zero, _00001228

_00001228:
/* 00001228:	37000200 */	ori $zero, t8, 0x200
/* 0000122c:	3c670656 */	/*illegal*/ .word 0x3c670656
/* 00001230:	251c0320 */	addiu gp, t0, 0x320
/* 00001234:	14500000 */	bne v0, s0, _00001238

_00001238:
/* 00001238:	39000000 */	xori $zero, t0, 0x0
/* 0000123c:	346cfc74 */	ori t4, v1, 0xfc74
/* 00001240:	25e40320 */	addiu a0, t7, 0x320
/* 00001244:	189c0000 */	/*illegal*/ .word 0x189c0000

_00001248:
/* 00001248:	33000000 */	andi $zero, t8, 0x0
/* 0000124c:	42630a46 */	/*illegal*/ .word 0x42630a46
/* 00001250:	25e40190 */	addiu a0, t7, 0x190
/* 00001254:	125c0000 */	beq s2, gp, _00001258

_00001258:
/* 00001258:	3c000200 */	lui $zero, 0x200
/* 0000125c:	3d660a50 */	/*illegal*/ .word 0x3d660a50
/* 00001260:	25800320 */	addiu $zero, t4, 0x320
/* 00001264:	0dac0000 */	jal 0x06b00000
/* 00001268:	40000000 */	mfc0 $zero, $0
/* 0000126c:	0b760c92 */	j 0x0dd83248
/* 00001270:	2648ff38 */	addiu t0, s2, 0xffffff38
/* 00001274:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001278:
/* 00001278:	33000500 */	andi $zero, t8, 0x500
/* 0000127c:	3f563732 */	/*illegal*/ .word 0x3f563732
/* 00001280:	23f00320 */	addi s0, ra, 0x320
/* 00001284:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_00001288:
/* 00001288:	2e000000 */	sltiu $zero, s0, 0x0
/* 0000128c:	355f3132 */	ori ra, t2, 0x3132
/* 00001290:	24b8fce0 */	addiu t8, a1, 0xfffffce0
/* 00001294:	20080000 */	addi t0, $zero, 0x0
/* 00001298:	2e000800 */	sltiu $zero, s0, 0x800
/* 0000129c:	086a364a */	j 0x01a8d928
/* 000012a0:	20d00320 */	addi s0, a2, 0x320
/* 000012a4:	1c840000 */	/*illegal*/ .word 0x1c840000

_000012a8:
/* 000012a8:	2a000000 */	slti $zero, s0, 0x0
/* 000012ac:	025a4e32 */	tlt s2, k0, 0x138
/* 000012b0:	1db0fce0 */	/*illegal*/ .word 0x1db0fce0
/* 000012b4:	20d00000 */	addi s0, a2, 0x0
/* 000012b8:	29000800 */	slti $zero, t0, 0x800
/* 000012bc:	1c711b64 */	/*illegal*/ .word 0x1c711b64
/* 000012c0:	1770fce0 */	bne k1, s0, 0x00000644
/* 000012c4:	1a900000 */	/*illegal*/ .word 0x1a900000

_000012c8:
/* 000012c8:	23000800 */	addi $zero, t8, 0x800
/* 000012cc:	0e77fca8 */	jal 0x09dff2a0
/* 000012d0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000012d4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_000012d8:
/* 000012d8:	27000000 */	addiu $zero, t8, 0x0
/* 000012dc:	df6c288c */	/*illegal*/ .word 0xdf6c288c
/* 000012e0:	1c200320 */	bgtz at, _00001f64
/* 000012e4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000012e8:
/* 000012e8:	1f000000 */	/*illegal*/ .word 0x1f000000

_000012ec:
/* 000012ec:	d26c18b2 */	/*illegal*/ .word 0xd26c18b2
/* 000012f0:	1838fce0 */	/*illegal*/ .word 0x1838fce0
/* 000012f4:	11300000 */	/*illegal*/ .word 0x11300000

_000012f8:
/* 000012f8:	17000800 */	/*illegal*/ .word 0x17000800
/* 000012fc:	fe77feb8 */	/*illegal*/ .word 0xfe77feb8
/* 00001300:	1bbc0320 */	/*illegal*/ .word 0x1bbc0320
/* 00001304:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00001308:	0f000000 */	/*illegal*/ .word 0x0f000000
/* 0000130c:	d06c11c0 */	/*illegal*/ .word 0xd06c11c0
/* 00001310:	1518fce0 */	/*illegal*/ .word 0x1518fce0
/* 00001314:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001318:	09800800 */	/*illegal*/ .word 0x09800800
/* 0000131c:	0277feb2 */	tlt s3, s7, 0x3fa
/* 00001320:	16440320 */	bne s2, a0, _00001fa4
/* 00001324:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001328:	04800000 */	/*illegal*/ .word 0x04800000

_0000132c:
/* 0000132c:	c6651bb2 */	/*illegal*/ .word 0xc6651bb2
/* 00001330:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00001334:	00000000 */	nop
/* 00001338:	00000800 */	sll at, $zero, 0x0
/* 0000133c:	007800b2 */	tlt v1, t8, 0x2
/* 00001340:	0ce40320 */	jal 0x03900c80
/* 00001344:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001348:	38000000 */	xori $zero, $zero, 0x0
/* 0000134c:	2f6cee90 */	sltiu t4, k1, 0xffffee90
/* 00001350:	0fa00320 */	jal 0x0e800c80
/* 00001354:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001358:	32000000 */	andi $zero, s0, 0x0
/* 0000135c:	226fe2b2 */	addi t7, s3, 0xffffe2b2
/* 00001360:	1518fce0 */	bne t0, t8, 0x000006e4
/* 00001364:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001368:	32000800 */	andi $zero, s0, 0x800
/* 0000136c:	0277feb2 */	tlt s3, s7, 0x3fa
/* 00001370:	125c0320 */	beq s2, gp, _00001ff4
/* 00001374:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00001378:	2d000000 */	sltiu $zero, t0, 0x0
/* 0000137c:	3b64e488 */	xori a0, k1, 0xe488
/* 00001380:	12c00320 */	beq s6, $zero, _00002004
/* 00001384:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001388:	28000000 */	slti $zero, $zero, 0x0
/* 0000138c:	1d74fe92 */	/*illegal*/ .word 0x1d74fe92
/* 00001390:	1838fce0 */	/*illegal*/ .word 0x1838fce0
/* 00001394:	11300000 */	beq t1, s0, _00001398

_00001398:
/* 00001398:	27000800 */	addiu $zero, t8, 0x800
/* 0000139c:	fe77feb8 */	/*illegal*/ .word 0xfe77feb8
/* 000013a0:	1130fce0 */	beq t1, s0, 0x00000724
/* 000013a4:	00000000 */	nop
/* 000013a8:	40000800 */	mfc0 $zero, $1
/* 000013ac:	007800b2 */	tlt v1, t8, 0x2
/* 000013b0:	12c00320 */	beq s6, $zero, _00002034
/* 000013b4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000013b8:
/* 000013b8:	20000000 */	addi $zero, $zero, 0x0
/* 000013bc:	23701662 */	addi s0, k1, 0x1662
/* 000013c0:	125c0320 */	beq s2, gp, _00002044
/* 000013c4:	19000000 */	/*illegal*/ .word 0x19000000

_000013c8:
/* 000013c8:	1c000000 */	/*illegal*/ .word 0x1c000000

_000013cc:
/* 000013cc:	2970fe82 */	slti s0, t3, 0xfffffe82
/* 000013d0:	1770fce0 */	bne k1, s0, 0x00000754
/* 000013d4:	1a900000 */	/*illegal*/ .word 0x1a900000

_000013d8:
/* 000013d8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000013dc:	0e77fca8 */	/*illegal*/ .word 0x0e77fca8
/* 000013e0:	13240320 */	/*illegal*/ .word 0x13240320
/* 000013e4:	1c840000 */	/*illegal*/ .word 0x1c840000

_000013e8:
/* 000013e8:	17000000 */	/*illegal*/ .word 0x17000000

_000013ec:
/* 000013ec:	2370eaa6 */	addi s0, k1, 0xffffeaa6
/* 000013f0:	1770fce0 */	bne k1, s0, 0x00000774
/* 000013f4:	1a900000 */	/*illegal*/ .word 0x1a900000

_000013f8:
/* 000013f8:	18000800 */	/*illegal*/ .word 0x18000800
/* 000013fc:	0e77fca8 */	/*illegal*/ .word 0x0e77fca8
/* 00001400:	17700320 */	/*illegal*/ .word 0x17700320
/* 00001404:	20080000 */	addi t0, $zero, 0x0
/* 00001408:	10000000 */	beq $zero, $zero, _0000140c

_0000140c:
/* 0000140c:	3164d4ac */	andi a0, t3, 0xd4ac
/* 00001410:	19000320 */	blez t0, _00002094
/* 00001414:	22c40000 */	addi a0, s6, 0x0
/* 00001418:	0c000000 */	jal 0x00000000
/* 0000141c:	3e66fc62 */	/*illegal*/ .word 0x3e66fc62
/* 00001420:	1db0fce0 */	/*illegal*/ .word 0x1db0fce0
/* 00001424:	20d00000 */	addi s0, a2, 0x0
/* 00001428:	0e000800 */	jal 0x08002000
/* 0000142c:	1c711b64 */	/*illegal*/ .word 0x1c711b64
/* 00001430:	17700320 */	/*illegal*/ .word 0x17700320
/* 00001434:	20080000 */	addi t0, $zero, 0x0
/* 00001438:	10000000 */	beq $zero, $zero, _0000143c

_0000143c:
/* 0000143c:	3164d4ac */	andi a0, t3, 0xd4ac
/* 00001440:	1770fce0 */	bne k1, s0, 0x000007c4
/* 00001444:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001448:
/* 00001448:	18000800 */	/*illegal*/ .word 0x18000800
/* 0000144c:	0e77fca8 */	/*illegal*/ .word 0x0e77fca8
/* 00001450:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00001454:	25800000 */	addiu $zero, t4, 0x0
/* 00001458:	08000000 */	j 0x00000000
/* 0000145c:	3c641c34 */	/*illegal*/ .word 0x3c641c34
/* 00001460:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 00001464:	25800000 */	addiu $zero, t4, 0x0
/* 00001468:	0a000800 */	j 0x08002000
/* 0000146c:	4163113e */	/*illegal*/ .word 0x4163113e
/* 00001470:	16440320 */	/*illegal*/ .word 0x16440320
/* 00001474:	283c0000 */	slti gp, at, 0x0
/* 00001478:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000147c:	20643a32 */	addi a0, v1, 0x3a32
/* 00001480:	1a90fce0 */	/*illegal*/ .word 0x1a90fce0
/* 00001484:	2a300000 */	slti s0, s1, 0x0
/* 00001488:	06000800 */	bltz s0, 0x0000348c
/* 0000148c:	286a263e */	slti t2, v1, 0x263e
/* 00001490:	12c00320 */	beq s6, $zero, _00002114
/* 00001494:	29040000 */	slti a0, t0, 0x0
/* 00001498:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000149c:	06614532 */	bgez s3, 0x00012968
/* 000014a0:	15e0fce0 */	/*illegal*/ .word 0x15e0fce0
/* 000014a4:	2c880000 */	sltiu t0, a0, 0x0
/* 000014a8:	02000800 */	/*illegal*/ .word 0x02000800
/* 000014ac:	10614332 */	beq v1, at, 0x00012178
/* 000014b0:	0eec0320 */	/*illegal*/ .word 0x0eec0320
/* 000014b4:	29110000 */	slti s1, t0, 0x0
/* 000014b8:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 000014bc:	f8604638 */	/*illegal*/ .word 0xf8604638
/* 000014c0:	1068fce0 */	beq v1, t0, 0x00000844
/* 000014c4:	2cbd0000 */	sltiu sp, a1, 0x0
/* 000014c8:	fd000800 */	/*illegal*/ .word 0xfd000800
/* 000014cc:	fe683c48 */	/*illegal*/ .word 0xfe683c48
/* 000014d0:	08fc0320 */	j 0x03f00c80
/* 000014d4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000014d8:
/* 000014d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014dc:	cf6a1cae */	/*illegal*/ .word 0xcf6a1cae
/* 000014e0:	05dc0190 */	/*illegal*/ .word 0x05dc0190
/* 000014e4:	19640000 */	/*illegal*/ .word 0x19640000

_000014e8:
/* 000014e8:	e1000200 */	sc $zero, 0x200(t0)
/* 000014ec:	cb622a94 */	/*illegal*/ .word 0xcb622a94
/* 000014f0:	08340190 */	j 0x00d00640
/* 000014f4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_000014f8:
/* 000014f8:	e6000200 */	/*illegal*/ .word 0xe6000200
/* 000014fc:	b85922aa */	swr t9, 0x22aa(v0)
/* 00001500:	06a40320 */	/*illegal*/ .word 0x06a40320
/* 00001504:	19640000 */	/*illegal*/ .word 0x19640000

_00001508:
/* 00001508:	e1000000 */	sc $zero, 0x0(t0)
/* 0000150c:	d26c15b8 */	/*illegal*/ .word 0xd26c15b8
/* 00001510:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 00001514:	13880000 */	beq gp, t0, _00001518

_00001518:
/* 00001518:	dd000000 */	/*illegal*/ .word 0xdd000000
/* 0000151c:	fd770aa6 */	/*illegal*/ .word 0xfd770aa6
/* 00001520:	0781ff38 */	/*illegal*/ .word 0x0781ff38
/* 00001524:	21980000 */	addi t8, t4, 0x0
/* 00001528:	ed000500 */	/*illegal*/ .word 0xed000500
/* 0000152c:	db692b8a */	/*illegal*/ .word 0xdb692b8a
/* 00001530:	0782fce0 */	bltzl gp, 0x000008b4
/* 00001534:	26ba0000 */	addiu k0, s5, 0x0
/* 00001538:	f1000800 */	/*illegal*/ .word 0xf1000800
/* 0000153c:	b4571db4 */	/*illegal*/ .word 0xb4571db4
/* 00001540:	08f50320 */	j 0x03d40c80
/* 00001544:	21ee0000 */	addi t6, t7, 0x0
/* 00001548:	ee000000 */	/*illegal*/ .word 0xee000000
/* 0000154c:	a95107da */	swl s1, 0x7da(t2)
/* 00001550:	0b7dfce0 */	j 0x0df7f380
/* 00001554:	2c1e0000 */	sltiu fp, $zero, 0x0
/* 00001558:	f7000800 */	/*illegal*/ .word 0xf7000800
/* 0000155c:	eb683864 */	/*illegal*/ .word 0xeb683864
/* 00001560:	25800320 */	addiu $zero, t4, 0x320
/* 00001564:	0dac0000 */	jal 0x06b00000
/* 00001568:	2b000000 */	slti $zero, t8, 0x0
/* 0000156c:	0b760c92 */	j 0x0dd83248
/* 00001570:	28a00190 */	slti $zero, a1, 0x190
/* 00001574:	12c00000 */	beq s6, $zero, _00001578

_00001578:
/* 00001578:	2f000400 */	sltiu $zero, t8, 0x400
/* 0000157c:	f275179c */	/*illegal*/ .word 0xf275179c
/* 00001580:	2ad70320 */	slti s7, s6, 0x320
/* 00001584:	10250000 */	beq at, a1, _00001588

_00001588:
/* 00001588:	31d50000 */	andi s5, t6, 0x0
/* 0000158c:	f57611a2 */	/*illegal*/ .word 0xf57611a2
/* 00001590:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001594:	19000000 */	blez t0, _00001598

_00001598:
/* 00001598:	00000000 */	nop
/* 0000159c:	00741b6a */	/*illegal*/ .word 0x00741b6a
/* 000015a0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000015a4:	1b580000 */	/*illegal*/ .word 0x1b580000

_000015a8:
/* 000015a8:	00000400 */	sll $zero, $zero, 0x10
/* 000015ac:	00741b62 */	/*illegal*/ .word 0x00741b62
/* 000015b0:	03080320 */	/*illegal*/ .word 0x03080320
/* 000015b4:	17da0000 */	bne fp, k0, _000015b8

_000015b8:
/* 000015b8:	04000000 */	/*illegal*/ .word 0x04000000

_000015bc:
/* 000015bc:	13712166 */	/*illegal*/ .word 0x13712166
/* 000015c0:	03840190 */	/*illegal*/ .word 0x03840190
/* 000015c4:	1af40000 */	/*illegal*/ .word 0x1af40000

_000015c8:
/* 000015c8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000015cc:	0f751580 */	/*illegal*/ .word 0x0f751580
/* 000015d0:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 000015d4:	13880000 */	/*illegal*/ .word 0x13880000

_000015d8:
/* 000015d8:	08800000 */	/*illegal*/ .word 0x08800000
/* 000015dc:	fd770aa6 */	/*illegal*/ .word 0xfd770aa6
/* 000015e0:	05dc0190 */	/*illegal*/ .word 0x05dc0190
/* 000015e4:	19640000 */	/*illegal*/ .word 0x19640000

_000015e8:
/* 000015e8:	08800400 */	/*illegal*/ .word 0x08800400
/* 000015ec:	cb622a94 */	/*illegal*/ .word 0xcb622a94
/* 000015f0:	32000190 */	andi $zero, s0, 0x190
/* 000015f4:	1b580000 */	/*illegal*/ .word 0x1b580000

_000015f8:
/* 000015f8:	40000400 */	/*illegal*/ .word 0x40000400
/* 000015fc:	00741ba0 */	/*illegal*/ .word 0x00741ba0
/* 00001600:	32000320 */	andi $zero, s0, 0x320
/* 00001604:	19000000 */	blez t0, _00001608

_00001608:
/* 00001608:	40000000 */	mfc0 $zero, $0
/* 0000160c:	00741b9a */	/*illegal*/ .word 0x00741b9a
/* 00001610:	2ee00190 */	sltiu $zero, s7, 0x190
/* 00001614:	19000000 */	blez t0, _00001618

_00001618:
/* 00001618:	3b000400 */	xori $zero, t8, 0x400
/* 0000161c:	e97316a4 */	/*illegal*/ .word 0xe97316a4
/* 00001620:	2e180320 */	sltiu t8, s0, 0x320
/* 00001624:	13240000 */	beq t9, a0, _00001628

_00001628:
/* 00001628:	37800000 */	ori $zero, gp, 0x0
/* 0000162c:	e87315a6 */	/*illegal*/ .word 0xe87315a6
/* 00001630:	25e40190 */	addiu a0, t7, 0x190
/* 00001634:	125c0000 */	beq s2, gp, _00001638

_00001638:
/* 00001638:	2b000400 */	slti $zero, t8, 0x400
/* 0000163c:	3d660a50 */	/*illegal*/ .word 0x3d660a50
/* 00001640:	2ad70320 */	slti s7, s6, 0x320
/* 00001644:	10250000 */	beq at, a1, _00001648

_00001648:
/* 00001648:	16d500ab */	/*illegal*/ .word 0x16d500ab
/* 0000164c:	f57611a2 */	/*illegal*/ .word 0xf57611a2
/* 00001650:	32000320 */	andi $zero, s0, 0x320
/* 00001654:	00000000 */	nop
/* 00001658:	2000ec00 */	addi $zero, $zero, 0xffffec00
/* 0000165c:	007800b2 */	tlt v1, t8, 0x2
/* 00001660:	25800320 */	addiu $zero, t4, 0x320
/* 00001664:	0dac0000 */	jal 0x06b00000
/* 00001668:	1000fd80 */	/*illegal*/ .word 0x1000fd80
/* 0000166c:	0b760c92 */	/*illegal*/ .word 0x0b760c92
/* 00001670:	32000320 */	andi $zero, s0, 0x320
/* 00001674:	0c800000 */	jal 0x02000000
/* 00001678:	2000fc00 */	addi $zero, $zero, 0xfffffc00
/* 0000167c:	007800b2 */	tlt v1, t8, 0x2
/* 00001680:	0ce40320 */	jal 0x03900c80
/* 00001684:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001688:	f080f380 */	/*illegal*/ .word 0xf080f380
/* 0000168c:	2f6cee90 */	sltiu t4, k1, 0xffffee90
/* 00001690:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001694:	0c800000 */	jal 0x02000000
/* 00001698:	e000fc00 */	sc $zero, 0xfffffc00($zero)
/* 0000169c:	007800b2 */	tlt v1, t8, 0x2
/* 000016a0:	0fa00320 */	jal 0x0e800c80
/* 000016a4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000016a8:	f400f800 */	/*illegal*/ .word 0xf400f800
/* 000016ac:	226fe2b2 */	addi t7, s3, 0xffffe2b2
/* 000016b0:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 000016b4:	13880000 */	beq gp, t0, _000016b8

_000016b8:
/* 000016b8:	e7800500 */	/*illegal*/ .word 0xe7800500
/* 000016bc:	fd770aa6 */	/*illegal*/ .word 0xfd770aa6
/* 000016c0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000016c4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000016c8:
/* 000016c8:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 000016cc:	23701662 */	addi s0, k1, 0x1662
/* 000016d0:	12c00320 */	beq s6, $zero, _00002354
/* 000016d4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000016d8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000016dc:	1d74fe92 */	/*illegal*/ .word 0x1d74fe92
/* 000016e0:	06a40320 */	/*illegal*/ .word 0x06a40320
/* 000016e4:	19640000 */	/*illegal*/ .word 0x19640000

_000016e8:
/* 000016e8:	e8800c80 */	/*illegal*/ .word 0xe8800c80
/* 000016ec:	d26c15b8 */	/*illegal*/ .word 0xd26c15b8
/* 000016f0:	125c0320 */	/*illegal*/ .word 0x125c0320
/* 000016f4:	19000000 */	/*illegal*/ .word 0x19000000

_000016f8:
/* 000016f8:	f7800c00 */	/*illegal*/ .word 0xf7800c00
/* 000016fc:	2970fe82 */	slti s0, t3, 0xfffffe82
/* 00001700:	08fc0320 */	j 0x03f00c80
/* 00001704:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001708:
/* 00001708:	eb801000 */	/*illegal*/ .word 0xeb801000
/* 0000170c:	cf6a1cae */	/*illegal*/ .word 0xcf6a1cae
/* 00001710:	125c0320 */	/*illegal*/ .word 0x125c0320
/* 00001714:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00001718:	f780fb80 */	/*illegal*/ .word 0xf780fb80
/* 0000171c:	3b64e488 */	xori a0, k1, 0xe488
/* 00001720:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001724:	00000000 */	nop
/* 00001728:	e000ec00 */	sc $zero, 0xffffec00($zero)
/* 0000172c:	007800b2 */	tlt v1, t8, 0x2
/* 00001730:	0c800320 */	jal 0x02000c80
/* 00001734:	00000000 */	nop
/* 00001738:	f000ec00 */	/*illegal*/ .word 0xf000ec00
/* 0000173c:	366c0070 */	ori t4, s3, 0x70
/* 00001740:	22600320 */	addi $zero, s3, 0x320
/* 00001744:	00000000 */	nop
/* 00001748:	0c00ec00 */	jal 0x0003b000
/* 0000174c:	007800b2 */	tlt v1, t8, 0x2
/* 00001750:	13240320 */	beq t9, a0, _000023d4
/* 00001754:	1c840000 */	/*illegal*/ .word 0x1c840000

_00001758:
/* 00001758:	f8801080 */	/*illegal*/ .word 0xf8801080
/* 0000175c:	2370eaa6 */	addi s0, k1, 0xffffeaa6
/* 00001760:	15e00320 */	bne t7, $zero, _000023e4
/* 00001764:	00000000 */	nop
/* 00001768:	fc00ec00 */	/*illegal*/ .word 0xfc00ec00
/* 0000176c:	ca6c00d4 */	/*illegal*/ .word 0xca6c00d4
/* 00001770:	16440320 */	bne s2, a0, _000023f4
/* 00001774:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001778:	fc80f080 */	/*illegal*/ .word 0xfc80f080
/* 0000177c:	c6651bb2 */	/*illegal*/ .word 0xc6651bb2
/* 00001780:	19640320 */	/*illegal*/ .word 0x19640320
/* 00001784:	06400000 */	/*illegal*/ .word 0x06400000

_00001788:
/* 00001788:	0080f400 */	/*illegal*/ .word 0x0080f400
/* 0000178c:	da6c219c */	/*illegal*/ .word 0xda6c219c
/* 00001790:	1bbc0320 */	/*illegal*/ .word 0x1bbc0320
/* 00001794:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00001798:	0380f880 */	/*illegal*/ .word 0x0380f880
/* 0000179c:	d06c11c0 */	/*illegal*/ .word 0xd06c11c0
/* 000017a0:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 000017a4:	19000000 */	/*illegal*/ .word 0x19000000

_000017a8:
/* 000017a8:	04800c00 */	/*illegal*/ .word 0x04800c00
/* 000017ac:	db710ebc */	/*illegal*/ .word 0xdb710ebc
/* 000017b0:	251c0320 */	addiu gp, t0, 0x320
/* 000017b4:	14500000 */	bne v0, s0, _000017b8

_000017b8:
/* 000017b8:	0f800600 */	/*illegal*/ .word 0x0f800600
/* 000017bc:	346cfc74 */	ori t4, v1, 0xfc74
/* 000017c0:	1c200320 */	bgtz at, _00002444
/* 000017c4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000017c8:
/* 000017c8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000017cc:	d26c18b2 */	/*illegal*/ .word 0xd26c18b2
/* 000017d0:	25e40320 */	addiu a0, t7, 0x320
/* 000017d4:	189c0000 */	/*illegal*/ .word 0x189c0000

_000017d8:
/* 000017d8:	10800b80 */	beq a0, $zero, 0x000045dc
/* 000017dc:	42630a46 */	/*illegal*/ .word 0x42630a46
/* 000017e0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 000017e4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000017e8:	04000000 */	/*illegal*/ .word 0x04000000

_000017ec:
/* 000017ec:	e37401ca */	sc s4, 0x1ca(k1)
/* 000017f0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000017f4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_000017f8:
/* 000017f8:	07000f80 */	bltz t8, 0x000055fc
/* 000017fc:	df6c288c */	/*illegal*/ .word 0xdf6c288c

_00001800:
/* 00001800:	23f00320 */	addi s0, ra, 0x320
/* 00001804:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_00001808:
/* 00001808:	0e000f80 */	jal 0x08003e00
/* 0000180c:	355f3132 */	ori ra, t2, 0x3132
/* 00001810:	20d00320 */	addi s0, a2, 0x320
/* 00001814:	1c840000 */	/*illegal*/ .word 0x1c840000

_00001818:
/* 00001818:	0a001080 */	j 0x08004200
/* 0000181c:	025a4e32 */	tlt s2, k0, 0x138
/* 00001820:	03080320 */	/*illegal*/ .word 0x03080320
/* 00001824:	17da0000 */	bne fp, k0, _00001828

_00001828:
/* 00001828:	e3e20a88 */	sc v0, 0xa88(ra)
/* 0000182c:	13712166 */	beq k1, s1, 0x00009dc8
/* 00001830:	10be0320 */	/*illegal*/ .word 0x10be0320
/* 00001834:	22600000 */	addi $zero, s3, 0x0
/* 00001838:	f56e1800 */	/*illegal*/ .word 0xf56e1800
/* 0000183c:	007800b2 */	tlt v1, t8, 0x2
/* 00001840:	10be0320 */	beq a1, fp, _000024c4
/* 00001844:	22600000 */	addi $zero, s3, 0x0
/* 00001848:	f56e1800 */	/*illegal*/ .word 0xf56e1800
/* 0000184c:	007800b2 */	tlt v1, t8, 0x2
/* 00001850:	0bdd0320 */	j 0x0f740c80
/* 00001854:	28520000 */	slti s2, v0, 0x0
/* 00001858:	ef2f1f9c */	/*illegal*/ .word 0xef2f1f9c
/* 0000185c:	d8603b6a */	/*illegal*/ .word 0xd8603b6a
/* 00001860:	0eec0320 */	jal 0x0bb00c80
/* 00001864:	29110000 */	slti s1, t0, 0x0
/* 00001868:	f31a2091 */	/*illegal*/ .word 0xf31a2091
/* 0000186c:	f8604638 */	/*illegal*/ .word 0xf8604638
/* 00001870:	09850320 */	j 0x06140c80
/* 00001874:	25d40000 */	addiu s4, t6, 0x0
/* 00001878:	ec2f1c6c */	/*illegal*/ .word 0xec2f1c6c
/* 0000187c:	b85b1db4 */	swr k1, 0x1db4(v0)
/* 00001880:	08f50320 */	j 0x03d40c80
/* 00001884:	21ee0000 */	addi t6, t7, 0x0
/* 00001888:	eb77176d */	/*illegal*/ .word 0xeb77176d
/* 0000188c:	a95107da */	swl s1, 0x7da(t2)
/* 00001890:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001894:	0c800000 */	jal 0x02000000
/* 00001898:	e000fc00 */	sc $zero, 0xfffffc00($zero)
/* 0000189c:	007800b2 */	tlt v1, t8, 0x2
/* 000018a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000018a4:	19000000 */	blez t0, _000018a8

_000018a8:
/* 000018a8:	e0000c00 */	sc $zero, 0xc00($zero)
/* 000018ac:	00741b6a */	/*illegal*/ .word 0x00741b6a
/* 000018b0:	03080320 */	/*illegal*/ .word 0x03080320
/* 000018b4:	17da0000 */	bne fp, k0, _000018b8

_000018b8:
/* 000018b8:	e3e20a88 */	sc v0, 0xa88(ra)
/* 000018bc:	13712166 */	beq k1, s1, 0x00009e58
/* 000018c0:	12c00320 */	/*illegal*/ .word 0x12c00320

_000018c4:
/* 000018c4:	29040000 */	slti a0, t0, 0x0
/* 000018c8:	f8002080 */	/*illegal*/ .word 0xf8002080
/* 000018cc:	06614532 */	bgez s3, 0x00012d98
/* 000018d0:	16440320 */	/*illegal*/ .word 0x16440320
/* 000018d4:	283c0000 */	slti gp, at, 0x0
/* 000018d8:	fc801f80 */	/*illegal*/ .word 0xfc801f80
/* 000018dc:	20643a32 */	addi a0, v1, 0x3a32
/* 000018e0:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 000018e4:	25800000 */	addiu $zero, t4, 0x0
/* 000018e8:	ff801c00 */	/*illegal*/ .word 0xff801c00
/* 000018ec:	3c641c34 */	/*illegal*/ .word 0x3c641c34
/* 000018f0:	19000320 */	blez t0, _00002574
/* 000018f4:	22c40000 */	addi a0, s6, 0x0

_000018f8:
/* 000018f8:	00001880 */	sll v1, $zero, 0x2
/* 000018fc:	3e66fc62 */	/*illegal*/ .word 0x3e66fc62
/* 00001900:	17700320 */	bne k1, s0, _00002584
/* 00001904:	20080000 */	addi t0, $zero, 0x0
/* 00001908:	fe001500 */	/*illegal*/ .word 0xfe001500
/* 0000190c:	3164d4ac */	andi a0, t3, 0xd4ac
/* 00001910:	25800320 */	addiu $zero, t4, 0x320
/* 00001914:	0dac0000 */	jal 0x06b00000
/* 00001918:	1000fd80 */	/*illegal*/ .word 0x1000fd80
/* 0000191c:	0b760c92 */	/*illegal*/ .word 0x0b760c92
/* 00001920:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001924:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001928:	04000000 */	/*illegal*/ .word 0x04000000

_0000192c:
/* 0000192c:	e37401ca */	sc s4, 0x1ca(k1)
/* 00001930:	251c0320 */	addiu gp, t0, 0x320
/* 00001934:	14500000 */	bne v0, s0, _00001938

_00001938:
/* 00001938:	0f800600 */	/*illegal*/ .word 0x0f800600
/* 0000193c:	346cfc74 */	ori t4, v1, 0xfc74
/* 00001940:	13240320 */	beq t9, a0, _000025c4
/* 00001944:	1c840000 */	/*illegal*/ .word 0x1c840000

_00001948:
/* 00001948:	f8801080 */	/*illegal*/ .word 0xf8801080
/* 0000194c:	2370eaa6 */	addi s0, k1, 0xffffeaa6
/* 00001950:	08fc0320 */	j 0x03f00c80
/* 00001954:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001958:
/* 00001958:	eb801000 */	/*illegal*/ .word 0xeb801000
/* 0000195c:	cf6a1cae */	/*illegal*/ .word 0xcf6a1cae
/* 00001960:	1bbc0320 */	/*illegal*/ .word 0x1bbc0320
/* 00001964:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00001968:	0380f880 */	/*illegal*/ .word 0x0380f880
/* 0000196c:	d06c11c0 */	/*illegal*/ .word 0xd06c11c0
/* 00001970:	2ad70320 */	slti s7, s6, 0x320
/* 00001974:	10250000 */	beq at, a1, _00001978

_00001978:
/* 00001978:	16d500ab */	/*illegal*/ .word 0x16d500ab
/* 0000197c:	f57611a2 */	/*illegal*/ .word 0xf57611a2
/* 00001980:	2e180320 */	sltiu t8, s0, 0x320
/* 00001984:	13240000 */	beq t9, a0, _00001988

_00001988:
/* 00001988:	1b000480 */	/*illegal*/ .word 0x1b000480
/* 0000198c:	e87315a6 */	/*illegal*/ .word 0xe87315a6
/* 00001990:	32000320 */	andi $zero, s0, 0x320
/* 00001994:	0c800000 */	jal 0x02000000
/* 00001998:	2000fc00 */	addi $zero, $zero, 0xfffffc00
/* 0000199c:	007800b2 */	tlt v1, t8, 0x2
/* 000019a0:	32000320 */	andi $zero, s0, 0x320
/* 000019a4:	19000000 */	blez t0, _000019a8

_000019a8:
/* 000019a8:	20000c00 */	addi $zero, $zero, 0xc00
/* 000019ac:	00741b9a */	/*illegal*/ .word 0x00741b9a
/* 000019b0:	05780190 */	/*illegal*/ .word 0x05780190
/* 000019b4:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000

_000019b8:
/* 000019b8:	075c0400 */	/*illegal*/ .word 0x075c0400
/* 000019bc:	0a751880 */	j 0x09d46200
/* 000019c0:	08340190 */	/*illegal*/ .word 0x08340190
/* 000019c4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_000019c8:
/* 000019c8:	0b900400 */	/*illegal*/ .word 0x0b900400
/* 000019cc:	b85922aa */	swr t9, 0x22aa(v0)
/* 000019d0:	05dc0190 */	/*illegal*/ .word 0x05dc0190
/* 000019d4:	19640000 */	/*illegal*/ .word 0x19640000

_000019d8:
/* 000019d8:	0a830000 */	j 0x0a0c0000
/* 000019dc:	cb622a94 */	/*illegal*/ .word 0xcb622a94
/* 000019e0:	03840190 */	/*illegal*/ .word 0x03840190
/* 000019e4:	1af40000 */	/*illegal*/ .word 0x1af40000

_000019e8:
/* 000019e8:	064e0000 */	tnei s2, 0
/* 000019ec:	0f751580 */	jal 0x0dd45600
/* 000019f0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000019f4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000019f8:
/* 000019f8:	00000400 */	sll $zero, $zero, 0x10
/* 000019fc:	00741b96 */	/*illegal*/ .word 0x00741b96
/* 00001a00:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001a04:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001a08:
/* 00001a08:	00000000 */	nop
/* 00001a0c:	00741b62 */	/*illegal*/ .word 0x00741b62
/* 00001a10:	28a00190 */	slti $zero, a1, 0x190
/* 00001a14:	12c00000 */	beq s6, $zero, _00001a18

_00001a18:
/* 00001a18:	372f0000 */	ori t7, t9, 0x0
/* 00001a1c:	f275179c */	/*illegal*/ .word 0xf275179c
/* 00001a20:	25e40190 */	addiu a0, t7, 0x190
/* 00001a24:	125c0000 */	beq s2, gp, _00001a28

_00001a28:
/* 00001a28:	34070000 */	ori a3, $zero, 0x0
/* 00001a2c:	3d660a50 */	/*illegal*/ .word 0x3d660a50
/* 00001a30:	26480190 */	addiu t0, s2, 0x190
/* 00001a34:	15e00000 */	bne t7, $zero, _00001a38

_00001a38:
/* 00001a38:	35150400 */	ori s5, t0, 0x400
/* 00001a3c:	3c670656 */	/*illegal*/ .word 0x3c670656
/* 00001a40:	2a940190 */	slti s4, s4, 0x190
/* 00001a44:	19640000 */	/*illegal*/ .word 0x19640000

_00001a48:
/* 00001a48:	3c700400 */	/*illegal*/ .word 0x3c700400
/* 00001a4c:	e87318a2 */	/*illegal*/ .word 0xe87318a2
/* 00001a50:	2ee00190 */	sltiu $zero, s7, 0x190
/* 00001a54:	19000000 */	blez t0, _00001a58

_00001a58:
/* 00001a58:	42bf0000 */	/*illegal*/ .word 0x42bf0000
/* 00001a5c:	e97316a4 */	/*illegal*/ .word 0xe97316a4
/* 00001a60:	32000190 */	andi $zero, s0, 0x190
/* 00001a64:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001a68:
/* 00001a68:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001a6c:	00741ba0 */	/*illegal*/ .word 0x00741ba0
/* 00001a70:	2ee00190 */	sltiu $zero, s7, 0x190
/* 00001a74:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001a78:
/* 00001a78:	43cc0400 */	/*illegal*/ .word 0x43cc0400
/* 00001a7c:	f876129e */	/*illegal*/ .word 0xf876129e
/* 00001a80:	32000190 */	andi $zero, s0, 0x190
/* 00001a84:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001a88:
/* 00001a88:	48000400 */	/*illegal*/ .word 0x48000400
/* 00001a8c:	00741b90 */	/*illegal*/ .word 0x00741b90
/* 00001a90:	177004b0 */	bne k1, s0, 0x00002d54
/* 00001a94:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001a98:
/* 00001a98:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a9c:	00545532 */	tlt v0, s4, 0x154
/* 00001aa0:	1518044c */	bne t0, t8, 0x00002bd4
/* 00001aa4:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001aa8:
/* 00001aa8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001aac:	ec3f6432 */	/*illegal*/ .word 0xec3f6432
/* 00001ab0:	17700000 */	/*illegal*/ .word 0x17700000

_00001ab4:
/* 00001ab4:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001ab8:
/* 00001ab8:	08000800 */	/*illegal*/ .word 0x08000800
/* 00001abc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001ac0:	12c00000 */	beq s6, $zero, _00001ac4

_00001ac4:
/* 00001ac4:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001ac8:
/* 00001ac8:	00000800 */	sll at, $zero, 0x0
/* 00001acc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001ad0:	19c8044c */	/*illegal*/ .word 0x19c8044c
/* 00001ad4:	15e00000 */	bne t7, $zero, _00001ad8

_00001ad8:
/* 00001ad8:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00001adc:	143f6432 */	/*illegal*/ .word 0x143f6432
/* 00001ae0:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001ae4:
/* 00001ae4:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001ae8:
/* 00001ae8:	10000800 */	/*illegal*/ .word 0x10000800
/* 00001aec:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001af0:	19c8044c */	/*illegal*/ .word 0x19c8044c
/* 00001af4:	0fa00000 */	jal 0x0e800000
/* 00001af8:	0c00fc00 */	/*illegal*/ .word 0x0c00fc00
/* 00001afc:	25720084 */	addiu s2, t3, 0x84
/* 00001b00:	1c200320 */	bgtz at, _00002784
/* 00001b04:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001b08:
/* 00001b08:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001b0c:	d26c18b2 */	/*illegal*/ .word 0xd26c18b2
/* 00001b10:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001b14:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001b18:	1000fc00 */	/*illegal*/ .word 0x1000fc00
/* 00001b1c:	e37401ca */	sc s4, 0x1ca(k1)
/* 00001b20:	177004b0 */	bne k1, s0, 0x00002de4
/* 00001b24:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001b28:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00001b2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b30:	12c00320 */	beq s6, $zero, _000027b4
/* 00001b34:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001b38:	0000fc00 */	sll ra, $zero, 0x10
/* 00001b3c:	1d74fe92 */	/*illegal*/ .word 0x1d74fe92
/* 00001b40:	12c00320 */	beq s6, $zero, _000027c4
/* 00001b44:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001b48:
/* 00001b48:	00000400 */	sll $zero, $zero, 0x10
/* 00001b4c:	23701662 */	addi s0, k1, 0x1662
/* 00001b50:	1518044c */	bne t0, t8, 0x00002c84
/* 00001b54:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001b58:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 00001b5c:	db7200d2 */	/*illegal*/ .word 0xdb7200d2
/* 00001b60:	0632fce0 */	/*illegal*/ .word 0x0632fce0
/* 00001b64:	279e0000 */	addiu fp, gp, 0x0
/* 00001b68:	03ae0600 */	/*illegal*/ .word 0x03ae0600
/* 00001b6c:	0b74187e */	j 0x0dd061f8
/* 00001b70:	0858fce0 */	/*illegal*/ .word 0x0858fce0
/* 00001b74:	297b0000 */	slti k1, t3, 0x0
/* 00001b78:	079f0940 */	/*illegal*/ .word 0x079f0940
/* 00001b7c:	cd66259c */	/*illegal*/ .word 0xcd66259c
/* 00001b80:	0782fce0 */	bltzl gp, 0x00000f04
/* 00001b84:	26ba0000 */	addiu k0, s5, 0x0
/* 00001b88:	05c80600 */	tgei t6, 1536
/* 00001b8c:	b4571db4 */	/*illegal*/ .word 0xb4571db4
/* 00001b90:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001b94:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001b98:	00001200 */	sll v0, $zero, 0x8
/* 00001b9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001ba0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001ba4:	28a00000 */	slti $zero, a1, 0x0
/* 00001ba8:	00000600 */	sll $zero, $zero, 0x18
/* 00001bac:	00741b86 */	/*illegal*/ .word 0x00741b86
/* 00001bb0:	0b7dfce0 */	j 0x0df7f380
/* 00001bb4:	2c1e0000 */	sltiu fp, $zero, 0x0
/* 00001bb8:	09760c80 */	j 0x05d83200
/* 00001bbc:	eb683864 */	/*illegal*/ .word 0xeb683864
/* 00001bc0:	05780190 */	/*illegal*/ .word 0x05780190
/* 00001bc4:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000

_00001bc8:
/* 00001bc8:	03ae0000 */	/*illegal*/ .word 0x03ae0000
/* 00001bcc:	0a751880 */	/*illegal*/ .word 0x0a751880
/* 00001bd0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001bd4:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001bd8:
/* 00001bd8:	00000000 */	nop
/* 00001bdc:	00741b96 */	/*illegal*/ .word 0x00741b96
/* 00001be0:	0781ff38 */	bgez gp, _000018c4
/* 00001be4:	21980000 */	addi t8, t4, 0x0
/* 00001be8:	05c80300 */	tgei t6, 768
/* 00001bec:	db692b8a */	/*illegal*/ .word 0xdb692b8a
/* 00001bf0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001bf4:	28a00000 */	slti $zero, a1, 0x0
/* 00001bf8:	24000600 */	addiu $zero, $zero, 0x600
/* 00001bfc:	00741b90 */	/*illegal*/ .word 0x00741b90
/* 00001c00:	32000190 */	andi $zero, s0, 0x190
/* 00001c04:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001c08:
/* 00001c08:	24000000 */	addiu $zero, $zero, 0x0
/* 00001c0c:	00741b90 */	/*illegal*/ .word 0x00741b90
/* 00001c10:	2ee00190 */	sltiu $zero, s7, 0x190
/* 00001c14:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001c18:
/* 00001c18:	21e60000 */	addi a2, t7, 0x0
/* 00001c1c:	f876129e */	/*illegal*/ .word 0xf876129e
/* 00001c20:	2d50fce0 */	sltiu s0, t2, 0xfffffce0
/* 00001c24:	27d80000 */	addiu t8, fp, 0x0

_00001c28:
/* 00001c28:	21e60600 */	addi a2, t7, 0x600
/* 00001c2c:	f275169c */	/*illegal*/ .word 0xf275169c
/* 00001c30:	2a940190 */	slti s4, s4, 0x190
/* 00001c34:	19640000 */	/*illegal*/ .word 0x19640000

_00001c38:
/* 00001c38:	1e380000 */	/*illegal*/ .word 0x1e380000

_00001c3c:
/* 00001c3c:	e87318a2 */	/*illegal*/ .word 0xe87318a2
/* 00001c40:	24b8fce0 */	addiu t8, a1, 0xfffffce0
/* 00001c44:	20080000 */	addi t0, $zero, 0x0
/* 00001c48:	1ace0600 */	/*illegal*/ .word 0x1ace0600
/* 00001c4c:	086a364a */	j 0x01a8d928
/* 00001c50:	0c80fce0 */	/*illegal*/ .word 0x0c80fce0
/* 00001c54:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001c58:	0a831200 */	/*illegal*/ .word 0x0a831200
/* 00001c5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c60:	1068fce0 */	beq v1, t0, 0x00000fe4
/* 00001c64:	2cbd0000 */	sltiu sp, a1, 0x0
/* 00001c68:	0d240e00 */	jal 0x04903800
/* 00001c6c:	fe683c48 */	/*illegal*/ .word 0xfe683c48
/* 00001c70:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001c74:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001c78:	24001200 */	addiu $zero, $zero, 0x1200
/* 00001c7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c80:	2580fce0 */	addiu $zero, t4, 0xfffffce0
/* 00001c84:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001c88:	1b541200 */	/*illegal*/ .word 0x1b541200
/* 00001c8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c90:	1900fce0 */	blez t0, _00001014
/* 00001c94:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001c98:	12eb1200 */	/*illegal*/ .word 0x12eb1200
/* 00001c9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001ca0:	1a90fce0 */	/*illegal*/ .word 0x1a90fce0
/* 00001ca4:	2a300000 */	slti s0, s1, 0x0
/* 00001ca8:	13f90c80 */	beq ra, t9, 0x00004eac
/* 00001cac:	286a263e */	slti t2, v1, 0x263e
/* 00001cb0:	15e0fce0 */	bne t7, $zero, _00001034
/* 00001cb4:	2c880000 */	sltiu t0, a0, 0x0
/* 00001cb8:	10d10e00 */	beq a2, s1, 0x000054bc
/* 00001cbc:	10614332 */	/*illegal*/ .word 0x10614332
/* 00001cc0:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 00001cc4:	25800000 */	addiu $zero, t4, 0x0
/* 00001cc8:	158c0980 */	bne t4, t4, 0x000042cc
/* 00001ccc:	4163113e */	/*illegal*/ .word 0x4163113e
/* 00001cd0:	1db0fce0 */	/*illegal*/ .word 0x1db0fce0
/* 00001cd4:	20d00000 */	addi s0, a2, 0x0
/* 00001cd8:	16130680 */	bne s0, s3, 0x000036dc
/* 00001cdc:	1c711b64 */	/*illegal*/ .word 0x1c711b64
/* 00001ce0:	08340190 */	/*illegal*/ .word 0x08340190
/* 00001ce4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_00001ce8:
/* 00001ce8:	05c80000 */	tgei t6, 0
/* 00001cec:	b85922aa */	swr t9, 0x22aa(v0)
/* 00001cf0:	26480190 */	addiu t0, s2, 0x190
/* 00001cf4:	15e00000 */	bne t7, $zero, _00001cf8

_00001cf8:
/* 00001cf8:	1a8a0000 */	/*illegal*/ .word 0x1a8a0000

_00001cfc:
/* 00001cfc:	3c670656 */	/*illegal*/ .word 0x3c670656
/* 00001d00:	2648ff38 */	addiu t0, s2, 0xffffff38
/* 00001d04:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001d08:
/* 00001d08:	1ace0300 */	/*illegal*/ .word 0x1ace0300
/* 00001d0c:	3f563732 */	/*illegal*/ .word 0x3f563732
/* 00001d10:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00001d14:	20080000 */	addi t0, $zero, 0x0
/* 00001d18:	00000400 */	sll $zero, $zero, 0x10
/* 00001d1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d20:	064001b8 */	bltz s2, _00002404
/* 00001d24:	20080000 */	addi t0, $zero, 0x0
/* 00001d28:	03f10400 */	/*illegal*/ .word 0x03f10400
/* 00001d2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d30:	057801b8 */	/*illegal*/ .word 0x057801b8
/* 00001d34:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000

_00001d38:
/* 00001d38:	03ae0200 */	/*illegal*/ .word 0x03ae0200
/* 00001d3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d40:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00001d44:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001d48:
/* 00001d48:	00000200 */	sll $zero, $zero, 0x8
/* 00001d4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d50:	096001b8 */	j 0x058006e0
/* 00001d54:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001d58:
/* 00001d58:	060b0400 */	tltiu s0, 1024
/* 00001d5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d60:	083401b8 */	j 0x00d006e0
/* 00001d64:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_00001d68:
/* 00001d68:	05c80200 */	tgei t6, 512
/* 00001d6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d70:	05dc01b8 */	/*illegal*/ .word 0x05dc01b8
/* 00001d74:	19640000 */	/*illegal*/ .word 0x19640000

_00001d78:
/* 00001d78:	05410000 */	bgez t2, _00001d7c

_00001d7c:
/* 00001d7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d80:	038401b8 */	/*illegal*/ .word 0x038401b8

_00001d84:
/* 00001d84:	1af40000 */	/*illegal*/ .word 0x1af40000

_00001d88:
/* 00001d88:	03270000 */	/*illegal*/ .word 0x03270000
/* 00001d8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d90:	000001b8 */	/*illegal*/ .word 0x000001b8

_00001d94:
/* 00001d94:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001d98:
/* 00001d98:	00000000 */	nop
/* 00001d9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001da0:	264801b8 */	addiu t0, s2, 0x1b8
/* 00001da4:	15e00000 */	bne t7, $zero, _00001da8

_00001da8:
/* 00001da8:	1a8a0200 */	/*illegal*/ .word 0x1a8a0200
/* 00001dac:	007800b2 */	tlt v1, t8, 0x2
/* 00001db0:	258001b8 */	addiu $zero, t4, 0x1b8
/* 00001db4:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001db8:
/* 00001db8:	1b110400 */	/*illegal*/ .word 0x1b110400
/* 00001dbc:	007800b2 */	tlt v1, t8, 0x2
/* 00001dc0:	2a9401b8 */	slti s4, s4, 0x1b8

_00001dc4:
/* 00001dc4:	19640000 */	/*illegal*/ .word 0x19640000

_00001dc8:
/* 00001dc8:	1e380200 */	/*illegal*/ .word 0x1e380200
/* 00001dcc:	007800b2 */	tlt v1, t8, 0x2
/* 00001dd0:	28a001b8 */	slti $zero, a1, 0x1b8

_00001dd4:
/* 00001dd4:	12c00000 */	beq s6, $zero, _00001dd8

_00001dd8:
/* 00001dd8:	1b970000 */	/*illegal*/ .word 0x1b970000

_00001ddc:
/* 00001ddc:	007800b2 */	tlt v1, t8, 0x2
/* 00001de0:	25e401b8 */	addiu a0, t7, 0x1b8
/* 00001de4:	125c0000 */	beq s2, gp, _00001de8

_00001de8:
/* 00001de8:	1a040000 */	/*illegal*/ .word 0x1a040000

_00001dec:
/* 00001dec:	007800b2 */	tlt v1, t8, 0x2
/* 00001df0:	2d5001b8 */	sltiu s0, t2, 0x1b8

_00001df4:
/* 00001df4:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001df8:
/* 00001df8:	215f0400 */	addi ra, t2, 0x400
/* 00001dfc:	007800b2 */	tlt v1, t8, 0x2
/* 00001e00:	2ee001b8 */	sltiu $zero, s7, 0x1b8

_00001e04:
/* 00001e04:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001e08:
/* 00001e08:	21e60200 */	addi a2, t7, 0x200
/* 00001e0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e10:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001e14:	20080000 */	addi t0, $zero, 0x0
/* 00001e18:	24000400 */	addiu $zero, $zero, 0x400
/* 00001e1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e20:	320001b8 */	andi $zero, s0, 0x1b8

_00001e24:
/* 00001e24:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001e28:
/* 00001e28:	24000200 */	addiu $zero, $zero, 0x200
/* 00001e2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e30:	320001b8 */	andi $zero, s0, 0x1b8

_00001e34:
/* 00001e34:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001e38:
/* 00001e38:	24000000 */	addiu $zero, $zero, 0x0
/* 00001e3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e40:	2ee001b8 */	sltiu $zero, s7, 0x1b8
/* 00001e44:	19000000 */	blez t0, _00001e48

_00001e48:
/* 00001e48:	215f0000 */	addi ra, t2, 0x0
/* 00001e4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e50:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001e54:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001e58:	240028ab */	addiu $zero, $zero, 0x28ab
/* 00001e5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e60:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001e64:	20080000 */	addi t0, $zero, 0x0
/* 00001e68:	24000400 */	addiu $zero, $zero, 0x400
/* 00001e6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e70:	2d5001b8 */	sltiu s0, t2, 0x1b8
/* 00001e74:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001e78:
/* 00001e78:	215f0400 */	addi ra, t2, 0x400
/* 00001e7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e80:	258001b8 */	addiu $zero, t4, 0x1b8
/* 00001e84:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001e88:	1b112e00 */	/*illegal*/ .word 0x1b112e00
/* 00001e8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e90:	258001b8 */	addiu $zero, t4, 0x1b8
/* 00001e94:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001e98:
/* 00001e98:	1b110400 */	/*illegal*/ .word 0x1b110400
/* 00001e9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001ea0:	226001b8 */	addi $zero, s3, 0x1b8
/* 00001ea4:	1c200000 */	bgtz at, _00001ea8

_00001ea8:
/* 00001ea8:	18f70600 */	/*illegal*/ .word 0x18f70600
/* 00001eac:	007800b2 */	tlt v1, t8, 0x2
/* 00001eb0:	190001b8 */	blez t0, _00002594
/* 00001eb4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001eb8:	108e2aab */	/*illegal*/ .word 0x108e2aab
/* 00001ebc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ec0:	190001b8 */	blez t0, _000025a4
/* 00001ec4:	22600000 */	addi $zero, s3, 0x0
/* 00001ec8:	119b0955 */	beq t4, k1, 0x00004420
/* 00001ecc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ed0:	15e001b8 */	bne t7, $zero, _000025b4
/* 00001ed4:	28a00000 */	slti $zero, a1, 0x0
/* 00001ed8:	0e740d55 */	jal 0x09d03554
/* 00001edc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ee0:	0fa001b8 */	jal 0x0e8006e0
/* 00001ee4:	28a00000 */	slti $zero, a1, 0x0
/* 00001ee8:	0a400c00 */	j 0x09003000
/* 00001eec:	007800b2 */	tlt v1, t8, 0x2
/* 00001ef0:	0c8001b8 */	jal 0x020006e0
/* 00001ef4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001ef8:	08252955 */	/*illegal*/ .word 0x08252955
/* 00001efc:	007800b2 */	tlt v1, t8, 0x2
/* 00001f00:	096001b8 */	j 0x058006e0
/* 00001f04:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001f08:
/* 00001f08:	060b0400 */	tltiu s0, 1024
/* 00001f0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f10:	064001b8 */	bltz s2, _000025f4
/* 00001f14:	20080000 */	addi t0, $zero, 0x0
/* 00001f18:	03f10400 */	/*illegal*/ .word 0x03f10400
/* 00001f1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f20:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00001f24:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001f28:	000028ab */	/*illegal*/ .word 0x000028ab
/* 00001f2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f30:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00001f34:	20080000 */	addi t0, $zero, 0x0
/* 00001f38:	00000400 */	sll $zero, $zero, 0x10
/* 00001f3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f40:	1f4001b8 */	bgtz k0, _00002624
/* 00001f44:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001f48:
/* 00001f48:	16dc0600 */	/*illegal*/ .word 0x16dc0600
/* 00001f4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f50:	13880190 */	beq gp, t0, _00002594

_00001f54:
/* 00001f54:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001f58:
/* 00001f58:	00002300 */	sll a0, $zero, 0xc
/* 00001f5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f60:	1c200190 */	bgtz at, _000025a4

_00001f64:
/* 00001f64:	18380000 */	/*illegal*/ .word 0x18380000

_00001f68:
/* 00001f68:	0c002300 */	/*illegal*/ .word 0x0c002300
/* 00001f6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f70:	11f80190 */	beq t7, t8, _000025b4
/* 00001f74:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001f78:	00001000 */	sll v0, $zero, 0x0
/* 00001f7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f80:	1b580190 */	/*illegal*/ .word 0x1b580190

_00001f84:
/* 00001f84:	0a280000 */	j 0x08a00000
/* 00001f88:	0c001000 */	/*illegal*/ .word 0x0c001000
/* 00001f8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f90:	0c800190 */	jal 0x02000640
/* 00001f94:	00000000 */	nop
/* 00001f98:	00000000 */	nop
/* 00001f9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001fa0:	0ce40190 */	jal 0x03900640

_00001fa4:
/* 00001fa4:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001fa8:	00000600 */	sll $zero, $zero, 0x18
/* 00001fac:	007800b2 */	tlt v1, t8, 0x2
/* 00001fb0:	15e00190 */	bne t7, $zero, _000025f4
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	0c000000 */	jal 0x00000000
/* 00001fbc:	007800b2 */	tlt v1, t8, 0x2
/* 00001fc0:	16a80190 */	bne s5, t0, _00002604
/* 00001fc4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001fc8:	0c000600 */	/*illegal*/ .word 0x0c000600
/* 00001fcc:	007800b2 */	tlt v1, t8, 0x2
/* 00001fd0:	19000190 */	blez t0, _00002614
/* 00001fd4:	22600000 */	addi $zero, s3, 0x0
/* 00001fd8:	00002c00 */	sll a1, $zero, 0x10
/* 00001fdc:	007800b2 */	tlt v1, t8, 0x2
/* 00001fe0:	1f400190 */	bgtz k0, _00002624
/* 00001fe4:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001fe8:
/* 00001fe8:	0c002c00 */	/*illegal*/ .word 0x0c002c00
/* 00001fec:	007800b2 */	tlt v1, t8, 0x2
/* 00001ff0:	16e00190 */	bne s7, $zero, _00002634

_00001ff4:
/* 00001ff4:	20140000 */	addi s4, $zero, 0x0
/* 00001ff8:	00000000 */	nop
/* 00001ffc:	007800b2 */	tlt v1, t8, 0x2

_00002000:
/* 00002000:	19160190 */	/*illegal*/ .word 0x19160190

_00002004:
/* 00002004:	224a0000 */	addi t2, s2, 0x0
/* 00002008:	00000400 */	sll $zero, $zero, 0x10
/* 0000200c:	007800b2 */	tlt v1, t8, 0x2
/* 00002010:	1f2a0190 */	/*illegal*/ .word 0x1f2a0190
/* 00002014:	1c360000 */	/*illegal*/ .word 0x1c360000

_00002018:
/* 00002018:	08000400 */	j _00001000
/* 0000201c:	007800b2 */	tlt v1, t8, 0x2
/* 00002020:	1cf40190 */	/*illegal*/ .word 0x1cf40190
/* 00002024:	1a000000 */	blez s0, _00002028

_00002028:
/* 00002028:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000202c:	007800b2 */	tlt v1, t8, 0x2
/* 00002030:	1e560190 */	/*illegal*/ .word 0x1e560190

_00002034:
/* 00002034:	21760000 */	addi s6, t3, 0x0
/* 00002038:	04000800 */	bltz $zero, 0x0000403c
/* 0000203c:	007800b2 */	tlt v1, t8, 0x2
/* 00002040:	21ed0190 */	addi t5, t7, 0x190

_00002044:
/* 00002044:	1cc40000 */	/*illegal*/ .word 0x1cc40000

_00002048:
/* 00002048:	08000800 */	j _00002000
/* 0000204c:	007800b2 */	tlt v1, t8, 0x2
/* 00002050:	19a40190 */	/*illegal*/ .word 0x19a40190
/* 00002054:	250d0000 */	addiu t5, t0, 0x0
/* 00002058:	00000800 */	sll at, $zero, 0x0
/* 0000205c:	007800b2 */	tlt v1, t8, 0x2
/* 00002060:	d7000002 */	/*illegal*/ .word 0xd7000002

_00002064:
/* 00002064:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002068:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000206c:	00000000 */	nop
/* 00002070:	fc20a264 */	/*illegal*/ .word 0xfc20a264
/* 00002074:	fffcfe38 */	/*illegal*/ .word 0xfffcfe38
/* 00002078:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000207c:	3c78ffff */	/*illegal*/ .word 0x3c78ffff
/* 00002080:	e200001c */	sc $zero, 0x1c(s0)

_00002084:
/* 00002084:	c81049d8 */	/*illegal*/ .word 0xc81049d8
/* 00002088:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000208c:	801228d0 */	lb s2, 0x28d0($zero)
/* 00002090:	f5700000 */	/*illegal*/ .word 0xf5700000

_00002094:
/* 00002094:	07014050 */	bgez t8, 0x000121d8
/* 00002098:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000209c:	00000000 */	nop
/* 000020a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000020a4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000020a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020ac:	00000000 */	nop
/* 000020b0:	f5680800 */	/*illegal*/ .word 0xf5680800

_000020b4:
/* 000020b4:	00014050 */	/*illegal*/ .word 0x00014050
/* 000020b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020bc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000020c0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000020c4:	80122cd0 */	lb s2, 0x2cd0($zero)
/* 000020c8:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 000020cc:	07098050 */	tgeiu t8, -32688
/* 000020d0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000020d4:
/* 000020d4:	00000000 */	nop
/* 000020d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000020dc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000020e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020e4:	00000000 */	nop
/* 000020e8:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 000020ec:	01098050 */	/*illegal*/ .word 0x01098050
/* 000020f0:	f2000000 */	/*illegal*/ .word 0xf2000000

_000020f4:
/* 000020f4:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 000020f8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000020fc:	0b000000 */	j 0x0c000000
/* 00002100:	01014028 */	/*illegal*/ .word 0x01014028
/* 00002104:	06000d10 */	/*illegal*/ .word 0x06000d10
/* 00002108:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000210c:	00060004 */	sllv $zero, a2, $zero
/* 00002110:	0602080a */	bltzl s0, 0x0000413c

_00002114:
/* 00002114:	0004020a */	/*illegal*/ .word 0x0004020a
/* 00002118:	06040a0c */	/*illegal*/ .word 0x06040a0c
/* 0000211c:	00040c0e */	/*illegal*/ .word 0x00040c0e
/* 00002120:	0606040e */	/*illegal*/ .word 0x0606040e
/* 00002124:	0010060e */	/*illegal*/ .word 0x0010060e
/* 00002128:	06121416 */	/*illegal*/ .word 0x06121416
/* 0000212c:	00181a12 */	/*illegal*/ .word 0x00181a12
/* 00002130:	06161812 */	/*illegal*/ .word 0x06161812
/* 00002134:	0016141c */	/*illegal*/ .word 0x0016141c
/* 00002138:	06161c1e */	/*illegal*/ .word 0x06161c1e
/* 0000213c:	001e1c20 */	/*illegal*/ .word 0x001e1c20
/* 00002140:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00002144:	0024261e */	/*illegal*/ .word 0x0024261e
/* 00002148:	061e2616 */	/*illegal*/ .word 0x061e2616
/* 0000214c:	001e2224 */	/*illegal*/ .word 0x001e2224
/* 00002150:	05162618 */	/*illegal*/ .word 0x05162618
/* 00002154:	00000000 */	nop
/* 00002158:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000215c:	00000000 */	nop
/* 00002160:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00002164:	801228d0 */	lb s2, 0x28d0($zero)
/* 00002168:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000216c:	07014050 */	bgez t8, 0x000122b0
/* 00002170:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002174:	00000000 */	nop
/* 00002178:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000217c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002180:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002184:	00000000 */	nop
/* 00002188:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 0000218c:	00014050 */	/*illegal*/ .word 0x00014050
/* 00002190:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002194:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002198:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000219c:	801234d0 */	lb s2, 0x34d0($zero)
/* 000021a0:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 000021a4:	07014050 */	bgez t8, 0x000122e8
/* 000021a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021ac:	00000000 */	nop
/* 000021b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000021b4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000021b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021bc:	00000000 */	nop
/* 000021c0:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 000021c4:	01014050 */	/*illegal*/ .word 0x01014050
/* 000021c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000021cc:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000021d0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000021d4:	0d000000 */	jal 0x04000000
/* 000021d8:	01010020 */	add $zero, t0, at
/* 000021dc:	06000e50 */	bltz s0, 0x00005b20
/* 000021e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021e4:	00060004 */	sllv $zero, a2, $zero
/* 000021e8:	06060408 */	/*illegal*/ .word 0x06060408
/* 000021ec:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000021f0:	060c0e10 */	teqi s0, 3600
/* 000021f4:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 000021f8:	06140c12 */	/*illegal*/ .word 0x06140c12
/* 000021fc:	00141216 */	/*illegal*/ .word 0x00141216
/* 00002200:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002204:	001a1418 */	/*illegal*/ .word 0x001a1418
/* 00002208:	061c1a18 */	/*illegal*/ .word 0x061c1a18
/* 0000220c:	00060a1e */	/*illegal*/ .word 0x00060a1e
/* 00002210:	060c061e */	teqi s0, 1566
/* 00002214:	000c1e0e */	/*illegal*/ .word 0x000c1e0e
/* 00002218:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000221c:	00000000 */	nop
/* 00002220:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00002224:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00002228:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000222c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00002230:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002234:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00002238:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000223c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00002240:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002244:	07014050 */	bgez t8, 0x00012388
/* 00002248:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000224c:	00000000 */	nop
/* 00002250:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002254:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002258:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000225c:	00000000 */	nop
/* 00002260:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00002264:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002268:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000226c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002270:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002274:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00002278:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000227c:	07014050 */	bgez t8, 0x000123c0
/* 00002280:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002284:	00000000 */	nop
/* 00002288:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000228c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002290:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002294:	00000000 */	nop
/* 00002298:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000229c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000022a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000022a4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000022a8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000022ac:	08000000 */	j 0x00000000
/* 000022b0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000022b4:	06000f50 */	/*illegal*/ .word 0x06000f50
/* 000022b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022bc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000022c0:	06080a0c */	tgei s0, 2572
/* 000022c4:	000a0e0c */	syscall 0x2838
/* 000022c8:	060a040e */	tlti s0, 1038
/* 000022cc:	0004060e */	/*illegal*/ .word 0x0004060e
/* 000022d0:	06001002 */	bltz s0, 0x000062dc
/* 000022d4:	00101202 */	srl v0, s0, 0x8
/* 000022d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022dc:	00000000 */	nop
/* 000022e0:	fc61a604 */	/*illegal*/ .word 0xfc61a604
/* 000022e4:	fffcfeb8 */	/*illegal*/ .word 0xfffcfeb8
/* 000022e8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000022ec:	648cffc8 */	/*illegal*/ .word 0x648cffc8
/* 000022f0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000022f4:	80123ad0 */	lb s2, 0x3ad0($zero)
/* 000022f8:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000022fc:	07014150 */	bgez t8, 0x00012840
/* 00002300:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002304:	00000000 */	nop
/* 00002308:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000230c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002310:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002314:	00000000 */	nop
/* 00002318:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 0000231c:	00f14150 */	/*illegal*/ .word 0x00f14150
/* 00002320:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002324:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002328:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000232c:	801238d0 */	lb s2, 0x38d0($zero)
/* 00002330:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00002334:	07014550 */	bgez t8, 0x00013878
/* 00002338:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000233c:	00000000 */	nop
/* 00002340:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002344:
/* 00002344:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002348:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000234c:	00000000 */	nop
/* 00002350:	f5800440 */	/*illegal*/ .word 0xf5800440

_00002354:
/* 00002354:	01f14550 */	/*illegal*/ .word 0x01f14550
/* 00002358:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000235c:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00002360:	de000000 */	/*illegal*/ .word 0xde000000
/* 00002364:	09000000 */	j 0x04000000
/* 00002368:	0100700e */	/*illegal*/ .word 0x0100700e
/* 0000236c:	06000ff0 */	/*illegal*/ .word 0x06000ff0
/* 00002370:	06000204 */	/*illegal*/ .word 0x06000204

_00002374:
/* 00002374:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002378:	06020804 */	/*illegal*/ .word 0x06020804
/* 0000237c:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00002380:	05020c08 */	/*illegal*/ .word 0x05020c08
/* 00002384:	00000000 */	nop
/* 00002388:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000238c:	00000000 */	nop
/* 00002390:	d7000002 */	/*illegal*/ .word 0xd7000002

_00002394:
/* 00002394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002398:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000239c:	00000000 */	nop
/* 000023a0:	e200001c */	sc $zero, 0x1c(s0)
/* 000023a4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000023a8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000023ac:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000023b0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000023b4:	00008000 */	sll s0, $zero, 0x0
/* 000023b8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000023bc:	80120ed0 */	lb s2, 0xed0($zero)
/* 000023c0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000023c4:	00000000 */	nop
/* 000023c8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000023cc:	07000000 */	bltz t8, _000023d0

_000023d0:
/* 000023d0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000023d4:
/* 000023d4:	00000000 */	nop
/* 000023d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000023dc:	0703c000 */	bgezl t8, 0xffff23e0
/* 000023e0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000023e4:
/* 000023e4:	00000000 */	nop
/* 000023e8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000023ec:	8011f6d0 */	lb s1, 0xfffff6d0($zero)
/* 000023f0:	f5500000 */	/*illegal*/ .word 0xf5500000

_000023f4:
/* 000023f4:	07058160 */	/*illegal*/ .word 0x07058160
/* 000023f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000023fc:	00000000 */	nop
/* 00002400:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002404:
/* 00002404:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002408:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000240c:	00000000 */	nop
/* 00002410:	f5400800 */	/*illegal*/ .word 0xf5400800

_00002414:
/* 00002414:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00002418:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000241c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002420:	fa000080 */	/*illegal*/ .word 0xfa000080

_00002424:
/* 00002424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002428:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000242c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002430:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00002434:	06000a90 */	bltz s0, 0x00004e78
/* 00002438:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000243c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002440:	06000408 */	/*illegal*/ .word 0x06000408

_00002444:
/* 00002444:	00040a08 */	/*illegal*/ .word 0x00040a08
/* 00002448:	060c080e */	teqi s0, 2062
/* 0000244c:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00002450:	06120008 */	bltzall s0, _00002474
/* 00002454:	0012080c */	/*illegal*/ .word 0x0012080c
/* 00002458:	06141602 */	/*illegal*/ .word 0x06141602
/* 0000245c:	00140218 */	/*illegal*/ .word 0x00140218
/* 00002460:	06180200 */	/*illegal*/ .word 0x06180200

_00002464:
/* 00002464:	00180012 */	/*illegal*/ .word 0x00180012
/* 00002468:	060a0e08 */	tlti s0, 3592
/* 0000246c:	00160602 */	srl $zero, s6, 0x18
/* 00002470:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002474:
/* 00002474:	00000000 */	nop
/* 00002478:	e200001c */	sc $zero, 0x1c(s0)
/* 0000247c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002480:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002484:	80120f50 */	lb s2, 0xf50($zero)
/* 00002488:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000248c:	00000000 */	nop
/* 00002490:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002494:	07000000 */	bltz t8, _00002498

_00002498:
/* 00002498:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000249c:	00000000 */	nop
/* 000024a0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000024a4:	0703c000 */	bgezl t8, 0xffff24a8
/* 000024a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024ac:	00000000 */	nop
/* 000024b0:	fd500000 */	/*illegal*/ .word 0xfd500000

_000024b4:
/* 000024b4:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 000024b8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000024bc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000024c0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000024c4:
/* 000024c4:	00000000 */	nop
/* 000024c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000024cc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000024d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024d4:	00000000 */	nop
/* 000024d8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000024dc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000024e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000024e4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000024e8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000024ec:	06000030 */	bltz s0, _000025b0
/* 000024f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024f4:	00000602 */	srl $zero, $zero, 0x18
/* 000024f8:	06060802 */	/*illegal*/ .word 0x06060802
/* 000024fc:	000a0806 */	srlv at, t2, $zero
/* 00002500:	06040c00 */	/*illegal*/ .word 0x06040c00
/* 00002504:	000e100a */	/*illegal*/ .word 0x000e100a
/* 00002508:	0610120a */	bltzal s0, 0x00006d34
/* 0000250c:	00141618 */	/*illegal*/ .word 0x00141618
/* 00002510:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00002514:	001a2022 */	sub a0, $zero, k0
/* 00002518:	06202422 */	bltz s1, 0x0000b5a4
/* 0000251c:	00262824 */	and a1, at, a2
/* 00002520:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 00002524:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 00002528:	062c302e */	teqi s1, 12334
/* 0000252c:	00303234 */	teq at, s0, 0xc8
/* 00002530:	06363834 */	/*illegal*/ .word 0x06363834
/* 00002534:	003a3c38 */	/*illegal*/ .word 0x003a3c38
/* 00002538:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000253c:	06000220 */	bltz s0, 0x00002dc0
/* 00002540:	06000204 */	/*illegal*/ .word 0x06000204

_00002544:
/* 00002544:	00060802 */	srl at, a2, 0x0
/* 00002548:	06020006 */	bltzl s0, _00002564
/* 0000254c:	00040a00 */	sll at, a0, 0x8
/* 00002550:	060c0e0a */	teqi s0, 3594

_00002554:
/* 00002554:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00002558:	06141216 */	/*illegal*/ .word 0x06141216
/* 0000255c:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 00002560:	061c1e1a */	/*illegal*/ .word 0x061c1e1a

_00002564:
/* 00002564:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00002568:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000256c:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00002570:	062c2e2a */	teqi s1, 11818

_00002574:
/* 00002574:	00283024 */	and a2, at, t0
/* 00002578:	062a2e28 */	tlti s1, 11816
/* 0000257c:	002c322e */	/*illegal*/ .word 0x002c322e
/* 00002580:	06343632 */	/*illegal*/ .word 0x06343632

_00002584:
/* 00002584:	0032362e */	/*illegal*/ .word 0x0032362e
/* 00002588:	06383a34 */	/*illegal*/ .word 0x06383a34
/* 0000258c:	00383c3a */	/*illegal*/ .word 0x00383c3a
/* 00002590:	0101502a */	slt t2, t0, at

_00002594:
/* 00002594:	06000410 */	bltz s0, 0x000035d8
/* 00002598:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000259c:	00020604 */	/*illegal*/ .word 0x00020604
/* 000025a0:	06080a00 */	tgei s0, 2560

_000025a4:
/* 000025a4:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 000025a8:	0610120c */	bltzal s0, 0x00006ddc

_000025ac:
/* 000025ac:	00141610 */	/*illegal*/ .word 0x00141610

_000025b0:
/* 000025b0:	06181a1c */	/*illegal*/ .word 0x06181a1c

_000025b4:
/* 000025b4:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 000025b8:	061e201a */	/*illegal*/ .word 0x061e201a
/* 000025bc:	00222426 */	/*illegal*/ .word 0x00222426
/* 000025c0:	06142816 */	/*illegal*/ .word 0x06142816

_000025c4:
/* 000025c4:	00101612 */	/*illegal*/ .word 0x00101612
/* 000025c8:	06120e0c */	/*illegal*/ .word 0x06120e0c

_000025cc:
/* 000025cc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000025d0:	050a0200 */	tlti t0, 512
/* 000025d4:	00000000 */	nop
/* 000025d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025dc:	00000000 */	nop
/* 000025e0:	fd100000 */	/*illegal*/ .word 0xfd100000

_000025e4:
/* 000025e4:	80121fb0 */	lb s2, 0x1fb0($zero)
/* 000025e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000025ec:	00000000 */	nop
/* 000025f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_000025f4:
/* 000025f4:	07000000 */	bltz t8, _000025f8

_000025f8:
/* 000025f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000025fc:	00000000 */	nop
/* 00002600:	f0000000 */	/*illegal*/ .word 0xf0000000

_00002604:
/* 00002604:	0703c000 */	bgezl t8, 0xffff2608
/* 00002608:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000260c:	00000000 */	nop
/* 00002610:	fd500000 */	/*illegal*/ .word 0xfd500000

_00002614:
/* 00002614:	80121fd0 */	lb s2, 0x1fd0($zero)
/* 00002618:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000261c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002620:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002624:
/* 00002624:	00000000 */	nop
/* 00002628:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000262c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002630:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002634:
/* 00002634:	00000000 */	nop
/* 00002638:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000263c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002640:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002644:
/* 00002644:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002648:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 0000264c:	06000560 */	bltz s0, 0x00003bd0
/* 00002650:	06000204 */	/*illegal*/ .word 0x06000204

_00002654:
/* 00002654:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002658:	06080c0a */	tgei s0, 3082
/* 0000265c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002660:	060c100e */	teqi s0, 4110

_00002664:
/* 00002664:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002668:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000266c:	00180402 */	srl $zero, t8, 0x10
/* 00002670:	06021618 */	bltzl s0, 0x00007ed4

_00002674:
/* 00002674:	00001a02 */	srl v1, $zero, 0x8
/* 00002678:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000267c:	00000000 */	nop
/* 00002680:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002684:	80120f30 */	lb s2, 0xf30($zero)
/* 00002688:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000268c:	00000000 */	nop
/* 00002690:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00002694:
/* 00002694:	07000000 */	bltz t8, _00002698

_00002698:
/* 00002698:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000269c:	00000000 */	nop
/* 000026a0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000026a4:	0703c000 */	bgezl t8, 0xffff26a8
/* 000026a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026ac:	00000000 */	nop
/* 000026b0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000026b4:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 000026b8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000026bc:	07014050 */	bgez t8, 0x00012800
/* 000026c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000026c4:	00000000 */	nop
/* 000026c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000026cc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000026d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026d4:	00000000 */	nop
/* 000026d8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000026dc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000026e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000026e4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000026e8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000026ec:	06000640 */	bltz s0, 0x00003ff0
/* 000026f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026f4:	00000602 */	srl $zero, $zero, 0x18
/* 000026f8:	06080a0c */	tgei s0, 2572
/* 000026fc:	000a0e0c */	syscall 0x2838
/* 00002700:	060e1012 */	tnei s0, 4114
/* 00002704:	000e1410 */	/*illegal*/ .word 0x000e1410
/* 00002708:	06141610 */	/*illegal*/ .word 0x06141610
/* 0000270c:	00141816 */	/*illegal*/ .word 0x00141816
/* 00002710:	061a0e12 */	/*illegal*/ .word 0x061a0e12
/* 00002714:	001a0c0e */	/*illegal*/ .word 0x001a0c0e
/* 00002718:	061c0a08 */	/*illegal*/ .word 0x061c0a08
/* 0000271c:	00081e1c */	/*illegal*/ .word 0x00081e1c
/* 00002720:	06022004 */	bltzl s0, 0x0000a734
/* 00002724:	00221618 */	/*illegal*/ .word 0x00221618
/* 00002728:	06242620 */	/*illegal*/ .word 0x06242620
/* 0000272c:	00262820 */	add a1, at, a2
/* 00002730:	06202a04 */	bltz s1, 0x0000cf44
/* 00002734:	0020282a */	slt a1, at, $zero
/* 00002738:	062c2e30 */	teqi s1, 11824
/* 0000273c:	002c322e */	/*illegal*/ .word 0x002c322e
/* 00002740:	062e3430 */	tnei s1, 13360
/* 00002744:	002c3632 */	tlt at, t4, 0xd8
/* 00002748:	06363832 */	/*illegal*/ .word 0x06363832
/* 0000274c:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00002750:	063c0e0a */	/*illegal*/ .word 0x063c0e0a
/* 00002754:	00183e22 */	/*illegal*/ .word 0x00183e22
/* 00002758:	0101702e */	/*illegal*/ .word 0x0101702e
/* 0000275c:	06000840 */	bltz s0, 0x00004860
/* 00002760:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002764:	00000602 */	srl $zero, $zero, 0x18
/* 00002768:	06000806 */	bltz s0, 0x00004784
/* 0000276c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002770:	06100004 */	/*illegal*/ .word 0x06100004
/* 00002774:	00101200 */	sll v0, s0, 0x8
/* 00002778:	06140012 */	/*illegal*/ .word 0x06140012
/* 0000277c:	00160014 */	/*illegal*/ .word 0x00160014
/* 00002780:	06180016 */	/*illegal*/ .word 0x06180016

_00002784:
/* 00002784:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002788:	06200018 */	bltz s1, _000027ec
/* 0000278c:	00002208 */	/*illegal*/ .word 0x00002208
/* 00002790:	061a241c */	/*illegal*/ .word 0x061a241c

_00002794:
/* 00002794:	0026282a */	slt a1, at, a2
/* 00002798:	05282c2a */	tgei t1, 11306
/* 0000279c:	00000000 */	nop
/* 000027a0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000027a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000027a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027ac:	00000000 */	nop
/* 000027b0:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04

_000027b4:
/* 000027b4:	5ffef3f8 */	/*illegal*/ .word 0x5ffef3f8
/* 000027b8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000027bc:	c8b890ff */	/*illegal*/ .word 0xc8b890ff
/* 000027c0:	de000000 */	/*illegal*/ .word 0xde000000

_000027c4:
/* 000027c4:	0c000000 */	jal 0x00000000
/* 000027c8:	e200001c */	sc $zero, 0x1c(s0)
/* 000027cc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000027d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027d4:	00000000 */	nop
/* 000027d8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000027dc:	00000000 */	nop
/* 000027e0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000027e4:	801223d0 */	lb s2, 0x23d0($zero)
/* 000027e8:	f5900000 */	/*illegal*/ .word 0xf5900000

_000027ec:
/* 000027ec:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000027f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000027f4:	00000000 */	nop
/* 000027f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000027fc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002800:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002804:	00000000 */	nop
/* 00002808:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 0000280c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002810:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002814:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002818:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 0000281c:	060009b0 */	bltz s0, 0x00004ee0
/* 00002820:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002824:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002828:	06080006 */	tgei s0, 6
/* 0000282c:	000a0806 */	srlv at, t2, $zero
/* 00002830:	060c0e10 */	teqi s0, 3600
/* 00002834:	0012140c */	syscall 0x4850

_00002838:
/* 00002838:	06120c10 */	bltzall s0, 0x0000587c
/* 0000283c:	00161418 */	/*illegal*/ .word 0x00161418
/* 00002840:	06181412 */	/*illegal*/ .word 0x06181412
/* 00002844:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00002848:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000284c:	00000000 */	nop
/* 00002850:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 00002854:	5ffefff8 */	/*illegal*/ .word 0x5ffefff8
/* 00002858:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000285c:	203090ff */	addi s0, at, 0xffff90ff
/* 00002860:	de000000 */	/*illegal*/ .word 0xde000000
/* 00002864:	0c000000 */	jal 0x00000000
/* 00002868:	e200001c */	sc $zero, 0x1c(s0)
/* 0000286c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002870:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002874:	00000000 */	nop
/* 00002878:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000287c:	00000000 */	nop
/* 00002880:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002884:	801227d0 */	lb s2, 0x27d0($zero)
/* 00002888:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000288c:	070d0050 */	/*illegal*/ .word 0x070d0050
/* 00002890:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002894:	00000000 */	nop
/* 00002898:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000289c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 000028a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028a4:	00000000 */	nop
/* 000028a8:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000028ac:	00fd0050 */	/*illegal*/ .word 0x00fd0050
/* 000028b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000028b4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000028b8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000028bc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000028c0:	0101b036 */	tne t0, at, 0x2c0
/* 000028c4:	06000b60 */	bltz s0, 0x00005648
/* 000028c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028cc:	00000602 */	srl $zero, $zero, 0x18
/* 000028d0:	06000806 */	bltz s0, 0x000048ec
/* 000028d4:	00060a02 */	srl at, a2, 0x8
/* 000028d8:	06000c0e */	bltz s0, 0x00005914
/* 000028dc:	00000e08 */	/*illegal*/ .word 0x00000e08
/* 000028e0:	06041000 */	/*illegal*/ .word 0x06041000
/* 000028e4:	00100c00 */	sll at, s0, 0x10
/* 000028e8:	06121416 */	bltzall s0, 0x00007944
/* 000028ec:	00121618 */	/*illegal*/ .word 0x00121618
/* 000028f0:	06161a18 */	/*illegal*/ .word 0x06161a18
/* 000028f4:	001c181a */	/*illegal*/ .word 0x001c181a
/* 000028f8:	06061e0a */	/*illegal*/ .word 0x06061e0a
/* 000028fc:	001e200a */	/*illegal*/ .word 0x001e200a
/* 00002900:	06182212 */	/*illegal*/ .word 0x06182212
/* 00002904:	00182422 */	/*illegal*/ .word 0x00182422
/* 00002908:	061c2418 */	/*illegal*/ .word 0x061c2418

_0000290c:
/* 0000290c:	00262428 */	/*illegal*/ .word 0x00262428
/* 00002910:	06282a26 */	tgei s1, 10790
/* 00002914:	00262a20 */	/*illegal*/ .word 0x00262a20
/* 00002918:	06201e26 */	bltz s1, 0x0000a1b4

_0000291c:
/* 0000291c:	00242c28 */	/*illegal*/ .word 0x00242c28
/* 00002920:	06242e2c */	/*illegal*/ .word 0x06242e2c
/* 00002924:	00241c2e */	/*illegal*/ .word 0x00241c2e
/* 00002928:	0610300c */	/*illegal*/ .word 0x0610300c
/* 0000292c:	0032341a */	/*illegal*/ .word 0x0032341a
/* 00002930:	05341c1a */	/*illegal*/ .word 0x05341c1a
/* 00002934:	00000000 */	nop
/* 00002938:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000293c:	00000000 */	nop
/* 00002940:	00000000 */	nop
/* 00002944:	00000000 */	nop
/* 00002948:	00000000 */	nop
/* 0000294c:	06000020 */	bltz s0, 0x000029d0
/* 00002950:	06001060 */	/*illegal*/ .word 0x06001060
/* 00002954:	06001390 */	/*illegal*/ .word 0x06001390
/* 00002958:	00000000 */	nop
/* 0000295c:	00000000 */	nop

.close
