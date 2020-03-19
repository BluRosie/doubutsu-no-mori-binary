.n64
.create "build/eng/D65C30.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	00012020 */	add a0, $zero, at
/* 0000100c:	00002040 */	sll a0, $zero, 0x1
/* 00001010:	00012020 */	add a0, $zero, at
/* 00001014:	00002020 */	add a0, $zero, $zero
/* 00001018:	00fa2020 */	add a0, a3, k0
/* 0000101c:	00002020 */	add a0, $zero, $zero
/* 00001020:	01000001 */	/*illegal*/ .word 0x01000001
/* 00001024:	06000000 */	bltz s0, _00001028

_00001028:
/* 00001028:	02000001 */	/*illegal*/ .word 0x02000001
/* 0000102c:	06000008 */	/*illegal*/ .word 0x06000008
/* 00001030:	03000001 */	/*illegal*/ .word 0x03000001

_00001034:
/* 00001034:	06000010 */	/*illegal*/ .word 0x06000010
/* 00001038:	fc000001 */	/*illegal*/ .word 0xfc000001
/* 0000103c:	06000018 */	/*illegal*/ .word 0x06000018
/* 00001040:	08fc0320 */	/*illegal*/ .word 0x08fc0320
/* 00001044:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001048:
/* 00001048:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000104c:	c66324e6 */	/*illegal*/ .word 0xc66324e6

_00001050:
/* 00001050:	08340190 */	/*illegal*/ .word 0x08340190
/* 00001054:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_00001058:
/* 00001058:	e6000200 */	/*illegal*/ .word 0xe6000200
/* 0000105c:	b85629dc */	swr s6, 0x29dc(v0)
/* 00001060:	09c40320 */	j 0x07100c80
/* 00001064:	21fc0000 */	addi gp, t7, 0x0
/* 00001068:	ee000000 */	/*illegal*/ .word 0xee000000
/* 0000106c:	ab5115f6 */	swl s1, 0x15f6(k0)
/* 00001070:	0898ff38 */	j 0x0263fce0
/* 00001074:	21980000 */	addi t8, t4, 0x0

_00001078:
/* 00001078:	ed000500 */	/*illegal*/ .word 0xed000500
/* 0000107c:	d8662fce */	/*illegal*/ .word 0xd8662fce
/* 00001080:	1130fce0 */	beq t1, s0, 0x00000404
/* 00001084:	00000000 */	nop
/* 00001088:	40000800 */	mfc0 $zero, $1
/* 0000108c:	f87705ee */	/*illegal*/ .word 0xf87705ee
/* 00001090:	0c800320 */	jal 0x02000c80
/* 00001094:	00000000 */	nop
/* 00001098:	40000000 */	mfc0 $zero, $0
/* 0000109c:	2372fec0 */	addi s2, k1, 0xfffffec0

_000010a0:
/* 000010a0:	0ce40320 */	jal 0x03900c80
/* 000010a4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000010a8:	38000000 */	xori $zero, $zero, 0x0
/* 000010ac:	2f6ceeba */	sltiu t4, k1, 0xffffeeba
/* 000010b0:	16440320 */	bne s2, a0, _00001d34
/* 000010b4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000010b8:	04800000 */	/*illegal*/ .word 0x04800000

_000010bc:
/* 000010bc:	c6651bf2 */	/*illegal*/ .word 0xc6651bf2
/* 000010c0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000000 */	nop
/* 000010cc:	dd7204ff */	/*illegal*/ .word 0xdd7204ff
/* 000010d0:	1130fce0 */	beq t1, s0, 0x00000454
/* 000010d4:	00000000 */	nop
/* 000010d8:	00000800 */	sll at, $zero, 0x0
/* 000010dc:	f87705ee */	/*illegal*/ .word 0xf87705ee
/* 000010e0:	1518fce0 */	bne t0, t8, 0x00000464
/* 000010e4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000010e8:	09800800 */	/*illegal*/ .word 0x09800800
/* 000010ec:	0277feec */	/*illegal*/ .word 0x0277feec
/* 000010f0:	19640320 */	/*illegal*/ .word 0x19640320
/* 000010f4:	06400000 */	/*illegal*/ .word 0x06400000

_000010f8:
/* 000010f8:	09800000 */	/*illegal*/ .word 0x09800000
/* 000010fc:	da6c21e2 */	/*illegal*/ .word 0xda6c21e2
/* 00001100:	1bbc0320 */	/*illegal*/ .word 0x1bbc0320
/* 00001104:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00001108:	0f000000 */	/*illegal*/ .word 0x0f000000
/* 0000110c:	d76f0efc */	/*illegal*/ .word 0xd76f0efc
/* 00001110:	1838fce0 */	/*illegal*/ .word 0x1838fce0
/* 00001114:	11300000 */	/*illegal*/ .word 0x11300000

_00001118:
/* 00001118:	17000800 */	/*illegal*/ .word 0x17000800
/* 0000111c:	fe77fef0 */	/*illegal*/ .word 0xfe77fef0
/* 00001120:	1c200320 */	/*illegal*/ .word 0x1c200320

_00001124:
/* 00001124:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001128:	17000000 */	/*illegal*/ .word 0x17000000

_0000112c:
/* 0000112c:	e37401ff */	sc s4, 0x1ff(k1)
/* 00001130:	1c200320 */	bgtz at, _00001db4
/* 00001134:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001138:
/* 00001138:	1f000000 */	/*illegal*/ .word 0x1f000000

_0000113c:
/* 0000113c:	d96f14f4 */	/*illegal*/ .word 0xd96f14f4
/* 00001140:	1770fce0 */	/*illegal*/ .word 0x1770fce0
/* 00001144:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001148:
/* 00001148:	23000800 */	addi $zero, t8, 0x800
/* 0000114c:	0e77fce0 */	jal 0x09dff380
/* 00001150:	1c840320 */	/*illegal*/ .word 0x1c840320

_00001154:
/* 00001154:	19000000 */	/*illegal*/ .word 0x19000000

_00001158:
/* 00001158:	23000000 */	addi $zero, t8, 0x0
/* 0000115c:	d26d12fa */	/*illegal*/ .word 0xd26d12fa
/* 00001160:	1e780320 */	/*illegal*/ .word 0x1e780320

_00001164:
/* 00001164:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_00001168:
/* 00001168:	27000000 */	addiu $zero, t8, 0x0
/* 0000116c:	d96630cc */	/*illegal*/ .word 0xd96630cc
/* 00001170:	1db0fce0 */	/*illegal*/ .word 0x1db0fce0

_00001174:
/* 00001174:	20d00000 */	addi s0, a2, 0x0
/* 00001178:	29000800 */	slti $zero, t0, 0x800
/* 0000117c:	1c711ba8 */	/*illegal*/ .word 0x1c711ba8
/* 00001180:	20d00320 */	addi s0, a2, 0x320

_00001184:
/* 00001184:	1c840000 */	/*illegal*/ .word 0x1c840000

_00001188:
/* 00001188:	2a000000 */	slti $zero, s0, 0x0
/* 0000118c:	0165408e */	/*illegal*/ .word 0x0165408e
/* 00001190:	24b8fce0 */	addiu t8, a1, 0xfffffce0

_00001194:
/* 00001194:	20080000 */	addi t0, $zero, 0x0
/* 00001198:	2e000800 */	sltiu $zero, s0, 0x800
/* 0000119c:	086a369a */	j 0x01a8da68
/* 000011a0:	23f00320 */	addi s0, ra, 0x320
/* 000011a4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_000011a8:
/* 000011a8:	2e000000 */	sltiu $zero, s0, 0x0
/* 000011ac:	355f315c */	ori ra, t2, 0x315c
/* 000011b0:	2648ff38 */	addiu t0, s2, 0xffffff38
/* 000011b4:	1a900000 */	/*illegal*/ .word 0x1a900000

_000011b8:
/* 000011b8:	33000500 */	andi $zero, t8, 0x500
/* 000011bc:	3f56373e */	/*illegal*/ .word 0x3f56373e
/* 000011c0:	25e40320 */	addiu a0, t7, 0x320
/* 000011c4:	189c0000 */	/*illegal*/ .word 0x189c0000

_000011c8:
/* 000011c8:	33000000 */	andi $zero, t8, 0x0
/* 000011cc:	4f580c5a */	/*illegal*/ .word 0x4f580c5a

_000011d0:
/* 000011d0:	26480190 */	addiu t0, s2, 0x190
/* 000011d4:	15e00000 */	bne t7, $zero, _000011d8

_000011d8:
/* 000011d8:	37000200 */	ori $zero, t8, 0x200
/* 000011dc:	3c67068c */	/*illegal*/ .word 0x3c67068c
/* 000011e0:	251c0320 */	addiu gp, t0, 0x320
/* 000011e4:	14500000 */	bne v0, s0, _000011e8

_000011e8:
/* 000011e8:	39000000 */	xori $zero, t0, 0x0
/* 000011ec:	346cfca6 */	ori t4, v1, 0xfca6
/* 000011f0:	25e40190 */	addiu a0, t7, 0x190
/* 000011f4:	125c0000 */	beq s2, gp, _000011f8

_000011f8:
/* 000011f8:	3c000200 */	lui $zero, 0x200
/* 000011fc:	3d660a86 */	/*illegal*/ .word 0x3d660a86
/* 00001200:	25800320 */	addiu $zero, t4, 0x320
/* 00001204:	0dac0000 */	jal 0x06b00000
/* 00001208:	40000000 */	mfc0 $zero, $0
/* 0000120c:	0f7511c8 */	jal 0x0dd44720
/* 00001210:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001214:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001218:	32000000 */	andi $zero, s0, 0x0
/* 0000121c:	2b69dace */	slti t1, k1, 0xffffdace
/* 00001220:	1518fce0 */	bne t0, t8, 0x000005a4
/* 00001224:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001228:	32000800 */	andi $zero, s0, 0x800
/* 0000122c:	0277feec */	/*illegal*/ .word 0x0277feec
/* 00001230:	125c0320 */	beq s2, gp, _00001eb4
/* 00001234:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00001238:	2d000000 */	sltiu $zero, t0, 0x0
/* 0000123c:	3b64e4aa */	xori a0, k1, 0xe4aa
/* 00001240:	12c00320 */	beq s6, $zero, _00001ec4
/* 00001244:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001248:	28000000 */	slti $zero, $zero, 0x0
/* 0000124c:	1875fed0 */	/*illegal*/ .word 0x1875fed0
/* 00001250:	1838fce0 */	/*illegal*/ .word 0x1838fce0
/* 00001254:	11300000 */	beq t1, s0, _00001258

_00001258:
/* 00001258:	27000800 */	addiu $zero, t8, 0x800
/* 0000125c:	fe77fef0 */	/*illegal*/ .word 0xfe77fef0
/* 00001260:	125c0320 */	beq s2, gp, _00001ee4
/* 00001264:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00001268:	2d000000 */	sltiu $zero, t0, 0x0
/* 0000126c:	3b64e4aa */	xori a0, k1, 0xe4aa
/* 00001270:	1518fce0 */	bne t0, t8, 0x000005f4
/* 00001274:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001278:	32000800 */	andi $zero, s0, 0x800
/* 0000127c:	0277feec */	/*illegal*/ .word 0x0277feec
/* 00001280:	1130fce0 */	beq t1, s0, 0x00000604
/* 00001284:	00000000 */	nop
/* 00001288:	40000800 */	mfc0 $zero, $1
/* 0000128c:	f87705ee */	/*illegal*/ .word 0xf87705ee
/* 00001290:	0ce40320 */	jal 0x03900c80
/* 00001294:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001298:	38000000 */	xori $zero, $zero, 0x0
/* 0000129c:	2f6ceeba */	sltiu t4, k1, 0xffffeeba
/* 000012a0:	12c00320 */	beq s6, $zero, _00001f24
/* 000012a4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000012a8:
/* 000012a8:	20000000 */	addi $zero, $zero, 0x0
/* 000012ac:	237016a4 */	addi s0, k1, 0x16a4
/* 000012b0:	125c0320 */	beq s2, gp, _00001f34
/* 000012b4:	19000000 */	/*illegal*/ .word 0x19000000

_000012b8:
/* 000012b8:	1c000000 */	/*illegal*/ .word 0x1c000000

_000012bc:
/* 000012bc:	336cfda6 */	andi t4, k1, 0xfda6
/* 000012c0:	1770fce0 */	bne k1, s0, 0x00000644
/* 000012c4:	1a900000 */	/*illegal*/ .word 0x1a900000

_000012c8:
/* 000012c8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000012cc:	0e77fce0 */	/*illegal*/ .word 0x0e77fce0
/* 000012d0:	13240320 */	/*illegal*/ .word 0x13240320
/* 000012d4:	1c840000 */	/*illegal*/ .word 0x1c840000

_000012d8:
/* 000012d8:	17000000 */	/*illegal*/ .word 0x17000000

_000012dc:
/* 000012dc:	2370ead0 */	addi s0, k1, 0xffffead0
/* 000012e0:	1770fce0 */	bne k1, s0, 0x00000664
/* 000012e4:	1a900000 */	/*illegal*/ .word 0x1a900000

_000012e8:
/* 000012e8:	18000800 */	/*illegal*/ .word 0x18000800
/* 000012ec:	0e77fce0 */	/*illegal*/ .word 0x0e77fce0
/* 000012f0:	17700320 */	/*illegal*/ .word 0x17700320
/* 000012f4:	20080000 */	addi t0, $zero, 0x0
/* 000012f8:	10000000 */	beq $zero, $zero, _000012fc

_000012fc:
/* 000012fc:	3164d4c6 */	andi a0, t3, 0xd4c6
/* 00001300:	19000320 */	blez t0, _00001f84
/* 00001304:	22c40000 */	addi a0, s6, 0x0
/* 00001308:	0c000000 */	jal 0x00000000
/* 0000130c:	3e66fc92 */	/*illegal*/ .word 0x3e66fc92
/* 00001310:	1db0fce0 */	/*illegal*/ .word 0x1db0fce0
/* 00001314:	20d00000 */	addi s0, a2, 0x0
/* 00001318:	0e000800 */	jal 0x08002000
/* 0000131c:	1c711ba8 */	/*illegal*/ .word 0x1c711ba8
/* 00001320:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00001324:	25800000 */	addiu $zero, t4, 0x0
/* 00001328:	08000000 */	j 0x00000000
/* 0000132c:	3c641c72 */	/*illegal*/ .word 0x3c641c72
/* 00001330:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 00001334:	25800000 */	addiu $zero, t4, 0x0
/* 00001338:	0a000800 */	j 0x08002000
/* 0000133c:	41631176 */	/*illegal*/ .word 0x41631176
/* 00001340:	16440320 */	/*illegal*/ .word 0x16440320
/* 00001344:	283c0000 */	slti gp, at, 0x0
/* 00001348:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000134c:	20643a72 */	addi a0, v1, 0x3a72
/* 00001350:	1a90fce0 */	/*illegal*/ .word 0x1a90fce0
/* 00001354:	2a300000 */	slti s0, s1, 0x0
/* 00001358:	06000800 */	bltz s0, 0x0000335c
/* 0000135c:	286a2686 */	slti t2, v1, 0x2686
/* 00001360:	12c00320 */	beq s6, $zero, _00001fe4
/* 00001364:	29040000 */	slti a0, t0, 0x0
/* 00001368:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000136c:	00624586 */	/*illegal*/ .word 0x00624586
/* 00001370:	15e0fce0 */	bne t7, $zero, 0x000006f4
/* 00001374:	2c880000 */	sltiu t0, a0, 0x0
/* 00001378:	02000800 */	/*illegal*/ .word 0x02000800
/* 0000137c:	10614476 */	beq v1, at, 0x00012558
/* 00001380:	0f3c0320 */	/*illegal*/ .word 0x0f3c0320
/* 00001384:	283c0000 */	slti gp, at, 0x0
/* 00001388:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 0000138c:	e4623faa */	/*illegal*/ .word 0xe4623faa
/* 00001390:	1068fce0 */	beq v1, t0, 0x00000714
/* 00001394:	2c880000 */	sltiu t0, a0, 0x0
/* 00001398:	fd000800 */	/*illegal*/ .word 0xfd000800
/* 0000139c:	f4683aa8 */	/*illegal*/ .word 0xf4683aa8

_000013a0:
/* 000013a0:	0c1c0320 */	jal 0x00700c80
/* 000013a4:	25e40000 */	addiu a0, t7, 0x0
/* 000013a8:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 000013ac:	c8602cd8 */	/*illegal*/ .word 0xc8602cd8
/* 000013b0:	0af0fce0 */	j 0x0bc3f380
/* 000013b4:	2a300000 */	slti s0, s1, 0x0
/* 000013b8:	f7000800 */	/*illegal*/ .word 0xf7000800
/* 000013bc:	e06d26d8 */	sc t5, 0x26d8(v1)
/* 000013c0:	09c40320 */	j 0x07100c80
/* 000013c4:	21fc0000 */	addi gp, t7, 0x0
/* 000013c8:	ee000000 */	/*illegal*/ .word 0xee000000
/* 000013cc:	ab5115f6 */	swl s1, 0x15f6(k0)
/* 000013d0:	0898fce0 */	j 0x0263f380
/* 000013d4:	26480000 */	addiu t0, s2, 0x0
/* 000013d8:	f1000800 */	/*illegal*/ .word 0xf1000800
/* 000013dc:	bf5a2cd8 */	cache 0x1a, 0x2cd8(k0)
/* 000013e0:	08fc0320 */	j 0x03f00c80
/* 000013e4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000013e8:
/* 000013e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013ec:	c66324e6 */	/*illegal*/ .word 0xc66324e6
/* 000013f0:	05dc0190 */	/*illegal*/ .word 0x05dc0190
/* 000013f4:	19640000 */	/*illegal*/ .word 0x19640000

_000013f8:
/* 000013f8:	e1000200 */	sc $zero, 0x200(t0)
/* 000013fc:	cc622cd6 */	/*illegal*/ .word 0xcc622cd6
/* 00001400:	08340190 */	j 0x00d00640
/* 00001404:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_00001408:
/* 00001408:	e6000200 */	/*illegal*/ .word 0xe6000200
/* 0000140c:	b85629dc */	swr s6, 0x29dc(v0)
/* 00001410:	06a40320 */	/*illegal*/ .word 0x06a40320
/* 00001414:	19640000 */	/*illegal*/ .word 0x19640000

_00001418:
/* 00001418:	e1000000 */	sc $zero, 0x0(t0)
/* 0000141c:	c6651bf2 */	/*illegal*/ .word 0xc6651bf2
/* 00001420:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 00001424:	14b40000 */	bne a1, s4, _00001428

_00001428:
/* 00001428:	dd000000 */	/*illegal*/ .word 0xdd000000
/* 0000142c:	fc7610de */	/*illegal*/ .word 0xfc7610de
/* 00001430:	0898ff38 */	/*illegal*/ .word 0x0898ff38
/* 00001434:	21980000 */	addi t8, t4, 0x0
/* 00001438:	ed000500 */	/*illegal*/ .word 0xed000500
/* 0000143c:	d8662fce */	/*illegal*/ .word 0xd8662fce
/* 00001440:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001444:	19000000 */	blez t0, _00001448

_00001448:
/* 00001448:	00000000 */	nop

_0000144c:
/* 0000144c:	097222b8 */	j 0x05c88ae0
/* 00001450:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001454:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001458:
/* 00001458:	00000400 */	sll $zero, $zero, 0x10
/* 0000145c:	086f2bac */	j 0x01bcaeb0
/* 00001460:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001464:	18380000 */	/*illegal*/ .word 0x18380000

_00001468:
/* 00001468:	04000000 */	/*illegal*/ .word 0x04000000

_0000146c:
/* 0000146c:	0e731eb8 */	/*illegal*/ .word 0x0e731eb8
/* 00001470:	03840190 */	/*illegal*/ .word 0x03840190
/* 00001474:	1af40000 */	/*illegal*/ .word 0x1af40000

_00001478:
/* 00001478:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000147c:	107418be */	/*illegal*/ .word 0x107418be
/* 00001480:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 00001484:	14b40000 */	/*illegal*/ .word 0x14b40000

_00001488:
/* 00001488:	08800000 */	/*illegal*/ .word 0x08800000
/* 0000148c:	fc7610de */	/*illegal*/ .word 0xfc7610de
/* 00001490:	05dc0190 */	/*illegal*/ .word 0x05dc0190
/* 00001494:	19640000 */	/*illegal*/ .word 0x19640000

_00001498:
/* 00001498:	08800400 */	/*illegal*/ .word 0x08800400
/* 0000149c:	cc622cd6 */	/*illegal*/ .word 0xcc622cd6
/* 000014a0:	32000190 */	andi $zero, s0, 0x190
/* 000014a4:	1b580000 */	/*illegal*/ .word 0x1b580000

_000014a8:
/* 000014a8:	40000400 */	/*illegal*/ .word 0x40000400
/* 000014ac:	f07416e2 */	/*illegal*/ .word 0xf07416e2
/* 000014b0:	32000320 */	andi $zero, s0, 0x320
/* 000014b4:	19000000 */	blez t0, _000014b8

_000014b8:
/* 000014b8:	40000000 */	mfc0 $zero, $0
/* 000014bc:	de6d23dc */	/*illegal*/ .word 0xde6d23dc
/* 000014c0:	2ee00190 */	sltiu $zero, s7, 0x190
/* 000014c4:	19000000 */	blez t0, _000014c8

_000014c8:
/* 000014c8:	3b000400 */	xori $zero, t8, 0x400
/* 000014cc:	e87318e6 */	/*illegal*/ .word 0xe87318e6
/* 000014d0:	2db40320 */	sltiu s4, t5, 0x320
/* 000014d4:	13880000 */	beq gp, t0, _000014d8

_000014d8:
/* 000014d8:	37800000 */	ori $zero, gp, 0x0
/* 000014dc:	e6721ae6 */	/*illegal*/ .word 0xe6721ae6
/* 000014e0:	28a00320 */	slti $zero, a1, 0x320
/* 000014e4:	0f3c0000 */	jal 0x0cf00000
/* 000014e8:	2f000000 */	sltiu $zero, t8, 0x0
/* 000014ec:	f37513e2 */	/*illegal*/ .word 0xf37513e2
/* 000014f0:	28a00190 */	slti $zero, a1, 0x190
/* 000014f4:	12c00000 */	beq s6, $zero, _000014f8

_000014f8:
/* 000014f8:	2f000400 */	sltiu $zero, t8, 0x400
/* 000014fc:	f07419de */	/*illegal*/ .word 0xf07419de
/* 00001500:	25800320 */	addiu $zero, t4, 0x320
/* 00001504:	0dac0000 */	jal 0x06b00000
/* 00001508:	2b000000 */	slti $zero, t8, 0x0
/* 0000150c:	0f7511c8 */	jal 0x0dd44720
/* 00001510:	25e40190 */	addiu a0, t7, 0x190
/* 00001514:	125c0000 */	beq s2, gp, _00001518

_00001518:
/* 00001518:	2b000400 */	slti $zero, t8, 0x400
/* 0000151c:	3d660a86 */	/*illegal*/ .word 0x3d660a86
/* 00001520:	0bd50320 */	j 0x0f540c80
/* 00001524:	11850000 */	/*illegal*/ .word 0x11850000

_00001528:
/* 00001528:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000152c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001530:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 00001534:	14b40000 */	/*illegal*/ .word 0x14b40000

_00001538:
/* 00001538:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000153c:	fc7610de */	/*illegal*/ .word 0xfc7610de
/* 00001540:	0be60320 */	/*illegal*/ .word 0x0be60320
/* 00001544:	191a0000 */	/*illegal*/ .word 0x191a0000

_00001548:
/* 00001548:	00000000 */	nop
/* 0000154c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001550:	0bd50320 */	j 0x0f540c80
/* 00001554:	11850000 */	/*illegal*/ .word 0x11850000

_00001558:
/* 00001558:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000155c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001560:	04990320 */	/*illegal*/ .word 0x04990320
/* 00001564:	0e950000 */	/*illegal*/ .word 0x0e950000
/* 00001568:	10000000 */	/*illegal*/ .word 0x10000000

_0000156c:
/* 0000156c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001570:	0bd50320 */	/*illegal*/ .word 0x0bd50320
/* 00001574:	11850000 */	/*illegal*/ .word 0x11850000

_00001578:
/* 00001578:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000157c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001580:	087f0320 */	/*illegal*/ .word 0x087f0320
/* 00001584:	0a760000 */	/*illegal*/ .word 0x0a760000
/* 00001588:	18000000 */	/*illegal*/ .word 0x18000000

_0000158c:
/* 0000158c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001590:	0bd50320 */	/*illegal*/ .word 0x0bd50320
/* 00001594:	11850000 */	/*illegal*/ .word 0x11850000

_00001598:
/* 00001598:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000159c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000015a0:	0ef80320 */	/*illegal*/ .word 0x0ef80320
/* 000015a4:	0a870000 */	/*illegal*/ .word 0x0a870000
/* 000015a8:	20000000 */	addi $zero, $zero, 0x0
/* 000015ac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000015b0:	20080320 */	addi t0, $zero, 0x320
/* 000015b4:	13240000 */	beq t9, a0, _000015b8

_000015b8:
/* 000015b8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000015bc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000015c0:	21980320 */	addi t8, t4, 0x320
/* 000015c4:	0e100000 */	jal 0x08400000
/* 000015c8:	20000000 */	addi $zero, $zero, 0x0
/* 000015cc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000015d0:	1c200320 */	bgtz at, _00002254
/* 000015d4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000015d8:	18000000 */	/*illegal*/ .word 0x18000000

_000015dc:
/* 000015dc:	e37401ff */	sc s4, 0x1ff(k1)
/* 000015e0:	20080320 */	addi t0, $zero, 0x320
/* 000015e4:	13240000 */	beq t9, a0, _000015e8

_000015e8:
/* 000015e8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000015ec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000015f0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 000015f4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000015f8:
/* 000015f8:	10000000 */	/*illegal*/ .word 0x10000000

_000015fc:
/* 000015fc:	d96f14f4 */	/*illegal*/ .word 0xd96f14f4
/* 00001600:	20080320 */	addi t0, $zero, 0x320
/* 00001604:	13240000 */	beq t9, a0, _00001608

_00001608:
/* 00001608:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000160c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001610:	20d00320 */	addi s0, a2, 0x320
/* 00001614:	18380000 */	/*illegal*/ .word 0x18380000

_00001618:
/* 00001618:	08000000 */	j 0x00000000
/* 0000161c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001620:	20080320 */	addi t0, $zero, 0x320
/* 00001624:	13240000 */	beq t9, a0, _00001628

_00001628:
/* 00001628:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000162c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001630:	251c0320 */	addiu gp, t0, 0x320
/* 00001634:	14500000 */	bne v0, s0, _00001638

_00001638:
/* 00001638:	00000000 */	nop
/* 0000163c:	346cfca6 */	ori t4, v1, 0xfca6
/* 00001640:	20080320 */	addi t0, $zero, 0x320
/* 00001644:	13240000 */	beq t9, a0, _00001648

_00001648:
/* 00001648:	24000800 */	addiu $zero, $zero, 0x800
/* 0000164c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001650:	251c0320 */	addiu gp, t0, 0x320
/* 00001654:	14500000 */	bne v0, s0, _00001658

_00001658:
/* 00001658:	28000000 */	slti $zero, $zero, 0x0
/* 0000165c:	346cfca6 */	ori t4, v1, 0xfca6
/* 00001660:	0bd50320 */	j 0x0f540c80
/* 00001664:	11850000 */	/*illegal*/ .word 0x11850000

_00001668:
/* 00001668:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000166c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001670:	12c00320 */	beq s6, $zero, _000022f4
/* 00001674:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001678:
/* 00001678:	30000000 */	andi $zero, $zero, 0x0
/* 0000167c:	237016a4 */	addi s0, k1, 0x16a4
/* 00001680:	12c00320 */	beq s6, $zero, _00002304
/* 00001684:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001688:	28000000 */	slti $zero, $zero, 0x0
/* 0000168c:	1875fed0 */	/*illegal*/ .word 0x1875fed0
/* 00001690:	0bd50320 */	j 0x0f540c80
/* 00001694:	11850000 */	/*illegal*/ .word 0x11850000

_00001698:
/* 00001698:	24000800 */	addiu $zero, $zero, 0x800
/* 0000169c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000016a0:	0bd50320 */	j 0x0f540c80
/* 000016a4:	11850000 */	/*illegal*/ .word 0x11850000

_000016a8:
/* 000016a8:	34000800 */	ori $zero, $zero, 0x800
/* 000016ac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000016b0:	0be60320 */	j 0x0f980c80
/* 000016b4:	191a0000 */	/*illegal*/ .word 0x191a0000

_000016b8:
/* 000016b8:	38000000 */	xori $zero, $zero, 0x0
/* 000016bc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000016c0:	1bbc0320 */	/*illegal*/ .word 0x1bbc0320
/* 000016c4:	09c40000 */	j 0x07100000
/* 000016c8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000016cc:	d76f0efc */	/*illegal*/ .word 0xd76f0efc
/* 000016d0:	21980320 */	addi t8, t4, 0x320
/* 000016d4:	0e100000 */	jal 0x08400000
/* 000016d8:	00000000 */	nop
/* 000016dc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000016e0:	22600320 */	addi $zero, s3, 0x320
/* 000016e4:	076c0000 */	teqi k1, 0
/* 000016e8:	04000800 */	bltz $zero, 0x000036ec
/* 000016ec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000016f0:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 000016f4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000016f8:	10000000 */	/*illegal*/ .word 0x10000000

_000016fc:
/* 000016fc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001700:	22600320 */	addi $zero, s3, 0x320
/* 00001704:	076c0000 */	teqi k1, 0
/* 00001708:	0c000800 */	jal _00002000
/* 0000170c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001710:	283c0320 */	slti gp, at, 0x320
/* 00001714:	044c0000 */	teqi v0, 0
/* 00001718:	20000000 */	addi $zero, $zero, 0x0
/* 0000171c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001720:	22600320 */	addi $zero, s3, 0x320
/* 00001724:	00000000 */	nop
/* 00001728:	18000000 */	blez $zero, _0000172c

_0000172c:
/* 0000172c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001730:	22600320 */	addi $zero, s3, 0x320
/* 00001734:	076c0000 */	teqi k1, 0
/* 00001738:	1c000800 */	bgtz $zero, 0x0000373c
/* 0000173c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001740:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00001744:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001748:	10000000 */	/*illegal*/ .word 0x10000000

_0000174c:
/* 0000174c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001750:	22600320 */	addi $zero, s3, 0x320
/* 00001754:	076c0000 */	teqi k1, 0
/* 00001758:	14000800 */	bne $zero, $zero, 0x0000375c
/* 0000175c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001760:	283c0320 */	slti gp, at, 0x320
/* 00001764:	0b540000 */	j 0x0d500000
/* 00001768:	28000000 */	slti $zero, $zero, 0x0
/* 0000176c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001770:	22600320 */	addi $zero, s3, 0x320
/* 00001774:	076c0000 */	teqi k1, 0
/* 00001778:	24000800 */	addiu $zero, $zero, 0x800
/* 0000177c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001780:	21980320 */	addi t8, t4, 0x320
/* 00001784:	0e100000 */	jal 0x08400000
/* 00001788:	30000000 */	andi $zero, $zero, 0x0
/* 0000178c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001790:	22600320 */	addi $zero, s3, 0x320
/* 00001794:	076c0000 */	teqi k1, 0
/* 00001798:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000179c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000017a0:	04990320 */	/*illegal*/ .word 0x04990320
/* 000017a4:	0e950000 */	jal 0x0a540000
/* 000017a8:	e9e302ab */	/*illegal*/ .word 0xe9e302ab
/* 000017ac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000017b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000017b4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000017b8:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 000017bc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000017c0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000017c4:	18380000 */	/*illegal*/ .word 0x18380000

_000017c8:
/* 000017c8:	e8000f00 */	/*illegal*/ .word 0xe8000f00
/* 000017cc:	0e731eb8 */	/*illegal*/ .word 0x0e731eb8

_000017d0:
/* 000017d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000017d4:	19000000 */	/*illegal*/ .word 0x19000000

_000017d8:
/* 000017d8:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 000017dc:	097222b8 */	/*illegal*/ .word 0x097222b8
/* 000017e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000017e4:	00000000 */	nop
/* 000017e8:	e400f000 */	/*illegal*/ .word 0xe400f000
/* 000017ec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000017f0:	087f0320 */	j 0x01fc0c80
/* 000017f4:	0a760000 */	/*illegal*/ .word 0x0a760000
/* 000017f8:	eee1fd64 */	/*illegal*/ .word 0xeee1fd64
/* 000017fc:	007800ec */	/*illegal*/ .word 0x007800ec

_00001800:
/* 00001800:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001804:	00000000 */	nop
/* 00001808:	f400f000 */	/*illegal*/ .word 0xf400f000
/* 0000180c:	2372fec0 */	addi s2, k1, 0xfffffec0
/* 00001810:	0ce40320 */	jal 0x03900c80
/* 00001814:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001818:	f480f780 */	/*illegal*/ .word 0xf480f780
/* 0000181c:	2f6ceeba */	sltiu t4, k1, 0xffffeeba
/* 00001820:	0ef80320 */	jal 0x0be00c80
/* 00001824:	0a870000 */	/*illegal*/ .word 0x0a870000
/* 00001828:	f729fd79 */	/*illegal*/ .word 0xf729fd79
/* 0000182c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001830:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001834:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001838:	f800fc00 */	/*illegal*/ .word 0xf800fc00
/* 0000183c:	2b69dace */	slti t1, k1, 0xffffdace
/* 00001840:	125c0320 */	beq s2, gp, _000024c4
/* 00001844:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00001848:	fb80ff80 */	/*illegal*/ .word 0xfb80ff80
/* 0000184c:	3b64e4aa */	xori a0, k1, 0xe4aa
/* 00001850:	12c00320 */	beq s6, $zero, _000024d4
/* 00001854:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001858:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 0000185c:	1875fed0 */	/*illegal*/ .word 0x1875fed0
/* 00001860:	06a40320 */	/*illegal*/ .word 0x06a40320
/* 00001864:	19640000 */	/*illegal*/ .word 0x19640000

_00001868:
/* 00001868:	ec801080 */	/*illegal*/ .word 0xec801080
/* 0000186c:	c6651bf2 */	/*illegal*/ .word 0xc6651bf2
/* 00001870:	0be60320 */	/*illegal*/ .word 0x0be60320
/* 00001874:	191a0000 */	/*illegal*/ .word 0x191a0000

_00001878:
/* 00001878:	f33a1021 */	/*illegal*/ .word 0xf33a1021
/* 0000187c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001880:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 00001884:	14b40000 */	/*illegal*/ .word 0x14b40000

_00001888:
/* 00001888:	eb800a80 */	/*illegal*/ .word 0xeb800a80
/* 0000188c:	fc7610de */	/*illegal*/ .word 0xfc7610de
/* 00001890:	08fc0320 */	/*illegal*/ .word 0x08fc0320
/* 00001894:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001898:
/* 00001898:	ef801400 */	/*illegal*/ .word 0xef801400
/* 0000189c:	c66324e6 */	/*illegal*/ .word 0xc66324e6
/* 000018a0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000018a4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000018a8:
/* 000018a8:	fc000c00 */	/*illegal*/ .word 0xfc000c00
/* 000018ac:	237016a4 */	addi s0, k1, 0x16a4
/* 000018b0:	125c0320 */	beq s2, gp, _00002534
/* 000018b4:	19000000 */	/*illegal*/ .word 0x19000000

_000018b8:
/* 000018b8:	fb801000 */	/*illegal*/ .word 0xfb801000
/* 000018bc:	336cfda6 */	andi t4, k1, 0xfda6
/* 000018c0:	13240320 */	beq t9, a0, _00002544
/* 000018c4:	1c840000 */	/*illegal*/ .word 0x1c840000

_000018c8:
/* 000018c8:	fc801480 */	/*illegal*/ .word 0xfc801480
/* 000018cc:	2370ead0 */	addi s0, k1, 0xffffead0
/* 000018d0:	12c00320 */	beq s6, $zero, _00002554
/* 000018d4:	29040000 */	slti a0, t0, 0x0
/* 000018d8:	fc002480 */	/*illegal*/ .word 0xfc002480
/* 000018dc:	00624586 */	/*illegal*/ .word 0x00624586
/* 000018e0:	11300320 */	beq t1, s0, _00002564
/* 000018e4:	22600000 */	addi $zero, s3, 0x0
/* 000018e8:	fa001c00 */	/*illegal*/ .word 0xfa001c00
/* 000018ec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000018f0:	0f3c0320 */	jal 0x0cf00c80
/* 000018f4:	283c0000 */	slti gp, at, 0x0
/* 000018f8:	f7802380 */	/*illegal*/ .word 0xf7802380
/* 000018fc:	e4623faa */	/*illegal*/ .word 0xe4623faa
/* 00001900:	16440320 */	bne s2, a0, _00002584
/* 00001904:	283c0000 */	slti gp, at, 0x0
/* 00001908:	00802380 */	/*illegal*/ .word 0x00802380
/* 0000190c:	20643a72 */	addi a0, v1, 0x3a72
/* 00001910:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00001914:	25800000 */	addiu $zero, t4, 0x0
/* 00001918:	03802000 */	/*illegal*/ .word 0x03802000
/* 0000191c:	3c641c72 */	/*illegal*/ .word 0x3c641c72
/* 00001920:	19000320 */	blez t0, _000025a4
/* 00001924:	22c40000 */	addi a0, s6, 0x0
/* 00001928:	04001c80 */	bltz $zero, 0x00008b2c
/* 0000192c:	3e66fc92 */	/*illegal*/ .word 0x3e66fc92
/* 00001930:	17700320 */	/*illegal*/ .word 0x17700320
/* 00001934:	20080000 */	addi t0, $zero, 0x0
/* 00001938:	02001900 */	/*illegal*/ .word 0x02001900
/* 0000193c:	3164d4c6 */	andi a0, t3, 0xd4c6
/* 00001940:	0c1c0320 */	jal 0x00700c80
/* 00001944:	25e40000 */	addiu a0, t7, 0x0
/* 00001948:	f3802080 */	/*illegal*/ .word 0xf3802080
/* 0000194c:	c8602cd8 */	/*illegal*/ .word 0xc8602cd8
/* 00001950:	09c40320 */	j 0x07100c80
/* 00001954:	21fc0000 */	addi gp, t7, 0x0
/* 00001958:	f0801b80 */	/*illegal*/ .word 0xf0801b80
/* 0000195c:	ab5115f6 */	swl s1, 0x15f6(k0)
/* 00001960:	1c200320 */	bgtz at, _000025e4
/* 00001964:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001968:
/* 00001968:	08000c00 */	/*illegal*/ .word 0x08000c00
/* 0000196c:	d96f14f4 */	/*illegal*/ .word 0xd96f14f4
/* 00001970:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 00001974:	19000000 */	/*illegal*/ .word 0x19000000

_00001978:
/* 00001978:	08801000 */	/*illegal*/ .word 0x08801000
/* 0000197c:	d26d12fa */	/*illegal*/ .word 0xd26d12fa
/* 00001980:	20d00320 */	addi s0, a2, 0x320
/* 00001984:	18380000 */	/*illegal*/ .word 0x18380000

_00001988:
/* 00001988:	0e000f00 */	jal 0x08003c00
/* 0000198c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001990:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001994:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_00001998:
/* 00001998:	0b001380 */	/*illegal*/ .word 0x0b001380
/* 0000199c:	d96630cc */	/*illegal*/ .word 0xd96630cc
/* 000019a0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000019a4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_000019a8:
/* 000019a8:	0b001380 */	/*illegal*/ .word 0x0b001380
/* 000019ac:	d96630cc */	/*illegal*/ .word 0xd96630cc
/* 000019b0:	20d00320 */	addi s0, a2, 0x320
/* 000019b4:	1c840000 */	/*illegal*/ .word 0x1c840000

_000019b8:
/* 000019b8:	0e001480 */	jal 0x08005200
/* 000019bc:	0165408e */	/*illegal*/ .word 0x0165408e
/* 000019c0:	20d00320 */	addi s0, a2, 0x320
/* 000019c4:	18380000 */	/*illegal*/ .word 0x18380000

_000019c8:
/* 000019c8:	0e000f00 */	jal 0x08003c00
/* 000019cc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000019d0:	23f00320 */	addi s0, ra, 0x320
/* 000019d4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_000019d8:
/* 000019d8:	12001380 */	beq s0, $zero, 0x000067dc
/* 000019dc:	355f315c */	ori ra, t2, 0x315c
/* 000019e0:	25e40320 */	addiu a0, t7, 0x320
/* 000019e4:	189c0000 */	/*illegal*/ .word 0x189c0000

_000019e8:
/* 000019e8:	14800f80 */	bne a0, $zero, 0x000057ec
/* 000019ec:	4f580c5a */	/*illegal*/ .word 0x4f580c5a
/* 000019f0:	251c0320 */	addiu gp, t0, 0x320
/* 000019f4:	14500000 */	bne v0, s0, _000019f8

_000019f8:
/* 000019f8:	13800a00 */	/*illegal*/ .word 0x13800a00
/* 000019fc:	346cfca6 */	ori t4, v1, 0xfca6
/* 00001a00:	25800320 */	addiu $zero, t4, 0x320
/* 00001a04:	0dac0000 */	jal 0x06b00000
/* 00001a08:	14000180 */	/*illegal*/ .word 0x14000180
/* 00001a0c:	0f7511c8 */	/*illegal*/ .word 0x0f7511c8
/* 00001a10:	21980320 */	addi t8, t4, 0x320
/* 00001a14:	0e100000 */	jal 0x08400000
/* 00001a18:	0f000200 */	/*illegal*/ .word 0x0f000200
/* 00001a1c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001a20:	1bbc0320 */	/*illegal*/ .word 0x1bbc0320
/* 00001a24:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00001a28:	0780fc80 */	/*illegal*/ .word 0x0780fc80
/* 00001a2c:	d76f0efc */	/*illegal*/ .word 0xd76f0efc
/* 00001a30:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001a34:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001a38:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a3c:	e37401ff */	sc s4, 0x1ff(k1)
/* 00001a40:	283c0320 */	slti gp, at, 0x320
/* 00001a44:	0b540000 */	j 0x0d500000
/* 00001a48:	1780fe80 */	/*illegal*/ .word 0x1780fe80
/* 00001a4c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001a50:	28a00320 */	slti $zero, a1, 0x320
/* 00001a54:	0f3c0000 */	jal 0x0cf00000
/* 00001a58:	18000380 */	/*illegal*/ .word 0x18000380
/* 00001a5c:	f37513e2 */	/*illegal*/ .word 0xf37513e2
/* 00001a60:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00001a64:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001a68:	0900f480 */	/*illegal*/ .word 0x0900f480
/* 00001a6c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001a70:	19640320 */	/*illegal*/ .word 0x19640320
/* 00001a74:	06400000 */	/*illegal*/ .word 0x06400000

_00001a78:
/* 00001a78:	0480f800 */	/*illegal*/ .word 0x0480f800
/* 00001a7c:	da6c21e2 */	/*illegal*/ .word 0xda6c21e2
/* 00001a80:	16440320 */	/*illegal*/ .word 0x16440320
/* 00001a84:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001a88:	0080f480 */	/*illegal*/ .word 0x0080f480
/* 00001a8c:	c6651bf2 */	/*illegal*/ .word 0xc6651bf2
/* 00001a90:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001a94:	00000000 */	nop
/* 00001a98:	0000f000 */	sll fp, $zero, 0x0
/* 00001a9c:	dd7204ff */	/*illegal*/ .word 0xdd7204ff
/* 00001aa0:	22600320 */	addi $zero, s3, 0x320
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	1000f000 */	beq $zero, $zero, 0xffffdaac
/* 00001aac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001ab0:	283c0320 */	slti gp, at, 0x320
/* 00001ab4:	044c0000 */	teqi v0, 0
/* 00001ab8:	1780f580 */	bne gp, $zero, 0xfffff0bc
/* 00001abc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001ac0:	32000320 */	andi $zero, s0, 0x320
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	2400f000 */	addiu $zero, $zero, 0xfffff000
/* 00001acc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001ad0:	32000320 */	andi $zero, s0, 0x320
/* 00001ad4:	0c800000 */	jal 0x02000000
/* 00001ad8:	24000000 */	addiu $zero, $zero, 0x0
/* 00001adc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001ae0:	2db40320 */	sltiu s4, t5, 0x320
/* 00001ae4:	13880000 */	beq gp, t0, _00001ae8

_00001ae8:
/* 00001ae8:	1e800900 */	/*illegal*/ .word 0x1e800900
/* 00001aec:	e6721ae6 */	/*illegal*/ .word 0xe6721ae6
/* 00001af0:	32000320 */	andi $zero, s0, 0x320
/* 00001af4:	19000000 */	blez t0, _00001af8

_00001af8:
/* 00001af8:	24001000 */	addiu $zero, $zero, 0x1000
/* 00001afc:	de6d23dc */	/*illegal*/ .word 0xde6d23dc
/* 00001b00:	05780190 */	/*illegal*/ .word 0x05780190
/* 00001b04:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000

_00001b08:
/* 00001b08:	075c0400 */	/*illegal*/ .word 0x075c0400
/* 00001b0c:	087517c8 */	j 0x01d45f20
/* 00001b10:	08340190 */	/*illegal*/ .word 0x08340190
/* 00001b14:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_00001b18:
/* 00001b18:	0b900400 */	/*illegal*/ .word 0x0b900400
/* 00001b1c:	b85629dc */	swr s6, 0x29dc(v0)
/* 00001b20:	05dc0190 */	/*illegal*/ .word 0x05dc0190
/* 00001b24:	19640000 */	/*illegal*/ .word 0x19640000

_00001b28:
/* 00001b28:	0a830000 */	j 0x0a0c0000
/* 00001b2c:	cc622cd6 */	/*illegal*/ .word 0xcc622cd6
/* 00001b30:	03840190 */	/*illegal*/ .word 0x03840190
/* 00001b34:	1af40000 */	/*illegal*/ .word 0x1af40000

_00001b38:
/* 00001b38:	064e0000 */	tnei s2, 0
/* 00001b3c:	107418be */	beq v1, s4, 0x00007e38
/* 00001b40:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001b44:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001b48:
/* 00001b48:	00000400 */	sll $zero, $zero, 0x10
/* 00001b4c:	027610d8 */	/*illegal*/ .word 0x027610d8
/* 00001b50:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001b54:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001b58:
/* 00001b58:	00000000 */	nop
/* 00001b5c:	086f2bac */	j 0x01bcaeb0
/* 00001b60:	28a00190 */	slti $zero, a1, 0x190
/* 00001b64:	12c00000 */	beq s6, $zero, _00001b68

_00001b68:
/* 00001b68:	372f0000 */	ori t7, t9, 0x0
/* 00001b6c:	f07419de */	/*illegal*/ .word 0xf07419de
/* 00001b70:	25e40190 */	addiu a0, t7, 0x190
/* 00001b74:	125c0000 */	beq s2, gp, _00001b78

_00001b78:
/* 00001b78:	34070000 */	ori a3, $zero, 0x0
/* 00001b7c:	3d660a86 */	/*illegal*/ .word 0x3d660a86
/* 00001b80:	26480190 */	addiu t0, s2, 0x190
/* 00001b84:	15e00000 */	bne t7, $zero, _00001b88

_00001b88:
/* 00001b88:	35150400 */	ori s5, t0, 0x400
/* 00001b8c:	3c67068c */	/*illegal*/ .word 0x3c67068c
/* 00001b90:	2a940190 */	slti s4, s4, 0x190
/* 00001b94:	19640000 */	/*illegal*/ .word 0x19640000

_00001b98:
/* 00001b98:	3c700400 */	/*illegal*/ .word 0x3c700400
/* 00001b9c:	e87318e6 */	/*illegal*/ .word 0xe87318e6
/* 00001ba0:	2ee00190 */	sltiu $zero, s7, 0x190
/* 00001ba4:	19000000 */	blez t0, _00001ba8

_00001ba8:
/* 00001ba8:	42bf0000 */	/*illegal*/ .word 0x42bf0000
/* 00001bac:	e87318e6 */	/*illegal*/ .word 0xe87318e6
/* 00001bb0:	32000190 */	andi $zero, s0, 0x190
/* 00001bb4:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001bb8:
/* 00001bb8:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001bbc:	f07416e2 */	/*illegal*/ .word 0xf07416e2
/* 00001bc0:	2ee00190 */	sltiu $zero, s7, 0x190
/* 00001bc4:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001bc8:
/* 00001bc8:	43cc0400 */	/*illegal*/ .word 0x43cc0400
/* 00001bcc:	f87612e0 */	/*illegal*/ .word 0xf87612e0
/* 00001bd0:	32000190 */	andi $zero, s0, 0x190
/* 00001bd4:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001bd8:
/* 00001bd8:	48000400 */	/*illegal*/ .word 0x48000400
/* 00001bdc:	fc7517d4 */	/*illegal*/ .word 0xfc7517d4
/* 00001be0:	177004b0 */	bne k1, s0, 0x00002ea4
/* 00001be4:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001be8:
/* 00001be8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001bec:	00545560 */	/*illegal*/ .word 0x00545560
/* 00001bf0:	1518044c */	/*illegal*/ .word 0x1518044c
/* 00001bf4:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001bf8:
/* 00001bf8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001bfc:	ec3f6446 */	/*illegal*/ .word 0xec3f6446
/* 00001c00:	17700000 */	/*illegal*/ .word 0x17700000

_00001c04:
/* 00001c04:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001c08:
/* 00001c08:	08000800 */	/*illegal*/ .word 0x08000800
/* 00001c0c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001c10:	12c00000 */	beq s6, $zero, _00001c14

_00001c14:
/* 00001c14:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001c18:
/* 00001c18:	00000800 */	sll at, $zero, 0x0
/* 00001c1c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001c20:	19c8044c */	/*illegal*/ .word 0x19c8044c
/* 00001c24:	15e00000 */	bne t7, $zero, _00001c28

_00001c28:
/* 00001c28:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00001c2c:	143f6432 */	/*illegal*/ .word 0x143f6432
/* 00001c30:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001c34:
/* 00001c34:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001c38:
/* 00001c38:	10000800 */	/*illegal*/ .word 0x10000800
/* 00001c3c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001c40:	19c8044c */	/*illegal*/ .word 0x19c8044c
/* 00001c44:	0fa00000 */	jal 0x0e800000
/* 00001c48:	0c00fc00 */	/*illegal*/ .word 0x0c00fc00
/* 00001c4c:	257200bc */	addiu s2, t3, 0xbc
/* 00001c50:	1c200320 */	bgtz at, _000028d4
/* 00001c54:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001c58:
/* 00001c58:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001c5c:	d96f14f4 */	/*illegal*/ .word 0xd96f14f4
/* 00001c60:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001c64:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001c68:	1000fc00 */	/*illegal*/ .word 0x1000fc00
/* 00001c6c:	e37401ff */	sc s4, 0x1ff(k1)
/* 00001c70:	177004b0 */	bne k1, s0, 0x00002f34
/* 00001c74:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001c78:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00001c7c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001c80:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001c84:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001c88:	0000fc00 */	sll ra, $zero, 0x10
/* 00001c8c:	1875fed0 */	/*illegal*/ .word 0x1875fed0
/* 00001c90:	12c00320 */	beq s6, $zero, _00002914
/* 00001c94:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001c98:
/* 00001c98:	00000400 */	sll $zero, $zero, 0x10
/* 00001c9c:	237016a4 */	addi s0, k1, 0x16a4
/* 00001ca0:	1518044c */	bne t0, t8, 0x00002dd4
/* 00001ca4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001ca8:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 00001cac:	db7200ff */	/*illegal*/ .word 0xdb7200ff
/* 00001cb0:	0640fce0 */	/*illegal*/ .word 0x0640fce0
/* 00001cb4:	27d80000 */	addiu t8, fp, 0x0
/* 00001cb8:	03ae0600 */	/*illegal*/ .word 0x03ae0600
/* 00001cbc:	0a7419c4 */	j 0x09d06710
/* 00001cc0:	05780190 */	/*illegal*/ .word 0x05780190
/* 00001cc4:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000

_00001cc8:
/* 00001cc8:	03ae0000 */	/*illegal*/ .word 0x03ae0000
/* 00001ccc:	087517c8 */	/*illegal*/ .word 0x087517c8
/* 00001cd0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001cd4:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001cd8:
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	027610d8 */	/*illegal*/ .word 0x027610d8
/* 00001ce0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001ce4:	28a00000 */	slti $zero, a1, 0x0
/* 00001ce8:	00000600 */	sll $zero, $zero, 0x18
/* 00001cec:	037518cc */	syscall 0xdd463
/* 00001cf0:	0898fce0 */	j 0x0263f380
/* 00001cf4:	26480000 */	addiu t0, s2, 0x0
/* 00001cf8:	05c80600 */	tgei t6, 1536
/* 00001cfc:	bf5a2cd8 */	cache 0x1a, 0x2cd8(k0)
/* 00001d00:	0898ff38 */	j 0x0263fce0
/* 00001d04:	21980000 */	addi t8, t4, 0x0
/* 00001d08:	05c80300 */	tgei t6, 768
/* 00001d0c:	d8662fce */	/*illegal*/ .word 0xd8662fce
/* 00001d10:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001d14:	28a00000 */	slti $zero, a1, 0x0
/* 00001d18:	24000600 */	addiu $zero, $zero, 0x600
/* 00001d1c:	fc7517d4 */	/*illegal*/ .word 0xfc7517d4
/* 00001d20:	32000190 */	andi $zero, s0, 0x190
/* 00001d24:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001d28:
/* 00001d28:	24000000 */	addiu $zero, $zero, 0x0
/* 00001d2c:	fc7517d4 */	/*illegal*/ .word 0xfc7517d4
/* 00001d30:	2ee00190 */	sltiu $zero, s7, 0x190

_00001d34:
/* 00001d34:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001d38:
/* 00001d38:	21e60000 */	addi a2, t7, 0x0
/* 00001d3c:	f87612e0 */	/*illegal*/ .word 0xf87612e0
/* 00001d40:	2d50fce0 */	sltiu s0, t2, 0xfffffce0

_00001d44:
/* 00001d44:	27d80000 */	addiu t8, fp, 0x0
/* 00001d48:	21e60600 */	addi a2, t7, 0x600
/* 00001d4c:	f27516e0 */	/*illegal*/ .word 0xf27516e0
/* 00001d50:	2a940190 */	slti s4, s4, 0x190
/* 00001d54:	19640000 */	/*illegal*/ .word 0x19640000

_00001d58:
/* 00001d58:	1e380000 */	/*illegal*/ .word 0x1e380000

_00001d5c:
/* 00001d5c:	e87318e6 */	/*illegal*/ .word 0xe87318e6
/* 00001d60:	24b8fce0 */	addiu t8, a1, 0xfffffce0
/* 00001d64:	20080000 */	addi t0, $zero, 0x0
/* 00001d68:	1ace0600 */	/*illegal*/ .word 0x1ace0600
/* 00001d6c:	086a369a */	j 0x01a8da68
/* 00001d70:	0af0fce0 */	/*illegal*/ .word 0x0af0fce0

_00001d74:
/* 00001d74:	2a300000 */	slti s0, s1, 0x0
/* 00001d78:	09760c80 */	j 0x05d83200
/* 00001d7c:	e06d26d8 */	sc t5, 0x26d8(v1)
/* 00001d80:	0000fce0 */	/*illegal*/ .word 0x0000fce0

_00001d84:
/* 00001d84:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001d88:	00001200 */	sll v0, $zero, 0x8
/* 00001d8c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001d90:	0c80fce0 */	jal 0x0203f380
/* 00001d94:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001d98:	0a831200 */	/*illegal*/ .word 0x0a831200
/* 00001d9c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001da0:	1068fce0 */	/*illegal*/ .word 0x1068fce0

_00001da4:
/* 00001da4:	2c880000 */	sltiu t0, a0, 0x0
/* 00001da8:	0d240e00 */	jal 0x04903800
/* 00001dac:	f4683aa8 */	/*illegal*/ .word 0xf4683aa8
/* 00001db0:	3200fce0 */	andi $zero, s0, 0xfce0

_00001db4:
/* 00001db4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001db8:	24001200 */	addiu $zero, $zero, 0x1200
/* 00001dbc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001dc0:	2580fce0 */	addiu $zero, t4, 0xfffffce0
/* 00001dc4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001dc8:	1b541200 */	/*illegal*/ .word 0x1b541200
/* 00001dcc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001dd0:	1900fce0 */	blez t0, _00001154

_00001dd4:
/* 00001dd4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001dd8:	12eb1200 */	/*illegal*/ .word 0x12eb1200
/* 00001ddc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001de0:	1a90fce0 */	/*illegal*/ .word 0x1a90fce0

_00001de4:
/* 00001de4:	2a300000 */	slti s0, s1, 0x0
/* 00001de8:	13f90c80 */	beq ra, t9, 0x00004fec
/* 00001dec:	286a2686 */	slti t2, v1, 0x2686
/* 00001df0:	15e0fce0 */	bne t7, $zero, _00001174
/* 00001df4:	2c880000 */	sltiu t0, a0, 0x0
/* 00001df8:	10d10e00 */	beq a2, s1, 0x000055fc
/* 00001dfc:	10614476 */	/*illegal*/ .word 0x10614476
/* 00001e00:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 00001e04:	25800000 */	addiu $zero, t4, 0x0
/* 00001e08:	158c0980 */	bne t4, t4, 0x0000440c
/* 00001e0c:	41631176 */	/*illegal*/ .word 0x41631176
/* 00001e10:	1db0fce0 */	/*illegal*/ .word 0x1db0fce0
/* 00001e14:	20d00000 */	addi s0, a2, 0x0
/* 00001e18:	16130680 */	bne s0, s3, 0x0000381c
/* 00001e1c:	1c711ba8 */	/*illegal*/ .word 0x1c711ba8
/* 00001e20:	08340190 */	/*illegal*/ .word 0x08340190
/* 00001e24:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_00001e28:
/* 00001e28:	05c80000 */	tgei t6, 0
/* 00001e2c:	b85629dc */	swr s6, 0x29dc(v0)
/* 00001e30:	26480190 */	addiu t0, s2, 0x190
/* 00001e34:	15e00000 */	bne t7, $zero, _00001e38

_00001e38:
/* 00001e38:	1a8a0000 */	/*illegal*/ .word 0x1a8a0000

_00001e3c:
/* 00001e3c:	3c67068c */	/*illegal*/ .word 0x3c67068c
/* 00001e40:	2648ff38 */	addiu t0, s2, 0xffffff38
/* 00001e44:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001e48:
/* 00001e48:	1ace0300 */	/*illegal*/ .word 0x1ace0300
/* 00001e4c:	3f56373e */	/*illegal*/ .word 0x3f56373e
/* 00001e50:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00001e54:	20080000 */	addi t0, $zero, 0x0
/* 00001e58:	00000400 */	sll $zero, $zero, 0x10
/* 00001e5c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001e60:	064001b8 */	bltz s2, _00002544
/* 00001e64:	20080000 */	addi t0, $zero, 0x0
/* 00001e68:	03f10400 */	/*illegal*/ .word 0x03f10400
/* 00001e6c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001e70:	057801b8 */	/*illegal*/ .word 0x057801b8
/* 00001e74:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000

_00001e78:
/* 00001e78:	03ae0200 */	/*illegal*/ .word 0x03ae0200
/* 00001e7c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001e80:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00001e84:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001e88:
/* 00001e88:	00000200 */	sll $zero, $zero, 0x8
/* 00001e8c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001e90:	096001b8 */	j 0x058006e0
/* 00001e94:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001e98:
/* 00001e98:	060b0400 */	tltiu s0, 1024
/* 00001e9c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001ea0:	083401b8 */	j 0x00d006e0
/* 00001ea4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_00001ea8:
/* 00001ea8:	05c80200 */	tgei t6, 512
/* 00001eac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001eb0:	05dc01b8 */	/*illegal*/ .word 0x05dc01b8

_00001eb4:
/* 00001eb4:	19640000 */	/*illegal*/ .word 0x19640000

_00001eb8:
/* 00001eb8:	05410000 */	bgez t2, _00001ebc

_00001ebc:
/* 00001ebc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001ec0:	038401b8 */	/*illegal*/ .word 0x038401b8

_00001ec4:
/* 00001ec4:	1af40000 */	/*illegal*/ .word 0x1af40000

_00001ec8:
/* 00001ec8:	03270000 */	/*illegal*/ .word 0x03270000
/* 00001ecc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001ed0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00001ed4:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001ed8:
/* 00001ed8:	00000000 */	nop
/* 00001edc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001ee0:	264801b8 */	addiu t0, s2, 0x1b8

_00001ee4:
/* 00001ee4:	15e00000 */	bne t7, $zero, _00001ee8

_00001ee8:
/* 00001ee8:	1a8a0200 */	/*illegal*/ .word 0x1a8a0200
/* 00001eec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001ef0:	258001b8 */	addiu $zero, t4, 0x1b8
/* 00001ef4:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001ef8:
/* 00001ef8:	1b110400 */	/*illegal*/ .word 0x1b110400
/* 00001efc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001f00:	2a9401b8 */	slti s4, s4, 0x1b8
/* 00001f04:	19640000 */	/*illegal*/ .word 0x19640000

_00001f08:
/* 00001f08:	1e380200 */	/*illegal*/ .word 0x1e380200
/* 00001f0c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001f10:	28a001b8 */	slti $zero, a1, 0x1b8
/* 00001f14:	12c00000 */	beq s6, $zero, _00001f18

_00001f18:
/* 00001f18:	1b970000 */	/*illegal*/ .word 0x1b970000

_00001f1c:
/* 00001f1c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001f20:	25e401b8 */	addiu a0, t7, 0x1b8

_00001f24:
/* 00001f24:	125c0000 */	beq s2, gp, _00001f28

_00001f28:
/* 00001f28:	1a040000 */	/*illegal*/ .word 0x1a040000

_00001f2c:
/* 00001f2c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001f30:	2d5001b8 */	sltiu s0, t2, 0x1b8

_00001f34:
/* 00001f34:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001f38:
/* 00001f38:	215f0400 */	addi ra, t2, 0x400
/* 00001f3c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001f40:	2ee001b8 */	sltiu $zero, s7, 0x1b8
/* 00001f44:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001f48:
/* 00001f48:	21e60200 */	addi a2, t7, 0x200
/* 00001f4c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001f50:	320001b8 */	andi $zero, s0, 0x1b8

_00001f54:
/* 00001f54:	20080000 */	addi t0, $zero, 0x0
/* 00001f58:	24000400 */	addiu $zero, $zero, 0x400
/* 00001f5c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001f60:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001f64:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001f68:
/* 00001f68:	24000200 */	addiu $zero, $zero, 0x200
/* 00001f6c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001f70:	320001b8 */	andi $zero, s0, 0x1b8

_00001f74:
/* 00001f74:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001f78:
/* 00001f78:	24000000 */	addiu $zero, $zero, 0x0
/* 00001f7c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001f80:	2ee001b8 */	sltiu $zero, s7, 0x1b8

_00001f84:
/* 00001f84:	19000000 */	blez t0, _00001f88

_00001f88:
/* 00001f88:	215f0000 */	addi ra, t2, 0x0
/* 00001f8c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001f90:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001f94:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001f98:	240028ab */	addiu $zero, $zero, 0x28ab
/* 00001f9c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001fa0:	320001b8 */	andi $zero, s0, 0x1b8

_00001fa4:
/* 00001fa4:	20080000 */	addi t0, $zero, 0x0
/* 00001fa8:	24000400 */	addiu $zero, $zero, 0x400
/* 00001fac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001fb0:	2d5001b8 */	sltiu s0, t2, 0x1b8
/* 00001fb4:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001fb8:
/* 00001fb8:	215f0400 */	addi ra, t2, 0x400
/* 00001fbc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001fc0:	258001b8 */	addiu $zero, t4, 0x1b8

_00001fc4:
/* 00001fc4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001fc8:	1b112e00 */	/*illegal*/ .word 0x1b112e00
/* 00001fcc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001fd0:	258001b8 */	addiu $zero, t4, 0x1b8
/* 00001fd4:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001fd8:
/* 00001fd8:	1b110400 */	/*illegal*/ .word 0x1b110400
/* 00001fdc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001fe0:	226001b8 */	addi $zero, s3, 0x1b8

_00001fe4:
/* 00001fe4:	1c200000 */	bgtz at, _00001fe8

_00001fe8:
/* 00001fe8:	18f70600 */	/*illegal*/ .word 0x18f70600
/* 00001fec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001ff0:	190001b8 */	/*illegal*/ .word 0x190001b8
/* 00001ff4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001ff8:	108e2aab */	/*illegal*/ .word 0x108e2aab
/* 00001ffc:	007800ec */	/*illegal*/ .word 0x007800ec

_00002000:
/* 00002000:	190001b8 */	/*illegal*/ .word 0x190001b8
/* 00002004:	22600000 */	addi $zero, s3, 0x0
/* 00002008:	119b0955 */	beq t4, k1, 0x00004560

_0000200c:
/* 0000200c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00002010:	15e001b8 */	/*illegal*/ .word 0x15e001b8
/* 00002014:	28a00000 */	slti $zero, a1, 0x0
/* 00002018:	0e740d55 */	jal 0x09d03554
/* 0000201c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00002020:	0fa001b8 */	/*illegal*/ .word 0x0fa001b8
/* 00002024:	28a00000 */	slti $zero, a1, 0x0
/* 00002028:	0a400c00 */	j 0x09003000
/* 0000202c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00002030:	0c8001b8 */	/*illegal*/ .word 0x0c8001b8
/* 00002034:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00002038:	08252955 */	/*illegal*/ .word 0x08252955
/* 0000203c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00002040:	096001b8 */	/*illegal*/ .word 0x096001b8
/* 00002044:	1f400000 */	/*illegal*/ .word 0x1f400000

_00002048:
/* 00002048:	060b0400 */	tltiu s0, 1024
/* 0000204c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00002050:	064001b8 */	bltz s2, _00002734
/* 00002054:	20080000 */	addi t0, $zero, 0x0
/* 00002058:	03f10400 */	/*illegal*/ .word 0x03f10400
/* 0000205c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00002060:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00002064:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00002068:	000028ab */	/*illegal*/ .word 0x000028ab
/* 0000206c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00002070:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00002074:	20080000 */	addi t0, $zero, 0x0
/* 00002078:	00000400 */	sll $zero, $zero, 0x10
/* 0000207c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00002080:	1f4001b8 */	bgtz k0, _00002764
/* 00002084:	1c200000 */	/*illegal*/ .word 0x1c200000

_00002088:
/* 00002088:	16dc0600 */	/*illegal*/ .word 0x16dc0600
/* 0000208c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00002090:	13880190 */	/*illegal*/ .word 0x13880190
/* 00002094:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00002098:
/* 00002098:	00002300 */	sll a0, $zero, 0xc
/* 0000209c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000020a0:	1c200190 */	bgtz at, _000026e4
/* 000020a4:	18380000 */	/*illegal*/ .word 0x18380000

_000020a8:
/* 000020a8:	0c002300 */	/*illegal*/ .word 0x0c002300
/* 000020ac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000020b0:	11f80190 */	/*illegal*/ .word 0x11f80190
/* 000020b4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000020b8:	00001000 */	sll v0, $zero, 0x0
/* 000020bc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000020c0:	1b580190 */	/*illegal*/ .word 0x1b580190
/* 000020c4:	0a280000 */	j 0x08a00000
/* 000020c8:	0c001000 */	/*illegal*/ .word 0x0c001000
/* 000020cc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000020d0:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 000020d4:	00000000 */	nop
/* 000020d8:	00000000 */	nop
/* 000020dc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000020e0:	0ce40190 */	jal 0x03900640
/* 000020e4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000020e8:	00000600 */	sll $zero, $zero, 0x18
/* 000020ec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000020f0:	15e00190 */	bne t7, $zero, _00002734
/* 000020f4:	00000000 */	nop
/* 000020f8:	0c000000 */	jal 0x00000000
/* 000020fc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00002100:	16a80190 */	/*illegal*/ .word 0x16a80190
/* 00002104:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00002108:	0c000600 */	/*illegal*/ .word 0x0c000600
/* 0000210c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00002110:	19000190 */	/*illegal*/ .word 0x19000190
/* 00002114:	22600000 */	addi $zero, s3, 0x0
/* 00002118:	00002c00 */	sll a1, $zero, 0x10
/* 0000211c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00002120:	1f400190 */	bgtz k0, _00002764
/* 00002124:	1c200000 */	/*illegal*/ .word 0x1c200000

_00002128:
/* 00002128:	0c002c00 */	/*illegal*/ .word 0x0c002c00
/* 0000212c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00002130:	16e00190 */	/*illegal*/ .word 0x16e00190
/* 00002134:	20140000 */	addi s4, $zero, 0x0
/* 00002138:	00000000 */	nop
/* 0000213c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00002140:	19160190 */	/*illegal*/ .word 0x19160190
/* 00002144:	224a0000 */	addi t2, s2, 0x0
/* 00002148:	00000400 */	sll $zero, $zero, 0x10
/* 0000214c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00002150:	1f2a0190 */	/*illegal*/ .word 0x1f2a0190
/* 00002154:	1c360000 */	/*illegal*/ .word 0x1c360000

_00002158:
/* 00002158:	08000400 */	j _00001000
/* 0000215c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00002160:	1cf40190 */	/*illegal*/ .word 0x1cf40190
/* 00002164:	1a000000 */	/*illegal*/ .word 0x1a000000

_00002168:
/* 00002168:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000216c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00002170:	1e560190 */	/*illegal*/ .word 0x1e560190
/* 00002174:	21760000 */	addi s6, t3, 0x0
/* 00002178:	04000800 */	bltz $zero, 0x0000417c
/* 0000217c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00002180:	21ed0190 */	addi t5, t7, 0x190
/* 00002184:	1cc40000 */	/*illegal*/ .word 0x1cc40000

_00002188:
/* 00002188:	08000800 */	j _00002000
/* 0000218c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00002190:	19a40190 */	/*illegal*/ .word 0x19a40190
/* 00002194:	250d0000 */	addiu t5, t0, 0x0

_00002198:
/* 00002198:	00000800 */	sll at, $zero, 0x0
/* 0000219c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000021a0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000021a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021ac:	00000000 */	nop
/* 000021b0:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 000021b4:	5ffefff8 */	/*illegal*/ .word 0x5ffefff8
/* 000021b8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000021bc:	203090ff */	addi s0, at, 0xffff90ff
/* 000021c0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000021c4:	908060ff */	lbu $zero, 0x60ff(a0)
/* 000021c8:	e200001c */	sc $zero, 0x1c(s0)
/* 000021cc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000021d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021d4:	00000000 */	nop
/* 000021d8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000021dc:	00000000 */	nop
/* 000021e0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000021e4:	801227d0 */	lb s2, 0x27d0($zero)
/* 000021e8:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000021ec:	070d0050 */	/*illegal*/ .word 0x070d0050
/* 000021f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021f4:	00000000 */	nop
/* 000021f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000021fc:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00002200:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002204:	00000000 */	nop
/* 00002208:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 0000220c:	00fd0050 */	/*illegal*/ .word 0x00fd0050
/* 00002210:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002214:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002218:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000221c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002220:	0101a034 */	teq t0, at, 0x280
/* 00002224:	06000cb0 */	bltz s0, 0x000054e8
/* 00002228:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000222c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002230:	06080a00 */	tgei s0, 2560
/* 00002234:	000a0200 */	sll $zero, t2, 0x8
/* 00002238:	060c0e10 */	teqi s0, 3600
/* 0000223c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00002240:	06101412 */	bltzal s0, 0x0000728c
/* 00002244:	00161214 */	/*illegal*/ .word 0x00161214
/* 00002248:	06001808 */	/*illegal*/ .word 0x06001808
/* 0000224c:	00061a00 */	sll v1, a2, 0x8
/* 00002250:	06001a18 */	bltz s0, 0x00008ab4

_00002254:
/* 00002254:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 00002258:	061c1e18 */	/*illegal*/ .word 0x061c1e18
/* 0000225c:	0012200c */	/*illegal*/ .word 0x0012200c
/* 00002260:	06122220 */	/*illegal*/ .word 0x06122220
/* 00002264:	00162212 */	/*illegal*/ .word 0x00162212
/* 00002268:	06242226 */	/*illegal*/ .word 0x06242226
/* 0000226c:	00262824 */	and a1, at, a2
/* 00002270:	0624281e */	/*illegal*/ .word 0x0624281e

_00002274:
/* 00002274:	001e1c24 */	/*illegal*/ .word 0x001e1c24
/* 00002278:	06222a26 */	bltzl s1, 0x0000cb14
/* 0000227c:	00222c2a */	/*illegal*/ .word 0x00222c2a
/* 00002280:	0622162c */	/*illegal*/ .word 0x0622162c
/* 00002284:	000a2e02 */	srl a1, t2, 0x18
/* 00002288:	06303214 */	bltzal s1, 0x0000eadc
/* 0000228c:	00321614 */	/*illegal*/ .word 0x00321614
/* 00002290:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002294:	00000000 */	nop
/* 00002298:	fc20a264 */	/*illegal*/ .word 0xfc20a264
/* 0000229c:	fffcfe38 */	/*illegal*/ .word 0xfffcfe38
/* 000022a0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000022a4:	3c78ffff */	/*illegal*/ .word 0x3c78ffff
/* 000022a8:	e200001c */	sc $zero, 0x1c(s0)
/* 000022ac:	c81049d8 */	/*illegal*/ .word 0xc81049d8
/* 000022b0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000022b4:	801228d0 */	lb s2, 0x28d0($zero)
/* 000022b8:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000022bc:	07014050 */	bgez t8, 0x00012400
/* 000022c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000022c4:	00000000 */	nop
/* 000022c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000022cc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000022d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022d4:	00000000 */	nop
/* 000022d8:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 000022dc:	00014050 */	/*illegal*/ .word 0x00014050
/* 000022e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000022e4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000022e8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000022ec:	80122cd0 */	lb s2, 0x2cd0($zero)
/* 000022f0:	f5700080 */	/*illegal*/ .word 0xf5700080

_000022f4:
/* 000022f4:	07098050 */	tgeiu t8, -32688
/* 000022f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000022fc:	00000000 */	nop
/* 00002300:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002304:
/* 00002304:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002308:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000230c:	00000000 */	nop
/* 00002310:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 00002314:	01098050 */	/*illegal*/ .word 0x01098050
/* 00002318:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000231c:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00002320:	de000000 */	/*illegal*/ .word 0xde000000
/* 00002324:	09000000 */	j 0x04000000
/* 00002328:	01014028 */	/*illegal*/ .word 0x01014028
/* 0000232c:	06000e50 */	/*illegal*/ .word 0x06000e50
/* 00002330:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002334:	00060004 */	sllv $zero, a2, $zero
/* 00002338:	0602080a */	bltzl s0, 0x00004364
/* 0000233c:	0004020a */	/*illegal*/ .word 0x0004020a
/* 00002340:	06040a0c */	/*illegal*/ .word 0x06040a0c

_00002344:
/* 00002344:	00040c0e */	/*illegal*/ .word 0x00040c0e
/* 00002348:	0606040e */	/*illegal*/ .word 0x0606040e
/* 0000234c:	0010060e */	/*illegal*/ .word 0x0010060e
/* 00002350:	06121416 */	/*illegal*/ .word 0x06121416
/* 00002354:	00181a12 */	/*illegal*/ .word 0x00181a12
/* 00002358:	06161812 */	/*illegal*/ .word 0x06161812
/* 0000235c:	0016141c */	/*illegal*/ .word 0x0016141c
/* 00002360:	06161c1e */	/*illegal*/ .word 0x06161c1e
/* 00002364:	001e1c20 */	/*illegal*/ .word 0x001e1c20
/* 00002368:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 0000236c:	0024261e */	/*illegal*/ .word 0x0024261e
/* 00002370:	061e2616 */	/*illegal*/ .word 0x061e2616

_00002374:
/* 00002374:	001e2224 */	/*illegal*/ .word 0x001e2224
/* 00002378:	05162618 */	/*illegal*/ .word 0x05162618
/* 0000237c:	00000000 */	nop
/* 00002380:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002384:	00000000 */	nop
/* 00002388:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000238c:	801228d0 */	lb s2, 0x28d0($zero)
/* 00002390:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00002394:	07014050 */	bgez t8, 0x000124d8
/* 00002398:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000239c:	00000000 */	nop
/* 000023a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000023a4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000023a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023ac:	00000000 */	nop
/* 000023b0:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 000023b4:	00014050 */	/*illegal*/ .word 0x00014050
/* 000023b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000023bc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000023c0:	fd700000 */	/*illegal*/ .word 0xfd700000

_000023c4:
/* 000023c4:	801234d0 */	lb s2, 0x34d0($zero)
/* 000023c8:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 000023cc:	07014050 */	bgez t8, 0x00012510
/* 000023d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000023d4:	00000000 */	nop
/* 000023d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000023dc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000023e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023e4:	00000000 */	nop
/* 000023e8:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 000023ec:	01014050 */	/*illegal*/ .word 0x01014050
/* 000023f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000023f4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000023f8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000023fc:	0a000000 */	j 0x08000000
/* 00002400:	01010020 */	add $zero, t0, at
/* 00002404:	06000f90 */	bltz s0, 0x00006248
/* 00002408:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000240c:	00060004 */	sllv $zero, a2, $zero
/* 00002410:	06060408 */	/*illegal*/ .word 0x06060408
/* 00002414:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002418:	060c0e10 */	teqi s0, 3600
/* 0000241c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00002420:	06140c12 */	/*illegal*/ .word 0x06140c12
/* 00002424:	00141216 */	/*illegal*/ .word 0x00141216
/* 00002428:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000242c:	001a1418 */	/*illegal*/ .word 0x001a1418
/* 00002430:	061c1a18 */	/*illegal*/ .word 0x061c1a18
/* 00002434:	00060a1e */	/*illegal*/ .word 0x00060a1e
/* 00002438:	060c061e */	teqi s0, 1566
/* 0000243c:	000c1e0e */	/*illegal*/ .word 0x000c1e0e
/* 00002440:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002444:	00000000 */	nop
/* 00002448:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 0000244c:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00002450:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00002454:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00002458:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 0000245c:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00002460:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002464:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00002468:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000246c:	07014050 */	bgez t8, 0x000125b0
/* 00002470:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002474:	00000000 */	nop
/* 00002478:	f3000000 */	/*illegal*/ .word 0xf3000000

_0000247c:
/* 0000247c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002480:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002484:	00000000 */	nop
/* 00002488:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 0000248c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002490:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002494:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002498:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000249c:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 000024a0:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 000024a4:	07014050 */	bgez t8, 0x000125e8
/* 000024a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000024ac:	00000000 */	nop
/* 000024b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000024b4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000024b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024bc:	00000000 */	nop
/* 000024c0:	f5800440 */	/*illegal*/ .word 0xf5800440

_000024c4:
/* 000024c4:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000024c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000024cc:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000024d0:	de000000 */	/*illegal*/ .word 0xde000000

_000024d4:
/* 000024d4:	08000000 */	j 0x00000000
/* 000024d8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000024dc:	06001090 */	/*illegal*/ .word 0x06001090
/* 000024e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024e4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000024e8:	06080a0c */	tgei s0, 2572
/* 000024ec:	000a0e0c */	syscall 0x2838
/* 000024f0:	060a040e */	tlti s0, 1038
/* 000024f4:	0004060e */	/*illegal*/ .word 0x0004060e
/* 000024f8:	06001002 */	bltz s0, 0x00006504
/* 000024fc:	00101202 */	srl v0, s0, 0x8
/* 00002500:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002504:	00000000 */	nop
/* 00002508:	fc61a604 */	/*illegal*/ .word 0xfc61a604
/* 0000250c:	fffcfeb8 */	/*illegal*/ .word 0xfffcfeb8
/* 00002510:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00002514:	648cffc8 */	/*illegal*/ .word 0x648cffc8
/* 00002518:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000251c:	80123ad0 */	lb s2, 0x3ad0($zero)
/* 00002520:	f5900000 */	/*illegal*/ .word 0xf5900000

_00002524:
/* 00002524:	07014150 */	bgez t8, 0x00012a68
/* 00002528:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000252c:	00000000 */	nop
/* 00002530:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002534:
/* 00002534:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002538:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000253c:	00000000 */	nop
/* 00002540:	f5800400 */	/*illegal*/ .word 0xf5800400

_00002544:
/* 00002544:	00f14150 */	/*illegal*/ .word 0x00f14150
/* 00002548:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000254c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002550:	fd900000 */	/*illegal*/ .word 0xfd900000

_00002554:
/* 00002554:	801238d0 */	lb s2, 0x38d0($zero)
/* 00002558:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000255c:	07014550 */	bgez t8, 0x00013aa0
/* 00002560:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002564:
/* 00002564:	00000000 */	nop
/* 00002568:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000256c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002570:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002574:	00000000 */	nop
/* 00002578:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000257c:	01f14550 */	/*illegal*/ .word 0x01f14550
/* 00002580:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002584:
/* 00002584:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00002588:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000258c:	0b000000 */	j 0x0c000000
/* 00002590:	0100700e */	/*illegal*/ .word 0x0100700e

_00002594:
/* 00002594:	06001130 */	/*illegal*/ .word 0x06001130
/* 00002598:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000259c:	00000406 */	/*illegal*/ .word 0x00000406
/* 000025a0:	06020804 */	/*illegal*/ .word 0x06020804

_000025a4:
/* 000025a4:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 000025a8:	05020c08 */	/*illegal*/ .word 0x05020c08
/* 000025ac:	00000000 */	nop
/* 000025b0:	df000000 */	/*illegal*/ .word 0xdf000000

_000025b4:
/* 000025b4:	00000000 */	nop
/* 000025b8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000025bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000025c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025c4:	00000000 */	nop
/* 000025c8:	e200001c */	sc $zero, 0x1c(s0)
/* 000025cc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000025d0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000025d4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000025d8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000025dc:	00008000 */	sll s0, $zero, 0x0
/* 000025e0:	fd100000 */	/*illegal*/ .word 0xfd100000

_000025e4:
/* 000025e4:	80120ed0 */	lb s2, 0xed0($zero)
/* 000025e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000025ec:	00000000 */	nop
/* 000025f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_000025f4:
/* 000025f4:	07000000 */	bltz t8, _000025f8

_000025f8:
/* 000025f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000025fc:	00000000 */	nop
/* 00002600:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002604:	0703c000 */	bgezl t8, 0xffff2608
/* 00002608:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000260c:	00000000 */	nop
/* 00002610:	fd500000 */	/*illegal*/ .word 0xfd500000

_00002614:
/* 00002614:	8011f6d0 */	lb s1, 0xfffff6d0($zero)
/* 00002618:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000261c:	07058160 */	/*illegal*/ .word 0x07058160
/* 00002620:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002624:
/* 00002624:	00000000 */	nop
/* 00002628:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000262c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002630:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002634:	00000000 */	nop
/* 00002638:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000263c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00002640:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002644:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002648:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000264c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002650:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002654:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002658:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000265c:	06000be0 */	bltz s0, 0x000055e0
/* 00002660:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002664:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002668:	06000408 */	/*illegal*/ .word 0x06000408
/* 0000266c:	00040a08 */	/*illegal*/ .word 0x00040a08
/* 00002670:	060c080e */	teqi s0, 2062
/* 00002674:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00002678:	06120008 */	bltzall s0, _0000269c
/* 0000267c:	0012080c */	/*illegal*/ .word 0x0012080c
/* 00002680:	06141602 */	/*illegal*/ .word 0x06141602
/* 00002684:	00140218 */	/*illegal*/ .word 0x00140218
/* 00002688:	06180200 */	/*illegal*/ .word 0x06180200
/* 0000268c:	00180012 */	/*illegal*/ .word 0x00180012
/* 00002690:	060a0e08 */	tlti s0, 3592
/* 00002694:	00160602 */	srl $zero, s6, 0x18
/* 00002698:	e7000000 */	/*illegal*/ .word 0xe7000000

_0000269c:
/* 0000269c:	00000000 */	nop
/* 000026a0:	e200001c */	sc $zero, 0x1c(s0)

_000026a4:
/* 000026a4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000026a8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000026ac:	80120f50 */	lb s2, 0xf50($zero)
/* 000026b0:	e8000000 */	/*illegal*/ .word 0xe8000000

_000026b4:
/* 000026b4:	00000000 */	nop
/* 000026b8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000026bc:	07000000 */	bltz t8, _000026c0

_000026c0:
/* 000026c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000026c4:	00000000 */	nop
/* 000026c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000026cc:	0703c000 */	bgezl t8, 0xffff26d0
/* 000026d0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000026d4:
/* 000026d4:	00000000 */	nop
/* 000026d8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000026dc:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 000026e0:	f5500000 */	/*illegal*/ .word 0xf5500000

_000026e4:
/* 000026e4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000026e8:	e6000000 */	/*illegal*/ .word 0xe6000000

_000026ec:
/* 000026ec:	00000000 */	nop
/* 000026f0:	f3000000 */	/*illegal*/ .word 0xf3000000

_000026f4:
/* 000026f4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000026f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026fc:	00000000 */	nop
/* 00002700:	f5400800 */	/*illegal*/ .word 0xf5400800

_00002704:
/* 00002704:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002708:	f2000000 */	/*illegal*/ .word 0xf2000000

_0000270c:
/* 0000270c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002710:	01020040 */	/*illegal*/ .word 0x01020040

_00002714:
/* 00002714:	06000040 */	bltz s0, _00002818
/* 00002718:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000271c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002720:	06080a0c */	tgei s0, 2572
/* 00002724:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002728:	060e1416 */	tnei s0, 5142
/* 0000272c:	00141816 */	/*illegal*/ .word 0x00141816
/* 00002730:	061a1c18 */	/*illegal*/ .word 0x061a1c18

_00002734:
/* 00002734:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00002738:	0620221e */	bltz s1, 0x0000afb4
/* 0000273c:	00202422 */	/*illegal*/ .word 0x00202422
/* 00002740:	06242628 */	/*illegal*/ .word 0x06242628

_00002744:
/* 00002744:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 00002748:	062e302c */	tnei s1, 12332
/* 0000274c:	00323430 */	tge at, s2, 0xd0
/* 00002750:	06363834 */	/*illegal*/ .word 0x06363834

_00002754:
/* 00002754:	00343236 */	tne at, s4, 0xc8
/* 00002758:	06302e32 */	bltzal s1, 0x0000e024
/* 0000275c:	002c2a2e */	/*illegal*/ .word 0x002c2a2e
/* 00002760:	0628262a */	tgei s1, 9770

_00002764:
/* 00002764:	00202624 */	/*illegal*/ .word 0x00202624
/* 00002768:	061e1a20 */	/*illegal*/ .word 0x061e1a20
/* 0000276c:	0018141a */	/*illegal*/ .word 0x0018141a
/* 00002770:	060e1214 */	tnei s0, 4628

_00002774:
/* 00002774:	000c3a3c */	/*illegal*/ .word 0x000c3a3c
/* 00002778:	053a3e3c */	/*illegal*/ .word 0x053a3e3c
/* 0000277c:	00000000 */	nop
/* 00002780:	01020040 */	/*illegal*/ .word 0x01020040

_00002784:
/* 00002784:	06000240 */	bltz s0, 0x00003088
/* 00002788:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000278c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002790:	06040206 */	/*illegal*/ .word 0x06040206

_00002794:
/* 00002794:	00000c02 */	srl at, $zero, 0x10
/* 00002798:	060e100c */	tnei s0, 4108
/* 0000279c:	000c1002 */	srl v0, t4, 0x0
/* 000027a0:	0612140e */	bltzall s0, 0x000077dc

_000027a4:
/* 000027a4:	00121614 */	/*illegal*/ .word 0x00121614
/* 000027a8:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 000027ac:	001a1416 */	/*illegal*/ .word 0x001a1416
/* 000027b0:	061c1e18 */	/*illegal*/ .word 0x061c1e18

_000027b4:
/* 000027b4:	0020221c */	/*illegal*/ .word 0x0020221c
/* 000027b8:	06242620 */	/*illegal*/ .word 0x06242620
/* 000027bc:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 000027c0:	062c2e28 */	teqi s1, 11816
/* 000027c4:	0030322c */	/*illegal*/ .word 0x0030322c
/* 000027c8:	06343638 */	/*illegal*/ .word 0x06343638
/* 000027cc:	00343a36 */	tne at, s4, 0xe8
/* 000027d0:	063a3c36 */	/*illegal*/ .word 0x063a3c36

_000027d4:
/* 000027d4:	003e3230 */	tge at, fp, 0xc8
/* 000027d8:	062c322e */	teqi s1, 12846
/* 000027dc:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 000027e0:	06242a26 */	/*illegal*/ .word 0x06242a26
/* 000027e4:	00262220 */	/*illegal*/ .word 0x00262220
/* 000027e8:	061c221e */	/*illegal*/ .word 0x061c221e
/* 000027ec:	001e1a18 */	/*illegal*/ .word 0x001e1a18
/* 000027f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027f4:	00000000 */	nop
/* 000027f8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000027fc:	80121fb0 */	lb s2, 0x1fb0($zero)
/* 00002800:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002804:	00000000 */	nop
/* 00002808:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000280c:	07000000 */	bltz t8, _00002810

_00002810:
/* 00002810:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002814:	00000000 */	nop

_00002818:
/* 00002818:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000281c:	0703c000 */	bgezl t8, 0xffff2820
/* 00002820:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002824:	00000000 */	nop
/* 00002828:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000282c:	80121fd0 */	lb s2, 0x1fd0($zero)
/* 00002830:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002834:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002838:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000283c:	00000000 */	nop
/* 00002840:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002844:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002848:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000284c:	00000000 */	nop
/* 00002850:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002854:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002858:	f2000000 */	/*illegal*/ .word 0xf2000000

_0000285c:
/* 0000285c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002860:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00002864:	06000440 */	bltz s0, 0x00003968
/* 00002868:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000286c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002870:	06040608 */	/*illegal*/ .word 0x06040608
/* 00002874:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00002878:	060c0e10 */	teqi s0, 3600
/* 0000287c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002880:	06121416 */	bltzall s0, 0x000078dc
/* 00002884:	00161012 */	/*illegal*/ .word 0x00161012
/* 00002888:	06181614 */	/*illegal*/ .word 0x06181614
/* 0000288c:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00002890:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002894:	00000000 */	nop
/* 00002898:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000289c:	80120f30 */	lb s2, 0xf30($zero)
/* 000028a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000028a4:	00000000 */	nop
/* 000028a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000028ac:	07000000 */	bltz t8, _000028b0

_000028b0:
/* 000028b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000028b4:	00000000 */	nop
/* 000028b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000028bc:	0703c000 */	bgezl t8, 0xffff28c0
/* 000028c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028c4:	00000000 */	nop
/* 000028c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000028cc:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 000028d0:	f5500000 */	/*illegal*/ .word 0xf5500000

_000028d4:
/* 000028d4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000028d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000028dc:	00000000 */	nop
/* 000028e0:	f3000000 */	/*illegal*/ .word 0xf3000000

_000028e4:
/* 000028e4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000028e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028ec:	00000000 */	nop
/* 000028f0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000028f4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000028f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000028fc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002900:	01020040 */	/*illegal*/ .word 0x01020040

_00002904:
/* 00002904:	06000520 */	bltz s0, 0x00003d88
/* 00002908:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000290c:	00060802 */	srl at, a2, 0x0
/* 00002910:	060a0c08 */	tlti s0, 3080

_00002914:
/* 00002914:	000e100c */	syscall 0x3840
/* 00002918:	06121416 */	bltzall s0, 0x00007974
/* 0000291c:	0018161a */	/*illegal*/ .word 0x0018161a
/* 00002920:	061c1a1e */	/*illegal*/ .word 0x061c1a1e
/* 00002924:	00201e22 */	/*illegal*/ .word 0x00201e22
/* 00002928:	06242614 */	/*illegal*/ .word 0x06242614
/* 0000292c:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00002930:	062e2c10 */	tnei s1, 11280
/* 00002934:	0030322a */	/*illegal*/ .word 0x0030322a
/* 00002938:	06343638 */	/*illegal*/ .word 0x06343638
/* 0000293c:	003a343c */	/*illegal*/ .word 0x003a343c
/* 00002940:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002944:	06000710 */	bltz s0, 0x00004588
/* 00002948:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000294c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00002950:	060a000c */	tlti s0, 12
/* 00002954:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00002958:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000295c:	00000000 */	nop
/* 00002960:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002964:	80120f30 */	lb s2, 0xf30($zero)
/* 00002968:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000296c:	00000000 */	nop
/* 00002970:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002974:	07000000 */	bltz t8, _00002978

_00002978:
/* 00002978:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000297c:	00000000 */	nop
/* 00002980:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002984:	0703c000 */	bgezl t8, 0xffff2988
/* 00002988:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000298c:	00000000 */	nop
/* 00002990:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002994:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00002998:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000299c:	07014050 */	bgez t8, 0x00012ae0
/* 000029a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000029a4:	00000000 */	nop
/* 000029a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000029ac:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000029b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000029b4:	00000000 */	nop
/* 000029b8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000029bc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000029c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000029c4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000029c8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000029cc:	060007a0 */	bltz s0, 0x00004850
/* 000029d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000029d4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000029d8:	06080a0c */	tgei s0, 2572
/* 000029dc:	000a0200 */	sll $zero, t2, 0x8
/* 000029e0:	060a0802 */	tlti s0, 2050
/* 000029e4:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 000029e8:	060a100e */	tlti s0, 4110
/* 000029ec:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000029f0:	06121014 */	bltzall s0, 0x00006a44
/* 000029f4:	00101614 */	/*illegal*/ .word 0x00101614
/* 000029f8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000029fc:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00002a00:	061c0004 */	/*illegal*/ .word 0x061c0004
/* 00002a04:	00201a22 */	/*illegal*/ .word 0x00201a22
/* 00002a08:	06221a24 */	/*illegal*/ .word 0x06221a24
/* 00002a0c:	0026282a */	slt a1, at, a2
/* 00002a10:	06262c28 */	/*illegal*/ .word 0x06262c28
/* 00002a14:	002e282c */	/*illegal*/ .word 0x002e282c
/* 00002a18:	0630282e */	bltzal s1, 0x0000cad4
/* 00002a1c:	00322830 */	tge at, s2, 0xa0
/* 00002a20:	06242832 */	/*illegal*/ .word 0x06242832
/* 00002a24:	0028342a */	/*illegal*/ .word 0x0028342a
/* 00002a28:	06283634 */	tgei s1, 13876
/* 00002a2c:	00281e36 */	tne at, t0, 0x78
/* 00002a30:	061e281a */	/*illegal*/ .word 0x061e281a
/* 00002a34:	0028241a */	/*illegal*/ .word 0x0028241a
/* 00002a38:	06383a3c */	/*illegal*/ .word 0x06383a3c

_00002a3c:
/* 00002a3c:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00002a40:	0101602c */	/*illegal*/ .word 0x0101602c
/* 00002a44:	060009a0 */	bltz s0, 0x000050c8
/* 00002a48:	06000204 */	/*illegal*/ .word 0x06000204

_00002a4c:
/* 00002a4c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002a50:	06080406 */	tgei s0, 1030
/* 00002a54:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00002a58:	060c0e0a */	teqi s0, 3594
/* 00002a5c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002a60:	060e0c14 */	tnei s0, 3092
/* 00002a64:	000c1614 */	/*illegal*/ .word 0x000c1614
/* 00002a68:	06181a10 */	/*illegal*/ .word 0x06181a10
/* 00002a6c:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00002a70:	06181e1c */	/*illegal*/ .word 0x06181e1c
/* 00002a74:	0018201e */	/*illegal*/ .word 0x0018201e
/* 00002a78:	06222420 */	bltzl s1, 0x0000bafc
/* 00002a7c:	00142622 */	/*illegal*/ .word 0x00142622
/* 00002a80:	06262422 */	/*illegal*/ .word 0x06262422
/* 00002a84:	00162614 */	/*illegal*/ .word 0x00162614
/* 00002a88:	06162826 */	/*illegal*/ .word 0x06162826
/* 00002a8c:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00002a90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002a94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a9c:	00000000 */	nop
/* 00002aa0:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 00002aa4:	5ffef3f8 */	/*illegal*/ .word 0x5ffef3f8
/* 00002aa8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00002aac:	c8b890ff */	/*illegal*/ .word 0xc8b890ff
/* 00002ab0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002ab4:	908060ff */	lbu $zero, 0x60ff(a0)
/* 00002ab8:	e200001c */	sc $zero, 0x1c(s0)
/* 00002abc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002ac0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002ac4:	00000000 */	nop
/* 00002ac8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002acc:	00000000 */	nop
/* 00002ad0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002ad4:	801223d0 */	lb s2, 0x23d0($zero)
/* 00002ad8:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002adc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002ae0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002ae4:	00000000 */	nop
/* 00002ae8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002aec:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002af0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002af4:	00000000 */	nop
/* 00002af8:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 00002afc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002b00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b04:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002b08:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00002b0c:	06000b00 */	bltz s0, 0x00005710
/* 00002b10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002b18:	06080006 */	tgei s0, 6
/* 00002b1c:	000a0806 */	srlv at, t2, $zero
/* 00002b20:	060c0e10 */	teqi s0, 3600
/* 00002b24:	0012140c */	syscall 0x4850
/* 00002b28:	06120c10 */	bltzall s0, 0x00005b6c
/* 00002b2c:	00161418 */	/*illegal*/ .word 0x00161418
/* 00002b30:	06181412 */	/*illegal*/ .word 0x06181412
/* 00002b34:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00002b38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002b3c:	00000000 */	nop
/* 00002b40:	00000000 */	nop

_00002b44:
/* 00002b44:	00000000 */	nop
/* 00002b48:	00000000 */	nop
/* 00002b4c:	06000020 */	bltz s0, 0x00002bd0
/* 00002b50:	060011a0 */	/*illegal*/ .word 0x060011a0
/* 00002b54:	060015b8 */	/*illegal*/ .word 0x060015b8
/* 00002b58:	00000000 */	nop
/* 00002b5c:	00000000 */	nop

.close
