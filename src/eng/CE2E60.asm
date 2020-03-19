.n64
.create "build/eng/CE2E60.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	25e40320 */	addiu a0, t7, 0x320
/* 00001014:	2a940000 */	slti s4, s4, 0x0
/* 00001018:	08000000 */	j 0x00000000
/* 0000101c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001020:	2af80320 */	slti t8, s7, 0x320
/* 00001024:	2c880000 */	sltiu t0, a0, 0x0
/* 00001028:	00000000 */	nop
/* 0000102c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001030:	2af80320 */	slti t8, s7, 0x320
/* 00001034:	251c0000 */	addiu gp, t0, 0x0
/* 00001038:	04000800 */	bltz $zero, 0x0000303c
/* 0000103c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001040:	23f00320 */	addi s0, ra, 0x320
/* 00001044:	251c0000 */	addiu gp, t0, 0x0
/* 00001048:	10000000 */	beq $zero, $zero, _0000104c

_0000104c:
/* 0000104c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001050:	2af80320 */	slti t8, s7, 0x320
/* 00001054:	251c0000 */	addiu gp, t0, 0x0
/* 00001058:	0c000800 */	jal _00002000
/* 0000105c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001060:	2e7c0320 */	sltiu gp, s3, 0x320
/* 00001064:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_00001068:
/* 00001068:	20000000 */	addi $zero, $zero, 0x0
/* 0000106c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001070:	27d80320 */	addiu t8, fp, 0x320
/* 00001074:	1f400000 */	bgtz k0, _00001078

_00001078:
/* 00001078:	18000000 */	/*illegal*/ .word 0x18000000

_0000107c:
/* 0000107c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001080:	2af80320 */	slti t8, s7, 0x320
/* 00001084:	251c0000 */	addiu gp, t0, 0x0
/* 00001088:	1c000800 */	bgtz $zero, 0x0000308c
/* 0000108c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001090:	2af80320 */	slti t8, s7, 0x320
/* 00001094:	251c0000 */	addiu gp, t0, 0x0
/* 00001098:	14000800 */	bne $zero, $zero, 0x0000309c
/* 0000109c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010a0:	30700320 */	andi s0, v1, 0x320
/* 000010a4:	2a940000 */	slti s4, s4, 0x0

_000010a8:
/* 000010a8:	30000000 */	andi $zero, $zero, 0x0
/* 000010ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010b0:	32000320 */	andi $zero, s0, 0x320
/* 000010b4:	25800000 */	addiu $zero, t4, 0x0
/* 000010b8:	28000000 */	slti $zero, $zero, 0x0
/* 000010bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010c0:	2af80320 */	slti t8, s7, 0x320
/* 000010c4:	251c0000 */	addiu gp, t0, 0x0
/* 000010c8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000010cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010d0:	2af80320 */	slti t8, s7, 0x320
/* 000010d4:	2c880000 */	sltiu t0, a0, 0x0
/* 000010d8:	38000000 */	xori $zero, $zero, 0x0
/* 000010dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010e0:	2af80320 */	slti t8, s7, 0x320
/* 000010e4:	251c0000 */	addiu gp, t0, 0x0
/* 000010e8:	34000800 */	ori $zero, $zero, 0x800
/* 000010ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010f0:	2af80320 */	slti t8, s7, 0x320
/* 000010f4:	251c0000 */	addiu gp, t0, 0x0
/* 000010f8:	24000800 */	addiu $zero, $zero, 0x800
/* 000010fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001100:	125c0320 */	beq s2, gp, _00001d84
/* 00001104:	25800000 */	addiu $zero, t4, 0x0
/* 00001108:	17803000 */	bne gp, $zero, 0x0000d10c
/* 0000110c:	ba5f13ff */	swr ra, 0x13ff(s2)
/* 00001110:	15180320 */	bne t0, t8, _00001d94
/* 00001114:	28a00000 */	slti $zero, a1, 0x0
/* 00001118:	1b003400 */	blez t8, 0x0000e11c
/* 0000111c:	e3730cff */	sc s3, 0xcff(k1)
/* 00001120:	13880320 */	beq gp, t0, _00001da4
/* 00001124:	21340000 */	addi s4, t1, 0x0
/* 00001128:	19002a80 */	blez t0, 0x0000bb2c
/* 0000112c:	d26be6ff */	/*illegal*/ .word 0xd26be6ff
/* 00001130:	32000320 */	andi $zero, s0, 0x320
/* 00001134:	32000000 */	andi $zero, s0, 0x0
/* 00001138:	40004000 */	mfc0 $zero, $8
/* 0000113c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001140:	2af80320 */	slti t8, s7, 0x320
/* 00001144:	2c880000 */	sltiu t0, a0, 0x0
/* 00001148:	37003900 */	ori $zero, t8, 0x3900
/* 0000114c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001150:	22600320 */	addi $zero, s3, 0x320
/* 00001154:	32000000 */	andi $zero, s0, 0x0
/* 00001158:	2c004000 */	sltiu $zero, $zero, 0x4000
/* 0000115c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001160:	25e40320 */	addiu a0, t7, 0x320
/* 00001164:	2a940000 */	slti s4, s4, 0x0

_00001168:
/* 00001168:	30803680 */	andi $zero, a0, 0x3680
/* 0000116c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001170:	23f00320 */	addi s0, ra, 0x320
/* 00001174:	251c0000 */	addiu gp, t0, 0x0
/* 00001178:	2e002f80 */	sltiu $zero, s0, 0x2f80
/* 0000117c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001180:	30700320 */	andi s0, v1, 0x320
/* 00001184:	2a940000 */	slti s4, s4, 0x0
/* 00001188:	3e003680 */	/*illegal*/ .word 0x3e003680
/* 0000118c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001190:	32000320 */	andi $zero, s0, 0x320
/* 00001194:	25800000 */	addiu $zero, t4, 0x0
/* 00001198:	40003000 */	mfc0 $zero, $6
/* 0000119c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011a4:	32000000 */	andi $zero, s0, 0x0
/* 000011a8:	00004000 */	sll t0, $zero, 0x0
/* 000011ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011b0:	09600320 */	j 0x05800c80
/* 000011b4:	28a00000 */	slti $zero, a1, 0x0
/* 000011b8:	0c003400 */	jal 0x0000d000
/* 000011bc:	306ceecc */	andi t4, v1, 0xeecc
/* 000011c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011c4:	25800000 */	addiu $zero, t4, 0x0
/* 000011c8:	00003000 */	sll a2, $zero, 0x0
/* 000011cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011d0:	0c1c0320 */	jal 0x00700c80
/* 000011d4:	2c240000 */	sltiu a0, at, 0x0
/* 000011d8:	0f803880 */	jal 0x0e00e200
/* 000011dc:	3d65efb4 */	/*illegal*/ .word 0x3d65efb4
/* 000011e0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000011e4:	32000000 */	andi $zero, s0, 0x0
/* 000011e8:	10004000 */	beq $zero, $zero, 0x000111ec
/* 000011ec:	366c00c2 */	ori t4, s3, 0xc2
/* 000011f0:	08fc0320 */	j 0x03f00c80
/* 000011f4:	23f00000 */	addi s0, ra, 0x0
/* 000011f8:	0b802e00 */	j 0x0e00b800
/* 000011fc:	336c03c2 */	andi t4, k1, 0x3c2
/* 00001200:	0a280320 */	j 0x08a00c80
/* 00001204:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001208:
/* 00001208:	0d002700 */	/*illegal*/ .word 0x0d002700
/* 0000120c:	256f17cc */	addiu t7, t3, 0x17cc
/* 00001210:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001214:	19000000 */	blez t0, _00001218

_00001218:
/* 00001218:	00002000 */	sll a0, $zero, 0x0
/* 0000121c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001220:	07d00320 */	bltzal fp, _00001ea4
/* 00001224:	18380000 */	/*illegal*/ .word 0x18380000

_00001228:
/* 00001228:	0a001f00 */	/*illegal*/ .word 0x0a001f00
/* 0000122c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001230:	0ed80320 */	/*illegal*/ .word 0x0ed80320
/* 00001234:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001238:
/* 00001238:	13002200 */	/*illegal*/ .word 0x13002200
/* 0000123c:	266a28ba */	addiu t2, s3, 0x28ba
/* 00001240:	08980320 */	j 0x02600c80
/* 00001244:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001248:	0b001000 */	/*illegal*/ .word 0x0b001000
/* 0000124c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001250:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001254:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001258:	00001000 */	sll v0, $zero, 0x0
/* 0000125c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001260:	05780320 */	/*illegal*/ .word 0x05780320
/* 00001264:	11f80000 */	beq t7, t8, _00001268

_00001268:
/* 00001268:	07001700 */	/*illegal*/ .word 0x07001700
/* 0000126c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001270:	0ed80320 */	/*illegal*/ .word 0x0ed80320
/* 00001274:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001278:	13000f00 */	/*illegal*/ .word 0x13000f00
/* 0000127c:	2b6be1d8 */	slti t3, k1, 0xffffe1d8
/* 00001280:	0ce40320 */	jal 0x03900c80
/* 00001284:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001288:
/* 00001288:	10800a00 */	/*illegal*/ .word 0x10800a00
/* 0000128c:	326cf5c8 */	andi t4, s3, 0xf5c8
/* 00001290:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001294:	00000000 */	nop

_00001298:
/* 00001298:	00000000 */	nop
/* 0000129c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012a0:	0c800320 */	jal 0x02000c80
/* 000012a4:	00000000 */	nop
/* 000012a8:	10000000 */	beq $zero, $zero, _000012ac

_000012ac:
/* 000012ac:	366c00c0 */	ori t4, s3, 0xc0
/* 000012b0:	15e00320 */	bne t7, $zero, _00001f34
/* 000012b4:	00000000 */	nop
/* 000012b8:	1c000000 */	bgtz $zero, _000012bc

_000012bc:
/* 000012bc:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 000012c0:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 000012c4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000012c8:	26000500 */	addiu $zero, s0, 0x500
/* 000012cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012d0:	22600320 */	addi $zero, s3, 0x320
/* 000012d4:	00000000 */	nop
/* 000012d8:	2c000000 */	sltiu $zero, $zero, 0x0
/* 000012dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012e0:	16440320 */	bne s2, a0, _00001f64
/* 000012e4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000012e8:	1c800700 */	/*illegal*/ .word 0x1c800700
/* 000012ec:	c1650eff */	ll a1, 0xeff(t3)
/* 000012f0:	1c200320 */	bgtz at, _00001f74
/* 000012f4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000012f8:
/* 000012f8:	24001c00 */	addiu $zero, $zero, 0x1c00
/* 000012fc:	e87410ff */	/*illegal*/ .word 0xe87410ff
/* 00001300:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00001304:	18380000 */	/*illegal*/ .word 0x18380000

_00001308:
/* 00001308:	23001f00 */	addi $zero, t8, 0x1f00
/* 0000130c:	d56eedff */	/*illegal*/ .word 0xd56eedff
/* 00001310:	23280320 */	addi t0, t9, 0x320
/* 00001314:	18380000 */	/*illegal*/ .word 0x18380000

_00001318:
/* 00001318:	2d001f00 */	sltiu $zero, t0, 0x1f00
/* 0000131c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001320:	15180320 */	bne t0, t8, _00001fa4
/* 00001324:	28a00000 */	slti $zero, a1, 0x0
/* 00001328:	1b003400 */	blez t8, 0x0000e32c
/* 0000132c:	e3730cff */	sc s3, 0xcff(k1)
/* 00001330:	15e00320 */	bne t7, $zero, _00001fb4
/* 00001334:	2d500000 */	sltiu s0, t2, 0x0
/* 00001338:	1c003a00 */	bgtz $zero, 0x0000fb3c
/* 0000133c:	c36606ff */	ll a2, 0x6ff(k1)
/* 00001340:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00001344:	2bc00000 */	slti $zero, fp, 0x0
/* 00001348:	26003800 */	addiu $zero, s0, 0x3800
/* 0000134c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001350:	15e00320 */	bne t7, $zero, _00001fd4
/* 00001354:	32000000 */	andi $zero, s0, 0x0
/* 00001358:	1c004000 */	bgtz $zero, 0x0001135c
/* 0000135c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001360:	22600320 */	addi $zero, s3, 0x320
/* 00001364:	32000000 */	andi $zero, s0, 0x0
/* 00001368:	2c004000 */	sltiu $zero, $zero, 0x4000
/* 0000136c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001370:	23f00320 */	addi s0, ra, 0x320
/* 00001374:	251c0000 */	addiu gp, t0, 0x0
/* 00001378:	2e002f80 */	sltiu $zero, s0, 0x2f80
/* 0000137c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001380:	32000320 */	andi $zero, s0, 0x320
/* 00001384:	25800000 */	addiu $zero, t4, 0x0
/* 00001388:	40003000 */	mfc0 $zero, $6
/* 0000138c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001390:	32000320 */	andi $zero, s0, 0x320
/* 00001394:	19000000 */	blez t0, _00001398

_00001398:
/* 00001398:	40002000 */	mfc0 $zero, $4
/* 0000139c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013a0:	2e7c0320 */	sltiu gp, s3, 0x320
/* 000013a4:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_000013a8:
/* 000013a8:	3b802780 */	xori $zero, gp, 0x2780
/* 000013ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013b0:	27d80320 */	addiu t8, fp, 0x320
/* 000013b4:	1f400000 */	bgtz k0, _000013b8

_000013b8:
/* 000013b8:	33002800 */	andi $zero, t8, 0x2800
/* 000013bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013c0:	27740320 */	addiu s4, k1, 0x320
/* 000013c4:	13880000 */	beq gp, t0, _000013c8

_000013c8:
/* 000013c8:	32801900 */	andi $zero, s4, 0x1900
/* 000013cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013d0:	2a300320 */	slti s0, s1, 0x320
/* 000013d4:	0e100000 */	jal 0x08400000
/* 000013d8:	36001200 */	ori $zero, s0, 0x1200
/* 000013dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013e0:	32000320 */	andi $zero, s0, 0x320
/* 000013e4:	0c800000 */	jal 0x02000000
/* 000013e8:	40001000 */	mfc0 $zero, $2
/* 000013ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013f0:	283c0320 */	slti gp, at, 0x320
/* 000013f4:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 000013f8:	33800280 */	andi $zero, gp, 0x280
/* 000013fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001400:	32000320 */	andi $zero, s0, 0x320
/* 00001404:	00000000 */	nop
/* 00001408:	40000000 */	mfc0 $zero, $0
/* 0000140c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001410:	22600320 */	addi $zero, s3, 0x320
/* 00001414:	00000000 */	nop
/* 00001418:	2c000000 */	sltiu $zero, $zero, 0x0
/* 0000141c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001420:	29680320 */	slti t0, t3, 0x320
/* 00001424:	08340000 */	j 0x00d00000
/* 00001428:	35000a80 */	ori $zero, t0, 0xa80
/* 0000142c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001430:	20d00320 */	addi s0, a2, 0x320
/* 00001434:	14500000 */	bne v0, s0, _00001438

_00001438:
/* 00001438:	2a001a00 */	slti $zero, s0, 0x1a00
/* 0000143c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001440:	1c200320 */	bgtz at, _000020c4
/* 00001444:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001448:	24001400 */	addiu $zero, $zero, 0x1400
/* 0000144c:	e17305ff */	sc s3, 0x5ff(t3)
/* 00001450:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00001454:	09c40000 */	j 0x07100000
/* 00001458:	26000c80 */	addiu $zero, s0, 0xc80
/* 0000145c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001460:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00001464:	0c800000 */	jal 0x02000000
/* 00001468:	23001000 */	addi $zero, t8, 0x1000
/* 0000146c:	d36b1aff */	/*illegal*/ .word 0xd36b1aff
/* 00001470:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00001474:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001478:	26000500 */	addiu $zero, s0, 0x500
/* 0000147c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001480:	18380320 */	/*illegal*/ .word 0x18380320
/* 00001484:	09600000 */	j 0x05800000
/* 00001488:	1f000c00 */	/*illegal*/ .word 0x1f000c00
/* 0000148c:	d26a20ff */	/*illegal*/ .word 0xd26a20ff
/* 00001490:	16440320 */	/*illegal*/ .word 0x16440320
/* 00001494:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001498:	1c800700 */	/*illegal*/ .word 0x1c800700
/* 0000149c:	c1650eff */	ll a1, 0xeff(t3)
/* 000014a0:	18380320 */	/*illegal*/ .word 0x18380320
/* 000014a4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000014a8:
/* 000014a8:	18000000 */	blez $zero, _000014ac

_000014ac:
/* 000014ac:	d76adaff */	/*illegal*/ .word 0xd76adaff
/* 000014b0:	20080320 */	addi t0, $zero, 0x320
/* 000014b4:	1f400000 */	bgtz k0, _000014b8

_000014b8:
/* 000014b8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000014bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014c0:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 000014c4:	18380000 */	/*illegal*/ .word 0x18380000

_000014c8:
/* 000014c8:	20000000 */	addi $zero, $zero, 0x0
/* 000014cc:	d56eedff */	/*illegal*/ .word 0xd56eedff
/* 000014d0:	20080320 */	addi t0, $zero, 0x320
/* 000014d4:	1f400000 */	bgtz k0, _000014d8

_000014d8:
/* 000014d8:	24000800 */	addiu $zero, $zero, 0x800
/* 000014dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014e0:	23280320 */	addi t0, t9, 0x320
/* 000014e4:	18380000 */	/*illegal*/ .word 0x18380000

_000014e8:
/* 000014e8:	28000000 */	slti $zero, $zero, 0x0
/* 000014ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014f0:	20080320 */	addi t0, $zero, 0x320
/* 000014f4:	1f400000 */	bgtz k0, _000014f8

_000014f8:
/* 000014f8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000014fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001500:	27d80320 */	addiu t8, fp, 0x320
/* 00001504:	1f400000 */	bgtz k0, _00001508

_00001508:
/* 00001508:	30000000 */	andi $zero, $zero, 0x0
/* 0000150c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001510:	20080320 */	addi t0, $zero, 0x320
/* 00001514:	1f400000 */	bgtz k0, _00001518

_00001518:
/* 00001518:	34000800 */	ori $zero, $zero, 0x800
/* 0000151c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001520:	23f00320 */	addi s0, ra, 0x320
/* 00001524:	251c0000 */	addiu gp, t0, 0x0
/* 00001528:	38000000 */	xori $zero, $zero, 0x0
/* 0000152c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001530:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00001534:	24b80000 */	addiu t8, a1, 0x0
/* 00001538:	3c000800 */	lui $zero, 0x800
/* 0000153c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001540:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00001544:	2bc00000 */	slti $zero, fp, 0x0
/* 00001548:	40000000 */	mfc0 $zero, $0
/* 0000154c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001550:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00001554:	2bc00000 */	slti $zero, fp, 0x0
/* 00001558:	00000000 */	nop
/* 0000155c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001560:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00001564:	24b80000 */	addiu t8, a1, 0x0
/* 00001568:	04000800 */	bltz $zero, 0x0000356c
/* 0000156c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001570:	15180320 */	/*illegal*/ .word 0x15180320
/* 00001574:	28a00000 */	slti $zero, a1, 0x0
/* 00001578:	08000000 */	j 0x00000000
/* 0000157c:	e3730cff */	sc s3, 0xcff(k1)
/* 00001580:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00001584:	24b80000 */	addiu t8, a1, 0x0
/* 00001588:	0c000800 */	jal _00002000
/* 0000158c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001590:	13880320 */	/*illegal*/ .word 0x13880320
/* 00001594:	21340000 */	addi s4, t1, 0x0
/* 00001598:	10000000 */	beq $zero, $zero, _0000159c

_0000159c:
/* 0000159c:	d26be6ff */	/*illegal*/ .word 0xd26be6ff
/* 000015a0:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 000015a4:	24b80000 */	addiu t8, a1, 0x0
/* 000015a8:	14000800 */	bne $zero, $zero, 0x000035ac
/* 000015ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015b0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000015b4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000015b8:
/* 000015b8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000015bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015c0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000015c4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000015c8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000015cc:	2b6ef0d6 */	slti t6, k1, 0xfffff0d6
/* 000015d0:	0ed80320 */	jal 0x0b600c80
/* 000015d4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 000015d8:	00000000 */	nop
/* 000015dc:	2b6be1d8 */	slti t3, k1, 0xffffe1d8
/* 000015e0:	0c800320 */	jal 0x02000c80
/* 000015e4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000015e8:
/* 000015e8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000015ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015f0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000015f4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000015f8:
/* 000015f8:	10000000 */	/*illegal*/ .word 0x10000000

_000015fc:
/* 000015fc:	166f26d4 */	/*illegal*/ .word 0x166f26d4
/* 00001600:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001604:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001608:
/* 00001608:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000160c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001610:	0ed80320 */	/*illegal*/ .word 0x0ed80320
/* 00001614:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001618:
/* 00001618:	18000000 */	/*illegal*/ .word 0x18000000

_0000161c:
/* 0000161c:	266a28ba */	addiu t2, s3, 0x28ba
/* 00001620:	0c800320 */	jal 0x02000c80
/* 00001624:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001628:
/* 00001628:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000162c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001630:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001634:	18380000 */	/*illegal*/ .word 0x18380000

_00001638:
/* 00001638:	20000000 */	addi $zero, $zero, 0x0
/* 0000163c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001640:	0c800320 */	jal 0x02000c80
/* 00001644:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001648:
/* 00001648:	24000800 */	addiu $zero, $zero, 0x800
/* 0000164c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001650:	05780320 */	/*illegal*/ .word 0x05780320
/* 00001654:	11f80000 */	beq t7, t8, _00001658

_00001658:
/* 00001658:	28000000 */	slti $zero, $zero, 0x0
/* 0000165c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001660:	0c800320 */	jal 0x02000c80
/* 00001664:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001668:
/* 00001668:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000166c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001670:	08980320 */	j 0x02600c80
/* 00001674:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001678:	30000000 */	andi $zero, $zero, 0x0
/* 0000167c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001680:	0c800320 */	jal 0x02000c80
/* 00001684:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001688:
/* 00001688:	34000800 */	ori $zero, $zero, 0x800
/* 0000168c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001690:	0ed80320 */	jal 0x0b600c80
/* 00001694:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001698:	38000000 */	xori $zero, $zero, 0x0
/* 0000169c:	2b6be1d8 */	slti t3, k1, 0xffffe1d8
/* 000016a0:	1c200320 */	bgtz at, _00002324
/* 000016a4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000016a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000016ac:	e17305ff */	sc s3, 0x5ff(t3)
/* 000016b0:	20d00320 */	addi s0, a2, 0x320
/* 000016b4:	14500000 */	bne v0, s0, _000016b8

_000016b8:
/* 000016b8:	00000000 */	nop
/* 000016bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016c0:	23280320 */	addi t0, t9, 0x320
/* 000016c4:	0d480000 */	jal 0x05200000
/* 000016c8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000016cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016d0:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 000016d4:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 000016d8:	10000000 */	/*illegal*/ .word 0x10000000

_000016dc:
/* 000016dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016e0:	23280320 */	addi t0, t9, 0x320
/* 000016e4:	0d480000 */	jal 0x05200000
/* 000016e8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000016ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016f0:	22600320 */	addi $zero, s3, 0x320
/* 000016f4:	00000000 */	nop
/* 000016f8:	20000000 */	addi $zero, $zero, 0x0
/* 000016fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001700:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00001704:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001708:	18000000 */	blez $zero, _0000170c

_0000170c:
/* 0000170c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001710:	23280320 */	addi t0, t9, 0x320
/* 00001714:	06400000 */	bltz s2, _00001718

_00001718:
/* 00001718:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000171c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001720:	23280320 */	addi t0, t9, 0x320
/* 00001724:	06400000 */	bltz s2, _00001728

_00001728:
/* 00001728:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000172c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001730:	29680320 */	slti t0, t3, 0x320
/* 00001734:	08340000 */	j 0x00d00000
/* 00001738:	30000000 */	andi $zero, $zero, 0x0
/* 0000173c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001740:	283c0320 */	slti gp, at, 0x320
/* 00001744:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00001748:	28000000 */	slti $zero, $zero, 0x0
/* 0000174c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001750:	23280320 */	addi t0, t9, 0x320
/* 00001754:	06400000 */	bltz s2, _00001758

_00001758:
/* 00001758:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000175c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001760:	2a300320 */	slti s0, s1, 0x320
/* 00001764:	0e100000 */	jal 0x08400000
/* 00001768:	38000000 */	xori $zero, $zero, 0x0
/* 0000176c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001770:	23280320 */	addi t0, t9, 0x320
/* 00001774:	0d480000 */	jal 0x05200000
/* 00001778:	34000800 */	ori $zero, $zero, 0x800
/* 0000177c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001780:	23280320 */	addi t0, t9, 0x320
/* 00001784:	06400000 */	bltz s2, _00001788

_00001788:
/* 00001788:	24000800 */	addiu $zero, $zero, 0x800
/* 0000178c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001790:	20d00320 */	addi s0, a2, 0x320
/* 00001794:	14500000 */	bne v0, s0, _00001798

_00001798:
/* 00001798:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000179c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017a0:	27740320 */	addiu s4, k1, 0x320
/* 000017a4:	13880000 */	beq gp, t0, _000017a8

_000017a8:
/* 000017a8:	40000000 */	mfc0 $zero, $0
/* 000017ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017b0:	23280320 */	addi t0, t9, 0x320
/* 000017b4:	0d480000 */	jal 0x05200000
/* 000017b8:	44000800 */	/*illegal*/ .word 0x44000800
/* 000017bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017c0:	23280320 */	addi t0, t9, 0x320
/* 000017c4:	0d480000 */	jal 0x05200000
/* 000017c8:	3c000800 */	lui $zero, 0x800
/* 000017cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017d0:	1644fce0 */	bne s2, a0, 0x00000b54
/* 000017d4:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 000017d8:	13000800 */	/*illegal*/ .word 0x13000800
/* 000017dc:	ec7606ff */	/*illegal*/ .word 0xec7606ff
/* 000017e0:	1770fce0 */	/*illegal*/ .word 0x1770fce0
/* 000017e4:	18380000 */	/*illegal*/ .word 0x18380000

_000017e8:
/* 000017e8:	23000800 */	addi $zero, t8, 0x800
/* 000017ec:	ed76fcff */	/*illegal*/ .word 0xed76fcff
/* 000017f0:	1c200320 */	bgtz at, 0x00002474
/* 000017f4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000017f8:	17000000 */	/*illegal*/ .word 0x17000000

_000017fc:
/* 000017fc:	e17305ff */	sc s3, 0x5ff(t3)
/* 00001800:	1c200320 */	bgtz at, 0x00002484
/* 00001804:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001808:
/* 00001808:	1f000000 */	/*illegal*/ .word 0x1f000000

_0000180c:
/* 0000180c:	e87410ff */	/*illegal*/ .word 0xe87410ff
/* 00001810:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001820:	1130fce0 */	beq t1, s0, 0x00000ba4
/* 00001824:	00000000 */	nop
/* 00001828:	00000800 */	sll at, $zero, 0x0
/* 0000182c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001830:	16440320 */	bne s2, a0, 0x000024b4
/* 00001834:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001838:	07000000 */	/*illegal*/ .word 0x07000000

_0000183c:
/* 0000183c:	c1650eff */	ll a1, 0xeff(t3)
/* 00001840:	11f8fce0 */	beq t7, t8, 0x00000bc4
/* 00001844:	07080000 */	tgei t8, 0
/* 00001848:	09000800 */	j 0x04002000
/* 0000184c:	fc7702ff */	/*illegal*/ .word 0xfc7702ff
/* 00001850:	18380320 */	/*illegal*/ .word 0x18380320
/* 00001854:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001858:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 0000185c:	d26a20ff */	/*illegal*/ .word 0xd26a20ff
/* 00001860:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00001864:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001868:	13000000 */	/*illegal*/ .word 0x13000000

_0000186c:
/* 0000186c:	d36b1aff */	/*illegal*/ .word 0xd36b1aff
/* 00001870:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00001874:	18380000 */	/*illegal*/ .word 0x18380000

_00001878:
/* 00001878:	22000000 */	addi $zero, s0, 0x0
/* 0000187c:	d56eedff */	/*illegal*/ .word 0xd56eedff
/* 00001880:	18380320 */	/*illegal*/ .word 0x18380320
/* 00001884:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001888:
/* 00001888:	2a000000 */	slti $zero, s0, 0x0
/* 0000188c:	d76adaff */	/*illegal*/ .word 0xd76adaff
/* 00001890:	1130fce0 */	beq t1, s0, 0x00000c14
/* 00001894:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001898:
/* 00001898:	2e000800 */	sltiu $zero, s0, 0x800
/* 0000189c:	fe7700ff */	/*illegal*/ .word 0xfe7700ff
/* 000018a0:	13880320 */	beq gp, t0, 0x00002524
/* 000018a4:	21340000 */	addi s4, t1, 0x0
/* 000018a8:	32000000 */	andi $zero, s0, 0x0
/* 000018ac:	d26be6ff */	/*illegal*/ .word 0xd26be6ff
/* 000018b0:	0dacfce0 */	jal 0x06b3f380
/* 000018b4:	24b80000 */	addiu t8, a1, 0x0
/* 000018b8:	35000800 */	ori $zero, t0, 0x800
/* 000018bc:	1076fdfa */	beq v1, s6, _000010a8
/* 000018c0:	125c0320 */	/*illegal*/ .word 0x125c0320
/* 000018c4:	25800000 */	addiu $zero, t4, 0x0
/* 000018c8:	37000000 */	ori $zero, t8, 0x0
/* 000018cc:	ba5f13ff */	swr ra, 0x13ff(s2)
/* 000018d0:	1068fce0 */	beq v1, t0, 0x00000c54
/* 000018d4:	2bc00000 */	slti $zero, fp, 0x0
/* 000018d8:	3d000800 */	/*illegal*/ .word 0x3d000800
/* 000018dc:	ee7605ff */	/*illegal*/ .word 0xee7605ff
/* 000018e0:	15180320 */	bne t0, t8, 0x00002564
/* 000018e4:	28a00000 */	slti $zero, a1, 0x0
/* 000018e8:	3c000000 */	lui $zero, 0x0
/* 000018ec:	e3730cff */	sc s3, 0xcff(k1)
/* 000018f0:	15e00320 */	bne t7, $zero, 0x00002574
/* 000018f4:	2d500000 */	sltiu s0, t2, 0x0
/* 000018f8:	42000000 */	/*illegal*/ .word 0x42000000
/* 000018fc:	c36606ff */	ll a2, 0x6ff(k1)
/* 00001900:	1130fce0 */	beq t1, s0, 0x00000c84
/* 00001904:	32000000 */	andi $zero, s0, 0x0
/* 00001908:	48000800 */	/*illegal*/ .word 0x48000800
/* 0000190c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001910:	15e00320 */	bne t7, $zero, 0x00002594
/* 00001914:	32000000 */	andi $zero, s0, 0x0
/* 00001918:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000191c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001920:	1130fce0 */	beq t1, s0, 0x00000ca4
/* 00001924:	32000000 */	andi $zero, s0, 0x0
/* 00001928:	00000800 */	sll at, $zero, 0x0
/* 0000192c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001930:	0c1c0320 */	jal 0x00700c80
/* 00001934:	2c240000 */	sltiu a0, at, 0x0
/* 00001938:	06e70000 */	/*illegal*/ .word 0x06e70000
/* 0000193c:	3d65efb4 */	/*illegal*/ .word 0x3d65efb4
/* 00001940:	0c800320 */	jal 0x02000c80
/* 00001944:	32000000 */	andi $zero, s0, 0x0
/* 00001948:	00000000 */	nop
/* 0000194c:	366c00c2 */	ori t4, s3, 0xc2
/* 00001950:	1068fce0 */	beq v1, t0, 0x00000cd4
/* 00001954:	2bc00000 */	slti $zero, fp, 0x0
/* 00001958:	09dd0800 */	j 0x07742000
/* 0000195c:	ee7605ff */	/*illegal*/ .word 0xee7605ff
/* 00001960:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001964:	28a00000 */	slti $zero, a1, 0x0
/* 00001968:	0cd20000 */	jal 0x03480000
/* 0000196c:	306ceecc */	andi t4, v1, 0xeecc
/* 00001970:	0dacfce0 */	jal 0x06b3f380
/* 00001974:	24b80000 */	addiu t8, a1, 0x0
/* 00001978:	14b60800 */	bne a1, s6, 0x0000397c
/* 0000197c:	1076fdfa */	/*illegal*/ .word 0x1076fdfa
/* 00001980:	08fc0320 */	/*illegal*/ .word 0x08fc0320
/* 00001984:	23f00000 */	addi s0, ra, 0x0
/* 00001988:	12bd0000 */	beq s5, sp, _0000198c

_0000198c:
/* 0000198c:	336c03c2 */	andi t4, k1, 0x3c2
/* 00001990:	0a280320 */	j 0x08a00c80
/* 00001994:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001998:
/* 00001998:	19a50000 */	/*illegal*/ .word 0x19a50000

_0000199c:
/* 0000199c:	256f17cc */	addiu t7, t3, 0x17cc
/* 000019a0:	1130fce0 */	beq t1, s0, 0x00000d24
/* 000019a4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000019a8:
/* 000019a8:	1e930800 */	/*illegal*/ .word 0x1e930800
/* 000019ac:	fe7700ff */	/*illegal*/ .word 0xfe7700ff
/* 000019b0:	0ed80320 */	/*illegal*/ .word 0x0ed80320
/* 000019b4:	1a900000 */	/*illegal*/ .word 0x1a900000

_000019b8:
/* 000019b8:	21890000 */	addi t1, t4, 0x0
/* 000019bc:	266a28ba */	addiu t2, s3, 0x28ba
/* 000019c0:	1770fce0 */	bne k1, s0, 0x00000d44
/* 000019c4:	18380000 */	/*illegal*/ .word 0x18380000

_000019c8:
/* 000019c8:	28700800 */	slti s0, v1, 0x800
/* 000019cc:	ed76fcff */	/*illegal*/ .word 0xed76fcff
/* 000019d0:	12c00320 */	beq s6, $zero, 0x00002654
/* 000019d4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000019d8:
/* 000019d8:	296d0000 */	slti t5, t3, 0x0
/* 000019dc:	166f26d4 */	bne s3, t7, 0x0000b530
/* 000019e0:	0ed80320 */	/*illegal*/ .word 0x0ed80320
/* 000019e4:	1a900000 */	/*illegal*/ .word 0x1a900000

_000019e8:
/* 000019e8:	21890000 */	addi t1, t4, 0x0
/* 000019ec:	266a28ba */	addiu t2, s3, 0x28ba
/* 000019f0:	12c00320 */	beq s6, $zero, 0x00002674
/* 000019f4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000019f8:	31510000 */	andi s1, t2, 0x0
/* 000019fc:	2b6ef0d6 */	slti t6, k1, 0xfffff0d6
/* 00001a00:	1644fce0 */	bne s2, a0, 0x00000d84
/* 00001a04:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001a08:	324d0800 */	andi t5, s2, 0x800
/* 00001a0c:	ec7606ff */	/*illegal*/ .word 0xec7606ff
/* 00001a10:	0ed80320 */	jal 0x0b600c80
/* 00001a14:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001a18:	38380000 */	xori t8, at, 0x0
/* 00001a1c:	2b6be1d8 */	slti t3, k1, 0xffffe1d8
/* 00001a20:	11f8fce0 */	beq t7, t8, 0x00000da4
/* 00001a24:	07080000 */	tgei t8, 0
/* 00001a28:	3d270800 */	/*illegal*/ .word 0x3d270800
/* 00001a2c:	fc7702ff */	/*illegal*/ .word 0xfc7702ff
/* 00001a30:	0ce40320 */	jal 0x03900c80
/* 00001a34:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001a38:
/* 00001a38:	3e230000 */	/*illegal*/ .word 0x3e230000
/* 00001a3c:	326cf5c8 */	andi t4, s3, 0xf5c8
/* 00001a40:	1130fce0 */	beq t1, s0, 0x00000dc4
/* 00001a44:	00000000 */	nop
/* 00001a48:	48000800 */	/*illegal*/ .word 0x48000800
/* 00001a4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a50:	0c800320 */	jal 0x02000c80
/* 00001a54:	00000000 */	nop
/* 00001a58:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001a5c:	366c00c0 */	ori t4, s3, 0xc0
/* 00001a60:	0c1c0320 */	jal 0x00700c80
/* 00001a64:	2c240000 */	sltiu a0, at, 0x0
/* 00001a68:	06e70000 */	/*illegal*/ .word 0x06e70000
/* 00001a6c:	3d65efb4 */	/*illegal*/ .word 0x3d65efb4
/* 00001a70:	1130fce0 */	beq t1, s0, 0x00000df4
/* 00001a74:	32000000 */	andi $zero, s0, 0x0
/* 00001a78:	00000800 */	sll at, $zero, 0x0
/* 00001a7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a80:	1068fce0 */	beq v1, t0, 0x00000e04
/* 00001a84:	2bc00000 */	slti $zero, fp, 0x0
/* 00001a88:	09dd0800 */	j 0x07742000
/* 00001a8c:	ee7605ff */	/*illegal*/ .word 0xee7605ff
/* 00001a90:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001a94:	28a00000 */	slti $zero, a1, 0x0
/* 00001a98:	0cd20000 */	jal 0x03480000
/* 00001a9c:	306ceecc */	andi t4, v1, 0xeecc
/* 00001aa0:	0dacfce0 */	jal 0x06b3f380
/* 00001aa4:	24b80000 */	addiu t8, a1, 0x0
/* 00001aa8:	14b60800 */	bne a1, s6, 0x00003aac
/* 00001aac:	1076fdfa */	/*illegal*/ .word 0x1076fdfa
/* 00001ab0:	0a280320 */	/*illegal*/ .word 0x0a280320
/* 00001ab4:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001ab8:
/* 00001ab8:	19a50000 */	/*illegal*/ .word 0x19a50000

_00001abc:
/* 00001abc:	256f17cc */	addiu t7, t3, 0x17cc
/* 00001ac0:	1130fce0 */	beq t1, s0, 0x00000e44
/* 00001ac4:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001ac8:
/* 00001ac8:	1e930800 */	/*illegal*/ .word 0x1e930800
/* 00001acc:	fe7700ff */	/*illegal*/ .word 0xfe7700ff
/* 00001ad0:	320003e8 */	andi $zero, s0, 0x3e8
/* 00001ad4:	25800000 */	addiu $zero, t4, 0x0
/* 00001ad8:	28000000 */	slti $zero, $zero, 0x0
/* 00001adc:	0d48feff */	jal 0x0523fbfc
/* 00001ae0:	2e7c03e8 */	sltiu gp, s3, 0x3e8
/* 00001ae4:	1edc0000 */	/*illegal*/ .word 0x1edc0000

_00001ae8:
/* 00001ae8:	20000000 */	addi $zero, $zero, 0x0
/* 00001aec:	0648f5ff */	tgei s2, -2561
/* 00001af0:	2af804b0 */	slti t8, s7, 0x4b0
/* 00001af4:	251c0000 */	addiu gp, t0, 0x0
/* 00001af8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001afc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001b00:	2af803e8 */	slti t8, s7, 0x3e8
/* 00001b04:	2c880000 */	sltiu t0, a0, 0x0
/* 00001b08:	38000000 */	xori $zero, $zero, 0x0
/* 00001b0c:	00480dff */	/*illegal*/ .word 0x00480dff
/* 00001b10:	307003e8 */	andi s0, v1, 0x3e8
/* 00001b14:	2a940000 */	slti s4, s4, 0x0
/* 00001b18:	30000000 */	andi $zero, $zero, 0x0
/* 00001b1c:	094808ff */	j 0x052023fc
/* 00001b20:	2af804b0 */	slti t8, s7, 0x4b0
/* 00001b24:	251c0000 */	addiu gp, t0, 0x0
/* 00001b28:	34000800 */	ori $zero, $zero, 0x800
/* 00001b2c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001b30:	2af804b0 */	slti t8, s7, 0x4b0
/* 00001b34:	251c0000 */	addiu gp, t0, 0x0
/* 00001b38:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001b3c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001b40:	27d803e8 */	addiu t8, fp, 0x3e8
/* 00001b44:	1f400000 */	bgtz k0, _00001b48

_00001b48:
/* 00001b48:	18000000 */	/*illegal*/ .word 0x18000000

_00001b4c:
/* 00001b4c:	f948f4ff */	/*illegal*/ .word 0xf948f4ff
/* 00001b50:	23f003e8 */	addi s0, ra, 0x3e8
/* 00001b54:	251c0000 */	addiu gp, t0, 0x0
/* 00001b58:	10000000 */	beq $zero, $zero, _00001b5c

_00001b5c:
/* 00001b5c:	f348feff */	/*illegal*/ .word 0xf348feff
/* 00001b60:	2af804b0 */	slti t8, s7, 0x4b0
/* 00001b64:	251c0000 */	addiu gp, t0, 0x0
/* 00001b68:	14000800 */	bne $zero, $zero, 0x00003b6c
/* 00001b6c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001b70:	2af804b0 */	slti t8, s7, 0x4b0
/* 00001b74:	251c0000 */	addiu gp, t0, 0x0
/* 00001b78:	1c000800 */	bgtz $zero, 0x00003b7c
/* 00001b7c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001b80:	25e403e8 */	addiu a0, t7, 0x3e8
/* 00001b84:	2a940000 */	slti s4, s4, 0x0
/* 00001b88:	08000000 */	j 0x00000000
/* 00001b8c:	f74809ff */	/*illegal*/ .word 0xf74809ff
/* 00001b90:	2af804b0 */	slti t8, s7, 0x4b0
/* 00001b94:	251c0000 */	addiu gp, t0, 0x0
/* 00001b98:	0c000800 */	jal _00002000
/* 00001b9c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001ba0:	2af803e8 */	slti t8, s7, 0x3e8
/* 00001ba4:	2c880000 */	sltiu t0, a0, 0x0
/* 00001ba8:	00000000 */	nop
/* 00001bac:	00480dff */	/*illegal*/ .word 0x00480dff
/* 00001bb0:	2af804b0 */	slti t8, s7, 0x4b0
/* 00001bb4:	251c0000 */	addiu gp, t0, 0x0
/* 00001bb8:	04000800 */	bltz $zero, 0x00003bbc
/* 00001bbc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001bc0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001bc4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001bc8:	0000fc00 */	sll ra, $zero, 0x10
/* 00001bcc:	2b6ef0d6 */	slti t6, k1, 0xfffff0d6
/* 00001bd0:	12c00320 */	beq s6, $zero, 0x00002854
/* 00001bd4:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001bd8:
/* 00001bd8:	00000400 */	sll $zero, $zero, 0x10
/* 00001bdc:	166f26d4 */	bne s3, t7, 0x0000b730
/* 00001be0:	1518044c */	/*illegal*/ .word 0x1518044c
/* 00001be4:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001be8:
/* 00001be8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001bec:	e4574dcc */	/*illegal*/ .word 0xe4574dcc
/* 00001bf0:	1518044c */	/*illegal*/ .word 0x1518044c
/* 00001bf4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001bf8:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 00001bfc:	db7200ff */	/*illegal*/ .word 0xdb7200ff
/* 00001c00:	177004b0 */	/*illegal*/ .word 0x177004b0
/* 00001c04:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001c08:
/* 00001c08:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001c0c:	004d5b96 */	/*illegal*/ .word 0x004d5b96
/* 00001c10:	177004b0 */	/*illegal*/ .word 0x177004b0
/* 00001c14:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001c18:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00001c1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c20:	19c8044c */	/*illegal*/ .word 0x19c8044c
/* 00001c24:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001c28:
/* 00001c28:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00001c2c:	1c574d92 */	/*illegal*/ .word 0x1c574d92
/* 00001c30:	19c8044c */	/*illegal*/ .word 0x19c8044c
/* 00001c34:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001c38:	0c00fc00 */	/*illegal*/ .word 0x0c00fc00
/* 00001c3c:	257200dc */	addiu s2, t3, 0xdc
/* 00001c40:	1c200320 */	bgtz at, 0x000028c4
/* 00001c44:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001c48:
/* 00001c48:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001c4c:	e87410ff */	/*illegal*/ .word 0xe87410ff
/* 00001c50:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001c54:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001c58:	1000fc00 */	/*illegal*/ .word 0x1000fc00
/* 00001c5c:	e17305ff */	sc s3, 0x5ff(t3)
/* 00001c60:	15180000 */	bne t0, t8, _00001c64

_00001c64:
/* 00001c64:	16a80000 */	/*illegal*/ .word 0x16a80000

_00001c68:
/* 00001c68:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001c6c:	fb157632 */	/*illegal*/ .word 0xfb157632
/* 00001c70:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001c74:
/* 00001c74:	16a80000 */	/*illegal*/ .word 0x16a80000

_00001c78:
/* 00001c78:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001c7c:	05157632 */	/*illegal*/ .word 0x05157632
/* 00001c80:	12c00190 */	/*illegal*/ .word 0x12c00190
/* 00001c84:	23f00000 */	addi s0, ra, 0x0
/* 00001c88:	0c00ee4d */	jal 0x0003b934
/* 00001c8c:	007800b4 */	teq v1, t8, 0x2
/* 00001c90:	19c80190 */	/*illegal*/ .word 0x19c80190
/* 00001c94:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001c98:
/* 00001c98:	0c00de85 */	jal 0x00037a14
/* 00001c9c:	007800b4 */	teq v1, t8, 0x2
/* 00001ca0:	0a280190 */	j 0x08a00640
/* 00001ca4:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001ca8:
/* 00001ca8:	0000ea5b */	/*illegal*/ .word 0x0000ea5b
/* 00001cac:	007800b4 */	teq v1, t8, 0x2
/* 00001cb0:	12c00190 */	beq s6, $zero, _000022f4
/* 00001cb4:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001cb8:
/* 00001cb8:	0000d997 */	/*illegal*/ .word 0x0000d997
/* 00001cbc:	007800b4 */	teq v1, t8, 0x2
/* 00001cc0:	0c800190 */	jal 0x02000640
/* 00001cc4:	32000000 */	andi $zero, s0, 0x0
/* 00001cc8:	00000400 */	sll $zero, $zero, 0x10
/* 00001ccc:	007800b4 */	teq v1, t8, 0x2
/* 00001cd0:	15e00190 */	bne t7, $zero, _00002314
/* 00001cd4:	32000000 */	andi $zero, s0, 0x0
/* 00001cd8:	0c000400 */	jal _00001000
/* 00001cdc:	007800b4 */	teq v1, t8, 0x2
/* 00001ce0:	15180190 */	bne t0, t8, _00002324
/* 00001ce4:	2af80000 */	slti t8, s7, 0x0
/* 00001ce8:	0c00fa23 */	jal 0x0003e88c
/* 00001cec:	007800b4 */	teq v1, t8, 0x2
/* 00001cf0:	09600190 */	j 0x05800640
/* 00001cf4:	27100000 */	addiu s0, t8, 0x0
/* 00001cf8:	0000f631 */	tgeu $zero, $zero, 0x3d8
/* 00001cfc:	007800b4 */	teq v1, t8, 0x2
/* 00001d00:	1c200190 */	bgtz at, _00002344
/* 00001d04:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001d08:
/* 00001d08:	0c00d997 */	/*illegal*/ .word 0x0c00d997
/* 00001d0c:	007800b4 */	teq v1, t8, 0x2
/* 00001d10:	12c00190 */	beq s6, $zero, _00002354
/* 00001d14:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001d18:	0000cfba */	/*illegal*/ .word 0x0000cfba
/* 00001d1c:	007800b4 */	teq v1, t8, 0x2
/* 00001d20:	1c200190 */	bgtz at, _00002364
/* 00001d24:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001d28:	0c00d1b3 */	/*illegal*/ .word 0x0c00d1b3
/* 00001d2c:	007800b4 */	teq v1, t8, 0x2
/* 00001d30:	15e00190 */	bne t7, $zero, _00002374
/* 00001d34:	06400000 */	/*illegal*/ .word 0x06400000

_00001d38:
/* 00001d38:	0c00c5dd */	/*illegal*/ .word 0x0c00c5dd
/* 00001d3c:	007800b4 */	teq v1, t8, 0x2
/* 00001d40:	0d480190 */	jal 0x05200640
/* 00001d44:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001d48:	0000c5dd */	/*illegal*/ .word 0x0000c5dd
/* 00001d4c:	007800b4 */	teq v1, t8, 0x2
/* 00001d50:	0c800190 */	jal 0x02000640
/* 00001d54:	00000000 */	nop
/* 00001d58:	0000bc00 */	sll s7, $zero, 0x10
/* 00001d5c:	007800b4 */	teq v1, t8, 0x2
/* 00001d60:	15e00190 */	bne t7, $zero, _000023a4
/* 00001d64:	00000000 */	nop
/* 00001d68:	0c00bc00 */	jal 0x0002f000
/* 00001d6c:	007800b4 */	teq v1, t8, 0x2
/* 00001d70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d7c:	00000000 */	nop
/* 00001d80:	fc30e204 */	/*illegal*/ .word 0xfc30e204

_00001d84:
/* 00001d84:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001d88:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001d8c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001d90:	fb000000 */	/*illegal*/ .word 0xfb000000

_00001d94:
/* 00001d94:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00001d98:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d9c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001da0:	e3001001 */	sc $zero, 0x1001(t8)

_00001da4:
/* 00001da4:	00000000 */	nop
/* 00001da8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001dac:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001db0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001db4:	07014050 */	bgez t8, 0x00011ef8
/* 00001db8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001dbc:	00000000 */	nop
/* 00001dc0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001dc4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001dc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001dd4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001dd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ddc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001de0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001de4:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001de8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00001dec:	07014050 */	bgez t8, 0x00011f30
/* 00001df0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001df4:	00000000 */	nop
/* 00001df8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001dfc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001e00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e04:	00000000 */	nop
/* 00001e08:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00001e0c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001e10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e14:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001e18:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001e1c:	08000000 */	j 0x00000000
/* 00001e20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e28:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001e2c:	06000c80 */	/*illegal*/ .word 0x06000c80
/* 00001e30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e34:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e38:	06080a0c */	tgei s0, 2572
/* 00001e3c:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001e40:	060c000e */	teqi s0, 14
/* 00001e44:	0000040e */	/*illegal*/ .word 0x0000040e
/* 00001e48:	06021006 */	bltzl s0, 0x00005e64
/* 00001e4c:	00101206 */	/*illegal*/ .word 0x00101206
/* 00001e50:	06101412 */	/*illegal*/ .word 0x06101412
/* 00001e54:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001e58:	06161812 */	/*illegal*/ .word 0x06161812
/* 00001e5c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001e60:	05161c1a */	/*illegal*/ .word 0x05161c1a
/* 00001e64:	00000000 */	nop
/* 00001e68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e6c:	00000000 */	nop
/* 00001e70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e7c:	00000000 */	nop
/* 00001e80:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e88:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e8c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e94:	00008000 */	sll s0, $zero, 0x0
/* 00001e98:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001e9c:	80120f70 */	lb s2, 0xf70($zero)
/* 00001ea0:	e8000000 */	/*illegal*/ .word 0xe8000000

_00001ea4:
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001eac:	07000000 */	bltz t8, _00001eb0

_00001eb0:
/* 00001eb0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001ebc:	0703c000 */	bgezl t8, 0xffff1ec0
/* 00001ec0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001ecc:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001ed0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001ed4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001ed8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001edc:	00000000 */	nop
/* 00001ee0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001ee4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001ee8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001eec:	00000000 */	nop
/* 00001ef0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001ef4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001ef8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001efc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001f00:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f0c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f10:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001f14:	06000ad0 */	bltz s0, 0x00004a58
/* 00001f18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f1c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001f20:	0608000c */	tgei s0, 12
/* 00001f24:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001f28:	06020e14 */	bltzl s0, 0x0000577c
/* 00001f2c:	00101618 */	/*illegal*/ .word 0x00101618
/* 00001f30:	05161a1c */	/*illegal*/ .word 0x05161a1c

_00001f34:
/* 00001f34:	00000000 */	nop
/* 00001f38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f3c:	00000000 */	nop
/* 00001f40:	fd100000 */	/*illegal*/ .word 0xfd100000

_00001f44:
/* 00001f44:	80120ed0 */	lb s2, 0xed0($zero)
/* 00001f48:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001f4c:	00000000 */	nop
/* 00001f50:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001f54:	07000000 */	bltz t8, _00001f58

_00001f58:
/* 00001f58:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f5c:	00000000 */	nop
/* 00001f60:	f0000000 */	/*illegal*/ .word 0xf0000000

_00001f64:
/* 00001f64:	0703c000 */	bgezl t8, 0xffff1f68
/* 00001f68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f6c:	00000000 */	nop
/* 00001f70:	fd500000 */	/*illegal*/ .word 0xfd500000

_00001f74:
/* 00001f74:	8011f6d0 */	lb s1, 0xfffff6d0($zero)
/* 00001f78:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001f7c:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001f80:	e6000000 */	/*illegal*/ .word 0xe6000000

_00001f84:
/* 00001f84:	00000000 */	nop
/* 00001f88:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001f8c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001f90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f94:	00000000 */	nop
/* 00001f98:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001f9c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001fa0:	f2000000 */	/*illegal*/ .word 0xf2000000

_00001fa4:
/* 00001fa4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001fa8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001fac:	06000bc0 */	bltz s0, 0x00004eb0
/* 00001fb0:	06000204 */	/*illegal*/ .word 0x06000204

_00001fb4:
/* 00001fb4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001fb8:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001fbc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001fc0:	060a080c */	tlti s0, 2060

_00001fc4:
/* 00001fc4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001fc8:	060e0c10 */	tnei s0, 3088
/* 00001fcc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001fd0:	06021404 */	bltzl s0, 0x00006fe4

_00001fd4:
/* 00001fd4:	000c1610 */	/*illegal*/ .word 0x000c1610
/* 00001fd8:	06081416 */	tgei s0, 5142
/* 00001fdc:	0008160c */	syscall 0x2058
/* 00001fe0:	05041408 */	/*illegal*/ .word 0x05041408
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fec:	00000000 */	nop
/* 00001ff0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ff4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001ff8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001ffc:	80120f70 */	lb s2, 0xf70($zero)

_00002000:
/* 00002000:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002004:	00000000 */	nop
/* 00002008:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000200c:	07000000 */	bltz t8, _00002010

_00002010:
/* 00002010:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002014:	00000000 */	nop
/* 00002018:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000201c:	0703c000 */	bgezl t8, 0xffff2020
/* 00002020:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002024:	00000000 */	nop
/* 00002028:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000202c:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00002030:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002034:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002038:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000203c:	00000000 */	nop
/* 00002040:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002044:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002048:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000204c:	00000000 */	nop
/* 00002050:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002054:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002058:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000205c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002060:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00002064:	06000010 */	bltz s0, _000020a8
/* 00002068:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000206c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002070:	060a0c0e */	tlti s0, 3086
/* 00002074:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00002078:	06121416 */	bltzall s0, 0x000070d4
/* 0000207c:	0018121a */	/*illegal*/ .word 0x0018121a
/* 00002080:	05140a1c */	/*illegal*/ .word 0x05140a1c
/* 00002084:	00000000 */	nop
/* 00002088:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000208c:	00000000 */	nop
/* 00002090:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002094:	80120f30 */	lb s2, 0xf30($zero)
/* 00002098:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000209c:	00000000 */	nop
/* 000020a0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000020a4:	07000000 */	bltz t8, _000020a8

_000020a8:
/* 000020a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000020ac:	00000000 */	nop
/* 000020b0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000020b4:	0703c000 */	bgezl t8, 0xffff20b8
/* 000020b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020bc:	00000000 */	nop
/* 000020c0:	fd500000 */	/*illegal*/ .word 0xfd500000

_000020c4:
/* 000020c4:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 000020c8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000020cc:	07014050 */	bgez t8, 0x00012210
/* 000020d0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000020d4:
/* 000020d4:	00000000 */	nop
/* 000020d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000020dc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000020e0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000020e4:
/* 000020e4:	00000000 */	nop
/* 000020e8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000020ec:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000020f0:	f2000000 */	/*illegal*/ .word 0xf2000000

_000020f4:
/* 000020f4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000020f8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000020fc:	06000100 */	bltz s0, 0x00002500
/* 00002100:	06000204 */	/*illegal*/ .word 0x06000204

_00002104:
/* 00002104:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002108:	06080c0a */	tgei s0, 3082
/* 0000210c:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00002110:	06061008 */	/*illegal*/ .word 0x06061008

_00002114:
/* 00002114:	00061210 */	/*illegal*/ .word 0x00061210
/* 00002118:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000211c:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00002120:	06141c1a */	/*illegal*/ .word 0x06141c1a

_00002124:
/* 00002124:	00161e18 */	/*illegal*/ .word 0x00161e18
/* 00002128:	061e2018 */	/*illegal*/ .word 0x061e2018
/* 0000212c:	00202218 */	/*illegal*/ .word 0x00202218
/* 00002130:	06202422 */	bltz s1, 0x0000b1bc
/* 00002134:	00202624 */	/*illegal*/ .word 0x00202624
/* 00002138:	06282a2c */	tgei s1, 10796
/* 0000213c:	002a222c */	/*illegal*/ .word 0x002a222c
/* 00002140:	0622242c */	bltzl s1, 0x0000b1f4

_00002144:
/* 00002144:	002e3028 */	/*illegal*/ .word 0x002e3028
/* 00002148:	06303228 */	/*illegal*/ .word 0x06303228
/* 0000214c:	00303432 */	tlt at, s0, 0xd0
/* 00002150:	06322a28 */	bltzall s1, 0x0000c9f4
/* 00002154:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00002158:	05363c38 */	/*illegal*/ .word 0x05363c38
/* 0000215c:	00000000 */	nop
/* 00002160:	0101b036 */	tne t0, at, 0x2c0
/* 00002164:	060002f0 */	bltz s0, 0x00002d28
/* 00002168:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000216c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002170:	06080c0a */	tgei s0, 3082
/* 00002174:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00002178:	060e100a */	tnei s0, 4106
/* 0000217c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002180:	06141816 */	/*illegal*/ .word 0x06141816
/* 00002184:	00140418 */	/*illegal*/ .word 0x00140418
/* 00002188:	06141a04 */	/*illegal*/ .word 0x06141a04
/* 0000218c:	00141c1a */	/*illegal*/ .word 0x00141c1a
/* 00002190:	06141e1c */	/*illegal*/ .word 0x06141e1c
/* 00002194:	00202224 */	/*illegal*/ .word 0x00202224
/* 00002198:	0622261e */	bltzl s1, 0x0000ba14
/* 0000219c:	00202622 */	/*illegal*/ .word 0x00202622
/* 000021a0:	06261c1e */	/*illegal*/ .word 0x06261c1e
/* 000021a4:	0028041a */	/*illegal*/ .word 0x0028041a
/* 000021a8:	06280004 */	tgei s1, 4
/* 000021ac:	002a0028 */	/*illegal*/ .word 0x002a0028
/* 000021b0:	062a2c2e */	tlti s1, 11310

_000021b4:
/* 000021b4:	0030322c */	/*illegal*/ .word 0x0030322c
/* 000021b8:	06343230 */	/*illegal*/ .word 0x06343230
/* 000021bc:	00322e2c */	/*illegal*/ .word 0x00322e2c
/* 000021c0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000021c4:
/* 000021c4:	00000000 */	nop
/* 000021c8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000021cc:	80120f30 */	lb s2, 0xf30($zero)
/* 000021d0:	e8000000 */	/*illegal*/ .word 0xe8000000

_000021d4:
/* 000021d4:	00000000 */	nop
/* 000021d8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000021dc:	07000000 */	bltz t8, _000021e0

_000021e0:
/* 000021e0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000021e4:
/* 000021e4:	00000000 */	nop
/* 000021e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000021ec:	0703c000 */	bgezl t8, 0xffff21f0
/* 000021f0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000021f4:
/* 000021f4:	00000000 */	nop
/* 000021f8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000021fc:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002200:	f5500000 */	/*illegal*/ .word 0xf5500000

_00002204:
/* 00002204:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002208:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000220c:	00000000 */	nop
/* 00002210:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002214:
/* 00002214:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002218:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000221c:	00000000 */	nop
/* 00002220:	f5400800 */	/*illegal*/ .word 0xf5400800

_00002224:
/* 00002224:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002228:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000222c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002230:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002234:	060004a0 */	bltz s0, 0x000034b8
/* 00002238:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000223c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002240:	06080a0c */	tgei s0, 2572

_00002244:
/* 00002244:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00002248:	06100e12 */	bltzal s0, 0x00005a94
/* 0000224c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002250:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00002254:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002258:	061e2000 */	/*illegal*/ .word 0x061e2000
/* 0000225c:	00002002 */	srl a0, $zero, 0x0
/* 00002260:	06222426 */	bltzl s1, 0x0000b2fc
/* 00002264:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 00002268:	062c2e2a */	teqi s1, 11818
/* 0000226c:	0030322e */	/*illegal*/ .word 0x0030322e
/* 00002270:	06343632 */	/*illegal*/ .word 0x06343632

_00002274:
/* 00002274:	00383a36 */	tne at, t8, 0xe8
/* 00002278:	053c3e3a */	/*illegal*/ .word 0x053c3e3a
/* 0000227c:	00000000 */	nop
/* 00002280:	01013026 */	xor a2, t0, at
/* 00002284:	060006a0 */	bltz s0, 0x00003d08
/* 00002288:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000228c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002290:	060a0c0e */	tlti s0, 3086
/* 00002294:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00002298:	06121416 */	bltzall s0, 0x000072f4
/* 0000229c:	0018121a */	/*illegal*/ .word 0x0018121a
/* 000022a0:	06140a1c */	/*illegal*/ .word 0x06140a1c
/* 000022a4:	001e2022 */	sub a0, $zero, fp
/* 000022a8:	06201824 */	bltz s1, 0x0000833c
/* 000022ac:	00060810 */	/*illegal*/ .word 0x00060810
/* 000022b0:	0512161a */	/*illegal*/ .word 0x0512161a

_000022b4:
/* 000022b4:	00000000 */	nop
/* 000022b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022bc:	00000000 */	nop
/* 000022c0:	fd100000 */	/*illegal*/ .word 0xfd100000

_000022c4:
/* 000022c4:	80120f50 */	lb s2, 0xf50($zero)
/* 000022c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000022cc:	00000000 */	nop
/* 000022d0:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_000022d4:
/* 000022d4:	07000000 */	bltz t8, _000022d8

_000022d8:
/* 000022d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000022dc:	00000000 */	nop
/* 000022e0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000022e4:	0703c000 */	bgezl t8, 0xffff22e8
/* 000022e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022ec:	00000000 */	nop
/* 000022f0:	fd500000 */	/*illegal*/ .word 0xfd500000

_000022f4:
/* 000022f4:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 000022f8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000022fc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002300:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002304:	00000000 */	nop
/* 00002308:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000230c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002310:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002314:
/* 00002314:	00000000 */	nop
/* 00002318:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000231c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002320:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002324:
/* 00002324:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002328:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000232c:	060007d0 */	bltz s0, 0x00004270
/* 00002330:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002334:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002338:	06080a0c */	tgei s0, 2572
/* 0000233c:	000e100c */	syscall 0x3840
/* 00002340:	06001210 */	bltz s0, 0x00006b84

_00002344:
/* 00002344:	00000412 */	/*illegal*/ .word 0x00000412
/* 00002348:	06021406 */	/*illegal*/ .word 0x06021406
/* 0000234c:	00021614 */	/*illegal*/ .word 0x00021614
/* 00002350:	06181a16 */	/*illegal*/ .word 0x06181a16

_00002354:
/* 00002354:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00002358:	0620221e */	/*illegal*/ .word 0x0620221e
/* 0000235c:	00202422 */	/*illegal*/ .word 0x00202422
/* 00002360:	06262824 */	/*illegal*/ .word 0x06262824

_00002364:
/* 00002364:	000a0e0c */	/*illegal*/ .word 0x000a0e0c
/* 00002368:	060e0010 */	tnei s0, 16
/* 0000236c:	00021816 */	/*illegal*/ .word 0x00021816
/* 00002370:	06181c1a */	/*illegal*/ .word 0x06181c1a

_00002374:
/* 00002374:	001c201e */	/*illegal*/ .word 0x001c201e
/* 00002378:	06202624 */	bltz s1, 0x0000bc0c
/* 0000237c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00002380:	0630322c */	/*illegal*/ .word 0x0630322c

_00002384:
/* 00002384:	00343632 */	tlt at, s4, 0xd8
/* 00002388:	06343836 */	/*illegal*/ .word 0x06343836
/* 0000238c:	003a3c38 */	/*illegal*/ .word 0x003a3c38
/* 00002390:	01011022 */	sub v0, t0, at
/* 00002394:	060009c0 */	bltz s0, 0x00004a98
/* 00002398:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000239c:	00000602 */	srl $zero, $zero, 0x18
/* 000023a0:	06080a06 */	tgei s0, 2566

_000023a4:
/* 000023a4:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 000023a8:	0610120e */	bltzal s0, 0x00006be4
/* 000023ac:	00141618 */	/*illegal*/ .word 0x00141618
/* 000023b0:	061a181c */	/*illegal*/ .word 0x061a181c
/* 000023b4:	001e1c20 */	/*illegal*/ .word 0x001e1c20
/* 000023b8:	06042000 */	/*illegal*/ .word 0x06042000
/* 000023bc:	00000806 */	srlv at, $zero, $zero
/* 000023c0:	060a080c */	tlti s0, 2060
/* 000023c4:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 000023c8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000023cc:	00000000 */	nop
/* 000023d0:	00000000 */	nop
/* 000023d4:	00000000 */	nop
/* 000023d8:	00000000 */	nop
/* 000023dc:	06000008 */	bltz s0, 0x00002400
/* 000023e0:	06000d70 */	/*illegal*/ .word 0x06000d70
/* 000023e4:	06000e70 */	/*illegal*/ .word 0x06000e70
/* 000023e8:	00000000 */	nop
/* 000023ec:	00000000 */	nop

.close
