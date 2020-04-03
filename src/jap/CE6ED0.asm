.n64
.create "build/jap/CE6ED0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	sd fp, 0x2020(ra)
/* 00001008:	ff000001 */	sd $zero, 0x1(t8)
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001014:	32000000 */	andi $zero, s0, 0x0
/* 00001018:	e0000c00 */	sc $zero, 0xc00($zero)
/* 0000101c:	366c00c8 */	ori t4, s3, 0xc8
/* 00001020:	0d480320 */	jal 0x05200c80
/* 00001024:	2bc00000 */	slti $zero, fp, 0x0
/* 00001028:	e1000400 */	sc $zero, 0x400(t0)
/* 0000102c:	2f6d12ac */	sltiu t5, k1, 0x12ac
/* 00001030:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001034:	25800000 */	addiu $zero, t4, 0x0
/* 00001038:	d000fc00 */	lld $zero, 0xfffffc00($zero)
/* 0000103c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001040:	08980320 */	j 0x02600c80
/* 00001044:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001048:
/* 00001048:	db00f400 */	/*illegal*/ .word 0xdb00f400
/* 0000104c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001050:	10cc0320 */	/*illegal*/ .word 0x10cc0320
/* 00001054:	26ac0000 */	addiu t4, s5, 0x0
/* 00001058:	e580fd80 */	swc1 f0, 0xfffffd80(t4)
/* 0000105c:	256c22b2 */	addiu t4, t3, 0x22b2
/* 00001060:	0fa00320 */	jal 0x0e800c80
/* 00001064:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001068:
/* 00001068:	e400f300 */	swc1 f0, 0xfffff300($zero)
/* 0000106c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001070:	15e00320 */	bne t7, $zero, _00001cf4
/* 00001074:	22600000 */	addi $zero, s3, 0x0
/* 00001078:	ec00f800 */	/*illegal*/ .word 0xec00f800
/* 0000107c:	117124d2 */	beq t3, s1, 0x0000a3c8
/* 00001080:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001084:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001088:
/* 00001088:	d400ee00 */	ldc1 f0, 0xffffee00($zero)
/* 0000108c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001090:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00001094:	16a80000 */	bne s5, t0, _00001098

_00001098:
/* 00001098:	f500e900 */	sdc1 f0, 0xffffe900(t0)
/* 0000109c:	3668149a */	ori t0, s3, 0x149a
/* 000010a0:	1c200320 */	bgtz at, _00001d24
/* 000010a4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000010a8:
/* 000010a8:	f400e800 */	sdc1 f0, 0xffffe800($zero)
/* 000010ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010b0:	1c200320 */	bgtz at, _00001d34
/* 000010b4:	19000000 */	/*illegal*/ .word 0x19000000

_000010b8:
/* 000010b8:	f400ec00 */	sdc1 f0, 0xffffec00($zero)
/* 000010bc:	1e7305d0 */	/*illegal*/ .word 0x1e7305d0
/* 000010c0:	15e00320 */	bne t7, $zero, _00001d44
/* 000010c4:	15180000 */	/*illegal*/ .word 0x15180000

_000010c8:
/* 000010c8:	ec00e700 */	/*illegal*/ .word 0xec00e700
/* 000010cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010d0:	206c0320 */	addi t4, v1, 0x320
/* 000010d4:	10cc0000 */	beq a2, t4, _000010d8

_000010d8:
/* 000010d8:	f980e180 */	/*illegal*/ .word 0xf980e180
/* 000010dc:	1d6f20c2 */	/*illegal*/ .word 0x1d6f20c2
/* 000010e0:	0b540320 */	/*illegal*/ .word 0x0b540320
/* 000010e4:	10040000 */	/*illegal*/ .word 0x10040000

_000010e8:
/* 000010e8:	de80e080 */	ld $zero, 0xffffe080(s4)
/* 000010ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000010f4:	0c800000 */	jal 0x02000000
/* 000010f8:	d000dc00 */	lld $zero, 0xffffdc00($zero)
/* 000010fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001100:	04b00320 */	bltzal a1, _00001d84
/* 00001104:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001108:
/* 00001108:	d600e400 */	ldc1 f0, 0xffffe400(s0)
/* 0000110c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001110:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001114:	19000000 */	blez t0, _00001118

_00001118:
/* 00001118:	d000ec00 */	lld $zero, 0xffffec00($zero)
/* 0000111c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001120:	0c800320 */	jal 0x02000c80
/* 00001124:	00000000 */	nop
/* 00001128:	e000cc00 */	sc $zero, 0xffffcc00($zero)
/* 0000112c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001130:	14500320 */	bne v0, s0, _00001db4
/* 00001134:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00001138:	ea00d980 */	/*illegal*/ .word 0xea00d980
/* 0000113c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001140:	11f80320 */	/*illegal*/ .word 0x11f80320
/* 00001144:	10040000 */	/*illegal*/ .word 0x10040000

_00001148:
/* 00001148:	e700e080 */	swc1 f0, 0xffffe080(t8)
/* 0000114c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001150:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 00001154:	08980000 */	j 0x02600000
/* 00001158:	f180d700 */	scd $zero, 0xffffd700(t4)
/* 0000115c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001160:	19000320 */	blez t0, _00001de4
/* 00001164:	00000000 */	nop
/* 00001168:	f000cc00 */	scd $zero, 0xffffcc00($zero)
/* 0000116c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001170:	25800320 */	addiu $zero, t4, 0x320
/* 00001174:	00000000 */	nop
/* 00001178:	0000cc00 */	sll t9, $zero, 0x10
/* 0000117c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001180:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001184:	00000000 */	nop
/* 00001188:	d000cc00 */	lld $zero, 0xffffcc00($zero)
/* 0000118c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001190:	26480320 */	addiu t0, s2, 0x320
/* 00001194:	0c800000 */	jal 0x02000000
/* 00001198:	0100dc00 */	/*illegal*/ .word 0x0100dc00
/* 0000119c:	0e7124d6 */	/*illegal*/ .word 0x0e7124d6
/* 000011a0:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 000011a4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 000011a8:	f800db00 */	/*illegal*/ .word 0xf800db00
/* 000011ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011b0:	2bc00320 */	slti $zero, fp, 0x320
/* 000011b4:	0bb80000 */	j 0x0ee00000
/* 000011b8:	0800db00 */	/*illegal*/ .word 0x0800db00
/* 000011bc:	006c33da */	/*illegal*/ .word 0x006c33da
/* 000011c0:	32000320 */	andi $zero, s0, 0x320
/* 000011c4:	00000000 */	nop
/* 000011c8:	1000cc00 */	beq $zero, $zero, 0xffff41cc
/* 000011cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011d0:	32000320 */	andi $zero, s0, 0x320
/* 000011d4:	0c800000 */	jal 0x02000000
/* 000011d8:	1000dc00 */	/*illegal*/ .word 0x1000dc00
/* 000011dc:	006c36e0 */	/*illegal*/ .word 0x006c36e0
/* 000011e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011e4:	32000000 */	andi $zero, s0, 0x0
/* 000011e8:	d0000c00 */	lld $zero, 0xc00($zero)
/* 000011ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011f0:	32000320 */	andi $zero, s0, 0x320
/* 000011f4:	32000000 */	andi $zero, s0, 0x0
/* 000011f8:	10000c00 */	beq $zero, $zero, 0x000041fc
/* 000011fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001200:	29680320 */	slti t0, t3, 0x320
/* 00001204:	29680000 */	slti t0, t3, 0x0
/* 00001208:	05000100 */	bltz t0, _0000160c
/* 0000120c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001210:	22600320 */	addi $zero, s3, 0x320
/* 00001214:	32000000 */	andi $zero, s0, 0x0
/* 00001218:	fc000c00 */	sd $zero, 0xc00($zero)
/* 0000121c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001220:	25800320 */	addiu $zero, t4, 0x320
/* 00001224:	251c0000 */	addiu gp, t0, 0x0
/* 00001228:	0000fb80 */	sll ra, $zero, 0xe
/* 0000122c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001230:	24b80320 */	addiu t8, a1, 0x320
/* 00001234:	23280000 */	addi t0, t9, 0x0
/* 00001238:	ff00f900 */	sd $zero, 0xfffff900(t8)
/* 0000123c:	d06beaff */	lld t3, 0xffffeaff(v1)
/* 00001240:	21340320 */	addi s4, t1, 0x320
/* 00001244:	27740000 */	addiu s4, k1, 0x0
/* 00001248:	fa80fe80 */	/*illegal*/ .word 0xfa80fe80
/* 0000124c:	e36fe0ff */	sc t7, 0xffffe0ff(k1)
/* 00001250:	32000320 */	andi $zero, s0, 0x320
/* 00001254:	22600000 */	addi $zero, s3, 0x0
/* 00001258:	1000f800 */	beq $zero, $zero, 0xfffff25c
/* 0000125c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001260:	2fa80320 */	sltiu t0, sp, 0x320
/* 00001264:	27100000 */	addiu s0, t8, 0x0
/* 00001268:	0d00fe00 */	jal 0x0403f800
/* 0000126c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001270:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001274:	2af80000 */	slti t8, s7, 0x0
/* 00001278:	f4000300 */	sdc1 f0, 0x300($zero)
/* 0000127c:	e566c7ff */	swc1 f6, 0xffffc7ff(t3)
/* 00001280:	19000320 */	blez t0, _00001f04
/* 00001284:	2bc00000 */	slti $zero, fp, 0x0
/* 00001288:	f0000400 */	scd $zero, 0x400($zero)
/* 0000128c:	d964ccff */	/*illegal*/ .word 0xd964ccff
/* 00001290:	16440320 */	bne s2, a0, _00001f14
/* 00001294:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001298:	ec800800 */	/*illegal*/ .word 0xec800800
/* 0000129c:	c364e6ff */	ll a0, 0xffffe6ff(k1)
/* 000012a0:	15e00320 */	bne t7, $zero, _00001f24
/* 000012a4:	32000000 */	andi $zero, s0, 0x0
/* 000012a8:	ec000c00 */	/*illegal*/ .word 0xec000c00
/* 000012ac:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 000012b0:	32000320 */	andi $zero, s0, 0x320
/* 000012b4:	15e00000 */	bne t7, $zero, _000012b8

_000012b8:
/* 000012b8:	1000e800 */	/*illegal*/ .word 0x1000e800
/* 000012bc:	006ccaf8 */	/*illegal*/ .word 0x006ccaf8
/* 000012c0:	30700320 */	andi s0, v1, 0x320
/* 000012c4:	19000000 */	blez t0, _000012c8

_000012c8:
/* 000012c8:	0e00ec00 */	/*illegal*/ .word 0x0e00ec00
/* 000012cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012d0:	2d500320 */	sltiu s0, t2, 0x320
/* 000012d4:	15180000 */	bne t0, t8, _000012d8

_000012d8:
/* 000012d8:	0a00e700 */	/*illegal*/ .word 0x0a00e700
/* 000012dc:	006ac9f8 */	/*illegal*/ .word 0x006ac9f8
/* 000012e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000012e4:	19000000 */	/*illegal*/ .word 0x19000000

_000012e8:
/* 000012e8:	d000ec00 */	lld $zero, 0xffffec00($zero)
/* 000012ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000012f4:	25800000 */	addiu $zero, t4, 0x0
/* 000012f8:	d000fc00 */	lld $zero, 0xfffffc00($zero)
/* 000012fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001300:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001304:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001308:
/* 00001308:	d400ee00 */	ldc1 f0, 0xffffee00($zero)
/* 0000130c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001310:	2b5c0320 */	slti gp, k0, 0x320
/* 00001314:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001318:
/* 00001318:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 0000131c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001320:	25800320 */	addiu $zero, t4, 0x320
/* 00001324:	1f400000 */	bgtz k0, _00001328

_00001328:
/* 00001328:	46ab0000 */	/*illegal*/ .word 0x46ab0000
/* 0000132c:	d56ff7ff */	ldc1 f15, 0xfffff7ff(t3)
/* 00001330:	2bc00320 */	slti $zero, fp, 0x320
/* 00001334:	21980000 */	addi t8, t4, 0x0
/* 00001338:	44000800 */	mfc1 $zero, f1
/* 0000133c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001340:	24b80320 */	addiu t8, a1, 0x320
/* 00001344:	23280000 */	addi t0, t9, 0x0
/* 00001348:	41ab0000 */	/*illegal*/ .word 0x41ab0000
/* 0000134c:	d06beaff */	lld t3, 0xffffeaff(v1)
/* 00001350:	25800320 */	addiu $zero, t4, 0x320
/* 00001354:	251c0000 */	addiu gp, t0, 0x0
/* 00001358:	40000000 */	mfc0 $zero, $0
/* 0000135c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001360:	16a80320 */	bne s5, t0, _00001fe4
/* 00001364:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001368:
/* 00001368:	3c000800 */	lui $zero, 0x800
/* 0000136c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001370:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001374:	21980000 */	addi t8, t4, 0x0
/* 00001378:	3aab0000 */	xori t3, s5, 0x0
/* 0000137c:	206636a8 */	addi a2, v1, 0x36a8
/* 00001380:	1c200320 */	bgtz at, _00002004
/* 00001384:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001388:
/* 00001388:	38000000 */	xori $zero, $zero, 0x0
/* 0000138c:	306d0fac */	andi t5, v1, 0xfac
/* 00001390:	15e00320 */	bne t7, $zero, _00002014
/* 00001394:	22600000 */	addi $zero, s3, 0x0
/* 00001398:	40000000 */	mfc0 $zero, $0
/* 0000139c:	117124d2 */	beq t3, s1, 0x0000a6e8
/* 000013a0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000013a4:	1a900000 */	/*illegal*/ .word 0x1a900000

_000013a8:
/* 000013a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000013ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013b0:	08980320 */	/*illegal*/ .word 0x08980320
/* 000013b4:	1f400000 */	/*illegal*/ .word 0x1f400000

_000013b8:
/* 000013b8:	00000000 */	nop
/* 000013bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013c0:	0a280320 */	j 0x08a00c80
/* 000013c4:	17700000 */	/*illegal*/ .word 0x17700000

_000013c8:
/* 000013c8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000013cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013d0:	04b00320 */	/*illegal*/ .word 0x04b00320
/* 000013d4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000013d8:
/* 000013d8:	10000000 */	/*illegal*/ .word 0x10000000

_000013dc:
/* 000013dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013e0:	0a280320 */	/*illegal*/ .word 0x0a280320
/* 000013e4:	17700000 */	/*illegal*/ .word 0x17700000

_000013e8:
/* 000013e8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000013ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013f0:	0a280320 */	/*illegal*/ .word 0x0a280320
/* 000013f4:	17700000 */	/*illegal*/ .word 0x17700000

_000013f8:
/* 000013f8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000013fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001400:	0b540320 */	/*illegal*/ .word 0x0b540320
/* 00001404:	10040000 */	/*illegal*/ .word 0x10040000

_00001408:
/* 00001408:	18000000 */	/*illegal*/ .word 0x18000000

_0000140c:
/* 0000140c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001410:	10680320 */	/*illegal*/ .word 0x10680320
/* 00001414:	17700000 */	/*illegal*/ .word 0x17700000

_00001418:
/* 00001418:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000141c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001420:	11f80320 */	/*illegal*/ .word 0x11f80320
/* 00001424:	10040000 */	/*illegal*/ .word 0x10040000

_00001428:
/* 00001428:	20000000 */	addi $zero, $zero, 0x0
/* 0000142c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001430:	10680320 */	beq v1, t0, _000020b4
/* 00001434:	17700000 */	/*illegal*/ .word 0x17700000

_00001438:
/* 00001438:	24000800 */	addiu $zero, $zero, 0x800
/* 0000143c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001440:	15e00320 */	bne t7, $zero, _000020c4
/* 00001444:	15180000 */	/*illegal*/ .word 0x15180000

_00001448:
/* 00001448:	28000000 */	slti $zero, $zero, 0x0
/* 0000144c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001450:	16a80320 */	bne s5, t0, _000020d4
/* 00001454:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001458:
/* 00001458:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000145c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001460:	1c200320 */	bgtz at, _000020e4
/* 00001464:	19000000 */	/*illegal*/ .word 0x19000000

_00001468:
/* 00001468:	30000000 */	andi $zero, $zero, 0x0
/* 0000146c:	1e7305d0 */	/*illegal*/ .word 0x1e7305d0
/* 00001470:	16a80320 */	bne s5, t0, _000020f4
/* 00001474:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001478:
/* 00001478:	34000800 */	ori $zero, $zero, 0x800
/* 0000147c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001480:	16a80320 */	bne s5, t0, _00002104
/* 00001484:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001488:
/* 00001488:	44000800 */	mfc1 $zero, f1
/* 0000148c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001490:	0fa00320 */	jal 0x0e800c80
/* 00001494:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001498:
/* 00001498:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000149c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014a0:	10680320 */	/*illegal*/ .word 0x10680320
/* 000014a4:	17700000 */	/*illegal*/ .word 0x17700000

_000014a8:
/* 000014a8:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 000014ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014b0:	0a280320 */	/*illegal*/ .word 0x0a280320
/* 000014b4:	17700000 */	/*illegal*/ .word 0x17700000

_000014b8:
/* 000014b8:	54000800 */	/*illegal*/ .word 0x54000800
/* 000014bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014c0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000014c4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000014c8:
/* 000014c8:	50000000 */	/*illegal*/ .word 0x50000000

_000014cc:
/* 000014cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014d0:	08980320 */	/*illegal*/ .word 0x08980320
/* 000014d4:	1f400000 */	/*illegal*/ .word 0x1f400000

_000014d8:
/* 000014d8:	58000000 */	/*illegal*/ .word 0x58000000

_000014dc:
/* 000014dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014e0:	2d500320 */	sltiu s0, t2, 0x320
/* 000014e4:	15180000 */	bne t0, t8, _000014e8

_000014e8:
/* 000014e8:	10000000 */	/*illegal*/ .word 0x10000000

_000014ec:
/* 000014ec:	006ac9f8 */	/*illegal*/ .word 0x006ac9f8
/* 000014f0:	28a00320 */	slti $zero, a1, 0x320
/* 000014f4:	15e00000 */	bne t7, $zero, _000014f8

_000014f8:
/* 000014f8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000014fc:	e064c6ff */	sc a0, 0xffffc6ff(v1)
/* 00001500:	2b5c0320 */	slti gp, k0, 0x320
/* 00001504:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001508:
/* 00001508:	0c000800 */	jal _00002000
/* 0000150c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001510:	30700320 */	andi s0, v1, 0x320
/* 00001514:	19000000 */	blez t0, _00001518

_00001518:
/* 00001518:	18000000 */	/*illegal*/ .word 0x18000000

_0000151c:
/* 0000151c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001520:	2d500320 */	sltiu s0, t2, 0x320
/* 00001524:	15180000 */	bne t0, t8, _00001528

_00001528:
/* 00001528:	10000000 */	/*illegal*/ .word 0x10000000

_0000152c:
/* 0000152c:	006ac9f8 */	/*illegal*/ .word 0x006ac9f8
/* 00001530:	2b5c0320 */	slti gp, k0, 0x320
/* 00001534:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001538:
/* 00001538:	14000800 */	bne $zero, $zero, 0x0000353c
/* 0000153c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001540:	2bc00320 */	slti $zero, fp, 0x320
/* 00001544:	21980000 */	addi t8, t4, 0x0
/* 00001548:	24000800 */	addiu $zero, $zero, 0x800
/* 0000154c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001550:	32000320 */	andi $zero, s0, 0x320
/* 00001554:	22600000 */	addi $zero, s3, 0x0
/* 00001558:	28000000 */	slti $zero, $zero, 0x0
/* 0000155c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001560:	2b5c0320 */	slti gp, k0, 0x320
/* 00001564:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001568:
/* 00001568:	1c000800 */	bgtz $zero, 0x0000356c
/* 0000156c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001570:	2fa80320 */	sltiu t0, sp, 0x320
/* 00001574:	27100000 */	addiu s0, t8, 0x0
/* 00001578:	30000000 */	andi $zero, $zero, 0x0
/* 0000157c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001580:	2bc00320 */	slti $zero, fp, 0x320
/* 00001584:	21980000 */	addi t8, t4, 0x0
/* 00001588:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000158c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001590:	29680320 */	slti t0, t3, 0x320
/* 00001594:	29680000 */	slti t0, t3, 0x0
/* 00001598:	38000000 */	xori $zero, $zero, 0x0
/* 0000159c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015a0:	2bc00320 */	slti $zero, fp, 0x320
/* 000015a4:	21980000 */	addi t8, t4, 0x0
/* 000015a8:	34000800 */	ori $zero, $zero, 0x800
/* 000015ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015b0:	25800320 */	addiu $zero, t4, 0x320
/* 000015b4:	251c0000 */	addiu gp, t0, 0x0
/* 000015b8:	40000000 */	mfc0 $zero, $0
/* 000015bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015c0:	2bc00320 */	slti $zero, fp, 0x320
/* 000015c4:	21980000 */	addi t8, t4, 0x0
/* 000015c8:	3c000800 */	lui $zero, 0x800
/* 000015cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015d0:	2b5c0320 */	slti gp, k0, 0x320
/* 000015d4:	1b580000 */	/*illegal*/ .word 0x1b580000

_000015d8:
/* 000015d8:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 000015dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015e0:	25800320 */	addiu $zero, t4, 0x320
/* 000015e4:	19000000 */	blez t0, _000015e8

_000015e8:
/* 000015e8:	50000000 */	/*illegal*/ .word 0x50000000

_000015ec:
/* 000015ec:	d16be7ff */	lld t3, 0xffffe7ff(t3)
/* 000015f0:	25800320 */	addiu $zero, t4, 0x320
/* 000015f4:	1f400000 */	bgtz k0, _000015f8

_000015f8:
/* 000015f8:	46ab0000 */	/*illegal*/ .word 0x46ab0000
/* 000015fc:	d56ff7ff */	ldc1 f15, 0xfffff7ff(t3)
/* 00001600:	25800320 */	addiu $zero, t4, 0x320
/* 00001604:	19000000 */	blez t0, _00001608

_00001608:
/* 00001608:	00000000 */	nop

_0000160c:
/* 0000160c:	d16be7ff */	lld t3, 0xffffe7ff(t3)
/* 00001610:	2b5c0320 */	slti gp, k0, 0x320
/* 00001614:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001618:
/* 00001618:	04000800 */	bltz $zero, 0x0000361c
/* 0000161c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001620:	28a00320 */	slti $zero, a1, 0x320
/* 00001624:	15e00000 */	bne t7, $zero, _00001628

_00001628:
/* 00001628:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000162c:	e064c6ff */	sc a0, 0xffffc6ff(v1)
/* 00001630:	25800320 */	addiu $zero, t4, 0x320
/* 00001634:	19000000 */	blez t0, _00001638

_00001638:
/* 00001638:	e0b50000 */	sc s5, 0x0(a1)
/* 0000163c:	d16be7ff */	lld t3, 0xffffe7ff(t3)
/* 00001640:	2328fce0 */	addi t0, t9, 0xfffffce0
/* 00001644:	15180000 */	bne t0, t8, _00001648

_00001648:
/* 00001648:	e0230800 */	sc v1, 0x800(at)
/* 0000164c:	ff77f7ff */	sd s7, 0xfffff7ff(k1)
/* 00001650:	2198fce0 */	addi t8, t4, 0xfffffce0
/* 00001654:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001658:
/* 00001658:	e8ae0800 */	/*illegal*/ .word 0xe8ae0800
/* 0000165c:	fb77f8ff */	/*illegal*/ .word 0xfb77f8ff
/* 00001660:	25800320 */	addiu $zero, t4, 0x320
/* 00001664:	1f400000 */	bgtz k0, _00001668

_00001668:
/* 00001668:	e8ae0000 */	/*illegal*/ .word 0xe8ae0000
/* 0000166c:	d56ff7ff */	ldc1 f15, 0xfffff7ff(t3)
/* 00001670:	1c200320 */	bgtz at, _000022f4
/* 00001674:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001678:
/* 00001678:	230a0000 */	addi t2, t8, 0x0
/* 0000167c:	306d0fac */	andi t5, v1, 0xfac
/* 00001680:	1e78fce0 */	/*illegal*/ .word 0x1e78fce0
/* 00001684:	23f00000 */	addi s0, ra, 0x0
/* 00001688:	216b0800 */	addi t3, t3, 0x800
/* 0000168c:	f774e5ff */	sdc1 f20, 0xffffe5ff(k1)
/* 00001690:	2198fce0 */	addi t8, t4, 0xfffffce0
/* 00001694:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001698:
/* 00001698:	2a880800 */	slti t0, s4, 0x800
/* 0000169c:	fb77f8ff */	/*illegal*/ .word 0xfb77f8ff
/* 000016a0:	1c200320 */	bgtz at, _00002324
/* 000016a4:	19000000 */	/*illegal*/ .word 0x19000000

_000016a8:
/* 000016a8:	2b6f0000 */	slti t7, k1, 0x0
/* 000016ac:	1e7305d0 */	/*illegal*/ .word 0x1e7305d0
/* 000016b0:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 000016b4:	16a80000 */	bne s5, t0, _000016b8

_000016b8:
/* 000016b8:	2e950000 */	sltiu s5, s4, 0x0
/* 000016bc:	3668149a */	ori t0, s3, 0x149a
/* 000016c0:	2d500320 */	sltiu s0, t2, 0x320
/* 000016c4:	15180000 */	bne t0, t8, _000016c8

_000016c8:
/* 000016c8:	d5b20000 */	ldc1 f18, 0x0(t5)
/* 000016cc:	006ac9f8 */	/*illegal*/ .word 0x006ac9f8
/* 000016d0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 000016d4:	11300000 */	beq t1, s0, _000016d8

_000016d8:
/* 000016d8:	d0000800 */	lld $zero, 0x800($zero)
/* 000016dc:	0277fbfc */	/*illegal*/ .word 0x0277fbfc
/* 000016e0:	2968fce0 */	slti t0, t3, 0xfffffce0
/* 000016e4:	11300000 */	beq t1, s0, _000016e8

_000016e8:
/* 000016e8:	d88b0800 */	/*illegal*/ .word 0xd88b0800
/* 000016ec:	0a770bec */	/*illegal*/ .word 0x0a770bec
/* 000016f0:	28a00320 */	slti $zero, a1, 0x320
/* 000016f4:	15e00000 */	bne t7, $zero, _000016f8

_000016f8:
/* 000016f8:	db640000 */	/*illegal*/ .word 0xdb640000
/* 000016fc:	e064c6ff */	sc a0, 0xffffc6ff(v1)
/* 00001700:	24b80320 */	addiu t8, a1, 0x320
/* 00001704:	23280000 */	addi t0, t9, 0x0
/* 00001708:	ed6c0000 */	/*illegal*/ .word 0xed6c0000
/* 0000170c:	d06beaff */	lld t3, 0xffffeaff(v1)
/* 00001710:	1e78fce0 */	/*illegal*/ .word 0x1e78fce0
/* 00001714:	23f00000 */	addi s0, ra, 0x0
/* 00001718:	f4110800 */	sdc1 f17, 0x800($zero)
/* 0000171c:	f774e5ff */	sdc1 f20, 0xffffe5ff(k1)
/* 00001720:	1c200320 */	bgtz at, 0x000023a4
/* 00001724:	2af80000 */	slti t8, s7, 0x0
/* 00001728:	fba90000 */	/*illegal*/ .word 0xfba90000
/* 0000172c:	e566c7ff */	swc1 f6, 0xffffc7ff(t3)
/* 00001730:	1838fce0 */	/*illegal*/ .word 0x1838fce0
/* 00001734:	27100000 */	addiu s0, t8, 0x0
/* 00001738:	fba90800 */	/*illegal*/ .word 0xfba90800
/* 0000173c:	0b7611e8 */	j 0x0dd847a0
/* 00001740:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001744:	2bc00000 */	slti $zero, fp, 0x0
/* 00001748:	ff750000 */	sd s5, 0x0(k1)
/* 0000174c:	d964ccff */	/*illegal*/ .word 0xd964ccff
/* 00001750:	1388fce0 */	beq gp, t0, 0x00000ad4
/* 00001754:	2bc00000 */	slti $zero, fp, 0x0
/* 00001758:	015b0800 */	/*illegal*/ .word 0x015b0800
/* 0000175c:	fa77f8ff */	/*illegal*/ .word 0xfa77f8ff
/* 00001760:	16440320 */	bne s2, a0, 0x000023e4
/* 00001764:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001768:	04340000 */	/*illegal*/ .word 0x04340000
/* 0000176c:	c364e6ff */	ll a0, 0xffffe6ff(k1)
/* 00001770:	1130fce0 */	beq t1, s0, 0x00000af4
/* 00001774:	32000000 */	andi $zero, s0, 0x0
/* 00001778:	08000800 */	j _00002000
/* 0000177c:	fa77feff */	/*illegal*/ .word 0xfa77feff
/* 00001780:	32000320 */	andi $zero, s0, 0x320
/* 00001784:	15e00000 */	bne t7, $zero, _00001788

_00001788:
/* 00001788:	d0000000 */	lld $zero, 0x0($zero)
/* 0000178c:	006ccaf8 */	/*illegal*/ .word 0x006ccaf8
/* 00001790:	21340320 */	addi s4, t1, 0x320
/* 00001794:	27740000 */	addiu s4, k1, 0x0
/* 00001798:	f4110000 */	sdc1 f17, 0x0($zero)
/* 0000179c:	e36fe0ff */	sc t7, 0xffffe0ff(k1)
/* 000017a0:	15e00320 */	bne t7, $zero, 0x00002424
/* 000017a4:	32000000 */	andi $zero, s0, 0x0
/* 000017a8:	08000000 */	j 0x00000000
/* 000017ac:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 000017b0:	0d480320 */	/*illegal*/ .word 0x0d480320
/* 000017b4:	2bc00000 */	slti $zero, fp, 0x0
/* 000017b8:	081a0000 */	j 0x00680000
/* 000017bc:	2f6d12ac */	sltiu t5, k1, 0x12ac
/* 000017c0:	1130fce0 */	beq t1, s0, 0x00000b44
/* 000017c4:	32000000 */	andi $zero, s0, 0x0
/* 000017c8:	00000800 */	sll at, $zero, 0x0
/* 000017cc:	fa77feff */	/*illegal*/ .word 0xfa77feff
/* 000017d0:	1388fce0 */	beq gp, t0, 0x00000b54
/* 000017d4:	2bc00000 */	slti $zero, fp, 0x0
/* 000017d8:	0c270800 */	jal 0x009c2000
/* 000017dc:	fa77f8ff */	/*illegal*/ .word 0xfa77f8ff
/* 000017e0:	10cc0320 */	/*illegal*/ .word 0x10cc0320
/* 000017e4:	26ac0000 */	addiu t4, s5, 0x0
/* 000017e8:	10340000 */	beq at, s4, _000017ec

_000017ec:
/* 000017ec:	256c22b2 */	addiu t4, t3, 0x22b2
/* 000017f0:	1838fce0 */	/*illegal*/ .word 0x1838fce0
/* 000017f4:	27100000 */	addiu s0, t8, 0x0
/* 000017f8:	19510800 */	/*illegal*/ .word 0x19510800
/* 000017fc:	0b7611e8 */	j 0x0dd847a0
/* 00001800:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001804:	21980000 */	addi t8, t4, 0x0
/* 00001808:	1f640000 */	/*illegal*/ .word 0x1f640000

_0000180c:
/* 0000180c:	206636a8 */	addi a2, v1, 0x36a8
/* 00001810:	2328fce0 */	addi t0, t9, 0xfffffce0
/* 00001814:	15180000 */	bne t0, t8, _00001818

_00001818:
/* 00001818:	35ac0800 */	ori t4, t5, 0x800
/* 0000181c:	ff77f7ff */	sd s7, 0xfffff7ff(k1)
/* 00001820:	206c0320 */	addi t4, v1, 0x320
/* 00001824:	10cc0000 */	beq a2, t4, _00001828

_00001828:
/* 00001828:	37b20000 */	ori s2, sp, 0x0
/* 0000182c:	1d6f20c2 */	/*illegal*/ .word 0x1d6f20c2
/* 00001830:	2328fce0 */	addi t0, t9, 0xfffffce0
/* 00001834:	15180000 */	bne t0, t8, _00001838

_00001838:
/* 00001838:	35ac0800 */	ori t4, t5, 0x800
/* 0000183c:	ff77f7ff */	sd s7, 0xfffff7ff(k1)
/* 00001840:	2968fce0 */	slti t0, t3, 0xfffffce0
/* 00001844:	11300000 */	beq t1, s0, _00001848

_00001848:
/* 00001848:	41d30800 */	/*illegal*/ .word 0x41d30800
/* 0000184c:	0a770bec */	/*illegal*/ .word 0x0a770bec
/* 00001850:	2bc00320 */	slti $zero, fp, 0x320
/* 00001854:	0bb80000 */	j 0x0ee00000
/* 00001858:	47e60000 */	/*illegal*/ .word 0x47e60000
/* 0000185c:	006c33da */	/*illegal*/ .word 0x006c33da
/* 00001860:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001864:	11300000 */	beq t1, s0, _00001868

_00001868:
/* 00001868:	50000800 */	/*illegal*/ .word 0x50000800
/* 0000186c:	0277fbfc */	/*illegal*/ .word 0x0277fbfc
/* 00001870:	32000320 */	andi $zero, s0, 0x320
/* 00001874:	0c800000 */	jal 0x02000000
/* 00001878:	50000000 */	/*illegal*/ .word 0x50000000

_0000187c:
/* 0000187c:	006c36e0 */	/*illegal*/ .word 0x006c36e0
/* 00001880:	26480320 */	addiu t0, s2, 0x320
/* 00001884:	0c800000 */	jal 0x02000000
/* 00001888:	40cf0000 */	/*illegal*/ .word 0x40cf0000
/* 0000188c:	0e7124d6 */	/*illegal*/ .word 0x0e7124d6
/* 00001890:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00001894:	16a80000 */	/*illegal*/ .word 0x16a80000

_00001898:
/* 00001898:	2e950000 */	sltiu s5, s4, 0x0
/* 0000189c:	3668149a */	ori t0, s3, 0x149a
/* 000018a0:	1e78fce0 */	/*illegal*/ .word 0x1e78fce0
/* 000018a4:	23f00000 */	addi s0, ra, 0x0
/* 000018a8:	216b0800 */	addi t3, t3, 0x800
/* 000018ac:	f774e5ff */	sdc1 f20, 0xffffe5ff(k1)
/* 000018b0:	1c200320 */	bgtz at, 0x00002534
/* 000018b4:	1f400000 */	/*illegal*/ .word 0x1f400000

_000018b8:
/* 000018b8:	230a0000 */	addi t2, t8, 0x0
/* 000018bc:	306d0fac */	andi t5, v1, 0xfac
/* 000018c0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000018c4:	21980000 */	addi t8, t4, 0x0
/* 000018c8:	1f640000 */	/*illegal*/ .word 0x1f640000

_000018cc:
/* 000018cc:	206636a8 */	addi a2, v1, 0x36a8
/* 000018d0:	1838fce0 */	/*illegal*/ .word 0x1838fce0
/* 000018d4:	27100000 */	addiu s0, t8, 0x0
/* 000018d8:	19510800 */	/*illegal*/ .word 0x19510800
/* 000018dc:	0b7611e8 */	j 0x0dd847a0
/* 000018e0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000018e4:	22600000 */	addi $zero, s3, 0x0
/* 000018e8:	19510000 */	/*illegal*/ .word 0x19510000

_000018ec:
/* 000018ec:	117124d2 */	beq t3, s1, 0x0000ac38
/* 000018f0:	10cc0320 */	/*illegal*/ .word 0x10cc0320
/* 000018f4:	26ac0000 */	addiu t4, s5, 0x0
/* 000018f8:	10340000 */	beq at, s4, _000018fc

_000018fc:
/* 000018fc:	256c22b2 */	addiu t4, t3, 0x22b2
/* 00001900:	0d480320 */	jal 0x05200c80
/* 00001904:	2bc00000 */	slti $zero, fp, 0x0
/* 00001908:	081a0000 */	j 0x00680000
/* 0000190c:	2f6d12ac */	sltiu t5, k1, 0x12ac
/* 00001910:	1388fce0 */	beq gp, t0, 0x00000c94
/* 00001914:	2bc00000 */	slti $zero, fp, 0x0
/* 00001918:	0c270800 */	jal 0x009c2000
/* 0000191c:	fa77f8ff */	/*illegal*/ .word 0xfa77f8ff
/* 00001920:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00001924:	32000000 */	andi $zero, s0, 0x0
/* 00001928:	00000800 */	sll at, $zero, 0x0
/* 0000192c:	fa77feff */	/*illegal*/ .word 0xfa77feff
/* 00001930:	0c800320 */	jal 0x02000c80
/* 00001934:	32000000 */	andi $zero, s0, 0x0
/* 00001938:	00000000 */	nop
/* 0000193c:	366c00c8 */	ori t4, s3, 0xc8
/* 00001940:	11f80320 */	beq t7, t8, 0x000025c4
/* 00001944:	10040000 */	/*illegal*/ .word 0x10040000

_00001948:
/* 00001948:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000194c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001950:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001954:	15180000 */	/*illegal*/ .word 0x15180000

_00001958:
/* 00001958:	00000000 */	nop
/* 0000195c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001960:	19640320 */	/*illegal*/ .word 0x19640320
/* 00001964:	0f3c0000 */	jal 0x0cf00000
/* 00001968:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000196c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001970:	14500320 */	/*illegal*/ .word 0x14500320
/* 00001974:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00001978:	10000000 */	/*illegal*/ .word 0x10000000

_0000197c:
/* 0000197c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001980:	19640320 */	/*illegal*/ .word 0x19640320
/* 00001984:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00001988:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000198c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001990:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00001994:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001998:	20000000 */	addi $zero, $zero, 0x0
/* 0000199c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019a0:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 000019a4:	08980000 */	j 0x02600000
/* 000019a8:	18000000 */	/*illegal*/ .word 0x18000000

_000019ac:
/* 000019ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019b0:	19640320 */	/*illegal*/ .word 0x19640320
/* 000019b4:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 000019b8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000019bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019c0:	19640320 */	/*illegal*/ .word 0x19640320
/* 000019c4:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 000019c8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000019cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019d0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 000019d4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000019d8:
/* 000019d8:	30000000 */	andi $zero, $zero, 0x0
/* 000019dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019e0:	206c0320 */	addi t4, v1, 0x320
/* 000019e4:	10cc0000 */	beq a2, t4, _000019e8

_000019e8:
/* 000019e8:	28000000 */	slti $zero, $zero, 0x0
/* 000019ec:	1d6f20c2 */	/*illegal*/ .word 0x1d6f20c2
/* 000019f0:	19640320 */	/*illegal*/ .word 0x19640320
/* 000019f4:	0f3c0000 */	jal 0x0cf00000
/* 000019f8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000019fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a00:	15e00320 */	bne t7, $zero, 0x00002684
/* 00001a04:	15180000 */	/*illegal*/ .word 0x15180000

_00001a08:
/* 00001a08:	38000000 */	xori $zero, $zero, 0x0
/* 00001a0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a10:	19640320 */	/*illegal*/ .word 0x19640320
/* 00001a14:	0f3c0000 */	jal 0x0cf00000
/* 00001a18:	34000800 */	ori $zero, $zero, 0x800
/* 00001a1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a20:	19640320 */	/*illegal*/ .word 0x19640320
/* 00001a24:	0f3c0000 */	jal 0x0cf00000
/* 00001a28:	24000800 */	addiu $zero, $zero, 0x800
/* 00001a2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a30:	206c03e8 */	addi t4, v1, 0x3e8
/* 00001a34:	10cc0000 */	beq a2, t4, _00001a38

_00001a38:
/* 00001a38:	28000000 */	slti $zero, $zero, 0x0
/* 00001a3c:	0d4803ec */	jal 0x05200fb0
/* 00001a40:	1f4003e8 */	/*illegal*/ .word 0x1f4003e8
/* 00001a44:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001a48:	20000000 */	addi $zero, $zero, 0x0
/* 00001a4c:	0b48f8f2 */	j 0x0d23e3c8
/* 00001a50:	196404b0 */	/*illegal*/ .word 0x196404b0
/* 00001a54:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00001a58:	24000800 */	addiu $zero, $zero, 0x800
/* 00001a5c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001a60:	15e003e8 */	bne t7, $zero, 0x00002a04
/* 00001a64:	15180000 */	/*illegal*/ .word 0x15180000

_00001a68:
/* 00001a68:	38000000 */	xori $zero, $zero, 0x0
/* 00001a6c:	f9480cff */	/*illegal*/ .word 0xf9480cff
/* 00001a70:	1c2003e8 */	bgtz at, 0x00002a14
/* 00001a74:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001a78:
/* 00001a78:	30000000 */	andi $zero, $zero, 0x0
/* 00001a7c:	05480cf2 */	tgei t2, 3314
/* 00001a80:	196404b0 */	/*illegal*/ .word 0x196404b0
/* 00001a84:	0f3c0000 */	jal 0x0cf00000
/* 00001a88:	34000800 */	ori $zero, $zero, 0x800
/* 00001a8c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001a90:	196404b0 */	/*illegal*/ .word 0x196404b0
/* 00001a94:	0f3c0000 */	jal 0x0cf00000
/* 00001a98:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001a9c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001aa0:	1a2c03e8 */	/*illegal*/ .word 0x1a2c03e8
/* 00001aa4:	08980000 */	j 0x02600000
/* 00001aa8:	18000000 */	/*illegal*/ .word 0x18000000

_00001aac:
/* 00001aac:	0248f2ff */	/*illegal*/ .word 0x0248f2ff
/* 00001ab0:	145003e8 */	/*illegal*/ .word 0x145003e8
/* 00001ab4:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00001ab8:	10000000 */	/*illegal*/ .word 0x10000000

_00001abc:
/* 00001abc:	f748f6ff */	sdc1 f8, 0xfffff6ff(k0)
/* 00001ac0:	196404b0 */	/*illegal*/ .word 0x196404b0
/* 00001ac4:	0f3c0000 */	jal 0x0cf00000
/* 00001ac8:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001acc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001ad0:	196404b0 */	/*illegal*/ .word 0x196404b0
/* 00001ad4:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00001ad8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001adc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001ae0:	11f803e8 */	/*illegal*/ .word 0x11f803e8
/* 00001ae4:	10040000 */	/*illegal*/ .word 0x10040000

_00001ae8:
/* 00001ae8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001aec:	f44802ff */	sdc1 f8, 0x2ff(v0)
/* 00001af0:	196404b0 */	/*illegal*/ .word 0x196404b0
/* 00001af4:	0f3c0000 */	jal 0x0cf00000
/* 00001af8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001afc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001b00:	15e003e8 */	/*illegal*/ .word 0x15e003e8
/* 00001b04:	15180000 */	/*illegal*/ .word 0x15180000

_00001b08:
/* 00001b08:	00000000 */	nop
/* 00001b0c:	f9480cff */	/*illegal*/ .word 0xf9480cff
/* 00001b10:	196404b0 */	/*illegal*/ .word 0x196404b0
/* 00001b14:	0f3c0000 */	jal 0x0cf00000
/* 00001b18:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001b1c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001b20:	20d004b0 */	addi s0, a2, 0x4b0
/* 00001b24:	1f400000 */	bgtz k0, _00001b28

_00001b28:
/* 00001b28:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001b2c:	004d5b42 */	/*illegal*/ .word 0x004d5b42
/* 00001b30:	1ccf0000 */	/*illegal*/ .word 0x1ccf0000

_00001b34:
/* 00001b34:	20080000 */	addi t0, $zero, 0x0
/* 00001b38:	018a0800 */	/*illegal*/ .word 0x018a0800
/* 00001b3c:	fa177532 */	/*illegal*/ .word 0xfa177532
/* 00001b40:	235a0000 */	addi k0, k0, 0x0
/* 00001b44:	20080000 */	addi t0, $zero, 0x0
/* 00001b48:	0c000800 */	jal _00002000
/* 00001b4c:	05157632 */	/*illegal*/ .word 0x05157632
/* 00001b50:	20d004b0 */	addi s0, a2, 0x4b0
/* 00001b54:	19000000 */	blez t0, _00001b58

_00001b58:
/* 00001b58:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00001b5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b60:	2328044c */	addi t0, t9, 0x44c
/* 00001b64:	1f400000 */	bgtz k0, _00001b68

_00001b68:
/* 00001b68:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00001b6c:	1d574c44 */	/*illegal*/ .word 0x1d574c44
/* 00001b70:	2328044c */	addi t0, t9, 0x44c
/* 00001b74:	19000000 */	blez t0, _00001b78

_00001b78:
/* 00001b78:	0c00fc00 */	/*illegal*/ .word 0x0c00fc00
/* 00001b7c:	257200b8 */	addiu s2, t3, 0xb8
/* 00001b80:	1e78044c */	/*illegal*/ .word 0x1e78044c
/* 00001b84:	1f400000 */	bgtz k0, _00001b88

_00001b88:
/* 00001b88:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001b8c:	e3584b80 */	sc t8, 0x4b80(k0)
/* 00001b90:	25800320 */	addiu $zero, t4, 0x320
/* 00001b94:	1f400000 */	bgtz k0, _00001b98

_00001b98:
/* 00001b98:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001b9c:	e8740fe8 */	/*illegal*/ .word 0xe8740fe8
/* 00001ba0:	25800320 */	addiu $zero, t4, 0x320
/* 00001ba4:	19000000 */	blez t0, _00001ba8

_00001ba8:
/* 00001ba8:	1000fc00 */	/*illegal*/ .word 0x1000fc00
/* 00001bac:	e573ebff */	swc1 f19, 0xffffebff(t3)
/* 00001bb0:	1c200320 */	bgtz at, 0x00002834
/* 00001bb4:	19000000 */	/*illegal*/ .word 0x19000000

_00001bb8:
/* 00001bb8:	0000fc00 */	sll ra, $zero, 0x10
/* 00001bbc:	127604cc */	beq s3, s6, 0x00002ef0
/* 00001bc0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001bc4:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001bc8:
/* 00001bc8:	00000400 */	sll $zero, $zero, 0x10
/* 00001bcc:	1670249a */	bne s3, s0, 0x0000ae38
/* 00001bd0:	1e78044c */	/*illegal*/ .word 0x1e78044c
/* 00001bd4:	19000000 */	/*illegal*/ .word 0x19000000

_00001bd8:
/* 00001bd8:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 00001bdc:	db7200ff */	/*illegal*/ .word 0xdb7200ff
/* 00001be0:	0d480190 */	/*illegal*/ .word 0x0d480190
/* 00001be4:	2af80000 */	slti t8, s7, 0x0
/* 00001be8:	0000fd33 */	tltu $zero, $zero, 0x3f4
/* 00001bec:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001bf0:	0c800190 */	jal 0x02000640
/* 00001bf4:	32000000 */	andi $zero, s0, 0x0
/* 00001bf8:	00000400 */	sll $zero, $zero, 0x10
/* 00001bfc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001c00:	15e00190 */	bne t7, $zero, _00002244
/* 00001c04:	32000000 */	andi $zero, s0, 0x0
/* 00001c08:	0c000400 */	jal _00001000
/* 00001c0c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001c10:	17700190 */	/*illegal*/ .word 0x17700190
/* 00001c14:	2bc00000 */	slti $zero, fp, 0x0
/* 00001c18:	0c00f666 */	jal 0x0003d998
/* 00001c1c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001c20:	11300190 */	/*illegal*/ .word 0x11300190
/* 00001c24:	25800000 */	addiu $zero, t4, 0x0
/* 00001c28:	0000f666 */	/*illegal*/ .word 0x0000f666
/* 00001c2c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001c30:	17700190 */	bne k1, s0, _00002274
/* 00001c34:	22600000 */	addi $zero, s3, 0x0
/* 00001c38:	0000eda8 */	/*illegal*/ .word 0x0000eda8
/* 00001c3c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001c40:	1ce80190 */	/*illegal*/ .word 0x1ce80190
/* 00001c44:	29680000 */	slti t0, t3, 0x0
/* 00001c48:	0c00eda8 */	jal 0x0003b6a0
/* 00001c4c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001c50:	1c200190 */	/*illegal*/ .word 0x1c200190
/* 00001c54:	20d00000 */	addi s0, a2, 0x0
/* 00001c58:	0000e5e3 */	/*illegal*/ .word 0x0000e5e3
/* 00001c5c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001c60:	23f00190 */	addi s0, ra, 0x190
/* 00001c64:	25800000 */	addiu $zero, t4, 0x0
/* 00001c68:	0c00e5e3 */	jal 0x0003978c
/* 00001c6c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001c70:	25800190 */	addiu $zero, t4, 0x190
/* 00001c74:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001c78:
/* 00001c78:	0c00df16 */	jal 0x00037c58
/* 00001c7c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001c80:	1ce80190 */	/*illegal*/ .word 0x1ce80190
/* 00001c84:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001c88:
/* 00001c88:	0000df16 */	/*illegal*/ .word 0x0000df16
/* 00001c8c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001c90:	25800190 */	addiu $zero, t4, 0x190
/* 00001c94:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001c98:
/* 00001c98:	0c00d750 */	jal 0x00035d40
/* 00001c9c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001ca0:	1db00190 */	/*illegal*/ .word 0x1db00190
/* 00001ca4:	15180000 */	/*illegal*/ .word 0x15180000

_00001ca8:
/* 00001ca8:	0000d750 */	/*illegal*/ .word 0x0000d750
/* 00001cac:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001cb0:	20d00190 */	addi s0, a2, 0x190
/* 00001cb4:	10680000 */	beq v1, t0, _00001cb8

_00001cb8:
/* 00001cb8:	0000d275 */	/*illegal*/ .word 0x0000d275
/* 00001cbc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001cc0:	28a00190 */	slti $zero, a1, 0x190
/* 00001cc4:	15e00000 */	bne t7, $zero, _00001cc8

_00001cc8:
/* 00001cc8:	0c00cd9a */	/*illegal*/ .word 0x0c00cd9a
/* 00001ccc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001cd0:	25800190 */	addiu $zero, t4, 0x190

_00001cd4:
/* 00001cd4:	0d480000 */	jal 0x05200000
/* 00001cd8:	0000cd9a */	/*illegal*/ .word 0x0000cd9a
/* 00001cdc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001ce0:	32000190 */	andi $zero, s0, 0x190
/* 00001ce4:	0c800000 */	jal 0x02000000
/* 00001ce8:	0000c000 */	sll t8, $zero, 0x0
/* 00001cec:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001cf0:	32000190 */	andi $zero, s0, 0x190

_00001cf4:
/* 00001cf4:	15e00000 */	bne t7, $zero, _00001cf8

_00001cf8:
/* 00001cf8:	0c00c000 */	/*illegal*/ .word 0x0c00c000
/* 00001cfc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001d00:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d0c:	00000000 */	nop
/* 00001d10:	fc30e204 */	sd s0, 0xffffe204(at)

_00001d14:
/* 00001d14:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001d18:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001d1c:	ffffff32 */	sd ra, 0xffffff32(ra)
/* 00001d20:	fb000000 */	/*illegal*/ .word 0xfb000000

_00001d24:
/* 00001d24:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001d28:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d2c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d30:	e3001001 */	sc $zero, 0x1001(t8)

_00001d34:
/* 00001d34:	00000000 */	nop
/* 00001d38:	fd900000 */	sd s0, 0x0(t4)
/* 00001d3c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001d40:	f5900000 */	sdc1 f16, 0x0(t4)

_00001d44:
/* 00001d44:	07014050 */	bgez t8, 0x00011e88
/* 00001d48:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001d4c:	00000000 */	nop
/* 00001d50:	f3000000 */	scd $zero, 0x0(t8)
/* 00001d54:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001d58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d5c:	00000000 */	nop
/* 00001d60:	f5800400 */	sdc1 f0, 0x400(t4)
/* 00001d64:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001d68:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d6c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001d70:	fd900000 */	sd s0, 0x0(t4)
/* 00001d74:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001d78:	f5900040 */	sdc1 f16, 0x40(t4)
/* 00001d7c:	07014050 */	bgez t8, 0x00011ec0
/* 00001d80:	e6000000 */	swc1 f0, 0x0(s0)

_00001d84:
/* 00001d84:	00000000 */	nop
/* 00001d88:	f3000000 */	scd $zero, 0x0(t8)
/* 00001d8c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001d90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d94:	00000000 */	nop
/* 00001d98:	f5800440 */	sdc1 f0, 0x440(t4)
/* 00001d9c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001da0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001da4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001da8:	de000000 */	ld $zero, 0x0(s0)
/* 00001dac:	08000000 */	j 0x00000000
/* 00001db0:	d9000000 */	/*illegal*/ .word 0xd9000000

_00001db4:
/* 00001db4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001db8:	01012024 */	and a0, t0, at
/* 00001dbc:	06000be0 */	bltz s0, 0x00004d40
/* 00001dc0:	06000204 */	/*illegal*/ .word 0x06000204

_00001dc4:
/* 00001dc4:	00060800 */	sll at, a2, 0x0
/* 00001dc8:	06000406 */	bltz s0, 0x00002de4
/* 00001dcc:	000a0806 */	srlv at, t2, $zero
/* 00001dd0:	06060c0a */	/*illegal*/ .word 0x06060c0a

_00001dd4:
/* 00001dd4:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00001dd8:	060c100e */	teqi s0, 4110
/* 00001ddc:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001de0:	0612140e */	bltzall s0, 0x00006e1c

_00001de4:
/* 00001de4:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001de8:	06161814 */	/*illegal*/ .word 0x06161814
/* 00001dec:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001df0:	06161c1a */	/*illegal*/ .word 0x06161c1a
/* 00001df4:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00001df8:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00001dfc:	001c2220 */	/*illegal*/ .word 0x001c2220
/* 00001e00:	df000000 */	ld $zero, 0x0(t8)
/* 00001e04:	00000000 */	nop
/* 00001e08:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e14:	00000000 */	nop
/* 00001e18:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e20:	fc127e60 */	sd s2, 0x7e60($zero)

_00001e24:
/* 00001e24:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001e28:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e2c:	00008000 */	sll s0, $zero, 0x0
/* 00001e30:	fd100000 */	sd s0, 0x0(t0)
/* 00001e34:	80120f70 */	lb s2, 0xf70($zero)
/* 00001e38:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001e3c:	00000000 */	nop
/* 00001e40:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001e44:	07000000 */	bltz t8, _00001e48

_00001e48:
/* 00001e48:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001e4c:	00000000 */	nop
/* 00001e50:	f0000000 */	scd $zero, 0x0($zero)
/* 00001e54:	0703c000 */	bgezl t8, 0xffff1e58
/* 00001e58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e5c:	00000000 */	nop
/* 00001e60:	fd500000 */	sd s0, 0x0(t2)
/* 00001e64:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001e68:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001e6c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001e70:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001e74:	00000000 */	nop
/* 00001e78:	f3000000 */	scd $zero, 0x0(t8)
/* 00001e7c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001e80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e84:	00000000 */	nop
/* 00001e88:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001e8c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001e90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e94:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001e98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ea0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ea4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ea8:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001eac:	06000a30 */	bltz s0, 0x00004770
/* 00001eb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eb4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001eb8:	0608000c */	tgei s0, 12
/* 00001ebc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001ec0:	06020e14 */	bltzl s0, 0x00005714
/* 00001ec4:	00101618 */	/*illegal*/ .word 0x00101618
/* 00001ec8:	05161a1c */	/*illegal*/ .word 0x05161a1c
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	fd100000 */	sd s0, 0x0(t0)
/* 00001edc:	80120ed0 */	lb s2, 0xed0($zero)
/* 00001ee0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001eec:	07000000 */	bltz t8, _00001ef0

_00001ef0:
/* 00001ef0:	e6000000 */	swc1 f0, 0x0(s0)

_00001ef4:
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	f0000000 */	scd $zero, 0x0($zero)
/* 00001efc:	0703c000 */	bgezl t8, 0xffff1f00
/* 00001f00:	e7000000 */	swc1 f0, 0x0(t8)

_00001f04:
/* 00001f04:	00000000 */	nop
/* 00001f08:	fd500000 */	sd s0, 0x0(t2)
/* 00001f0c:	8011f6d0 */	lb s1, 0xfffff6d0($zero)
/* 00001f10:	f5500000 */	sdc1 f16, 0x0(t2)

_00001f14:
/* 00001f14:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001f18:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001f1c:	00000000 */	nop
/* 00001f20:	f3000000 */	scd $zero, 0x0(t8)

_00001f24:
/* 00001f24:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001f28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f2c:	00000000 */	nop
/* 00001f30:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001f34:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001f38:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f3c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001f40:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001f44:	06000b20 */	bltz s0, 0x00004bc8
/* 00001f48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f4c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001f50:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00001f54:	00000408 */	/*illegal*/ .word 0x00000408
/* 00001f58:	060c0200 */	teqi s0, 512
/* 00001f5c:	000a080e */	/*illegal*/ .word 0x000a080e
/* 00001f60:	060a0e10 */	tlti s0, 3600
/* 00001f64:	0012140c */	syscall 0x4850
/* 00001f68:	06120c16 */	bltzall s0, 0x00004fc4
/* 00001f6c:	0014020c */	/*illegal*/ .word 0x0014020c
/* 00001f70:	06160c00 */	/*illegal*/ .word 0x06160c00
/* 00001f74:	00160006 */	srlv $zero, s6, $zero
/* 00001f78:	0508040e */	tgei t0, 1038
/* 00001f7c:	00000000 */	nop
/* 00001f80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f84:	00000000 */	nop
/* 00001f88:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f8c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001f90:	fd100000 */	sd s0, 0x0(t0)
/* 00001f94:	80120f30 */	lb s2, 0xf30($zero)
/* 00001f98:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001fa4:	07000000 */	bltz t8, _00001fa8

_00001fa8:
/* 00001fa8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001fac:	00000000 */	nop
/* 00001fb0:	f0000000 */	scd $zero, 0x0($zero)
/* 00001fb4:	0703c000 */	bgezl t8, 0xffff1fb8
/* 00001fb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	fd500000 */	sd s0, 0x0(t2)
/* 00001fc4:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001fc8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001fcc:	07014050 */	bgez t8, 0x00012110
/* 00001fd0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	f3000000 */	scd $zero, 0x0(t8)
/* 00001fdc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001fe0:	e7000000 */	swc1 f0, 0x0(t8)

_00001fe4:
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001fec:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001ff0:	f2000000 */	scd $zero, 0x0(s0)

_00001ff4:
/* 00001ff4:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001ff8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001ffc:	06000010 */	bltz s0, _00002040

_00002000:
/* 00002000:	06000204 */	/*illegal*/ .word 0x06000204

_00002004:
/* 00002004:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002008:	06020806 */	/*illegal*/ .word 0x06020806
/* 0000200c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00002010:	06080c0a */	tgei s0, 3082

_00002014:
/* 00002014:	000e0406 */	/*illegal*/ .word 0x000e0406
/* 00002018:	06101214 */	bltzal s0, 0x0000686c
/* 0000201c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002020:	06101812 */	/*illegal*/ .word 0x06101812
/* 00002024:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002028:	061c201e */	/*illegal*/ .word 0x061c201e
/* 0000202c:	00200e1e */	/*illegal*/ .word 0x00200e1e
/* 00002030:	06221a24 */	/*illegal*/ .word 0x06221a24
/* 00002034:	001a2624 */	/*illegal*/ .word 0x001a2624
/* 00002038:	06221c1a */	/*illegal*/ .word 0x06221c1a
/* 0000203c:	00282a24 */	/*illegal*/ .word 0x00282a24

_00002040:
/* 00002040:	062a2224 */	tlti s1, 8740
/* 00002044:	002c2a28 */	/*illegal*/ .word 0x002c2a28
/* 00002048:	06222e1c */	bltzl s1, 0x0000d8bc
/* 0000204c:	00303218 */	/*illegal*/ .word 0x00303218
/* 00002050:	06302c32 */	/*illegal*/ .word 0x06302c32

_00002054:
/* 00002054:	0030342c */	/*illegal*/ .word 0x0030342c
/* 00002058:	062c2832 */	teqi s1, 10290
/* 0000205c:	0034362c */	/*illegal*/ .word 0x0034362c
/* 00002060:	06343836 */	/*illegal*/ .word 0x06343836
/* 00002064:	0000043a */	dsrl $zero, $zero, 0x10
/* 00002068:	01012024 */	and a0, t0, at
/* 0000206c:	060001f0 */	bltz s0, 0x00002830
/* 00002070:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002074:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002078:	06000c0e */	/*illegal*/ .word 0x06000c0e
/* 0000207c:	0010040a */	/*illegal*/ .word 0x0010040a
/* 00002080:	0604060a */	/*illegal*/ .word 0x0604060a
/* 00002084:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002088:	06101204 */	/*illegal*/ .word 0x06101204
/* 0000208c:	00121404 */	/*illegal*/ .word 0x00121404
/* 00002090:	06141604 */	/*illegal*/ .word 0x06141604

_00002094:
/* 00002094:	000c181a */	/*illegal*/ .word 0x000c181a
/* 00002098:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 0000209c:	00000e02 */	srl at, $zero, 0x18
/* 000020a0:	051e2022 */	/*illegal*/ .word 0x051e2022

_000020a4:
/* 000020a4:	00000000 */	nop
/* 000020a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020ac:	00000000 */	nop
/* 000020b0:	fd100000 */	sd s0, 0x0(t0)

_000020b4:
/* 000020b4:	80120f30 */	lb s2, 0xf30($zero)
/* 000020b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000020bc:	00000000 */	nop
/* 000020c0:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_000020c4:
/* 000020c4:	07000000 */	bltz t8, _000020c8

_000020c8:
/* 000020c8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000020cc:	00000000 */	nop
/* 000020d0:	f0000000 */	scd $zero, 0x0($zero)

_000020d4:
/* 000020d4:	0703c000 */	bgezl t8, 0xffff20d8
/* 000020d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020dc:	00000000 */	nop
/* 000020e0:	fd500000 */	sd s0, 0x0(t2)

_000020e4:
/* 000020e4:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 000020e8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000020ec:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000020f0:	e6000000 */	swc1 f0, 0x0(s0)

_000020f4:
/* 000020f4:	00000000 */	nop
/* 000020f8:	f3000000 */	scd $zero, 0x0(t8)
/* 000020fc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002100:	e7000000 */	swc1 f0, 0x0(t8)

_00002104:
/* 00002104:	00000000 */	nop
/* 00002108:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000210c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002110:	f2000000 */	scd $zero, 0x0(s0)
/* 00002114:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002118:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000211c:	06000310 */	bltz s0, 0x00002d60
/* 00002120:	06000204 */	/*illegal*/ .word 0x06000204

_00002124:
/* 00002124:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002128:	06060804 */	/*illegal*/ .word 0x06060804
/* 0000212c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002130:	060a100c */	tlti s0, 4108
/* 00002134:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002138:	0618121a */	/*illegal*/ .word 0x0618121a
/* 0000213c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00002140:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00002144:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00002148:	06222426 */	bltzl s1, 0x0000b1e4
/* 0000214c:	00242826 */	xor a1, at, a0
/* 00002150:	06282a26 */	tgei s1, 10790
/* 00002154:	002a2c0e */	/*illegal*/ .word 0x002a2c0e
/* 00002158:	06102e30 */	bltzal s0, 0x0000da1c
/* 0000215c:	002e3230 */	tge at, t6, 0xc8
/* 00002160:	06343632 */	/*illegal*/ .word 0x06343632
/* 00002164:	00343836 */	tne at, s4, 0xe0
/* 00002168:	053a3c3e */	/*illegal*/ .word 0x053a3c3e
/* 0000216c:	00000000 */	nop
/* 00002170:	01012024 */	and a0, t0, at
/* 00002174:	06000510 */	bltz s0, 0x000035b8
/* 00002178:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000217c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002180:	0608000a */	tgei s0, 10
/* 00002184:	000c080e */	/*illegal*/ .word 0x000c080e
/* 00002188:	06100c12 */	bltzal s0, 0x000051d4
/* 0000218c:	00141016 */	dsrlv v0, s4, $zero
/* 00002190:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00002194:	001e2022 */	sub a0, $zero, fp
/* 00002198:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000219c:	00000000 */	nop
/* 000021a0:	fd100000 */	sd s0, 0x0(t0)
/* 000021a4:	80120f50 */	lb s2, 0xf50($zero)
/* 000021a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000021ac:	00000000 */	nop
/* 000021b0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000021b4:	07000000 */	bltz t8, _000021b8

_000021b8:
/* 000021b8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000021bc:	00000000 */	nop
/* 000021c0:	f0000000 */	scd $zero, 0x0($zero)
/* 000021c4:	0703c000 */	bgezl t8, 0xffff21c8
/* 000021c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000021cc:	00000000 */	nop
/* 000021d0:	fd500000 */	sd s0, 0x0(t2)
/* 000021d4:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 000021d8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000021dc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000021e0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000021e4:	00000000 */	nop
/* 000021e8:	f3000000 */	scd $zero, 0x0(t8)
/* 000021ec:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000021f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000021f4:	00000000 */	nop
/* 000021f8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000021fc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002200:	f2000000 */	scd $zero, 0x0(s0)
/* 00002204:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002208:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000220c:	06000630 */	bltz s0, 0x00003ad0
/* 00002210:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002214:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002218:	06080a0c */	tgei s0, 2572
/* 0000221c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002220:	060c100e */	teqi s0, 4110
/* 00002224:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002228:	06181602 */	/*illegal*/ .word 0x06181602
/* 0000222c:	001a041c */	/*illegal*/ .word 0x001a041c
/* 00002230:	061e1c20 */	/*illegal*/ .word 0x061e1c20
/* 00002234:	00222024 */	and a0, at, v0
/* 00002238:	06262428 */	/*illegal*/ .word 0x06262428
/* 0000223c:	002a1412 */	/*illegal*/ .word 0x002a1412
/* 00002240:	06121618 */	bltzall s0, 0x00007aa4

_00002244:
/* 00002244:	00180200 */	sll $zero, t8, 0x8
/* 00002248:	06041a06 */	/*illegal*/ .word 0x06041a06
/* 0000224c:	002c1a1c */	/*illegal*/ .word 0x002c1a1c
/* 00002250:	062c1c1e */	teqi s1, 7198

_00002254:
/* 00002254:	001e2022 */	sub a0, $zero, fp
/* 00002258:	06222426 */	bltzl s1, 0x0000b2f4
/* 0000225c:	002e2628 */	/*illegal*/ .word 0x002e2628
/* 00002260:	06303234 */	/*illegal*/ .word 0x06303234

_00002264:
/* 00002264:	00363438 */	/*illegal*/ .word 0x00363438
/* 00002268:	063a380a */	/*illegal*/ .word 0x063a380a
/* 0000226c:	00100c3c */	dsll32 at, s0, 0x10
/* 00002270:	01012024 */	and a0, t0, at

_00002274:
/* 00002274:	06000820 */	bltz s0, 0x000042f8
/* 00002278:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000227c:	00060408 */	/*illegal*/ .word 0x00060408
/* 00002280:	06080a06 */	tgei s0, 2566

_00002284:
/* 00002284:	0004060c */	syscall 0x1018
/* 00002288:	06040c00 */	/*illegal*/ .word 0x06040c00
/* 0000228c:	0002000e */	/*illegal*/ .word 0x0002000e
/* 00002290:	06101214 */	bltzal s0, 0x00006ae4

_00002294:
/* 00002294:	00161418 */	/*illegal*/ .word 0x00161418
/* 00002298:	061a1618 */	/*illegal*/ .word 0x061a1618
/* 0000229c:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 000022a0:	05201c22 */	/*illegal*/ .word 0x05201c22
/* 000022a4:	00000000 */	nop
/* 000022a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000022ac:	00000000 */	nop
/* 000022b0:	fd100000 */	sd s0, 0x0(t0)
/* 000022b4:	80120f70 */	lb s2, 0xf70($zero)
/* 000022b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000022bc:	00000000 */	nop
/* 000022c0:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_000022c4:
/* 000022c4:	07000000 */	bltz t8, _000022c8

_000022c8:
/* 000022c8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000022cc:	00000000 */	nop
/* 000022d0:	f0000000 */	scd $zero, 0x0($zero)
/* 000022d4:	0703c000 */	bgezl t8, 0xffff22d8
/* 000022d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000022dc:	00000000 */	nop
/* 000022e0:	fd500000 */	sd s0, 0x0(t2)

_000022e4:
/* 000022e4:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 000022e8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000022ec:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000022f0:	e6000000 */	swc1 f0, 0x0(s0)

_000022f4:
/* 000022f4:	00000000 */	nop
/* 000022f8:	f3000000 */	scd $zero, 0x0(t8)
/* 000022fc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002300:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002304:	00000000 */	nop
/* 00002308:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000230c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002310:	f2000000 */	scd $zero, 0x0(s0)
/* 00002314:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002318:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 0000231c:	06000940 */	bltz s0, 0x00004820
/* 00002320:	06000204 */	/*illegal*/ .word 0x06000204

_00002324:
/* 00002324:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002328:	060a0c0e */	tlti s0, 3086
/* 0000232c:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00002330:	06121416 */	bltzall s0, 0x0000738c

_00002334:
/* 00002334:	0018121a */	/*illegal*/ .word 0x0018121a
/* 00002338:	05140a1c */	/*illegal*/ .word 0x05140a1c
/* 0000233c:	00000000 */	nop
/* 00002340:	df000000 */	ld $zero, 0x0(t8)
/* 00002344:	00000000 */	nop
/* 00002348:	00000000 */	nop
/* 0000234c:	00000000 */	nop
/* 00002350:	00000000 */	nop
/* 00002354:	06000008 */	bltz s0, 0x00002378
/* 00002358:	06000d00 */	/*illegal*/ .word 0x06000d00
/* 0000235c:	06000e08 */	/*illegal*/ .word 0x06000e08

.close
