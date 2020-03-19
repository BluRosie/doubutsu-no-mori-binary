.n64
.create "build/eng/CE6580.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	24b80320 */	addiu t8, a1, 0x320
/* 00001014:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001018:	08000000 */	j 0x00000000
/* 0000101c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001020:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001024:	07080000 */	tgei t8, 0
/* 00001028:	00000000 */	nop
/* 0000102c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001030:	251c0320 */	addiu gp, t0, 0x320
/* 00001034:	08fc0000 */	j 0x03f00000
/* 00001038:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000103c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001040:	2a300320 */	slti s0, s1, 0x320
/* 00001044:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001048:	10000000 */	beq $zero, $zero, _0000104c

_0000104c:
/* 0000104c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001050:	251c0320 */	addiu gp, t0, 0x320
/* 00001054:	08fc0000 */	j 0x03f00000
/* 00001058:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000105c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001060:	32000320 */	andi $zero, s0, 0x320
/* 00001064:	0c800000 */	jal 0x02000000
/* 00001068:	20000000 */	addi $zero, $zero, 0x0
/* 0000106c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001070:	300c0320 */	andi t4, $zero, 0x320
/* 00001074:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001078:	18000000 */	blez $zero, _0000107c

_0000107c:
/* 0000107c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001080:	2bc00320 */	slti $zero, fp, 0x320
/* 00001084:	0af00000 */	j 0x0bc00000
/* 00001088:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000108c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001090:	2bc00320 */	slti $zero, fp, 0x320
/* 00001094:	0af00000 */	j 0x0bc00000
/* 00001098:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000109c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000010a0:	20d00320 */	addi s0, a2, 0x320
/* 000010a4:	0e100000 */	jal 0x08400000
/* 000010a8:	38000000 */	xori $zero, $zero, 0x0
/* 000010ac:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000010b0:	27100320 */	addiu s0, t8, 0x320
/* 000010b4:	10040000 */	beq $zero, a0, _000010b8

_000010b8:
/* 000010b8:	30000000 */	andi $zero, $zero, 0x0
/* 000010bc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000010c0:	251c0320 */	addiu gp, t0, 0x320
/* 000010c4:	08fc0000 */	j 0x03f00000
/* 000010c8:	34000800 */	ori $zero, $zero, 0x800
/* 000010cc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000010d0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000010d4:	07080000 */	tgei t8, 0
/* 000010d8:	40000000 */	mfc0 $zero, $0
/* 000010dc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000010e0:	251c0320 */	addiu gp, t0, 0x320
/* 000010e4:	08fc0000 */	j 0x03f00000
/* 000010e8:	3c000800 */	lui $zero, 0x800
/* 000010ec:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000010f0:	2d500320 */	sltiu s0, t2, 0x320
/* 000010f4:	10040000 */	beq $zero, a0, _000010f8

_000010f8:
/* 000010f8:	28000000 */	slti $zero, $zero, 0x0
/* 000010fc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001100:	2bc00320 */	slti $zero, fp, 0x320
/* 00001104:	0af00000 */	j 0x0bc00000
/* 00001108:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000110c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001110:	2bc00320 */	slti $zero, fp, 0x320
/* 00001114:	0af00000 */	j 0x0bc00000
/* 00001118:	24000800 */	addiu $zero, $zero, 0x800
/* 0000111c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001120:	0fa00320 */	jal 0x0e800c80
/* 00001124:	1c840000 */	/*illegal*/ .word 0x1c840000

_00001128:
/* 00001128:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000112c:	006fd4ea */	/*illegal*/ .word 0x006fd4ea
/* 00001130:	0e100320 */	/*illegal*/ .word 0x0e100320
/* 00001134:	23280000 */	addi t0, t9, 0x0
/* 00001138:	00000000 */	nop
/* 0000113c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001140:	15180320 */	bne t0, t8, _00001dc4
/* 00001144:	22600000 */	addi $zero, s3, 0x0
/* 00001148:	04000800 */	bltz $zero, 0x0000314c
/* 0000114c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001150:	15180320 */	/*illegal*/ .word 0x15180320
/* 00001154:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_00001158:
/* 00001158:	10000000 */	/*illegal*/ .word 0x10000000

_0000115c:
/* 0000115c:	ef6fd7fa */	/*illegal*/ .word 0xef6fd7fa
/* 00001160:	15180320 */	/*illegal*/ .word 0x15180320
/* 00001164:	22600000 */	addi $zero, s3, 0x0
/* 00001168:	0c000800 */	jal _00002000
/* 0000116c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001170:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00001174:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001178:
/* 00001178:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000117c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001180:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00001184:	18380000 */	/*illegal*/ .word 0x18380000

_00001188:
/* 00001188:	18000000 */	/*illegal*/ .word 0x18000000

_0000118c:
/* 0000118c:	d86de3ff */	/*illegal*/ .word 0xd86de3ff
/* 00001190:	20080320 */	addi t0, $zero, 0x320
/* 00001194:	19000000 */	blez t0, _00001198

_00001198:
/* 00001198:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000119c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000011a0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 000011a4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000011a8:
/* 000011a8:	20000000 */	addi $zero, $zero, 0x0
/* 000011ac:	e97411b6 */	/*illegal*/ .word 0xe97411b6
/* 000011b0:	20080320 */	addi t0, $zero, 0x320
/* 000011b4:	19000000 */	blez t0, _000011b8

_000011b8:
/* 000011b8:	24000800 */	addiu $zero, $zero, 0x800
/* 000011bc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000011c0:	20d00320 */	addi s0, a2, 0x320
/* 000011c4:	11f80000 */	beq t7, t8, _000011c8

_000011c8:
/* 000011c8:	28000000 */	slti $zero, $zero, 0x0
/* 000011cc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000011d0:	20080320 */	addi t0, $zero, 0x320
/* 000011d4:	19000000 */	blez t0, _000011d8

_000011d8:
/* 000011d8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000011dc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000011e0:	25800320 */	addiu $zero, t4, 0x320
/* 000011e4:	15180000 */	bne t0, t8, _000011e8

_000011e8:
/* 000011e8:	30000000 */	andi $zero, $zero, 0x0
/* 000011ec:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000011f0:	20080320 */	addi t0, $zero, 0x320
/* 000011f4:	19000000 */	blez t0, _000011f8

_000011f8:
/* 000011f8:	34000800 */	ori $zero, $zero, 0x800
/* 000011fc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001200:	27100320 */	addiu s0, t8, 0x320
/* 00001204:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001208:
/* 00001208:	38000000 */	xori $zero, $zero, 0x0
/* 0000120c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001210:	20080320 */	addi t0, $zero, 0x320
/* 00001214:	19000000 */	blez t0, _00001218

_00001218:
/* 00001218:	3c000800 */	lui $zero, 0x800
/* 0000121c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001220:	22600320 */	addi $zero, s3, 0x320
/* 00001224:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001228:
/* 00001228:	40000000 */	mfc0 $zero, $0
/* 0000122c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001230:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00001234:	1f400000 */	bgtz k0, _00001238

_00001238:
/* 00001238:	44000800 */	/*illegal*/ .word 0x44000800
/* 0000123c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001240:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00001244:	23280000 */	addi t0, t9, 0x0
/* 00001248:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 0000124c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001250:	22600320 */	addi $zero, s3, 0x320
/* 00001254:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001258:
/* 00001258:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000125c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001260:	25800320 */	addiu $zero, t4, 0x320
/* 00001264:	23f00000 */	addi s0, ra, 0x0
/* 00001268:	50000000 */	beql $zero, $zero, _0000126c

_0000126c:
/* 0000126c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001270:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00001274:	23280000 */	addi t0, t9, 0x0
/* 00001278:	54000800 */	bnel $zero, $zero, 0x0000327c
/* 0000127c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001280:	20d00320 */	addi s0, a2, 0x320
/* 00001284:	29680000 */	slti t0, t3, 0x0
/* 00001288:	58000000 */	blezl $zero, _0000128c

_0000128c:
/* 0000128c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001290:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00001294:	23280000 */	addi t0, t9, 0x0
/* 00001298:	5c000800 */	bgtzl $zero, 0x0000329c
/* 0000129c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000012a0:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 000012a4:	27100000 */	addiu s0, t8, 0x0
/* 000012a8:	60000000 */	/*illegal*/ .word 0x60000000
/* 000012ac:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000012b0:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 000012b4:	1f400000 */	bgtz k0, _000012b8

_000012b8:
/* 000012b8:	64000800 */	/*illegal*/ .word 0x64000800
/* 000012bc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000012c0:	15180320 */	/*illegal*/ .word 0x15180320
/* 000012c4:	22600000 */	addi $zero, s3, 0x0
/* 000012c8:	6c000800 */	/*illegal*/ .word 0x6c000800
/* 000012cc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000012d0:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 000012d4:	27100000 */	addiu s0, t8, 0x0
/* 000012d8:	68000000 */	/*illegal*/ .word 0x68000000
/* 000012dc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000012e0:	11f80320 */	beq t7, t8, _00001f64
/* 000012e4:	27d80000 */	addiu t8, fp, 0x0
/* 000012e8:	70000000 */	/*illegal*/ .word 0x70000000
/* 000012ec:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000012f0:	15180320 */	bne t0, t8, _00001f74
/* 000012f4:	22600000 */	addi $zero, s3, 0x0
/* 000012f8:	74000800 */	/*illegal*/ .word 0x74000800
/* 000012fc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001300:	0e100320 */	jal 0x08400c80
/* 00001304:	23280000 */	addi t0, t9, 0x0
/* 00001308:	78000000 */	/*illegal*/ .word 0x78000000
/* 0000130c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001310:	20d00320 */	addi s0, a2, 0x320
/* 00001314:	11f80000 */	beq t7, t8, _00001318

_00001318:
/* 00001318:	2a001700 */	slti $zero, s0, 0x1700
/* 0000131c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001320:	1c200320 */	bgtz at, _00001fa4
/* 00001324:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001328:	24001000 */	addiu $zero, $zero, 0x1000
/* 0000132c:	f77702c0 */	/*illegal*/ .word 0xf77702c0
/* 00001330:	1c200320 */	bgtz at, _00001fb4
/* 00001334:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001338:
/* 00001338:	24001800 */	addiu $zero, $zero, 0x1800
/* 0000133c:	e97411b6 */	/*illegal*/ .word 0xe97411b6
/* 00001340:	32000320 */	andi $zero, s0, 0x320
/* 00001344:	25800000 */	addiu $zero, t4, 0x0
/* 00001348:	40003000 */	mfc0 $zero, $6
/* 0000134c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001350:	25800320 */	addiu $zero, t4, 0x320
/* 00001354:	32000000 */	andi $zero, s0, 0x0
/* 00001358:	30004000 */	andi $zero, $zero, 0x4000
/* 0000135c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001360:	32000320 */	andi $zero, s0, 0x320
/* 00001364:	32000000 */	andi $zero, s0, 0x0
/* 00001368:	40004000 */	mfc0 $zero, $8
/* 0000136c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001370:	25800320 */	addiu $zero, t4, 0x320
/* 00001374:	23f00000 */	addi s0, ra, 0x0
/* 00001378:	30002e00 */	andi $zero, $zero, 0x2e00
/* 0000137c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001380:	20d00320 */	addi s0, a2, 0x320
/* 00001384:	29680000 */	slti t0, t3, 0x0
/* 00001388:	2a003500 */	slti $zero, s0, 0x3500
/* 0000138c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001390:	27100320 */	addiu s0, t8, 0x320
/* 00001394:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001398:
/* 00001398:	32002200 */	andi $zero, s0, 0x2200
/* 0000139c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000013a0:	32000320 */	andi $zero, s0, 0x320
/* 000013a4:	19000000 */	blez t0, _000013a8

_000013a8:
/* 000013a8:	40002000 */	mfc0 $zero, $4
/* 000013ac:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000013b0:	22600320 */	addi $zero, s3, 0x320
/* 000013b4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000013b8:
/* 000013b8:	2c002700 */	sltiu $zero, $zero, 0x2700
/* 000013bc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000013c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000013d0:	0ce40320 */	jal 0x03900c80
/* 000013d4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000013d8:	10800700 */	/*illegal*/ .word 0x10800700
/* 000013dc:	2a6ff48e */	slti t7, s3, 0xfffff48e
/* 000013e0:	0c800320 */	jal 0x02000c80
/* 000013e4:	00000000 */	nop
/* 000013e8:	10000000 */	beq $zero, $zero, _000013ec

_000013ec:
/* 000013ec:	366c0070 */	ori t4, s3, 0x70
/* 000013f0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000013f4:	0c800000 */	jal 0x02000000
/* 000013f8:	04001000 */	/*illegal*/ .word 0x04001000
/* 000013fc:	fc70297a */	/*illegal*/ .word 0xfc70297a
/* 00001400:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001404:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001408:	00001000 */	sll v0, $zero, 0x0
/* 0000140c:	006c365e */	/*illegal*/ .word 0x006c365e
/* 00001410:	07080320 */	tgei t8, 800
/* 00001414:	0d480000 */	jal 0x05200000
/* 00001418:	09001100 */	/*illegal*/ .word 0x09001100
/* 0000141c:	e76d2990 */	/*illegal*/ .word 0xe76d2990
/* 00001420:	0f3c0320 */	/*illegal*/ .word 0x0f3c0320
/* 00001424:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00001428:	13800c80 */	/*illegal*/ .word 0x13800c80
/* 0000142c:	1f70e5b0 */	/*illegal*/ .word 0x1f70e5b0
/* 00001430:	0a8c0320 */	/*illegal*/ .word 0x0a8c0320
/* 00001434:	11940000 */	/*illegal*/ .word 0x11940000

_00001438:
/* 00001438:	0d801680 */	/*illegal*/ .word 0x0d801680
/* 0000143c:	e47021a2 */	/*illegal*/ .word 0xe47021a2
/* 00001440:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001444:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001448:	18001000 */	/*illegal*/ .word 0x18001000
/* 0000144c:	1e71eaac */	/*illegal*/ .word 0x1e71eaac
/* 00001450:	0d480320 */	/*illegal*/ .word 0x0d480320
/* 00001454:	13240000 */	/*illegal*/ .word 0x13240000

_00001458:
/* 00001458:	11001880 */	/*illegal*/ .word 0x11001880
/* 0000145c:	f2653d5e */	/*illegal*/ .word 0xf2653d5e
/* 00001460:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001464:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001468:
/* 00001468:	18001800 */	/*illegal*/ .word 0x18001800
/* 0000146c:	1c653932 */	/*illegal*/ .word 0x1c653932
/* 00001470:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001474:	32000000 */	andi $zero, s0, 0x0
/* 00001478:	00004000 */	sll t0, $zero, 0x0
/* 0000147c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001480:	0c800320 */	jal 0x02000c80
/* 00001484:	32000000 */	andi $zero, s0, 0x0
/* 00001488:	10004000 */	beq $zero, $zero, 0x0001148c
/* 0000148c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001490:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001494:	23f00000 */	addi s0, ra, 0x0
/* 00001498:	00002e00 */	sll a1, $zero, 0x18
/* 0000149c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000014a0:	0e100320 */	jal 0x08400c80
/* 000014a4:	23280000 */	addi t0, t9, 0x0
/* 000014a8:	12002d00 */	beq s0, $zero, 0x0000c8ac
/* 000014ac:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000014b0:	11f80320 */	/*illegal*/ .word 0x11f80320
/* 000014b4:	27d80000 */	addiu t8, fp, 0x0
/* 000014b8:	17003300 */	bne t8, $zero, 0x0000e0bc
/* 000014bc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000014c0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000014c4:	32000000 */	andi $zero, s0, 0x0
/* 000014c8:	20004000 */	addi $zero, $zero, 0x4000
/* 000014cc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000014d0:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 000014d4:	27100000 */	addiu s0, t8, 0x0
/* 000014d8:	21003200 */	addi $zero, t0, 0x3200
/* 000014dc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000014e0:	23f00320 */	addi s0, ra, 0x320
/* 000014e4:	00000000 */	nop
/* 000014e8:	2e000000 */	sltiu $zero, s0, 0x0
/* 000014ec:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000014f0:	24b80320 */	addiu t8, a1, 0x320
/* 000014f4:	02580000 */	/*illegal*/ .word 0x02580000
/* 000014f8:	2f000300 */	sltiu $zero, t8, 0x300
/* 000014fc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001500:	32000320 */	andi $zero, s0, 0x320
/* 00001504:	00000000 */	nop
/* 00001508:	40000000 */	mfc0 $zero, $0
/* 0000150c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001510:	24b80320 */	addiu t8, a1, 0x320
/* 00001514:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001518:	2f000300 */	sltiu $zero, t8, 0x300
/* 0000151c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001520:	2a300320 */	slti s0, s1, 0x320
/* 00001524:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001528:	36000700 */	ori $zero, s0, 0x700
/* 0000152c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001530:	32000320 */	andi $zero, s0, 0x320
/* 00001534:	00000000 */	nop
/* 00001538:	40000000 */	mfc0 $zero, $0
/* 0000153c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001540:	300c0320 */	andi t4, $zero, 0x320
/* 00001544:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001548:	3e000800 */	/*illegal*/ .word 0x3e000800
/* 0000154c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001550:	32000320 */	andi $zero, s0, 0x320
/* 00001554:	0c800000 */	jal 0x02000000
/* 00001558:	40001000 */	mfc0 $zero, $2
/* 0000155c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001560:	23f00320 */	addi s0, ra, 0x320
/* 00001564:	00000000 */	nop
/* 00001568:	2e000000 */	sltiu $zero, s0, 0x0
/* 0000156c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001570:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001574:	07080000 */	tgei t8, 0
/* 00001578:	28000900 */	slti $zero, $zero, 0x900
/* 0000157c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001580:	19000320 */	blez t0, _00002204
/* 00001584:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001588:	20000700 */	addi $zero, $zero, 0x700
/* 0000158c:	e17118b2 */	sc s1, 0x18b2(t3)
/* 00001590:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00001594:	09600000 */	j 0x05800000
/* 00001598:	23000c00 */	addi $zero, t8, 0xc00
/* 0000159c:	c76618c6 */	/*illegal*/ .word 0xc76618c6
/* 000015a0:	1c200320 */	bgtz at, 0x00002224
/* 000015a4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000015a8:	24001000 */	addiu $zero, $zero, 0x1000
/* 000015ac:	f77702c0 */	/*illegal*/ .word 0xf77702c0
/* 000015b0:	20d00320 */	addi s0, a2, 0x320
/* 000015b4:	0e100000 */	jal 0x08400000
/* 000015b8:	2a001200 */	slti $zero, s0, 0x1200
/* 000015bc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000015c0:	20d00320 */	addi s0, a2, 0x320
/* 000015c4:	11f80000 */	beq t7, t8, _000015c8

_000015c8:
/* 000015c8:	2a001700 */	slti $zero, s0, 0x1700
/* 000015cc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000015d0:	27100320 */	addiu s0, t8, 0x320
/* 000015d4:	10040000 */	beq $zero, a0, _000015d8

_000015d8:
/* 000015d8:	32001500 */	andi $zero, s0, 0x1500
/* 000015dc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000015e0:	25800320 */	addiu $zero, t4, 0x320
/* 000015e4:	15180000 */	bne t0, t8, _000015e8

_000015e8:
/* 000015e8:	30001b00 */	andi $zero, $zero, 0x1b00
/* 000015ec:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000015f0:	16440320 */	bne s2, a0, 0x00002274
/* 000015f4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000015f8:	1c800380 */	/*illegal*/ .word 0x1c800380
/* 000015fc:	c66617c6 */	/*illegal*/ .word 0xc66617c6
/* 00001600:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001604:	00000000 */	nop
/* 00001608:	1c000000 */	bgtz $zero, _0000160c

_0000160c:
/* 0000160c:	ca6c00dc */	/*illegal*/ .word 0xca6c00dc
/* 00001610:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001614:	1c840000 */	/*illegal*/ .word 0x1c840000

_00001618:
/* 00001618:	14002500 */	/*illegal*/ .word 0x14002500
/* 0000161c:	006fd4ea */	/*illegal*/ .word 0x006fd4ea
/* 00001620:	08980320 */	/*illegal*/ .word 0x08980320
/* 00001624:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001628:
/* 00001628:	0b002300 */	/*illegal*/ .word 0x0b002300
/* 0000162c:	146cd0d6 */	/*illegal*/ .word 0x146cd0d6
/* 00001630:	0e100320 */	/*illegal*/ .word 0x0e100320
/* 00001634:	23280000 */	addi t0, t9, 0x0
/* 00001638:	12002d00 */	beq s0, $zero, 0x0000ca3c
/* 0000163c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001640:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001644:	23f00000 */	addi s0, ra, 0x0
/* 00001648:	00002e00 */	sll a1, $zero, 0x18
/* 0000164c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001650:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001654:	16440000 */	bne s2, a0, _00001658

_00001658:
/* 00001658:	04001d00 */	/*illegal*/ .word 0x04001d00
/* 0000165c:	1e62c3d0 */	/*illegal*/ .word 0x1e62c3d0
/* 00001660:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001664:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001668:
/* 00001668:	00001c00 */	sll v1, $zero, 0x10
/* 0000166c:	006ccaec */	/*illegal*/ .word 0x006ccaec
/* 00001670:	32000320 */	andi $zero, s0, 0x320
/* 00001674:	19000000 */	blez t0, _00001678

_00001678:
/* 00001678:	40002000 */	mfc0 $zero, $4
/* 0000167c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001680:	2d500320 */	sltiu s0, t2, 0x320
/* 00001684:	10040000 */	beq $zero, a0, _00001688

_00001688:
/* 00001688:	3a001500 */	xori $zero, s0, 0x1500
/* 0000168c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001690:	27100320 */	addiu s0, t8, 0x320
/* 00001694:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001698:
/* 00001698:	32002200 */	andi $zero, s0, 0x2200
/* 0000169c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000016a0:	16440320 */	bne s2, a0, 0x00002324
/* 000016a4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000016a8:	c4000000 */	/*illegal*/ .word 0xc4000000
/* 000016ac:	c66617c6 */	/*illegal*/ .word 0xc66617c6
/* 000016b0:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 000016b4:	00000000 */	nop
/* 000016b8:	c0000800 */	ll $zero, 0x800($zero)
/* 000016bc:	007800b6 */	tne v1, t8, 0x2
/* 000016c0:	12c0fce0 */	beq s6, $zero, 0x00000a44
/* 000016c4:	06400000 */	/*illegal*/ .word 0x06400000

_000016c8:
/* 000016c8:	c7000800 */	/*illegal*/ .word 0xc7000800
/* 000016cc:	0077fdba */	/*illegal*/ .word 0x0077fdba
/* 000016d0:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 000016d4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000016d8:	cf000000 */	/*illegal*/ .word 0xcf000000
/* 000016dc:	c76618c6 */	/*illegal*/ .word 0xc76618c6
/* 000016e0:	1838fce0 */	/*illegal*/ .word 0x1838fce0
/* 000016e4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 000016e8:	d6000800 */	/*illegal*/ .word 0xd6000800
/* 000016ec:	f076fbd0 */	/*illegal*/ .word 0xf076fbd0
/* 000016f0:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 000016f4:	18380000 */	/*illegal*/ .word 0x18380000

_000016f8:
/* 000016f8:	e3000000 */	sc $zero, 0x0(t8)
/* 000016fc:	d86de3ff */	/*illegal*/ .word 0xd86de3ff
/* 00001700:	12c0fce0 */	beq s6, $zero, 0x00000a84
/* 00001704:	18380000 */	/*illegal*/ .word 0x18380000

_00001708:
/* 00001708:	eb000800 */	/*illegal*/ .word 0xeb000800
/* 0000170c:	f972dee8 */	/*illegal*/ .word 0xf972dee8
/* 00001710:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001714:	00000000 */	nop
/* 00001718:	c0000000 */	ll $zero, 0x0($zero)
/* 0000171c:	ca6c00dc */	/*illegal*/ .word 0xca6c00dc
/* 00001720:	19000320 */	blez t0, 0x000023a4
/* 00001724:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001728:	c9000000 */	/*illegal*/ .word 0xc9000000
/* 0000172c:	e17118b2 */	sc s1, 0x18b2(t3)
/* 00001730:	1c200320 */	bgtz at, 0x000023b4
/* 00001734:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001738:
/* 00001738:	db000000 */	/*illegal*/ .word 0xdb000000
/* 0000173c:	e97411b6 */	/*illegal*/ .word 0xe97411b6
/* 00001740:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001744:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001748:	d3000000 */	/*illegal*/ .word 0xd3000000
/* 0000174c:	f77702c0 */	/*illegal*/ .word 0xf77702c0
/* 00001750:	15180320 */	/*illegal*/ .word 0x15180320
/* 00001754:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_00001758:
/* 00001758:	eb000000 */	/*illegal*/ .word 0xeb000000
/* 0000175c:	ef6fd7fa */	/*illegal*/ .word 0xef6fd7fa
/* 00001760:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001764:	1c840000 */	/*illegal*/ .word 0x1c840000

_00001768:
/* 00001768:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000176c:	006fd4ea */	/*illegal*/ .word 0x006fd4ea
/* 00001770:	08980320 */	/*illegal*/ .word 0x08980320
/* 00001774:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001778:
/* 00001778:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 0000177c:	146cd0d6 */	/*illegal*/ .word 0x146cd0d6
/* 00001780:	0898fce0 */	/*illegal*/ .word 0x0898fce0
/* 00001784:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001788:
/* 00001788:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000178c:	f5760fae */	/*illegal*/ .word 0xf5760fae
/* 00001790:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001794:	16440000 */	/*illegal*/ .word 0x16440000

_00001798:
/* 00001798:	04000000 */	/*illegal*/ .word 0x04000000

_0000179c:
/* 0000179c:	1e62c3d0 */	/*illegal*/ .word 0x1e62c3d0
/* 000017a0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 000017a4:	11300000 */	/*illegal*/ .word 0x11300000

_000017a8:
/* 000017a8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000017ac:	00780094 */	/*illegal*/ .word 0x00780094
/* 000017b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000017b4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000017b8:
/* 000017b8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000017bc:	006ccaec */	/*illegal*/ .word 0x006ccaec
/* 000017c0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 000017c4:	11300000 */	/*illegal*/ .word 0x11300000

_000017c8:
/* 000017c8:	00000800 */	sll at, $zero, 0x0
/* 000017cc:	00780094 */	/*illegal*/ .word 0x00780094
/* 000017d0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000017d4:	0c800000 */	jal 0x02000000
/* 000017d8:	04260000 */	/*illegal*/ .word 0x04260000
/* 000017dc:	fc70297a */	/*illegal*/ .word 0xfc70297a
/* 000017e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000017e4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000017e8:	00000000 */	nop
/* 000017ec:	006c365e */	/*illegal*/ .word 0x006c365e
/* 000017f0:	07080320 */	tgei t8, 800
/* 000017f4:	0d480000 */	jal 0x05200000
/* 000017f8:	09550000 */	/*illegal*/ .word 0x09550000
/* 000017fc:	e76d2990 */	/*illegal*/ .word 0xe76d2990
/* 00001800:	0898fce0 */	/*illegal*/ .word 0x0898fce0
/* 00001804:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001808:
/* 00001808:	10980800 */	/*illegal*/ .word 0x10980800
/* 0000180c:	f5760fae */	/*illegal*/ .word 0xf5760fae
/* 00001810:	0a8c0320 */	/*illegal*/ .word 0x0a8c0320
/* 00001814:	11940000 */	/*illegal*/ .word 0x11940000

_00001818:
/* 00001818:	10980000 */	/*illegal*/ .word 0x10980000

_0000181c:
/* 0000181c:	e47021a2 */	/*illegal*/ .word 0xe47021a2
/* 00001820:	0d480320 */	/*illegal*/ .word 0x0d480320
/* 00001824:	13240000 */	/*illegal*/ .word 0x13240000

_00001828:
/* 00001828:	14be0000 */	/*illegal*/ .word 0x14be0000

_0000182c:
/* 0000182c:	f2653d5e */	/*illegal*/ .word 0xf2653d5e
/* 00001830:	12c0fce0 */	/*illegal*/ .word 0x12c0fce0
/* 00001834:	18380000 */	/*illegal*/ .word 0x18380000

_00001838:
/* 00001838:	17da0800 */	/*illegal*/ .word 0x17da0800
/* 0000183c:	f972dee8 */	/*illegal*/ .word 0xf972dee8
/* 00001840:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001844:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001848:
/* 00001848:	1af70000 */	/*illegal*/ .word 0x1af70000

_0000184c:
/* 0000184c:	1c653932 */	/*illegal*/ .word 0x1c653932
/* 00001850:	1838fce0 */	/*illegal*/ .word 0x1838fce0
/* 00001854:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001858:	212f0800 */	addi t7, t1, 0x800
/* 0000185c:	f076fbd0 */	/*illegal*/ .word 0xf076fbd0
/* 00001860:	12c00320 */	beq s6, $zero, 0x000024e4
/* 00001864:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001868:	244c0000 */	addiu t4, v0, 0x0
/* 0000186c:	1e71eaac */	/*illegal*/ .word 0x1e71eaac
/* 00001870:	12c0fce0 */	beq s6, $zero, 0x00000bf4
/* 00001874:	06400000 */	/*illegal*/ .word 0x06400000

_00001878:
/* 00001878:	2c980800 */	sltiu t8, a0, 0x800
/* 0000187c:	0077fdba */	/*illegal*/ .word 0x0077fdba
/* 00001880:	0f3c0320 */	jal 0x0cf00c80
/* 00001884:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00001888:	2a850000 */	slti a1, s4, 0x0
/* 0000188c:	1f70e5b0 */	/*illegal*/ .word 0x1f70e5b0
/* 00001890:	0ce40320 */	jal 0x03900c80
/* 00001894:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001898:	30be0000 */	andi fp, a1, 0x0
/* 0000189c:	2a6ff48e */	slti t7, s3, 0xfffff48e
/* 000018a0:	0ce40320 */	jal 0x03900c80
/* 000018a4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000018a8:	30be0000 */	andi fp, a1, 0x0
/* 000018ac:	2a6ff48e */	slti t7, s3, 0xfffff48e
/* 000018b0:	1130fce0 */	beq t1, s0, 0x00000c34
/* 000018b4:	00000000 */	nop
/* 000018b8:	38000800 */	xori $zero, $zero, 0x800
/* 000018bc:	007800b6 */	tne v1, t8, 0x2
/* 000018c0:	0c800320 */	jal 0x02000c80
/* 000018c4:	00000000 */	nop
/* 000018c8:	38000000 */	xori $zero, $zero, 0x0
/* 000018cc:	366c0070 */	ori t4, s3, 0x70
/* 000018d0:	12c00320 */	beq s6, $zero, 0x00002554
/* 000018d4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000018d8:	244c0000 */	addiu t4, v0, 0x0
/* 000018dc:	1e71eaac */	/*illegal*/ .word 0x1e71eaac
/* 000018e0:	1838fce0 */	/*illegal*/ .word 0x1838fce0
/* 000018e4:	0e100000 */	jal 0x08400000
/* 000018e8:	212f0800 */	addi t7, t1, 0x800
/* 000018ec:	f076fbd0 */	/*illegal*/ .word 0xf076fbd0
/* 000018f0:	12c0fce0 */	beq s6, $zero, 0x00000c74
/* 000018f4:	06400000 */	/*illegal*/ .word 0x06400000

_000018f8:
/* 000018f8:	2c980800 */	sltiu t8, a0, 0x800
/* 000018fc:	0077fdba */	/*illegal*/ .word 0x0077fdba
/* 00001900:	24b803e8 */	addiu t8, a1, 0x3e8
/* 00001904:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001908:	08000000 */	j 0x00000000
/* 0000190c:	ff48f3ff */	/*illegal*/ .word 0xff48f3ff
/* 00001910:	1e7803e8 */	/*illegal*/ .word 0x1e7803e8
/* 00001914:	07080000 */	tgei t8, 0
/* 00001918:	00000000 */	nop
/* 0000191c:	ea75f9ff */	/*illegal*/ .word 0xea75f9ff
/* 00001920:	251c04b0 */	addiu gp, t0, 0x4b0
/* 00001924:	08fc0000 */	j 0x03f00000
/* 00001928:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000192c:	fc77feff */	/*illegal*/ .word 0xfc77feff
/* 00001930:	2a3003e8 */	slti s0, s1, 0x3e8
/* 00001934:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001938:	10000000 */	beq $zero, $zero, _0000193c

_0000193c:
/* 0000193c:	0548efff */	tgei t2, -4097
/* 00001940:	251c04b0 */	addiu gp, t0, 0x4b0
/* 00001944:	08fc0000 */	j 0x03f00000
/* 00001948:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000194c:	fc77feff */	/*illegal*/ .word 0xfc77feff
/* 00001950:	320003e8 */	andi $zero, s0, 0x3e8
/* 00001954:	0c800000 */	jal 0x02000000
/* 00001958:	20000000 */	addi $zero, $zero, 0x0
/* 0000195c:	0e4805f4 */	jal 0x092017d0
/* 00001960:	300c03e8 */	andi t4, $zero, 0x3e8
/* 00001964:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001968:	18000000 */	blez $zero, _0000196c

_0000196c:
/* 0000196c:	0f75eeff */	/*illegal*/ .word 0x0f75eeff
/* 00001970:	2bc004b0 */	slti $zero, fp, 0x4b0
/* 00001974:	0af00000 */	j 0x0bc00000
/* 00001978:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000197c:	057701ff */	/*illegal*/ .word 0x057701ff
/* 00001980:	2bc004b0 */	slti $zero, fp, 0x4b0
/* 00001984:	0af00000 */	j 0x0bc00000
/* 00001988:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000198c:	057701ff */	/*illegal*/ .word 0x057701ff
/* 00001990:	20d003e8 */	addi s0, a2, 0x3e8
/* 00001994:	0e100000 */	jal 0x08400000
/* 00001998:	38000000 */	xori $zero, $zero, 0x0
/* 0000199c:	f54809ff */	/*illegal*/ .word 0xf54809ff
/* 000019a0:	271003e8 */	addiu s0, t8, 0x3e8
/* 000019a4:	10040000 */	beq $zero, a0, _000019a8

_000019a8:
/* 000019a8:	30000000 */	andi $zero, $zero, 0x0
/* 000019ac:	fb7519ff */	/*illegal*/ .word 0xfb7519ff
/* 000019b0:	251c04b0 */	addiu gp, t0, 0x4b0
/* 000019b4:	08fc0000 */	j 0x03f00000
/* 000019b8:	34000800 */	ori $zero, $zero, 0x800
/* 000019bc:	fc77feff */	/*illegal*/ .word 0xfc77feff
/* 000019c0:	1e7803e8 */	/*illegal*/ .word 0x1e7803e8
/* 000019c4:	07080000 */	tgei t8, 0
/* 000019c8:	40000000 */	mfc0 $zero, $0
/* 000019cc:	ea75f9ff */	/*illegal*/ .word 0xea75f9ff
/* 000019d0:	251c04b0 */	addiu gp, t0, 0x4b0
/* 000019d4:	08fc0000 */	j 0x03f00000
/* 000019d8:	3c000800 */	lui $zero, 0x800
/* 000019dc:	fc77feff */	/*illegal*/ .word 0xfc77feff
/* 000019e0:	2d5003e8 */	sltiu s0, t2, 0x3e8
/* 000019e4:	10040000 */	beq $zero, a0, _000019e8

_000019e8:
/* 000019e8:	28000000 */	slti $zero, $zero, 0x0
/* 000019ec:	097519fa */	j 0x05d467e8
/* 000019f0:	2bc004b0 */	slti $zero, fp, 0x4b0
/* 000019f4:	0af00000 */	j 0x0bc00000
/* 000019f8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000019fc:	057701ff */	/*illegal*/ .word 0x057701ff
/* 00001a00:	2bc004b0 */	slti $zero, fp, 0x4b0
/* 00001a04:	0af00000 */	j 0x0bc00000
/* 00001a08:	24000800 */	addiu $zero, $zero, 0x800
/* 00001a0c:	057701ff */	/*illegal*/ .word 0x057701ff
/* 00001a10:	1518044c */	bne t0, t8, 0x00002b44
/* 00001a14:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001a18:
/* 00001a18:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001a1c:	e3584b4e */	sc t8, 0x4b4e(k0)
/* 00001a20:	13a10000 */	beq sp, at, _00001a24

_00001a24:
/* 00001a24:	13880000 */	/*illegal*/ .word 0x13880000

_00001a28:
/* 00001a28:	018a0800 */	/*illegal*/ .word 0x018a0800
/* 00001a2c:	fa177532 */	/*illegal*/ .word 0xfa177532
/* 00001a30:	177004b0 */	/*illegal*/ .word 0x177004b0
/* 00001a34:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001a38:
/* 00001a38:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a3c:	004d5b32 */	tlt v0, t5, 0x16c
/* 00001a40:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001a44:
/* 00001a44:	13880000 */	beq gp, t0, _00001a48

_00001a48:
/* 00001a48:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001a4c:	05157632 */	/*illegal*/ .word 0x05157632
/* 00001a50:	19c8044c */	/*illegal*/ .word 0x19c8044c
/* 00001a54:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001a58:
/* 00001a58:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00001a5c:	1c574d32 */	/*illegal*/ .word 0x1c574d32
/* 00001a60:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001a64:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001a68:
/* 00001a68:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001a6c:	e97411b6 */	/*illegal*/ .word 0xe97411b6
/* 00001a70:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001a74:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001a78:
/* 00001a78:	00000400 */	sll $zero, $zero, 0x10
/* 00001a7c:	1c653932 */	/*illegal*/ .word 0x1c653932
/* 00001a80:	19c8044c */	/*illegal*/ .word 0x19c8044c
/* 00001a84:	0c800000 */	jal 0x02000000
/* 00001a88:	0c00fc00 */	/*illegal*/ .word 0x0c00fc00
/* 00001a8c:	25720086 */	addiu s2, t3, 0x86
/* 00001a90:	1c200320 */	bgtz at, 0x00002714
/* 00001a94:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001a98:	1000fc00 */	/*illegal*/ .word 0x1000fc00
/* 00001a9c:	f77702c0 */	/*illegal*/ .word 0xf77702c0
/* 00001aa0:	177004b0 */	/*illegal*/ .word 0x177004b0
/* 00001aa4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001aa8:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00001aac:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00001ab0:	1518044c */	/*illegal*/ .word 0x1518044c
/* 00001ab4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001ab8:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 00001abc:	db7200dc */	/*illegal*/ .word 0xdb7200dc
/* 00001ac0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001ac4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001ac8:	0000fc00 */	sll ra, $zero, 0x10
/* 00001acc:	1e71eaac */	/*illegal*/ .word 0x1e71eaac
/* 00001ad0:	0d480190 */	jal 0x05200640
/* 00001ad4:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001ad8:
/* 00001ad8:	0000d100 */	sll k0, $zero, 0x4
/* 00001adc:	007800ce */	/*illegal*/ .word 0x007800ce
/* 00001ae0:	15e00190 */	bne t7, $zero, _00002124
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	0c00c800 */	jal 0x00032000
/* 00001aec:	007800ce */	/*illegal*/ .word 0x007800ce
/* 00001af0:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00001af4:	00000000 */	nop
/* 00001af8:	0000c800 */	sll t9, $zero, 0x0
/* 00001afc:	007800ce */	/*illegal*/ .word 0x007800ce
/* 00001b00:	16a80190 */	bne s5, t0, _00002144
/* 00001b04:	044c0000 */	teqi v0, 0
/* 00001b08:	0c00cf00 */	jal 0x00033c00
/* 00001b0c:	007800ce */	/*illegal*/ .word 0x007800ce
/* 00001b10:	1b580190 */	/*illegal*/ .word 0x1b580190
/* 00001b14:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00001b18:	0c00d600 */	/*illegal*/ .word 0x0c00d600
/* 00001b1c:	007800ce */	/*illegal*/ .word 0x007800ce
/* 00001b20:	12c00190 */	/*illegal*/ .word 0x12c00190
/* 00001b24:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001b28:	0000db00 */	sll k1, $zero, 0xc
/* 00001b2c:	007800ce */	/*illegal*/ .word 0x007800ce
/* 00001b30:	1ce80190 */	/*illegal*/ .word 0x1ce80190
/* 00001b34:	11300000 */	beq t1, s0, _00001b38

_00001b38:
/* 00001b38:	0c00de00 */	/*illegal*/ .word 0x0c00de00
/* 00001b3c:	007800ce */	/*illegal*/ .word 0x007800ce
/* 00001b40:	12c00190 */	/*illegal*/ .word 0x12c00190
/* 00001b44:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001b48:
/* 00001b48:	0000e600 */	sll gp, $zero, 0x18
/* 00001b4c:	007800ce */	/*illegal*/ .word 0x007800ce
/* 00001b50:	19c80190 */	/*illegal*/ .word 0x19c80190
/* 00001b54:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001b58:
/* 00001b58:	0c00e600 */	jal 0x00039800
/* 00001b5c:	007800ce */	/*illegal*/ .word 0x007800ce
/* 00001b60:	11300190 */	/*illegal*/ .word 0x11300190
/* 00001b64:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001b68:
/* 00001b68:	0c00ee00 */	/*illegal*/ .word 0x0c00ee00
/* 00001b6c:	007800ce */	/*illegal*/ .word 0x007800ce
/* 00001b70:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00001b74:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001b78:
/* 00001b78:	0000f100 */	sll fp, $zero, 0x4
/* 00001b7c:	007800ce */	/*illegal*/ .word 0x007800ce
/* 00001b80:	09600190 */	j 0x05800640
/* 00001b84:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001b88:
/* 00001b88:	0c00f600 */	/*illegal*/ .word 0x0c00f600
/* 00001b8c:	007800ce */	/*illegal*/ .word 0x007800ce
/* 00001b90:	07d00190 */	/*illegal*/ .word 0x07d00190
/* 00001b94:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001b98:	0000fb00 */	sll ra, $zero, 0xc
/* 00001b9c:	007800ce */	/*illegal*/ .word 0x007800ce
/* 00001ba0:	04b00190 */	bltzal a1, _000021e4
/* 00001ba4:	18380000 */	/*illegal*/ .word 0x18380000

_00001ba8:
/* 00001ba8:	0c00fd00 */	/*illegal*/ .word 0x0c00fd00
/* 00001bac:	007800ce */	/*illegal*/ .word 0x007800ce
/* 00001bb0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001bb4:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001bb8:
/* 00001bb8:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00001bbc:	007800ce */	/*illegal*/ .word 0x007800ce
/* 00001bc0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001bc4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001bc8:	00000400 */	sll $zero, $zero, 0x10
/* 00001bcc:	007800ce */	/*illegal*/ .word 0x007800ce
/* 00001bd0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001bd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bdc:	00000000 */	nop
/* 00001be0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001be4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001be8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001bec:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001bf0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001bf4:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00001bf8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bfc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001c00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c04:	00000000 */	nop
/* 00001c08:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001c0c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001c10:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001c14:	07014050 */	bgez t8, 0x00011d58
/* 00001c18:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001c1c:	00000000 */	nop
/* 00001c20:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001c24:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001c28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c2c:	00000000 */	nop
/* 00001c30:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001c34:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001c38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c3c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001c40:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001c44:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001c48:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00001c4c:	07014050 */	bgez t8, 0x00011d90
/* 00001c50:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001c54:	00000000 */	nop
/* 00001c58:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001c5c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001c60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c64:	00000000 */	nop
/* 00001c68:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00001c6c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001c70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c74:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001c78:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001c7c:	08000000 */	j 0x00000000
/* 00001c80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c88:	01010020 */	add $zero, t0, at
/* 00001c8c:	06000ad0 */	bltz s0, 0x000047d0
/* 00001c90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c94:	00000602 */	srl $zero, $zero, 0x18
/* 00001c98:	0608060a */	tgei s0, 1546
/* 00001c9c:	0006000a */	/*illegal*/ .word 0x0006000a
/* 00001ca0:	060c080a */	teqi s0, 2058

_00001ca4:
/* 00001ca4:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00001ca8:	06100c0e */	bltzal s0, 0x00004ce4
/* 00001cac:	0012100e */	/*illegal*/ .word 0x0012100e
/* 00001cb0:	06120e14 */	/*illegal*/ .word 0x06120e14
/* 00001cb4:	00161214 */	/*illegal*/ .word 0x00161214
/* 00001cb8:	06181a14 */	/*illegal*/ .word 0x06181a14
/* 00001cbc:	001a1614 */	/*illegal*/ .word 0x001a1614
/* 00001cc0:	061c181e */	/*illegal*/ .word 0x061c181e
/* 00001cc4:	001c1a18 */	/*illegal*/ .word 0x001c1a18
/* 00001cc8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ce4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ce8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001cec:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001cf0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cf4:	00008000 */	sll s0, $zero, 0x0
/* 00001cf8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001cfc:	80120f70 */	lb s2, 0xf70($zero)
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
/* 00001d2c:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001d30:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001d34:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001d38:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001d3c:	00000000 */	nop
/* 00001d40:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001d44:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001d48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d4c:	00000000 */	nop
/* 00001d50:	f5400800 */	/*illegal*/ .word 0xf5400800

_00001d54:
/* 00001d54:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001d58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d5c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001d60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d70:	01011022 */	sub v0, t0, at
/* 00001d74:	06000900 */	bltz s0, 0x00004178
/* 00001d78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d7c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001d80:	060a0c0e */	tlti s0, 3086
/* 00001d84:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00001d88:	06121416 */	bltzall s0, 0x00006de4
/* 00001d8c:	0018121a */	/*illegal*/ .word 0x0018121a
/* 00001d90:	06141c1e */	/*illegal*/ .word 0x06141c1e
/* 00001d94:	001c0a20 */	/*illegal*/ .word 0x001c0a20
/* 00001d98:	06060810 */	/*illegal*/ .word 0x06060810
/* 00001d9c:	00141e16 */	/*illegal*/ .word 0x00141e16
/* 00001da0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001da4:	00000000 */	nop
/* 00001da8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001dac:	80120ed0 */	lb s2, 0xed0($zero)
/* 00001db0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001db4:	00000000 */	nop
/* 00001db8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001dbc:	07000000 */	bltz t8, _00001dc0

_00001dc0:
/* 00001dc0:	e6000000 */	/*illegal*/ .word 0xe6000000

_00001dc4:
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001dcc:	0703c000 */	bgezl t8, 0xffff1dd0
/* 00001dd0:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001dd4:
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001ddc:	8011f6d0 */	lb s1, 0xfffff6d0($zero)
/* 00001de0:	f5500000 */	/*illegal*/ .word 0xf5500000

_00001de4:
/* 00001de4:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001de8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001dec:	00000000 */	nop
/* 00001df0:	f3000000 */	/*illegal*/ .word 0xf3000000

_00001df4:
/* 00001df4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001df8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dfc:	00000000 */	nop
/* 00001e00:	f5400800 */	/*illegal*/ .word 0xf5400800

_00001e04:
/* 00001e04:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001e08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e0c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001e10:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001e14:	06000a10 */	bltz s0, 0x00004658
/* 00001e18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e1c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001e20:	06040206 */	/*illegal*/ .word 0x06040206

_00001e24:
/* 00001e24:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001e28:	060c0200 */	teqi s0, 512
/* 00001e2c:	000e080a */	/*illegal*/ .word 0x000e080a
/* 00001e30:	060e0a10 */	tnei s0, 2576
/* 00001e34:	00120408 */	/*illegal*/ .word 0x00120408
/* 00001e38:	0612080e */	bltzall s0, 0x00003e74
/* 00001e3c:	00140004 */	sllv $zero, s4, $zero
/* 00001e40:	06140412 */	/*illegal*/ .word 0x06140412
/* 00001e44:	00160c00 */	sll at, s6, 0x10
/* 00001e48:	05160014 */	/*illegal*/ .word 0x05160014
/* 00001e4c:	00000000 */	nop
/* 00001e50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e54:	00000000 */	nop
/* 00001e58:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e5c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e60:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001e64:	80120f70 */	lb s2, 0xf70($zero)
/* 00001e68:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001e6c:	00000000 */	nop
/* 00001e70:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001e74:	07000000 */	bltz t8, _00001e78

_00001e78:
/* 00001e78:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e7c:	00000000 */	nop
/* 00001e80:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001e84:	0703c000 */	bgezl t8, 0xffff1e88
/* 00001e88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e8c:	00000000 */	nop
/* 00001e90:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001e94:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00001e98:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001e9c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001ea0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001eac:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001eb0:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001eb4:
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001ebc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001ec0:	f2000000 */	/*illegal*/ .word 0xf2000000

_00001ec4:
/* 00001ec4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001ec8:	01011022 */	sub v0, t0, at
/* 00001ecc:	06000010 */	bltz s0, _00001f10
/* 00001ed0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ed4:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001ed8:	060a0c0e */	tlti s0, 3086
/* 00001edc:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00001ee0:	06121416 */	bltzall s0, 0x00006f3c
/* 00001ee4:	0018121a */	/*illegal*/ .word 0x0018121a
/* 00001ee8:	06141c1e */	/*illegal*/ .word 0x06141c1e
/* 00001eec:	001c0a20 */	/*illegal*/ .word 0x001c0a20
/* 00001ef0:	06060810 */	/*illegal*/ .word 0x06060810

_00001ef4:
/* 00001ef4:	00141e16 */	/*illegal*/ .word 0x00141e16
/* 00001ef8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001efc:	00000000 */	nop
/* 00001f00:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001f04:	80120f30 */	lb s2, 0xf30($zero)
/* 00001f08:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001f0c:	00000000 */	nop

_00001f10:
/* 00001f10:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00001f14:
/* 00001f14:	07000000 */	bltz t8, _00001f18

_00001f18:
/* 00001f18:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f1c:	00000000 */	nop
/* 00001f20:	f0000000 */	/*illegal*/ .word 0xf0000000

_00001f24:
/* 00001f24:	0703c000 */	bgezl t8, 0xffff1f28
/* 00001f28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f2c:	00000000 */	nop
/* 00001f30:	fd500000 */	/*illegal*/ .word 0xfd500000

_00001f34:
/* 00001f34:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00001f38:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001f3c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001f40:	e6000000 */	/*illegal*/ .word 0xe6000000

_00001f44:
/* 00001f44:	00000000 */	nop
/* 00001f48:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001f4c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001f50:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001f54:
/* 00001f54:	00000000 */	nop
/* 00001f58:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001f5c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001f60:	f2000000 */	/*illegal*/ .word 0xf2000000

_00001f64:
/* 00001f64:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001f68:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 00001f6c:	06000120 */	bltz s0, 0x000023f0
/* 00001f70:	06000204 */	/*illegal*/ .word 0x06000204

_00001f74:
/* 00001f74:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001f78:	06080a06 */	tgei s0, 2566
/* 00001f7c:	000a0c06 */	/*illegal*/ .word 0x000a0c06
/* 00001f80:	060a0e0c */	tlti s0, 3596
/* 00001f84:	000e100c */	syscall 0x3840
/* 00001f88:	06101214 */	bltzal s0, 0x000067dc
/* 00001f8c:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001f90:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001f94:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001f98:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 00001f9c:	00242622 */	/*illegal*/ .word 0x00242622
/* 00001fa0:	06242826 */	/*illegal*/ .word 0x06242826

_00001fa4:
/* 00001fa4:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00001fa8:	062c2e30 */	teqi s1, 11824
/* 00001fac:	00302e32 */	tlt at, s0, 0xb8
/* 00001fb0:	06343632 */	/*illegal*/ .word 0x06343632

_00001fb4:
/* 00001fb4:	00343836 */	tne at, s4, 0xe0
/* 00001fb8:	05383a3c */	/*illegal*/ .word 0x05383a3c
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fc4:	00000000 */	nop
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
/* 00002030:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002034:	06000310 */	bltz s0, 0x00002c78
/* 00002038:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000203c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002040:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00002044:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00002048:	0606100c */	/*illegal*/ .word 0x0606100c
/* 0000204c:	00061210 */	/*illegal*/ .word 0x00061210
/* 00002050:	0610140c */	/*illegal*/ .word 0x0610140c
/* 00002054:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002058:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 0000205c:	00161e1c */	/*illegal*/ .word 0x00161e1c
/* 00002060:	061c2018 */	/*illegal*/ .word 0x061c2018
/* 00002064:	00202218 */	/*illegal*/ .word 0x00202218
/* 00002068:	06202422 */	/*illegal*/ .word 0x06202422
/* 0000206c:	00242622 */	/*illegal*/ .word 0x00242622
/* 00002070:	06242826 */	/*illegal*/ .word 0x06242826
/* 00002074:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00002078:	062c2e30 */	teqi s1, 11824
/* 0000207c:	002e3230 */	tge at, t6, 0xc8
/* 00002080:	062e3432 */	tnei s1, 13362
/* 00002084:	002e3634 */	teq at, t6, 0xd8
/* 00002088:	06363834 */	/*illegal*/ .word 0x06363834
/* 0000208c:	00360e38 */	/*illegal*/ .word 0x00360e38
/* 00002090:	0636080e */	/*illegal*/ .word 0x0636080e
/* 00002094:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00002098:	01019032 */	tlt t0, at, 0x240
/* 0000209c:	06000510 */	bltz s0, 0x000034e0
/* 000020a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020a4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000020a8:	06060804 */	/*illegal*/ .word 0x06060804
/* 000020ac:	000a0c00 */	sll at, t2, 0x10
/* 000020b0:	060a0e0c */	tlti s0, 3596
/* 000020b4:	000e100c */	syscall 0x3840
/* 000020b8:	0610120c */	bltzal s0, 0x000068ec
/* 000020bc:	0012140c */	/*illegal*/ .word 0x0012140c
/* 000020c0:	06121614 */	/*illegal*/ .word 0x06121614

_000020c4:
/* 000020c4:	00161814 */	/*illegal*/ .word 0x00161814
/* 000020c8:	06161a18 */	/*illegal*/ .word 0x06161a18
/* 000020cc:	000a1c0e */	/*illegal*/ .word 0x000a1c0e
/* 000020d0:	060a1e1c */	tlti s0, 7708
/* 000020d4:	00202224 */	/*illegal*/ .word 0x00202224
/* 000020d8:	06222624 */	bltzl s1, 0x0000b96c
/* 000020dc:	00222826 */	xor a1, at, v0
/* 000020e0:	06282a26 */	tgei s1, 10790

_000020e4:
/* 000020e4:	002c2e30 */	tge at, t4, 0xb8
/* 000020e8:	062e1a30 */	tnei s1, 6704
/* 000020ec:	002e181a */	/*illegal*/ .word 0x002e181a
/* 000020f0:	052c082e */	teqi t1, 2094
/* 000020f4:	00000000 */	nop
/* 000020f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020fc:	00000000 */	nop
/* 00002100:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002104:	80120f50 */	lb s2, 0xf50($zero)
/* 00002108:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000210c:	00000000 */	nop
/* 00002110:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002114:	07000000 */	bltz t8, _00002118

_00002118:
/* 00002118:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000211c:	00000000 */	nop
/* 00002120:	f0000000 */	/*illegal*/ .word 0xf0000000

_00002124:
/* 00002124:	0703c000 */	bgezl t8, 0xffff2128
/* 00002128:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000212c:	00000000 */	nop
/* 00002130:	fd500000 */	/*illegal*/ .word 0xfd500000

_00002134:
/* 00002134:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002138:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000213c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002140:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002144:
/* 00002144:	00000000 */	nop
/* 00002148:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000214c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002150:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002154:
/* 00002154:	00000000 */	nop
/* 00002158:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000215c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002160:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002164:
/* 00002164:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002168:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000216c:	060006a0 */	bltz s0, 0x00003bf0
/* 00002170:	06000204 */	/*illegal*/ .word 0x06000204

_00002174:
/* 00002174:	00060408 */	/*illegal*/ .word 0x00060408
/* 00002178:	060a080c */	tlti s0, 2060
/* 0000217c:	000e0200 */	sll $zero, t6, 0x8
/* 00002180:	06100004 */	bltzal s0, _00002194

_00002184:
/* 00002184:	00100406 */	/*illegal*/ .word 0x00100406
/* 00002188:	06121406 */	/*illegal*/ .word 0x06121406
/* 0000218c:	00120608 */	/*illegal*/ .word 0x00120608
/* 00002190:	060a1208 */	tlti s0, 4616

_00002194:
/* 00002194:	00160a0c */	syscall 0x5828
/* 00002198:	0618160c */	/*illegal*/ .word 0x0618160c
/* 0000219c:	001a0c1c */	/*illegal*/ .word 0x001a0c1c
/* 000021a0:	061e1c20 */	/*illegal*/ .word 0x061e1c20

_000021a4:
/* 000021a4:	00180c1a */	/*illegal*/ .word 0x00180c1a
/* 000021a8:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 000021ac:	001e2022 */	sub a0, $zero, fp
/* 000021b0:	06242628 */	/*illegal*/ .word 0x06242628
/* 000021b4:	00242a26 */	/*illegal*/ .word 0x00242a26
/* 000021b8:	062c2e2a */	teqi s1, 11818
/* 000021bc:	002a242c */	/*illegal*/ .word 0x002a242c
/* 000021c0:	062c302e */	teqi s1, 12334
/* 000021c4:	00323430 */	tge at, s2, 0xd0
/* 000021c8:	06302c32 */	bltzal s1, 0x0000d294
/* 000021cc:	00363834 */	teq at, s6, 0xe0
/* 000021d0:	06343236 */	/*illegal*/ .word 0x06343236

_000021d4:
/* 000021d4:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 000021d8:	053c3a3e */	/*illegal*/ .word 0x053c3a3e
/* 000021dc:	00000000 */	nop
/* 000021e0:	0100600c */	syscall 0x40180

_000021e4:
/* 000021e4:	060008a0 */	bltz s0, 0x00004468
/* 000021e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021ec:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000021f0:	0502000a */	/*illegal*/ .word 0x0502000a

_000021f4:
/* 000021f4:	00000000 */	nop
/* 000021f8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000021fc:	00000000 */	nop
/* 00002200:	00000000 */	nop

_00002204:
/* 00002204:	00000000 */	nop
/* 00002208:	00000000 */	nop
/* 0000220c:	06000008 */	bltz s0, 0x00002230
/* 00002210:	06000bd0 */	/*illegal*/ .word 0x06000bd0

_00002214:
/* 00002214:	06000cd0 */	/*illegal*/ .word 0x06000cd0
/* 00002218:	00000000 */	nop

_0000221c:
/* 0000221c:	00000000 */	nop

.close
