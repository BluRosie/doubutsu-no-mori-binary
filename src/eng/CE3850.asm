.n64
.create "build/eng/CE3850.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	22600320 */	addi $zero, s3, 0x320
/* 00001014:	2af80000 */	slti t8, s7, 0x0
/* 00001018:	04000800 */	bltz $zero, 0x0000301c

_0000101c:
/* 0000101c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001020:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001024:	31380000 */	andi t8, t1, 0x0
/* 00001028:	08000000 */	j 0x00000000
/* 0000102c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001030:	25800320 */	addiu $zero, t4, 0x320
/* 00001034:	32000000 */	andi $zero, s0, 0x0
/* 00001038:	00000000 */	nop
/* 0000103c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001040:	22600320 */	addi $zero, s3, 0x320
/* 00001044:	2af80000 */	slti t8, s7, 0x0
/* 00001048:	0c000800 */	jal _00002000
/* 0000104c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001050:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00001054:	2af80000 */	slti t8, s7, 0x0
/* 00001058:	10000000 */	beq $zero, $zero, _0000105c

_0000105c:
/* 0000105c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001060:	22600320 */	addi $zero, s3, 0x320
/* 00001064:	2af80000 */	slti t8, s7, 0x0
/* 00001068:	1c000800 */	bgtz $zero, 0x0000306c
/* 0000106c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001070:	251c0320 */	addiu gp, t0, 0x320
/* 00001074:	251c0000 */	addiu gp, t0, 0x0
/* 00001078:	20000000 */	addi $zero, $zero, 0x0
/* 0000107c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001080:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001084:	24b80000 */	addiu t8, a1, 0x0
/* 00001088:	18000000 */	blez $zero, _0000108c

_0000108c:
/* 0000108c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001090:	22600320 */	addi $zero, s3, 0x320
/* 00001094:	2af80000 */	slti t8, s7, 0x0
/* 00001098:	14000800 */	bne $zero, $zero, 0x0000309c
/* 0000109c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000010a0:	22600320 */	addi $zero, s3, 0x320
/* 000010a4:	2af80000 */	slti t8, s7, 0x0
/* 000010a8:	24000800 */	addiu $zero, $zero, 0x800
/* 000010ac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000010b0:	29040320 */	slti a0, t0, 0x320
/* 000010b4:	2b5c0000 */	slti gp, k0, 0x0
/* 000010b8:	28000000 */	slti $zero, $zero, 0x0
/* 000010bc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000010c0:	22600320 */	addi $zero, s3, 0x320
/* 000010c4:	2af80000 */	slti t8, s7, 0x0
/* 000010c8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000010cc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000010d0:	25800320 */	addiu $zero, t4, 0x320
/* 000010d4:	32000000 */	andi $zero, s0, 0x0
/* 000010d8:	30000000 */	andi $zero, $zero, 0x0
/* 000010dc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000010e0:	22600320 */	addi $zero, s3, 0x320
/* 000010e4:	20080000 */	addi t0, $zero, 0x0
/* 000010e8:	14000800 */	bne $zero, $zero, 0x000030ec
/* 000010ec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000010f0:	29680320 */	slti t0, t3, 0x320
/* 000010f4:	21980000 */	addi t8, t4, 0x0
/* 000010f8:	1c000800 */	bgtz $zero, 0x000030fc
/* 000010fc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001100:	27d80320 */	addiu t8, fp, 0x320
/* 00001104:	1c200000 */	bgtz at, _00001108

_00001108:
/* 00001108:	14000000 */	/*illegal*/ .word 0x14000000

_0000110c:
/* 0000110c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001110:	2d500320 */	sltiu s0, t2, 0x320
/* 00001114:	1c200000 */	bgtz at, _00001118

_00001118:
/* 00001118:	20000000 */	addi $zero, $zero, 0x0
/* 0000111c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001120:	29680320 */	slti t0, t3, 0x320
/* 00001124:	21980000 */	addi t8, t4, 0x0
/* 00001128:	34000800 */	ori $zero, $zero, 0x800
/* 0000112c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001130:	22600320 */	addi $zero, s3, 0x320
/* 00001134:	20080000 */	addi t0, $zero, 0x0
/* 00001138:	3c000800 */	lui $zero, 0x800
/* 0000113c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001140:	251c0320 */	addiu gp, t0, 0x320
/* 00001144:	251c0000 */	addiu gp, t0, 0x0
/* 00001148:	38000000 */	xori $zero, $zero, 0x0
/* 0000114c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001150:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001154:	24b80000 */	addiu t8, a1, 0x0
/* 00001158:	40000000 */	mfc0 $zero, $0
/* 0000115c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001160:	22600320 */	addi $zero, s3, 0x320
/* 00001164:	20080000 */	addi t0, $zero, 0x0
/* 00001168:	04000800 */	bltz $zero, 0x0000316c
/* 0000116c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001170:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 00001174:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001178:
/* 00001178:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000117c:	ef71deff */	/*illegal*/ .word 0xef71deff
/* 00001180:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001184:	24b80000 */	addiu t8, a1, 0x0
/* 00001188:	00000000 */	nop
/* 0000118c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001190:	22600320 */	addi $zero, s3, 0x320
/* 00001194:	20080000 */	addi t0, $zero, 0x0
/* 00001198:	0c000800 */	jal _00002000
/* 0000119c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000011a0:	22c40320 */	addi a0, s6, 0x320
/* 000011a4:	19640000 */	/*illegal*/ .word 0x19640000

_000011a8:
/* 000011a8:	10000000 */	beq $zero, $zero, _000011ac

_000011ac:
/* 000011ac:	e66edaff */	/*illegal*/ .word 0xe66edaff
/* 000011b0:	29680320 */	slti t0, t3, 0x320
/* 000011b4:	21980000 */	addi t8, t4, 0x0
/* 000011b8:	24000800 */	addiu $zero, $zero, 0x800
/* 000011bc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000011c0:	2fa80320 */	sltiu t0, sp, 0x320
/* 000011c4:	22600000 */	addi $zero, s3, 0x0
/* 000011c8:	28000000 */	slti $zero, $zero, 0x0
/* 000011cc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000011d0:	29680320 */	slti t0, t3, 0x320
/* 000011d4:	21980000 */	addi t8, t4, 0x0
/* 000011d8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000011dc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000011e0:	2af80320 */	slti t8, s7, 0x320
/* 000011e4:	27d80000 */	addiu t8, fp, 0x0
/* 000011e8:	30000000 */	andi $zero, $zero, 0x0
/* 000011ec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000011f0:	07080320 */	tgei t8, 800
/* 000011f4:	2fa80000 */	sltiu t0, sp, 0x0
/* 000011f8:	08000000 */	j 0x00000000
/* 000011fc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001200:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001204:	32000000 */	andi $zero, s0, 0x0
/* 00001208:	00000000 */	nop
/* 0000120c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001210:	0c800320 */	jal 0x02000c80
/* 00001214:	2af80000 */	slti t8, s7, 0x0
/* 00001218:	04000800 */	bltz $zero, 0x0000321c
/* 0000121c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001220:	06400320 */	/*illegal*/ .word 0x06400320
/* 00001224:	29680000 */	slti t0, t3, 0x0
/* 00001228:	10000000 */	beq $zero, $zero, _0000122c

_0000122c:
/* 0000122c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001230:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001234:	2af80000 */	slti t8, s7, 0x0
/* 00001238:	0c000800 */	jal _00002000
/* 0000123c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001240:	0ed80320 */	/*illegal*/ .word 0x0ed80320
/* 00001244:	23f00000 */	addi s0, ra, 0x0
/* 00001248:	20000000 */	addi $zero, $zero, 0x0
/* 0000124c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001250:	09600320 */	j 0x05800c80
/* 00001254:	24b80000 */	addiu t8, a1, 0x0
/* 00001258:	18000000 */	blez $zero, _0000125c

_0000125c:
/* 0000125c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001260:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001264:	2af80000 */	slti t8, s7, 0x0
/* 00001268:	1c000800 */	bgtz $zero, 0x0000326c
/* 0000126c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001270:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001274:	2af80000 */	slti t8, s7, 0x0
/* 00001278:	14000800 */	bne $zero, $zero, 0x0000327c
/* 0000127c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001280:	11f80320 */	/*illegal*/ .word 0x11f80320
/* 00001284:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001288:	30000000 */	andi $zero, $zero, 0x0
/* 0000128c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001290:	12c00320 */	beq s6, $zero, _00001f14
/* 00001294:	28a00000 */	slti $zero, a1, 0x0
/* 00001298:	28000000 */	slti $zero, $zero, 0x0
/* 0000129c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000012a0:	0c800320 */	jal 0x02000c80
/* 000012a4:	2af80000 */	slti t8, s7, 0x0
/* 000012a8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000012ac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000012b0:	0c800320 */	jal 0x02000c80
/* 000012b4:	32000000 */	andi $zero, s0, 0x0
/* 000012b8:	38000000 */	xori $zero, $zero, 0x0
/* 000012bc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000012c0:	0c800320 */	jal 0x02000c80
/* 000012c4:	2af80000 */	slti t8, s7, 0x0
/* 000012c8:	34000800 */	ori $zero, $zero, 0x800
/* 000012cc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000012d0:	0c800320 */	jal 0x02000c80
/* 000012d4:	2af80000 */	slti t8, s7, 0x0
/* 000012d8:	24000800 */	addiu $zero, $zero, 0x800
/* 000012dc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000012e0:	2ee00320 */	sltiu $zero, s7, 0x320
/* 000012e4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000012e8:	28000000 */	slti $zero, $zero, 0x0
/* 000012ec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000012f0:	2b5c0320 */	slti gp, k0, 0x320
/* 000012f4:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 000012f8:	20000000 */	addi $zero, $zero, 0x0
/* 000012fc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001300:	27d80320 */	addiu t8, fp, 0x320
/* 00001304:	07d00000 */	bltzal fp, _00001308

_00001308:
/* 00001308:	24000800 */	addiu $zero, $zero, 0x800
/* 0000130c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001310:	29040320 */	slti a0, t0, 0x320
/* 00001314:	0fa00000 */	jal 0x0e800000
/* 00001318:	38000000 */	xori $zero, $zero, 0x0
/* 0000131c:	126f28a4 */	beq s3, t7, 0x0000b5b0
/* 00001320:	2c240320 */	sltiu a0, at, 0x320
/* 00001324:	0ce40000 */	jal 0x03900000
/* 00001328:	32ab0000 */	andi t3, s5, 0x0
/* 0000132c:	146b3196 */	bne v1, t3, 0x0000d988
/* 00001330:	27d80320 */	addiu t8, fp, 0x320
/* 00001334:	07d00000 */	bltzal fp, _00001338

_00001338:
/* 00001338:	34000800 */	ori $zero, $zero, 0x800
/* 0000133c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001340:	2db40320 */	sltiu s4, t5, 0x320
/* 00001344:	0af00000 */	j 0x0bc00000
/* 00001348:	30000000 */	andi $zero, $zero, 0x0
/* 0000134c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001350:	27d80320 */	addiu t8, fp, 0x320
/* 00001354:	07d00000 */	bltzal fp, _00001358

_00001358:
/* 00001358:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000135c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001360:	25800320 */	addiu $zero, t4, 0x320
/* 00001364:	00000000 */	nop
/* 00001368:	18000000 */	blez $zero, _0000136c

_0000136c:
/* 0000136c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001370:	20d00320 */	addi s0, a2, 0x320
/* 00001374:	06400000 */	bltz s2, _00001378

_00001378:
/* 00001378:	10000000 */	/*illegal*/ .word 0x10000000

_0000137c:
/* 0000137c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001380:	27d80320 */	addiu t8, fp, 0x320
/* 00001384:	07d00000 */	bltzal fp, _00001388

_00001388:
/* 00001388:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000138c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001390:	27d80320 */	addiu t8, fp, 0x320
/* 00001394:	07d00000 */	bltzal fp, _00001398

_00001398:
/* 00001398:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000139c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000013a0:	22600320 */	addi $zero, s3, 0x320
/* 000013a4:	0c800000 */	jal 0x02000000
/* 000013a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000013ac:	e1701aec */	sc s0, 0x1aec(t3)
/* 000013b0:	27d80320 */	addiu t8, fp, 0x320
/* 000013b4:	07d00000 */	bltzal fp, _000013b8

_000013b8:
/* 000013b8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000013bc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000013c0:	29040320 */	slti a0, t0, 0x320
/* 000013c4:	0fa00000 */	jal 0x0e800000
/* 000013c8:	00000000 */	nop
/* 000013cc:	126f28a4 */	beq s3, t7, 0x0000b660
/* 000013d0:	27d80320 */	addiu t8, fp, 0x320
/* 000013d4:	07d00000 */	bltzal fp, _000013d8

_000013d8:
/* 000013d8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000013dc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000013e0:	29040320 */	slti a0, t0, 0x320
/* 000013e4:	0fa00000 */	jal 0x0e800000
/* 000013e8:	3c530000 */	/*illegal*/ .word 0x3c530000
/* 000013ec:	126f28a4 */	/*illegal*/ .word 0x126f28a4
/* 000013f0:	28a0fce0 */	slti $zero, a1, 0xfffffce0
/* 000013f4:	14500000 */	bne v0, s0, _000013f8

_000013f8:
/* 000013f8:	3c530800 */	/*illegal*/ .word 0x3c530800
/* 000013fc:	0677fee6 */	/*illegal*/ .word 0x0677fee6
/* 00001400:	2c240320 */	sltiu a0, at, 0x320
/* 00001404:	0ce40000 */	jal 0x03900000
/* 00001408:	41300000 */	/*illegal*/ .word 0x41300000
/* 0000140c:	146b3196 */	/*illegal*/ .word 0x146b3196
/* 00001410:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001414:	11300000 */	beq t1, s0, _00001418

_00001418:
/* 00001418:	48000800 */	/*illegal*/ .word 0x48000800
/* 0000141c:	007800f6 */	tne v1, t8, 0x3
/* 00001420:	0c800320 */	jal 0x02000c80
/* 00001424:	11f80000 */	/*illegal*/ .word 0x11f80000

_00001428:
/* 00001428:	05000000 */	/*illegal*/ .word 0x05000000

_0000142c:
/* 0000142c:	b655daff */	/*illegal*/ .word 0xb655daff
/* 00001430:	0c80fce0 */	/*illegal*/ .word 0x0c80fce0
/* 00001434:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001438:	01000800 */	/*illegal*/ .word 0x01000800
/* 0000143c:	fb7702f0 */	/*illegal*/ .word 0xfb7702f0
/* 00001440:	0898fce0 */	/*illegal*/ .word 0x0898fce0
/* 00001444:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001448:
/* 00001448:	06000800 */	/*illegal*/ .word 0x06000800
/* 0000144c:	e77317ec */	/*illegal*/ .word 0xe77317ec
/* 00001450:	0d48fce0 */	/*illegal*/ .word 0x0d48fce0
/* 00001454:	18380000 */	/*illegal*/ .word 0x18380000

_00001458:
/* 00001458:	0b000800 */	/*illegal*/ .word 0x0b000800
/* 0000145c:	0a76f0ee */	/*illegal*/ .word 0x0a76f0ee
/* 00001460:	0d480320 */	/*illegal*/ .word 0x0d480320
/* 00001464:	14500000 */	/*illegal*/ .word 0x14500000

_00001468:
/* 00001468:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000146c:	c85f2ed8 */	/*illegal*/ .word 0xc85f2ed8
/* 00001470:	1450fce0 */	/*illegal*/ .word 0x1450fce0
/* 00001474:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001478:
/* 00001478:	12000800 */	/*illegal*/ .word 0x12000800
/* 0000147c:	047125ba */	/*illegal*/ .word 0x047125ba
/* 00001480:	10680320 */	/*illegal*/ .word 0x10680320
/* 00001484:	16440000 */	/*illegal*/ .word 0x16440000

_00001488:
/* 00001488:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 0000148c:	f1604696 */	/*illegal*/ .word 0xf1604696
/* 00001490:	1c20fce0 */	/*illegal*/ .word 0x1c20fce0
/* 00001494:	18380000 */	/*illegal*/ .word 0x18380000

_00001498:
/* 00001498:	1a000800 */	/*illegal*/ .word 0x1a000800
/* 0000149c:	0177f7f2 */	tlt t3, s7, 0x3df
/* 000014a0:	19000320 */	blez t0, _00002124
/* 000014a4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000014a8:
/* 000014a8:	18000000 */	/*illegal*/ .word 0x18000000

_000014ac:
/* 000014ac:	1c701fa4 */	/*illegal*/ .word 0x1c701fa4
/* 000014b0:	2008fce0 */	addi t0, $zero, 0xfffffce0
/* 000014b4:	13880000 */	beq gp, t0, _000014b8

_000014b8:
/* 000014b8:	1e000800 */	/*illegal*/ .word 0x1e000800
/* 000014bc:	0a77fbe6 */	/*illegal*/ .word 0x0a77fbe6
/* 000014c0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 000014c4:	13880000 */	/*illegal*/ .word 0x13880000

_000014c8:
/* 000014c8:	1d000000 */	/*illegal*/ .word 0x1d000000

_000014cc:
/* 000014cc:	47562c40 */	/*illegal*/ .word 0x47562c40
/* 000014d0:	1c20fce0 */	/*illegal*/ .word 0x1c20fce0
/* 000014d4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 000014d8:	22000800 */	addi $zero, s0, 0x800
/* 000014dc:	027702e8 */	/*illegal*/ .word 0x027702e8
/* 000014e0:	1c200320 */	bgtz at, _00002164
/* 000014e4:	11f80000 */	/*illegal*/ .word 0x11f80000

_000014e8:
/* 000014e8:	1f000000 */	/*illegal*/ .word 0x1f000000

_000014ec:
/* 000014ec:	3c60daaa */	/*illegal*/ .word 0x3c60daaa
/* 000014f0:	1450fce0 */	/*illegal*/ .word 0x1450fce0
/* 000014f4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000014f8:	29000800 */	slti $zero, t0, 0x800
/* 000014fc:	0075e7ff */	/*illegal*/ .word 0x0075e7ff
/* 00001500:	18380320 */	/*illegal*/ .word 0x18380320
/* 00001504:	0fa00000 */	jal 0x0e800000
/* 00001508:	25000000 */	addiu $zero, t0, 0x0
/* 0000150c:	125db7f4 */	beq s2, sp, 0xfffef4e0
/* 00001510:	0c80fce0 */	/*illegal*/ .word 0x0c80fce0
/* 00001514:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001518:	31000800 */	andi $zero, t0, 0x800
/* 0000151c:	fb7702f0 */	/*illegal*/ .word 0xfb7702f0
/* 00001520:	0fa00320 */	jal 0x0e800c80
/* 00001524:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001528:	30000000 */	andi $zero, $zero, 0x0
/* 0000152c:	e36fdeff */	sc t7, 0xffffdeff(k1)
/* 00001530:	15e00320 */	bne t7, $zero, _000021b4
/* 00001534:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001538:	28000000 */	slti $zero, $zero, 0x0
/* 0000153c:	1975f8d4 */	/*illegal*/ .word 0x1975f8d4
/* 00001540:	12c00320 */	beq s6, $zero, _000021c4
/* 00001544:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001548:
/* 00001548:	10000000 */	/*illegal*/ .word 0x10000000

_0000154c:
/* 0000154c:	ee7418e2 */	/*illegal*/ .word 0xee7418e2
/* 00001550:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001554:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001558:	00000000 */	nop
/* 0000155c:	e36fdeff */	sc t7, 0xffffdeff(k1)
/* 00001560:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001564:	0c800000 */	jal 0x02000000
/* 00001568:	00000000 */	nop
/* 0000156c:	006c36ae */	/*illegal*/ .word 0x006c36ae
/* 00001570:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001574:	11300000 */	beq t1, s0, _00001578

_00001578:
/* 00001578:	00000800 */	sll at, $zero, 0x0
/* 0000157c:	007800ee */	/*illegal*/ .word 0x007800ee
/* 00001580:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001584:	0ce40000 */	jal 0x03900000
/* 00001588:	03e40000 */	/*illegal*/ .word 0x03e40000
/* 0000158c:	fd683ba0 */	/*illegal*/ .word 0xfd683ba0
/* 00001590:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001594:	11300000 */	/*illegal*/ .word 0x11300000

_00001598:
/* 00001598:	40000800 */	mfc0 $zero, $1
/* 0000159c:	007800ee */	/*illegal*/ .word 0x007800ee
/* 000015a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000015a4:	15e00000 */	bne t7, $zero, _000015a8

_000015a8:
/* 000015a8:	40000000 */	mfc0 $zero, $0
/* 000015ac:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 000015b0:	03840320 */	/*illegal*/ .word 0x03840320
/* 000015b4:	16440000 */	bne s2, a0, _000015b8

_000015b8:
/* 000015b8:	3b120000 */	xori s2, t8, 0x0
/* 000015bc:	1d66c8e4 */	/*illegal*/ .word 0x1d66c8e4
/* 000015c0:	076c0320 */	teqi k1, 800
/* 000015c4:	1af40000 */	/*illegal*/ .word 0x1af40000

_000015c8:
/* 000015c8:	332e0000 */	andi t6, t9, 0x0
/* 000015cc:	216edfd8 */	addi t6, t3, 0xffffdfd8
/* 000015d0:	0d48fce0 */	jal 0x0523f380
/* 000015d4:	18380000 */	/*illegal*/ .word 0x18380000

_000015d8:
/* 000015d8:	332e0800 */	andi t6, t9, 0x800
/* 000015dc:	0a76f0ee */	j 0x09dbc3b8
/* 000015e0:	0898fce0 */	/*illegal*/ .word 0x0898fce0
/* 000015e4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000015e8:
/* 000015e8:	07c90800 */	tgeiu fp, 2048
/* 000015ec:	e77317ec */	/*illegal*/ .word 0xe77317ec
/* 000015f0:	05780320 */	/*illegal*/ .word 0x05780320
/* 000015f4:	0c800000 */	jal 0x02000000
/* 000015f8:	06d00000 */	/*illegal*/ .word 0x06d00000

_000015fc:
/* 000015fc:	196f24a2 */	/*illegal*/ .word 0x196f24a2
/* 00001600:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001604:	0ce40000 */	/*illegal*/ .word 0x0ce40000
/* 00001608:	03e40000 */	/*illegal*/ .word 0x03e40000
/* 0000160c:	fd683ba0 */	/*illegal*/ .word 0xfd683ba0
/* 00001610:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001614:	11300000 */	/*illegal*/ .word 0x11300000

_00001618:
/* 00001618:	00000800 */	sll at, $zero, 0x0
/* 0000161c:	007800ee */	/*illegal*/ .word 0x007800ee
/* 00001620:	03840320 */	/*illegal*/ .word 0x03840320
/* 00001624:	16440000 */	bne s2, a0, _00001628

_00001628:
/* 00001628:	3b120000 */	xori s2, t8, 0x0
/* 0000162c:	1d66c8e4 */	/*illegal*/ .word 0x1d66c8e4
/* 00001630:	0898fce0 */	j 0x0263f380
/* 00001634:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001638:
/* 00001638:	39190800 */	xori t9, t0, 0x800
/* 0000163c:	e77317ec */	/*illegal*/ .word 0xe77317ec
/* 00001640:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001644:	11300000 */	beq t1, s0, _00001648

_00001648:
/* 00001648:	40000800 */	mfc0 $zero, $1
/* 0000164c:	007800ee */	/*illegal*/ .word 0x007800ee
/* 00001650:	0d48fce0 */	jal 0x0523f380
/* 00001654:	18380000 */	/*illegal*/ .word 0x18380000

_00001658:
/* 00001658:	332e0800 */	andi t6, t9, 0x800
/* 0000165c:	0a76f0ee */	j 0x09dbc3b8
/* 00001660:	076c0320 */	teqi k1, 800
/* 00001664:	1af40000 */	/*illegal*/ .word 0x1af40000

_00001668:
/* 00001668:	332e0000 */	andi t6, t9, 0x0
/* 0000166c:	216edfd8 */	addi t6, t3, 0xffffdfd8
/* 00001670:	0bb80320 */	j 0x0ee00c80
/* 00001674:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001678:
/* 00001678:	2c460000 */	sltiu a2, v0, 0x0
/* 0000167c:	0c74e5f2 */	jal 0x01d397c8
/* 00001680:	0d48fce0 */	/*illegal*/ .word 0x0d48fce0
/* 00001684:	18380000 */	/*illegal*/ .word 0x18380000

_00001688:
/* 00001688:	2f3c0800 */	sltiu gp, t9, 0x800
/* 0000168c:	0a76f0ee */	j 0x09dbc3b8
/* 00001690:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001694:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001698:
/* 00001698:	23660000 */	addi a2, k1, 0x0
/* 0000169c:	f373e2ff */	/*illegal*/ .word 0xf373e2ff
/* 000016a0:	0d48fce0 */	jal 0x0523f380
/* 000016a4:	18380000 */	/*illegal*/ .word 0x18380000

_000016a8:
/* 000016a8:	2c460800 */	sltiu a2, v0, 0x800
/* 000016ac:	0a76f0ee */	j 0x09dbc3b8
/* 000016b0:	1450fce0 */	/*illegal*/ .word 0x1450fce0
/* 000016b4:	19c80000 */	/*illegal*/ .word 0x19c80000

_000016b8:
/* 000016b8:	20700800 */	addi s0, v1, 0x800
/* 000016bc:	047125ba */	bgezal v1, 0x0000ada8
/* 000016c0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000016c4:	1f400000 */	/*illegal*/ .word 0x1f400000

_000016c8:
/* 000016c8:	1b820000 */	/*illegal*/ .word 0x1b820000

_000016cc:
/* 000016cc:	0c73e3f4 */	/*illegal*/ .word 0x0c73e3f4
/* 000016d0:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 000016d4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000016d8:
/* 000016d8:	16930000 */	/*illegal*/ .word 0x16930000

_000016dc:
/* 000016dc:	ef71deff */	/*illegal*/ .word 0xef71deff
/* 000016e0:	1c20fce0 */	/*illegal*/ .word 0x1c20fce0
/* 000016e4:	18380000 */	/*illegal*/ .word 0x18380000

_000016e8:
/* 000016e8:	16930800 */	/*illegal*/ .word 0x16930800
/* 000016ec:	0177f7f2 */	tlt t3, s7, 0x3df
/* 000016f0:	22c40320 */	addi a0, s6, 0x320
/* 000016f4:	19640000 */	/*illegal*/ .word 0x19640000

_000016f8:
/* 000016f8:	0cb60000 */	jal 0x02d80000
/* 000016fc:	e66edaff */	/*illegal*/ .word 0xe66edaff
/* 00001700:	2008fce0 */	addi t0, $zero, 0xfffffce0
/* 00001704:	13880000 */	beq gp, t0, _00001708

_00001708:
/* 00001708:	0cb60800 */	/*illegal*/ .word 0x0cb60800
/* 0000170c:	0a77fbe6 */	/*illegal*/ .word 0x0a77fbe6
/* 00001710:	26480320 */	addiu t0, s2, 0x320
/* 00001714:	189c0000 */	/*illegal*/ .word 0x189c0000

_00001718:
/* 00001718:	07c80000 */	tgei fp, 0
/* 0000171c:	0067c3ff */	/*illegal*/ .word 0x0067c3ff
/* 00001720:	2af80320 */	slti t8, s7, 0x320
/* 00001724:	19000000 */	blez t0, _00001728

_00001728:
/* 00001728:	01dd0000 */	/*illegal*/ .word 0x01dd0000
/* 0000172c:	f671daff */	/*illegal*/ .word 0xf671daff
/* 00001730:	28a0fce0 */	slti $zero, a1, 0xfffffce0
/* 00001734:	14500000 */	bne v0, s0, _00001738

_00001738:
/* 00001738:	02d90800 */	/*illegal*/ .word 0x02d90800
/* 0000173c:	0677fee6 */	/*illegal*/ .word 0x0677fee6
/* 00001740:	2ee00320 */	sltiu $zero, s7, 0x320
/* 00001744:	16440000 */	bne s2, a0, _00001748

_00001748:
/* 00001748:	fbf20000 */	/*illegal*/ .word 0xfbf20000
/* 0000174c:	ee6bceff */	/*illegal*/ .word 0xee6bceff
/* 00001750:	32000320 */	andi $zero, s0, 0x320
/* 00001754:	15e00000 */	bne t7, $zero, _00001758

_00001758:
/* 00001758:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000175c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00001760:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001764:	11300000 */	beq t1, s0, _00001768

_00001768:
/* 00001768:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 0000176c:	007800f6 */	tne v1, t8, 0x3
/* 00001770:	0c80fce0 */	jal 0x0203f380
/* 00001774:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001778:	11830800 */	/*illegal*/ .word 0x11830800
/* 0000177c:	fb7702f0 */	/*illegal*/ .word 0xfb7702f0
/* 00001780:	0bb80320 */	/*illegal*/ .word 0x0bb80320
/* 00001784:	07080000 */	tgei t8, 0
/* 00001788:	11830000 */	beq t4, v1, _0000178c

_0000178c:
/* 0000178c:	146f27a4 */	/*illegal*/ .word 0x146f27a4
/* 00001790:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001794:	06400000 */	/*illegal*/ .word 0x06400000

_00001798:
/* 00001798:	16610000 */	/*illegal*/ .word 0x16610000

_0000179c:
/* 0000179c:	f3741adc */	/*illegal*/ .word 0xf3741adc
/* 000017a0:	1450fce0 */	/*illegal*/ .word 0x1450fce0
/* 000017a4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000017a8:	1c370800 */	/*illegal*/ .word 0x1c370800
/* 000017ac:	0075e7ff */	/*illegal*/ .word 0x0075e7ff
/* 000017b0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000017b4:	06400000 */	/*illegal*/ .word 0x06400000

_000017b8:
/* 000017b8:	1e2a0000 */	/*illegal*/ .word 0x1e2a0000

_000017bc:
/* 000017bc:	107220b4 */	/*illegal*/ .word 0x107220b4
/* 000017c0:	1c20fce0 */	/*illegal*/ .word 0x1c20fce0
/* 000017c4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 000017c8:	26eb0800 */	addiu t3, s7, 0x800
/* 000017cc:	027702e8 */	/*illegal*/ .word 0x027702e8
/* 000017d0:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 000017d4:	07080000 */	tgei t8, 0
/* 000017d8:	26eb0000 */	addiu t3, s7, 0x0
/* 000017dc:	f0721fd8 */	/*illegal*/ .word 0xf0721fd8
/* 000017e0:	1c20fce0 */	bgtz at, 0x00000b64
/* 000017e4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 000017e8:	2ad00800 */	slti s0, s6, 0x800
/* 000017ec:	027702e8 */	/*illegal*/ .word 0x027702e8
/* 000017f0:	22600320 */	addi $zero, s3, 0x320
/* 000017f4:	0c800000 */	jal 0x02000000
/* 000017f8:	32980000 */	andi t8, s4, 0x0
/* 000017fc:	e1701aec */	sc s0, 0x1aec(t3)
/* 00001800:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00001804:	07080000 */	tgei t8, 0
/* 00001808:	26eb0000 */	addiu t3, s7, 0x0
/* 0000180c:	f0721fd8 */	/*illegal*/ .word 0xf0721fd8
/* 00001810:	2008fce0 */	addi t0, $zero, 0xfffffce0
/* 00001814:	13880000 */	beq gp, t0, _00001818

_00001818:
/* 00001818:	33910800 */	andi s1, gp, 0x800
/* 0000181c:	0a77fbe6 */	j 0x09dfef98
/* 00001820:	251c0320 */	addiu gp, t0, 0x320
/* 00001824:	10040000 */	beq $zero, a0, _00001828

_00001828:
/* 00001828:	367d0000 */	ori sp, s3, 0x0
/* 0000182c:	ed5f469a */	/*illegal*/ .word 0xed5f469a
/* 00001830:	28a0fce0 */	slti $zero, a1, 0xfffffce0
/* 00001834:	14500000 */	bne v0, s0, _00001838

_00001838:
/* 00001838:	3c530800 */	/*illegal*/ .word 0x3c530800
/* 0000183c:	0677fee6 */	/*illegal*/ .word 0x0677fee6
/* 00001840:	29040320 */	slti a0, t0, 0x320
/* 00001844:	0fa00000 */	jal 0x0e800000
/* 00001848:	3c530000 */	/*illegal*/ .word 0x3c530000
/* 0000184c:	126f28a4 */	/*illegal*/ .word 0x126f28a4
/* 00001850:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001854:	11300000 */	beq t1, s0, _00001858

_00001858:
/* 00001858:	48000800 */	/*illegal*/ .word 0x48000800
/* 0000185c:	007800f6 */	tne v1, t8, 0x3
/* 00001860:	32000320 */	andi $zero, s0, 0x320
/* 00001864:	0c800000 */	jal 0x02000000
/* 00001868:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000186c:	006c36ce */	/*illegal*/ .word 0x006c36ce
/* 00001870:	2c240320 */	sltiu a0, at, 0x320
/* 00001874:	0ce40000 */	jal 0x03900000
/* 00001878:	41300000 */	/*illegal*/ .word 0x41300000
/* 0000187c:	146b3196 */	/*illegal*/ .word 0x146b3196
/* 00001880:	32000320 */	andi $zero, s0, 0x320
/* 00001884:	00000000 */	nop
/* 00001888:	40000000 */	mfc0 $zero, $0
/* 0000188c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001890:	2ee00320 */	sltiu $zero, s7, 0x320
/* 00001894:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001898:	3c000700 */	lui $zero, 0x700
/* 0000189c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000018a0:	32000320 */	andi $zero, s0, 0x320
/* 000018a4:	0c800000 */	jal 0x02000000
/* 000018a8:	40001000 */	mfc0 $zero, $2
/* 000018ac:	006c36ce */	/*illegal*/ .word 0x006c36ce
/* 000018b0:	2b5c0320 */	slti gp, k0, 0x320
/* 000018b4:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 000018b8:	37800180 */	ori $zero, gp, 0x180
/* 000018bc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000018c0:	2db40320 */	sltiu s4, t5, 0x320
/* 000018c4:	0af00000 */	j 0x0bc00000
/* 000018c8:	3a800e00 */	xori $zero, s4, 0xe00
/* 000018cc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000018d0:	32000320 */	andi $zero, s0, 0x320
/* 000018d4:	22600000 */	addi $zero, s3, 0x0
/* 000018d8:	40002c00 */	/*illegal*/ .word 0x40002c00
/* 000018dc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000018e0:	2fa80320 */	sltiu t0, sp, 0x320
/* 000018e4:	22600000 */	addi $zero, s3, 0x0
/* 000018e8:	3d002c00 */	/*illegal*/ .word 0x3d002c00
/* 000018ec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000018f0:	32000320 */	andi $zero, s0, 0x320
/* 000018f4:	32000000 */	andi $zero, s0, 0x0
/* 000018f8:	40004000 */	mfc0 $zero, $8
/* 000018fc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001900:	2af80320 */	slti t8, s7, 0x320
/* 00001904:	27d80000 */	addiu t8, fp, 0x0
/* 00001908:	37003300 */	ori $zero, t8, 0x3300
/* 0000190c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001910:	15e00320 */	bne t7, $zero, _00002594
/* 00001914:	06400000 */	/*illegal*/ .word 0x06400000

_00001918:
/* 00001918:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000191c:	107220b4 */	/*illegal*/ .word 0x107220b4
/* 00001920:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001924:	00000000 */	nop
/* 00001928:	20000000 */	addi $zero, $zero, 0x0
/* 0000192c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001930:	0fa00320 */	jal 0x0e800c80
/* 00001934:	06400000 */	/*illegal*/ .word 0x06400000

_00001938:
/* 00001938:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000193c:	f3741adc */	/*illegal*/ .word 0xf3741adc
/* 00001940:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001944:	00000000 */	nop
/* 00001948:	10000000 */	beq $zero, $zero, _0000194c

_0000194c:
/* 0000194c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001950:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001954:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001958:	1c001400 */	/*illegal*/ .word 0x1c001400
/* 0000195c:	1975f8d4 */	/*illegal*/ .word 0x1975f8d4
/* 00001960:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001964:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001968:	14001400 */	/*illegal*/ .word 0x14001400
/* 0000196c:	e36fdeff */	sc t7, 0xffffdeff(k1)
/* 00001970:	12c00320 */	beq s6, $zero, _000025f4
/* 00001974:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001978:
/* 00001978:	18001c00 */	/*illegal*/ .word 0x18001c00
/* 0000197c:	ee7418e2 */	/*illegal*/ .word 0xee7418e2
/* 00001980:	10680320 */	/*illegal*/ .word 0x10680320
/* 00001984:	16440000 */	/*illegal*/ .word 0x16440000

_00001988:
/* 00001988:	15001c80 */	/*illegal*/ .word 0x15001c80
/* 0000198c:	f1604696 */	/*illegal*/ .word 0xf1604696
/* 00001990:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001994:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001998:
/* 00001998:	20001c00 */	addi $zero, $zero, 0x1c00
/* 0000199c:	1c701fa4 */	/*illegal*/ .word 0x1c701fa4
/* 000019a0:	18380320 */	/*illegal*/ .word 0x18380320
/* 000019a4:	0fa00000 */	jal 0x0e800000
/* 000019a8:	1f001400 */	/*illegal*/ .word 0x1f001400
/* 000019ac:	125db7f4 */	/*illegal*/ .word 0x125db7f4
/* 000019b0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000019b4:	1f400000 */	/*illegal*/ .word 0x1f400000

_000019b8:
/* 000019b8:	18002800 */	/*illegal*/ .word 0x18002800
/* 000019bc:	f373e2ff */	/*illegal*/ .word 0xf373e2ff
/* 000019c0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000019c4:	28a00000 */	slti $zero, a1, 0x0
/* 000019c8:	18003400 */	blez $zero, 0x0000e9cc
/* 000019cc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000019d0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000019d4:	1f400000 */	/*illegal*/ .word 0x1f400000

_000019d8:
/* 000019d8:	20002800 */	addi $zero, $zero, 0x2800
/* 000019dc:	0c73e3f4 */	jal 0x01cf8fd0
/* 000019e0:	0ed80320 */	/*illegal*/ .word 0x0ed80320
/* 000019e4:	23f00000 */	addi s0, ra, 0x0
/* 000019e8:	13002e00 */	beq t8, $zero, 0x0000d1ec
/* 000019ec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000019f0:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 000019f4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000019f8:
/* 000019f8:	24802700 */	addiu $zero, a0, 0x2700
/* 000019fc:	ef71deff */	/*illegal*/ .word 0xef71deff
/* 00001a00:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001a04:	24b80000 */	addiu t8, a1, 0x0
/* 00001a08:	27002f00 */	addiu $zero, t8, 0x2f00
/* 00001a0c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001a10:	0bb80320 */	j 0x0ee00c80
/* 00001a14:	07080000 */	tgei t8, 0
/* 00001a18:	0f000900 */	jal 0x0c002400
/* 00001a1c:	146f27a4 */	/*illegal*/ .word 0x146f27a4
/* 00001a20:	05780320 */	/*illegal*/ .word 0x05780320
/* 00001a24:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001a28:	07001000 */	/*illegal*/ .word 0x07001000
/* 00001a2c:	196f24a2 */	/*illegal*/ .word 0x196f24a2
/* 00001a30:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001a34:	00000000 */	nop
/* 00001a38:	00000000 */	nop
/* 00001a3c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001a40:	2c240320 */	sltiu a0, at, 0x320
/* 00001a44:	0ce40000 */	jal 0x03900000
/* 00001a48:	38801080 */	xori $zero, a0, 0x1080
/* 00001a4c:	146b3196 */	bne v1, t3, 0x0000e0a8
/* 00001a50:	22600320 */	addi $zero, s3, 0x320
/* 00001a54:	0c800000 */	jal 0x02000000
/* 00001a58:	2c001000 */	sltiu $zero, $zero, 0x1000
/* 00001a5c:	e1701aec */	sc s0, 0x1aec(t3)
/* 00001a60:	251c0320 */	addiu gp, t0, 0x320
/* 00001a64:	10040000 */	beq $zero, a0, _00001a68

_00001a68:
/* 00001a68:	2f801480 */	sltiu $zero, gp, 0x1480
/* 00001a6c:	ed5f469a */	/*illegal*/ .word 0xed5f469a
/* 00001a70:	29040320 */	slti a0, t0, 0x320
/* 00001a74:	0fa00000 */	jal 0x0e800000
/* 00001a78:	34801400 */	ori $zero, a0, 0x1400
/* 00001a7c:	126f28a4 */	beq s3, t7, 0x0000bd10
/* 00001a80:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001a84:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001a88:	00001000 */	sll v0, $zero, 0x0
/* 00001a8c:	006c36ae */	/*illegal*/ .word 0x006c36ae
/* 00001a90:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001a94:	0ce40000 */	jal 0x03900000
/* 00001a98:	04001080 */	/*illegal*/ .word 0x04001080
/* 00001a9c:	fd683ba0 */	/*illegal*/ .word 0xfd683ba0
/* 00001aa0:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	00000000 */	nop
/* 00001aac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001ab0:	05780320 */	/*illegal*/ .word 0x05780320
/* 00001ab4:	0c800000 */	jal 0x02000000
/* 00001ab8:	07001000 */	/*illegal*/ .word 0x07001000
/* 00001abc:	196f24a2 */	/*illegal*/ .word 0x196f24a2
/* 00001ac0:	0bb80320 */	/*illegal*/ .word 0x0bb80320
/* 00001ac4:	07080000 */	tgei t8, 0
/* 00001ac8:	0f000900 */	jal 0x0c002400
/* 00001acc:	146f27a4 */	/*illegal*/ .word 0x146f27a4
/* 00001ad0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001ad4:	06400000 */	/*illegal*/ .word 0x06400000

_00001ad8:
/* 00001ad8:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001adc:	f3741adc */	/*illegal*/ .word 0xf3741adc
/* 00001ae0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	10000000 */	beq $zero, $zero, _00001aec

_00001aec:
/* 00001aec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001af0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001af4:	06400000 */	/*illegal*/ .word 0x06400000

_00001af8:
/* 00001af8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001afc:	107220b4 */	/*illegal*/ .word 0x107220b4
/* 00001b00:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00001b04:	07080000 */	tgei t8, 0
/* 00001b08:	25000900 */	addiu $zero, t0, 0x900
/* 00001b0c:	f0721fd8 */	/*illegal*/ .word 0xf0721fd8
/* 00001b10:	19000320 */	blez t0, _00002794
/* 00001b14:	00000000 */	nop
/* 00001b18:	20000000 */	addi $zero, $zero, 0x0
/* 00001b1c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001b20:	20d00320 */	addi s0, a2, 0x320
/* 00001b24:	06400000 */	bltz s2, _00001b28

_00001b28:
/* 00001b28:	2a000800 */	slti $zero, s0, 0x800
/* 00001b2c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001b30:	22600320 */	addi $zero, s3, 0x320
/* 00001b34:	0c800000 */	jal 0x02000000
/* 00001b38:	2c001000 */	sltiu $zero, $zero, 0x1000
/* 00001b3c:	e1701aec */	sc s0, 0x1aec(t3)
/* 00001b40:	0c800320 */	jal 0x02000c80
/* 00001b44:	11f80000 */	/*illegal*/ .word 0x11f80000

_00001b48:
/* 00001b48:	10001700 */	/*illegal*/ .word 0x10001700
/* 00001b4c:	b655daff */	/*illegal*/ .word 0xb655daff
/* 00001b50:	0d480320 */	/*illegal*/ .word 0x0d480320
/* 00001b54:	14500000 */	/*illegal*/ .word 0x14500000

_00001b58:
/* 00001b58:	11001a00 */	/*illegal*/ .word 0x11001a00
/* 00001b5c:	c85f2ed8 */	/*illegal*/ .word 0xc85f2ed8
/* 00001b60:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001b64:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001b68:	14001400 */	/*illegal*/ .word 0x14001400
/* 00001b6c:	e36fdeff */	sc t7, 0xffffdeff(k1)
/* 00001b70:	10680320 */	beq v1, t0, _000027f4
/* 00001b74:	16440000 */	/*illegal*/ .word 0x16440000

_00001b78:
/* 00001b78:	15001c80 */	/*illegal*/ .word 0x15001c80
/* 00001b7c:	f1604696 */	/*illegal*/ .word 0xf1604696
/* 00001b80:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001b84:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001b88:
/* 00001b88:	20001c00 */	addi $zero, $zero, 0x1c00
/* 00001b8c:	1c701fa4 */	/*illegal*/ .word 0x1c701fa4
/* 00001b90:	1c200320 */	bgtz at, _00002814
/* 00001b94:	11f80000 */	/*illegal*/ .word 0x11f80000

_00001b98:
/* 00001b98:	24001700 */	addiu $zero, $zero, 0x1700
/* 00001b9c:	3c60daaa */	/*illegal*/ .word 0x3c60daaa
/* 00001ba0:	18380320 */	/*illegal*/ .word 0x18380320
/* 00001ba4:	0fa00000 */	jal 0x0e800000
/* 00001ba8:	1f001400 */	/*illegal*/ .word 0x1f001400
/* 00001bac:	125db7f4 */	/*illegal*/ .word 0x125db7f4
/* 00001bb0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001bb4:	13880000 */	/*illegal*/ .word 0x13880000

_00001bb8:
/* 00001bb8:	24001900 */	addiu $zero, $zero, 0x1900
/* 00001bbc:	47562c40 */	/*illegal*/ .word 0x47562c40
/* 00001bc0:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001bc4:	32000000 */	andi $zero, s0, 0x0
/* 00001bc8:	00004000 */	sll t0, $zero, 0x0
/* 00001bcc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001bd0:	06400320 */	bltz s2, _00002854
/* 00001bd4:	29680000 */	slti t0, t3, 0x0
/* 00001bd8:	08003500 */	j 0x0000d400
/* 00001bdc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001be0:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001be4:	22600000 */	addi $zero, s3, 0x0
/* 00001be8:	00002c00 */	sll a1, $zero, 0x10
/* 00001bec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001bf0:	07080320 */	tgei t8, 800
/* 00001bf4:	2fa80000 */	sltiu t0, sp, 0x0
/* 00001bf8:	09003d00 */	j 0x0400f400
/* 00001bfc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001c00:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001c04:	24b80000 */	addiu t8, a1, 0x0
/* 00001c08:	0c002f00 */	jal 0x0000bc00
/* 00001c0c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001c10:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001c14:	32000000 */	andi $zero, s0, 0x0
/* 00001c18:	10004000 */	beq $zero, $zero, 0x00011c1c
/* 00001c1c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001c20:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001c24:	32000000 */	andi $zero, s0, 0x0
/* 00001c28:	20004000 */	addi $zero, $zero, 0x4000
/* 00001c2c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001c30:	11f80320 */	beq t7, t8, _000028b4
/* 00001c34:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001c38:	17003c00 */	bne t8, $zero, 0x00010c3c
/* 00001c3c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001c40:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001c44:	28a00000 */	slti $zero, a1, 0x0
/* 00001c48:	18003400 */	blez $zero, 0x0000ec4c
/* 00001c4c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001c50:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00001c54:	2af80000 */	slti t8, s7, 0x0
/* 00001c58:	23003700 */	addi $zero, t8, 0x3700
/* 00001c5c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001c60:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001c64:	31380000 */	andi t8, t1, 0x0
/* 00001c68:	27003f00 */	addiu $zero, t8, 0x3f00
/* 00001c6c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001c70:	25800320 */	addiu $zero, t4, 0x320
/* 00001c74:	32000000 */	andi $zero, s0, 0x0
/* 00001c78:	30004000 */	andi $zero, $zero, 0x4000
/* 00001c7c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001c80:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00001c84:	2af80000 */	slti t8, s7, 0x0
/* 00001c88:	23003700 */	addi $zero, t8, 0x3700
/* 00001c8c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001c90:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001c94:	24b80000 */	addiu t8, a1, 0x0
/* 00001c98:	27002f00 */	addiu $zero, t8, 0x2f00
/* 00001c9c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001ca0:	12c00320 */	beq s6, $zero, _00002924

_00001ca4:
/* 00001ca4:	28a00000 */	slti $zero, a1, 0x0
/* 00001ca8:	18003400 */	blez $zero, 0x0000ecac
/* 00001cac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001cb0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001cb4:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001cb8:
/* 00001cb8:	18002800 */	/*illegal*/ .word 0x18002800
/* 00001cbc:	f373e2ff */	/*illegal*/ .word 0xf373e2ff
/* 00001cc0:	0bb80320 */	/*illegal*/ .word 0x0bb80320
/* 00001cc4:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001cc8:
/* 00001cc8:	0f002700 */	/*illegal*/ .word 0x0f002700
/* 00001ccc:	0c74e5f2 */	/*illegal*/ .word 0x0c74e5f2
/* 00001cd0:	0ed80320 */	/*illegal*/ .word 0x0ed80320

_00001cd4:
/* 00001cd4:	23f00000 */	addi s0, ra, 0x0
/* 00001cd8:	13002e00 */	beq t8, $zero, 0x0000d4dc
/* 00001cdc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001ce0:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001ce4:	24b80000 */	addiu t8, a1, 0x0
/* 00001ce8:	0c002f00 */	jal 0x0000bc00
/* 00001cec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001cf0:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001cf4:	22600000 */	addi $zero, s3, 0x0
/* 00001cf8:	00002c00 */	sll a1, $zero, 0x10
/* 00001cfc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001d00:	076c0320 */	teqi k1, 800

_00001d04:
/* 00001d04:	1af40000 */	/*illegal*/ .word 0x1af40000

_00001d08:
/* 00001d08:	09802280 */	j 0x06008a00
/* 00001d0c:	216edfd8 */	addi t6, t3, 0xffffdfd8
/* 00001d10:	03840320 */	/*illegal*/ .word 0x03840320
/* 00001d14:	16440000 */	bne s2, a0, _00001d18

_00001d18:
/* 00001d18:	04801c80 */	/*illegal*/ .word 0x04801c80
/* 00001d1c:	1d66c8e4 */	/*illegal*/ .word 0x1d66c8e4
/* 00001d20:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001d24:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001d28:
/* 00001d28:	00001c00 */	sll v1, $zero, 0x10
/* 00001d2c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00001d30:	25800320 */	addiu $zero, t4, 0x320
/* 00001d34:	32000000 */	andi $zero, s0, 0x0
/* 00001d38:	30004000 */	andi $zero, $zero, 0x4000
/* 00001d3c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001d40:	32000320 */	andi $zero, s0, 0x320
/* 00001d44:	32000000 */	andi $zero, s0, 0x0
/* 00001d48:	40004000 */	mfc0 $zero, $8
/* 00001d4c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001d50:	29040320 */	slti a0, t0, 0x320
/* 00001d54:	2b5c0000 */	slti gp, k0, 0x0
/* 00001d58:	34803780 */	ori $zero, a0, 0x3780
/* 00001d5c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001d60:	2af80320 */	slti t8, s7, 0x320
/* 00001d64:	27d80000 */	addiu t8, fp, 0x0
/* 00001d68:	37003300 */	ori $zero, t8, 0x3300
/* 00001d6c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001d70:	251c0320 */	addiu gp, t0, 0x320
/* 00001d74:	251c0000 */	addiu gp, t0, 0x0
/* 00001d78:	2f802f80 */	sltiu $zero, gp, 0x2f80
/* 00001d7c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001d80:	32000320 */	andi $zero, s0, 0x320
/* 00001d84:	22600000 */	addi $zero, s3, 0x0
/* 00001d88:	40002c00 */	/*illegal*/ .word 0x40002c00
/* 00001d8c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001d90:	32000320 */	andi $zero, s0, 0x320
/* 00001d94:	15e00000 */	bne t7, $zero, _00001d98

_00001d98:
/* 00001d98:	40001c00 */	/*illegal*/ .word 0x40001c00
/* 00001d9c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00001da0:	2fa80320 */	sltiu t0, sp, 0x320
/* 00001da4:	22600000 */	addi $zero, s3, 0x0
/* 00001da8:	3d002c00 */	/*illegal*/ .word 0x3d002c00
/* 00001dac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001db0:	2ee00320 */	sltiu $zero, s7, 0x320
/* 00001db4:	16440000 */	bne s2, a0, _00001db8

_00001db8:
/* 00001db8:	3c001c80 */	lui $zero, 0x1c80
/* 00001dbc:	ee6bceff */	/*illegal*/ .word 0xee6bceff
/* 00001dc0:	2d500320 */	sltiu s0, t2, 0x320
/* 00001dc4:	1c200000 */	bgtz at, _00001dc8

_00001dc8:
/* 00001dc8:	3a002400 */	xori $zero, s0, 0x2400
/* 00001dcc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001dd0:	2af80320 */	slti t8, s7, 0x320

_00001dd4:
/* 00001dd4:	19000000 */	blez t0, _00001dd8

_00001dd8:
/* 00001dd8:	37002000 */	ori $zero, t8, 0x2000
/* 00001ddc:	f671daff */	/*illegal*/ .word 0xf671daff
/* 00001de0:	27d80320 */	addiu t8, fp, 0x320
/* 00001de4:	1c200000 */	bgtz at, _00001de8

_00001de8:
/* 00001de8:	33002400 */	andi $zero, t8, 0x2400
/* 00001dec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001df0:	26480320 */	addiu t0, s2, 0x320

_00001df4:
/* 00001df4:	189c0000 */	/*illegal*/ .word 0x189c0000

_00001df8:
/* 00001df8:	31001f80 */	andi $zero, t0, 0x1f80
/* 00001dfc:	0067c3ff */	/*illegal*/ .word 0x0067c3ff
/* 00001e00:	22c40320 */	addi a0, s6, 0x320

_00001e04:
/* 00001e04:	19640000 */	/*illegal*/ .word 0x19640000

_00001e08:
/* 00001e08:	2c802080 */	sltiu $zero, a0, 0x2080
/* 00001e0c:	e66edaff */	/*illegal*/ .word 0xe66edaff
/* 00001e10:	20d00320 */	addi s0, a2, 0x320
/* 00001e14:	06400000 */	bltz s2, _00001e18

_00001e18:
/* 00001e18:	2a000800 */	slti $zero, s0, 0x800
/* 00001e1c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001e20:	25800320 */	addiu $zero, t4, 0x320
/* 00001e24:	00000000 */	nop
/* 00001e28:	30000000 */	andi $zero, $zero, 0x0
/* 00001e2c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001e30:	19000320 */	blez t0, 0x00002ab4
/* 00001e34:	00000000 */	nop
/* 00001e38:	20000000 */	addi $zero, $zero, 0x0
/* 00001e3c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001e40:	2b5c0320 */	slti gp, k0, 0x320
/* 00001e44:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00001e48:	37800180 */	ori $zero, gp, 0x180
/* 00001e4c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001e50:	32000320 */	andi $zero, s0, 0x320
/* 00001e54:	00000000 */	nop
/* 00001e58:	40000000 */	mfc0 $zero, $0
/* 00001e5c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001e60:	226004b0 */	addi $zero, s3, 0x4b0
/* 00001e64:	2af80000 */	slti t8, s7, 0x0
/* 00001e68:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001e6c:	0077ffd4 */	/*illegal*/ .word 0x0077ffd4
/* 00001e70:	258003e8 */	addiu $zero, t4, 0x3e8
/* 00001e74:	32000000 */	andi $zero, s0, 0x0
/* 00001e78:	30000000 */	andi $zero, $zero, 0x0
/* 00001e7c:	06480bbe */	tgei s2, 3006
/* 00001e80:	290403e8 */	slti a0, t0, 0x3e8
/* 00001e84:	2b5c0000 */	slti gp, k0, 0x0
/* 00001e88:	28000000 */	slti $zero, $zero, 0x0
/* 00001e8c:	0e48ffc6 */	jal 0x0923ff18
/* 00001e90:	226004b0 */	addi $zero, s3, 0x4b0
/* 00001e94:	2af80000 */	slti t8, s7, 0x0
/* 00001e98:	24000800 */	addiu $zero, $zero, 0x800
/* 00001e9c:	0077ffd4 */	/*illegal*/ .word 0x0077ffd4
/* 00001ea0:	251c03e8 */	addiu gp, t0, 0x3e8

_00001ea4:
/* 00001ea4:	251c0000 */	addiu gp, t0, 0x0
/* 00001ea8:	20000000 */	addi $zero, $zero, 0x0
/* 00001eac:	0848f4da */	j 0x0123d368
/* 00001eb0:	226004b0 */	addi $zero, s3, 0x4b0
/* 00001eb4:	2af80000 */	slti t8, s7, 0x0
/* 00001eb8:	14000800 */	bne $zero, $zero, 0x00003ebc
/* 00001ebc:	0077ffd4 */	/*illegal*/ .word 0x0077ffd4
/* 00001ec0:	1e7803e8 */	/*illegal*/ .word 0x1e7803e8
/* 00001ec4:	24b80000 */	addiu t8, a1, 0x0
/* 00001ec8:	18000000 */	blez $zero, _00001ecc

_00001ecc:
/* 00001ecc:	fa48f5e6 */	/*illegal*/ .word 0xfa48f5e6
/* 00001ed0:	1b5803e8 */	/*illegal*/ .word 0x1b5803e8
/* 00001ed4:	2af80000 */	slti t8, s7, 0x0
/* 00001ed8:	10000000 */	beq $zero, $zero, _00001edc

_00001edc:
/* 00001edc:	f34800de */	/*illegal*/ .word 0xf34800de
/* 00001ee0:	226004b0 */	addi $zero, s3, 0x4b0
/* 00001ee4:	2af80000 */	slti t8, s7, 0x0
/* 00001ee8:	1c000800 */	bgtz $zero, 0x00003eec
/* 00001eec:	0077ffd4 */	/*illegal*/ .word 0x0077ffd4
/* 00001ef0:	226004b0 */	addi $zero, s3, 0x4b0
/* 00001ef4:	2af80000 */	slti t8, s7, 0x0
/* 00001ef8:	0c000800 */	jal _00002000
/* 00001efc:	0077ffd4 */	/*illegal*/ .word 0x0077ffd4
/* 00001f00:	1e7803e8 */	/*illegal*/ .word 0x1e7803e8

_00001f04:
/* 00001f04:	31380000 */	andi t8, t1, 0x0
/* 00001f08:	08000000 */	j 0x00000000
/* 00001f0c:	f9480acc */	/*illegal*/ .word 0xf9480acc
/* 00001f10:	226004b0 */	addi $zero, s3, 0x4b0

_00001f14:
/* 00001f14:	2af80000 */	slti t8, s7, 0x0
/* 00001f18:	04000800 */	bltz $zero, 0x00003f1c
/* 00001f1c:	0077ffd4 */	/*illegal*/ .word 0x0077ffd4
/* 00001f20:	258003e8 */	addiu $zero, t4, 0x3e8
/* 00001f24:	32000000 */	andi $zero, s0, 0x0
/* 00001f28:	00000000 */	nop
/* 00001f2c:	06480bbe */	tgei s2, 3006
/* 00001f30:	12c004b0 */	beq s6, $zero, 0x000031f4
/* 00001f34:	19000000 */	/*illegal*/ .word 0x19000000

_00001f38:
/* 00001f38:	0aabfc00 */	/*illegal*/ .word 0x0aabfc00
/* 00001f3c:	a54ceeff */	sh t4, 0xffffeeff(t2)
/* 00001f40:	11f80000 */	beq t7, t8, _00001f44

_00001f44:
/* 00001f44:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001f48:
/* 00001f48:	0800f800 */	/*illegal*/ .word 0x0800f800
/* 00001f4c:	8a1400d4 */	lwl s4, 0xd4(s0)
/* 00001f50:	12c004b0 */	beq s6, $zero, 0x00003214
/* 00001f54:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001f58:
/* 00001f58:	0555fc00 */	/*illegal*/ .word 0x0555fc00
/* 00001f5c:	a54c12fc */	sh t4, 0x12fc(t2)
/* 00001f60:	12c00320 */	beq s6, $zero, 0x00002be4
/* 00001f64:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001f68:
/* 00001f68:	1000fc00 */	/*illegal*/ .word 0x1000fc00
/* 00001f6c:	ee7418e2 */	/*illegal*/ .word 0xee7418e2
/* 00001f70:	11f80000 */	/*illegal*/ .word 0x11f80000

_00001f74:
/* 00001f74:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001f78:
/* 00001f78:	1000f800 */	/*illegal*/ .word 0x1000f800
/* 00001f7c:	8b18f9e0 */	lwl t8, 0xfffff9e0(t8)
/* 00001f80:	11f80000 */	beq t7, t8, _00001f84

_00001f84:
/* 00001f84:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001f88:
/* 00001f88:	0000f800 */	sll ra, $zero, 0x0
/* 00001f8c:	8b1807d2 */	lwl t8, 0x7d2(t8)
/* 00001f90:	12c00320 */	beq s6, $zero, 0x00002c14
/* 00001f94:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001f98:
/* 00001f98:	0000fc00 */	sll ra, $zero, 0x10
/* 00001f9c:	f373e2ff */	/*illegal*/ .word 0xf373e2ff
/* 00001fa0:	190004b0 */	blez t0, 0x00003264
/* 00001fa4:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001fa8:
/* 00001fa8:	05550400 */	/*illegal*/ .word 0x05550400
/* 00001fac:	5b4c1234 */	/*illegal*/ .word 0x5b4c1234
/* 00001fb0:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001fb4:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001fb8:
/* 00001fb8:	00000400 */	sll $zero, $zero, 0x10
/* 00001fbc:	0c73e3f4 */	jal 0x01cf8fd0
/* 00001fc0:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001fc4:
/* 00001fc4:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001fc8:
/* 00001fc8:	00000800 */	sll at, $zero, 0x0
/* 00001fcc:	75180732 */	/*illegal*/ .word 0x75180732
/* 00001fd0:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001fd4:
/* 00001fd4:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001fd8:
/* 00001fd8:	08000800 */	j _00002000
/* 00001fdc:	76140032 */	/*illegal*/ .word 0x76140032
/* 00001fe0:	190004b0 */	/*illegal*/ .word 0x190004b0
/* 00001fe4:	19000000 */	/*illegal*/ .word 0x19000000

_00001fe8:
/* 00001fe8:	0aab0400 */	/*illegal*/ .word 0x0aab0400
/* 00001fec:	5b4cee54 */	/*illegal*/ .word 0x5b4cee54
/* 00001ff0:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001ff4:
/* 00001ff4:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001ff8:
/* 00001ff8:	10000800 */	/*illegal*/ .word 0x10000800
/* 00001ffc:	7518f932 */	/*illegal*/ .word 0x7518f932

_00002000:
/* 00002000:	19000320 */	/*illegal*/ .word 0x19000320
/* 00002004:	15e00000 */	/*illegal*/ .word 0x15e00000

_00002008:
/* 00002008:	10000400 */	/*illegal*/ .word 0x10000400
/* 0000200c:	1c701fa4 */	/*illegal*/ .word 0x1c701fa4
/* 00002010:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00002014:	06400000 */	/*illegal*/ .word 0x06400000

_00002018:
/* 00002018:	1000fc00 */	/*illegal*/ .word 0x1000fc00
/* 0000201c:	f3741adc */	/*illegal*/ .word 0xf3741adc
/* 00002020:	0fa004b0 */	/*illegal*/ .word 0x0fa004b0
/* 00002024:	09600000 */	/*illegal*/ .word 0x09600000
/* 00002028:	0aabfc00 */	/*illegal*/ .word 0x0aabfc00
/* 0000202c:	a54ceeff */	sh t4, 0xffffeeff(t2)
/* 00002030:	15e004b0 */	bne t7, $zero, 0x000032f4
/* 00002034:	09600000 */	/*illegal*/ .word 0x09600000
/* 00002038:	0aab0400 */	/*illegal*/ .word 0x0aab0400
/* 0000203c:	5b4cee54 */	/*illegal*/ .word 0x5b4cee54
/* 00002040:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00002044:	06400000 */	/*illegal*/ .word 0x06400000

_00002048:
/* 00002048:	10000400 */	/*illegal*/ .word 0x10000400
/* 0000204c:	107220b4 */	/*illegal*/ .word 0x107220b4
/* 00002050:	0fa004b0 */	/*illegal*/ .word 0x0fa004b0
/* 00002054:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002058:	0555fc00 */	/*illegal*/ .word 0x0555fc00
/* 0000205c:	a54c12fc */	sh t4, 0x12fc(t2)
/* 00002060:	15e004b0 */	bne t7, $zero, 0x00003324
/* 00002064:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002068:	05550400 */	/*illegal*/ .word 0x05550400
/* 0000206c:	5b4c1234 */	/*illegal*/ .word 0x5b4c1234
/* 00002070:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00002074:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00002078:	0000fc00 */	sll ra, $zero, 0x10
/* 0000207c:	e36fdeff */	sc t7, 0xffffdeff(k1)
/* 00002080:	15e00320 */	bne t7, $zero, 0x00002d04
/* 00002084:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00002088:	00000400 */	sll $zero, $zero, 0x10
/* 0000208c:	1975f8d4 */	/*illegal*/ .word 0x1975f8d4
/* 00002090:	16a80000 */	bne s5, t0, _00002094

_00002094:
/* 00002094:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00002098:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000209c:	76140032 */	/*illegal*/ .word 0x76140032
/* 000020a0:	16a80000 */	/*illegal*/ .word 0x16a80000

_000020a4:
/* 000020a4:	06400000 */	/*illegal*/ .word 0x06400000

_000020a8:
/* 000020a8:	10000800 */	/*illegal*/ .word 0x10000800
/* 000020ac:	7518f932 */	/*illegal*/ .word 0x7518f932
/* 000020b0:	16a80000 */	/*illegal*/ .word 0x16a80000

_000020b4:
/* 000020b4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000020b8:	00000800 */	sll at, $zero, 0x0
/* 000020bc:	75180732 */	/*illegal*/ .word 0x75180732
/* 000020c0:	0ed80000 */	jal 0x0b600000
/* 000020c4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000020c8:	0000f800 */	sll ra, $zero, 0x0
/* 000020cc:	8b1807d2 */	lwl t8, 0x7d2(t8)
/* 000020d0:	0ed80000 */	jal 0x0b600000
/* 000020d4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 000020d8:	0800f800 */	/*illegal*/ .word 0x0800f800
/* 000020dc:	8a1400d4 */	lwl s4, 0xd4(s0)
/* 000020e0:	0ed80000 */	jal 0x0b600000
/* 000020e4:	06400000 */	/*illegal*/ .word 0x06400000

_000020e8:
/* 000020e8:	1000f800 */	/*illegal*/ .word 0x1000f800
/* 000020ec:	8b18f9e0 */	lwl t8, 0xfffff9e0(t8)
/* 000020f0:	0a280190 */	j 0x08a00640
/* 000020f4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000020f8:	12000e35 */	/*illegal*/ .word 0x12000e35
/* 000020fc:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00002100:	06400190 */	/*illegal*/ .word 0x06400190

_00002104:
/* 00002104:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00002108:	0f00081f */	/*illegal*/ .word 0x0f00081f
/* 0000210c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00002110:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00002114:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002118:
/* 00002118:	06000f39 */	/*illegal*/ .word 0x06000f39
/* 0000211c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00002120:	03e80190 */	/*illegal*/ .word 0x03e80190

_00002124:
/* 00002124:	17700000 */	/*illegal*/ .word 0x17700000

_00002128:
/* 00002128:	fe000513 */	/*illegal*/ .word 0xfe000513
/* 0000212c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00002130:	08980190 */	/*illegal*/ .word 0x08980190
/* 00002134:	1b580000 */	/*illegal*/ .word 0x1b580000

_00002138:
/* 00002138:	fa000e35 */	/*illegal*/ .word 0xfa000e35
/* 0000213c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00002140:	1e780190 */	/*illegal*/ .word 0x1e780190

_00002144:
/* 00002144:	09600000 */	/*illegal*/ .word 0x09600000
/* 00002148:	1200299d */	/*illegal*/ .word 0x1200299d
/* 0000214c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00002150:	1c200190 */	/*illegal*/ .word 0x1c200190
/* 00002154:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002158:
/* 00002158:	06002899 */	/*illegal*/ .word 0x06002899
/* 0000215c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00002160:	22600190 */	addi $zero, s3, 0x190

_00002164:
/* 00002164:	0bb80000 */	j 0x0ee00000
/* 00002168:	0f002fb4 */	/*illegal*/ .word 0x0f002fb4
/* 0000216c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00002170:	1e780190 */	/*illegal*/ .word 0x1e780190
/* 00002174:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00002178:
/* 00002178:	fa00299d */	/*illegal*/ .word 0xfa00299d
/* 0000217c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00002180:	22600190 */	addi $zero, s3, 0x190

_00002184:
/* 00002184:	1a900000 */	/*illegal*/ .word 0x1a900000

_00002188:
/* 00002188:	fd002fb4 */	/*illegal*/ .word 0xfd002fb4
/* 0000218c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00002190:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002194:	0c800000 */	jal 0x02000000
/* 00002198:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000219c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 000021a0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000021a4:	11300000 */	/*illegal*/ .word 0x11300000

_000021a8:
/* 000021a8:	06000000 */	/*illegal*/ .word 0x06000000

_000021ac:
/* 000021ac:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 000021b0:	00000190 */	/*illegal*/ .word 0x00000190

_000021b4:
/* 000021b4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000021b8:
/* 000021b8:	00000000 */	nop
/* 000021bc:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 000021c0:	10680190 */	beq v1, t0, _00002804

_000021c4:
/* 000021c4:	10040000 */	/*illegal*/ .word 0x10040000

_000021c8:
/* 000021c8:	06001550 */	/*illegal*/ .word 0x06001550
/* 000021cc:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 000021d0:	0e100190 */	/*illegal*/ .word 0x0e100190
/* 000021d4:	07080000 */	tgei t8, 0
/* 000021d8:	1200144c */	beq s0, $zero, 0x0000730c
/* 000021dc:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 000021e0:	14500190 */	/*illegal*/ .word 0x14500190
/* 000021e4:	06400000 */	/*illegal*/ .word 0x06400000

_000021e8:
/* 000021e8:	12001b67 */	/*illegal*/ .word 0x12001b67
/* 000021ec:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 000021f0:	17700190 */	/*illegal*/ .word 0x17700190
/* 000021f4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000021f8:	0600217e */	/*illegal*/ .word 0x0600217e
/* 000021fc:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00002200:	19c80190 */	/*illegal*/ .word 0x19c80190
/* 00002204:	07080000 */	tgei t8, 0
/* 00002208:	12002282 */	beq s0, $zero, 0x0000ac14
/* 0000220c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00002210:	10680190 */	/*illegal*/ .word 0x10680190
/* 00002214:	15e00000 */	/*illegal*/ .word 0x15e00000

_00002218:
/* 00002218:	06001654 */	/*illegal*/ .word 0x06001654
/* 0000221c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00002220:	0e100190 */	/*illegal*/ .word 0x0e100190
/* 00002224:	1e780000 */	/*illegal*/ .word 0x1e780000

_00002228:
/* 00002228:	fa001550 */	/*illegal*/ .word 0xfa001550
/* 0000222c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00002230:	14500190 */	/*illegal*/ .word 0x14500190
/* 00002234:	1f400000 */	/*illegal*/ .word 0x1f400000

_00002238:
/* 00002238:	fa001c6b */	/*illegal*/ .word 0xfa001c6b
/* 0000223c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00002240:	19c80190 */	/*illegal*/ .word 0x19c80190
/* 00002244:	1e780000 */	/*illegal*/ .word 0x1e780000

_00002248:
/* 00002248:	fa002386 */	/*illegal*/ .word 0xfa002386
/* 0000224c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00002250:	18380190 */	/*illegal*/ .word 0x18380190
/* 00002254:	15e00000 */	/*illegal*/ .word 0x15e00000

_00002258:
/* 00002258:	06002282 */	/*illegal*/ .word 0x06002282
/* 0000225c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00002260:	28a00190 */	slti $zero, a1, 0x190
/* 00002264:	14500000 */	bne v0, s0, _00002268

_00002268:
/* 00002268:	060037d2 */	/*illegal*/ .word 0x060037d2
/* 0000226c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00002270:	27d80190 */	addiu t8, fp, 0x190
/* 00002274:	0ed80000 */	jal 0x0b600000
/* 00002278:	0c0037d2 */	/*illegal*/ .word 0x0c0037d2
/* 0000227c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00002280:	2af80190 */	slti t8, s7, 0x190
/* 00002284:	19000000 */	blez t0, _00002288

_00002288:
/* 00002288:	000037d2 */	/*illegal*/ .word 0x000037d2
/* 0000228c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00002290:	2c880190 */	sltiu t0, a0, 0x190
/* 00002294:	0d480000 */	jal 0x05200000
/* 00002298:	0c003de9 */	/*illegal*/ .word 0x0c003de9
/* 0000229c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 000022a0:	2ee00190 */	sltiu $zero, s7, 0x190
/* 000022a4:	15e00000 */	bne t7, $zero, _000022a8

_000022a8:
/* 000022a8:	00003de9 */	/*illegal*/ .word 0x00003de9
/* 000022ac:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 000022b0:	32000190 */	andi $zero, s0, 0x190
/* 000022b4:	0c800000 */	jal 0x02000000
/* 000022b8:	0c004400 */	/*illegal*/ .word 0x0c004400
/* 000022bc:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 000022c0:	32000190 */	andi $zero, s0, 0x190
/* 000022c4:	15e00000 */	bne t7, $zero, _000022c8

_000022c8:
/* 000022c8:	00004400 */	sll t0, $zero, 0x10
/* 000022cc:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 000022d0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000022d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022dc:	00000000 */	nop
/* 000022e0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 000022e4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 000022e8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 000022ec:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 000022f0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000022f4:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 000022f8:	e200001c */	sc $zero, 0x1c(s0)
/* 000022fc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002300:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002304:	00000000 */	nop
/* 00002308:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000230c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00002310:	f5900000 */	/*illegal*/ .word 0xf5900000

_00002314:
/* 00002314:	07014050 */	bgez t8, 0x00012458
/* 00002318:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000231c:	00000000 */	nop
/* 00002320:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002324:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002328:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000232c:	00000000 */	nop
/* 00002330:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00002334:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002338:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000233c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002340:	fd900000 */	/*illegal*/ .word 0xfd900000

_00002344:
/* 00002344:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00002348:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000234c:	07014050 */	bgez t8, 0x00012490
/* 00002350:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002354:
/* 00002354:	00000000 */	nop
/* 00002358:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000235c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002360:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002364:	00000000 */	nop
/* 00002368:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000236c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00002370:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002374:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00002378:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000237c:	08000000 */	j 0x00000000
/* 00002380:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002384:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002388:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 0000238c:	060010f0 */	/*illegal*/ .word 0x060010f0
/* 00002390:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002394:	00060804 */	sllv at, a2, $zero
/* 00002398:	060a0c0e */	tlti s0, 3086
/* 0000239c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 000023a0:	06021416 */	bltzl s0, 0x000073fc
/* 000023a4:	00180616 */	/*illegal*/ .word 0x00180616
/* 000023a8:	06160402 */	/*illegal*/ .word 0x06160402
/* 000023ac:	00160604 */	/*illegal*/ .word 0x00160604
/* 000023b0:	061a0004 */	/*illegal*/ .word 0x061a0004
/* 000023b4:	001a1c00 */	sll v1, k0, 0x10
/* 000023b8:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 000023bc:	001a201e */	/*illegal*/ .word 0x001a201e
/* 000023c0:	0620221e */	bltz s1, 0x0000ac3c
/* 000023c4:	00200a22 */	/*illegal*/ .word 0x00200a22
/* 000023c8:	06200c0a */	/*illegal*/ .word 0x06200c0a
/* 000023cc:	00082404 */	/*illegal*/ .word 0x00082404
/* 000023d0:	06082624 */	tgei s0, 9764
/* 000023d4:	00262824 */	and a1, at, a2
/* 000023d8:	062a2c28 */	tlti s1, 11304
/* 000023dc:	002c2428 */	/*illegal*/ .word 0x002c2428
/* 000023e0:	062a102c */	tlti s1, 4140
/* 000023e4:	00100c2c */	/*illegal*/ .word 0x00100c2c
/* 000023e8:	060c2e0e */	teqi s0, 11790
/* 000023ec:	000c122e */	/*illegal*/ .word 0x000c122e
/* 000023f0:	062e300e */	tnei s1, 12302
/* 000023f4:	0012322e */	/*illegal*/ .word 0x0012322e
/* 000023f8:	062e3430 */	tnei s1, 13360
/* 000023fc:	0032362e */	/*illegal*/ .word 0x0032362e
/* 00002400:	062e3634 */	tnei s1, 13876
/* 00002404:	00363834 */	teq at, s6, 0xe0
/* 00002408:	05363a38 */	/*illegal*/ .word 0x05363a38
/* 0000240c:	00000000 */	nop
/* 00002410:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002414:	00000000 */	nop
/* 00002418:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000241c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002420:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002424:	00000000 */	nop
/* 00002428:	e200001c */	sc $zero, 0x1c(s0)
/* 0000242c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002430:	fc127e60 */	/*illegal*/ .word 0xfc127e60

_00002434:
/* 00002434:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002438:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000243c:	00008000 */	sll s0, $zero, 0x0
/* 00002440:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002444:	80120f70 */	lb s2, 0xf70($zero)
/* 00002448:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000244c:	00000000 */	nop
/* 00002450:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00002454:
/* 00002454:	07000000 */	bltz t8, _00002458

_00002458:
/* 00002458:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000245c:	00000000 */	nop
/* 00002460:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002464:	0703c000 */	bgezl t8, 0xffff2468
/* 00002468:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000246c:	00000000 */	nop
/* 00002470:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002474:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00002478:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000247c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002480:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002484:
/* 00002484:	00000000 */	nop
/* 00002488:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000248c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002490:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002494:	00000000 */	nop
/* 00002498:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000249c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000024a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000024a4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000024a8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000024ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000024b0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000024b4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000024b8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000024bc:	06000e60 */	bltz s0, 0x00005e40
/* 000024c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024c4:	00060408 */	/*illegal*/ .word 0x00060408
/* 000024c8:	060a0c0e */	tlti s0, 3086
/* 000024cc:	0010080c */	syscall 0x4020
/* 000024d0:	06120e14 */	bltzall s0, 0x00005d24
/* 000024d4:	00161418 */	/*illegal*/ .word 0x00161418
/* 000024d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024dc:	00000000 */	nop
/* 000024e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000024e4:	80120ed0 */	lb s2, 0xed0($zero)
/* 000024e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000024ec:	00000000 */	nop
/* 000024f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000024f4:	07000000 */	bltz t8, _000024f8

_000024f8:
/* 000024f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000024fc:	00000000 */	nop
/* 00002500:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002504:	0703c000 */	bgezl t8, 0xffff2508
/* 00002508:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000250c:	00000000 */	nop
/* 00002510:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002514:	8011f6d0 */	lb s1, 0xfffff6d0($zero)
/* 00002518:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000251c:	07058160 */	/*illegal*/ .word 0x07058160
/* 00002520:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002524:	00000000 */	nop
/* 00002528:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000252c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002530:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002534:	00000000 */	nop
/* 00002538:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000253c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00002540:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002544:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002548:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 0000254c:	06000f30 */	bltz s0, 0x00006210
/* 00002550:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002554:	00060800 */	sll at, a2, 0x0
/* 00002558:	06080200 */	tgei s0, 512
/* 0000255c:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00002560:	060a0c04 */	tlti s0, 3076
/* 00002564:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002568:	060e1214 */	tnei s0, 4628
/* 0000256c:	00161418 */	/*illegal*/ .word 0x00161418
/* 00002570:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00002574:	000e1416 */	/*illegal*/ .word 0x000e1416
/* 00002578:	06040c10 */	/*illegal*/ .word 0x06040c10
/* 0000257c:	0004100e */	/*illegal*/ .word 0x0004100e
/* 00002580:	0600040e */	bltz s0, 0x000035bc
/* 00002584:	00000e16 */	/*illegal*/ .word 0x00000e16
/* 00002588:	06060016 */	/*illegal*/ .word 0x06060016
/* 0000258c:	0006161a */	/*illegal*/ .word 0x0006161a
/* 00002590:	0100e01c */	/*illegal*/ .word 0x0100e01c

_00002594:
/* 00002594:	06001010 */	/*illegal*/ .word 0x06001010
/* 00002598:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000259c:	00000406 */	/*illegal*/ .word 0x00000406
/* 000025a0:	0602080a */	/*illegal*/ .word 0x0602080a

_000025a4:
/* 000025a4:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 000025a8:	06080c0e */	tgei s0, 3086
/* 000025ac:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000025b0:	060a1004 */	tlti s0, 4100
/* 000025b4:	00041206 */	/*illegal*/ .word 0x00041206
/* 000025b8:	06041012 */	/*illegal*/ .word 0x06041012
/* 000025bc:	000a1410 */	/*illegal*/ .word 0x000a1410
/* 000025c0:	060a0e14 */	tlti s0, 3604
/* 000025c4:	00160c08 */	/*illegal*/ .word 0x00160c08
/* 000025c8:	06181608 */	/*illegal*/ .word 0x06181608
/* 000025cc:	001a1802 */	srl v1, k0, 0x0
/* 000025d0:	06001a02 */	bltz s0, 0x00008ddc

_000025d4:
/* 000025d4:	00021808 */	/*illegal*/ .word 0x00021808
/* 000025d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025dc:	00000000 */	nop
/* 000025e0:	e200001c */	sc $zero, 0x1c(s0)
/* 000025e4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000025e8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000025ec:	80120f70 */	lb s2, 0xf70($zero)
/* 000025f0:	e8000000 */	/*illegal*/ .word 0xe8000000

_000025f4:
/* 000025f4:	00000000 */	nop
/* 000025f8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000025fc:	07000000 */	bltz t8, _00002600

_00002600:
/* 00002600:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002604:
/* 00002604:	00000000 */	nop
/* 00002608:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000260c:	0703c000 */	bgezl t8, 0xffff2610
/* 00002610:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002614:
/* 00002614:	00000000 */	nop
/* 00002618:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000261c:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00002620:	f5500000 */	/*illegal*/ .word 0xf5500000

_00002624:
/* 00002624:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002628:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000262c:	00000000 */	nop
/* 00002630:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002634:
/* 00002634:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002638:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000263c:	00000000 */	nop
/* 00002640:	f5400800 */	/*illegal*/ .word 0xf5400800

_00002644:
/* 00002644:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002648:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000264c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002650:	0100d01a */	/*illegal*/ .word 0x0100d01a

_00002654:
/* 00002654:	06000010 */	bltz s0, _00002698
/* 00002658:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000265c:	00060802 */	srl at, a2, 0x0
/* 00002660:	060a0c0e */	tlti s0, 3086
/* 00002664:	00100e08 */	/*illegal*/ .word 0x00100e08
/* 00002668:	0612140c */	bltzall s0, 0x0000769c
/* 0000266c:	00161814 */	/*illegal*/ .word 0x00161814
/* 00002670:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002674:
/* 00002674:	00000000 */	nop
/* 00002678:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000267c:	80120f30 */	lb s2, 0xf30($zero)
/* 00002680:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002684:
/* 00002684:	00000000 */	nop
/* 00002688:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000268c:	07000000 */	bltz t8, _00002690

_00002690:
/* 00002690:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002694:	00000000 */	nop

_00002698:
/* 00002698:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000269c:	0703c000 */	bgezl t8, 0xffff26a0
/* 000026a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026a4:	00000000 */	nop
/* 000026a8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000026ac:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 000026b0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000026b4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000026b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000026bc:	00000000 */	nop
/* 000026c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000026c4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000026c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026cc:	00000000 */	nop
/* 000026d0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000026d4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000026d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000026dc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000026e0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000026e4:	060000e0 */	bltz s0, 0x00002a68
/* 000026e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026ec:	00020604 */	/*illegal*/ .word 0x00020604
/* 000026f0:	06080a0c */	tgei s0, 2572
/* 000026f4:	000a0e0c */	syscall 0x2838
/* 000026f8:	06101214 */	bltzal s0, 0x00006f4c
/* 000026fc:	00161812 */	/*illegal*/ .word 0x00161812
/* 00002700:	06000418 */	/*illegal*/ .word 0x06000418
/* 00002704:	001a1c06 */	/*illegal*/ .word 0x001a1c06
/* 00002708:	061e201c */	/*illegal*/ .word 0x061e201c
/* 0000270c:	00080c20 */	/*illegal*/ .word 0x00080c20
/* 00002710:	06222426 */	/*illegal*/ .word 0x06222426
/* 00002714:	0028222a */	/*illegal*/ .word 0x0028222a
/* 00002718:	062c2e30 */	teqi s1, 11824
/* 0000271c:	002e2832 */	tlt at, t6, 0xa0
/* 00002720:	06343638 */	/*illegal*/ .word 0x06343638
/* 00002724:	003a343c */	/*illegal*/ .word 0x003a343c
/* 00002728:	05362c3e */	/*illegal*/ .word 0x05362c3e
/* 0000272c:	00000000 */	nop
/* 00002730:	01010020 */	add $zero, t0, at
/* 00002734:	060002e0 */	bltz s0, 0x000032b8
/* 00002738:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000273c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002740:	06080c0a */	tgei s0, 3082

_00002744:
/* 00002744:	000c000e */	/*illegal*/ .word 0x000c000e
/* 00002748:	06101214 */	bltzal s0, 0x00006f9c
/* 0000274c:	00021016 */	/*illegal*/ .word 0x00021016
/* 00002750:	0612181a */	/*illegal*/ .word 0x0612181a
/* 00002754:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00002758:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000275c:	00000000 */	nop
/* 00002760:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002764:	80120f50 */	lb s2, 0xf50($zero)
/* 00002768:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000276c:	00000000 */	nop
/* 00002770:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00002774:
/* 00002774:	07000000 */	bltz t8, _00002778

_00002778:
/* 00002778:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000277c:	00000000 */	nop
/* 00002780:	f0000000 */	/*illegal*/ .word 0xf0000000

_00002784:
/* 00002784:	0703c000 */	bgezl t8, 0xffff2788
/* 00002788:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000278c:	00000000 */	nop
/* 00002790:	fd500000 */	/*illegal*/ .word 0xfd500000

_00002794:
/* 00002794:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002798:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000279c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000027a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000027a4:	00000000 */	nop
/* 000027a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000027ac:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000027b0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000027b4:
/* 000027b4:	00000000 */	nop
/* 000027b8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000027bc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000027c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000027c4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000027c8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000027cc:	060003e0 */	bltz s0, 0x00003750
/* 000027d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027d4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000027d8:	06080a0c */	tgei s0, 2572
/* 000027dc:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 000027e0:	0612140e */	bltzall s0, 0x0000781c
/* 000027e4:	00161812 */	/*illegal*/ .word 0x00161812
/* 000027e8:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 000027ec:	001e201a */	/*illegal*/ .word 0x001e201a
/* 000027f0:	0622241e */	/*illegal*/ .word 0x0622241e

_000027f4:
/* 000027f4:	00222628 */	/*illegal*/ .word 0x00222628
/* 000027f8:	06242228 */	/*illegal*/ .word 0x06242228
/* 000027fc:	0024282a */	slt a1, at, a0
/* 00002800:	06201e24 */	bltz s1, 0x0000a094

_00002804:
/* 00002804:	001c1a20 */	/*illegal*/ .word 0x001c1a20
/* 00002808:	0618161c */	/*illegal*/ .word 0x0618161c
/* 0000280c:	0014122c */	/*illegal*/ .word 0x0014122c
/* 00002810:	0612182c */	/*illegal*/ .word 0x0612182c

_00002814:
/* 00002814:	00100e14 */	/*illegal*/ .word 0x00100e14
/* 00002818:	06080c10 */	tgei s0, 3088
/* 0000281c:	002e0a08 */	/*illegal*/ .word 0x002e0a08
/* 00002820:	06303234 */	bltzal s1, 0x0000f0f4

_00002824:
/* 00002824:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00002828:	053c3e3a */	/*illegal*/ .word 0x053c3e3a
/* 0000282c:	00000000 */	nop
/* 00002830:	01020040 */	/*illegal*/ .word 0x01020040

_00002834:
/* 00002834:	060005e0 */	bltz s0, 0x00003fb8
/* 00002838:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000283c:	00060004 */	sllv $zero, a2, $zero
/* 00002840:	06080a0c */	tgei s0, 2572

_00002844:
/* 00002844:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002848:	06101214 */	bltzal s0, 0x0000709c
/* 0000284c:	00161812 */	/*illegal*/ .word 0x00161812
/* 00002850:	06161a18 */	/*illegal*/ .word 0x06161a18

_00002854:
/* 00002854:	00161c1a */	/*illegal*/ .word 0x00161c1a
/* 00002858:	061e201c */	/*illegal*/ .word 0x061e201c
/* 0000285c:	001c201a */	/*illegal*/ .word 0x001c201a
/* 00002860:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 00002864:	00222420 */	/*illegal*/ .word 0x00222420
/* 00002868:	06222624 */	/*illegal*/ .word 0x06222624
/* 0000286c:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00002870:	06282c2a */	tgei s1, 11306

_00002874:
/* 00002874:	002c2e30 */	tge at, t4, 0xb8
/* 00002878:	062c302a */	teqi s1, 12330
/* 0000287c:	002a2426 */	/*illegal*/ .word 0x002a2426
/* 00002880:	06323402 */	bltzall s1, 0x0000f88c

_00002884:
/* 00002884:	00020032 */	tlt $zero, v0, 0x0
/* 00002888:	06323634 */	bltzall s1, 0x0001015c
/* 0000288c:	00383a36 */	tne at, t8, 0xe8
/* 00002890:	06323836 */	bltzall s1, 0x0001096c

_00002894:
/* 00002894:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 00002898:	053a383c */	/*illegal*/ .word 0x053a383c
/* 0000289c:	00000000 */	nop
/* 000028a0:	0100a014 */	/*illegal*/ .word 0x0100a014

_000028a4:
/* 000028a4:	060007e0 */	bltz s0, 0x00004828
/* 000028a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028ac:	00000602 */	srl $zero, $zero, 0x18
/* 000028b0:	06060802 */	/*illegal*/ .word 0x06060802

_000028b4:
/* 000028b4:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 000028b8:	0608060a */	tgei s0, 1546
/* 000028bc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000028c0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000028c4:
/* 000028c4:	00000000 */	nop
/* 000028c8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000028cc:	80120f30 */	lb s2, 0xf30($zero)
/* 000028d0:	e8000000 */	/*illegal*/ .word 0xe8000000

_000028d4:
/* 000028d4:	00000000 */	nop
/* 000028d8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000028dc:	07000000 */	bltz t8, _000028e0

_000028e0:
/* 000028e0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000028e4:
/* 000028e4:	00000000 */	nop
/* 000028e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000028ec:	0703c000 */	bgezl t8, 0xffff28f0
/* 000028f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028f4:	00000000 */	nop
/* 000028f8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000028fc:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00002900:	f5500000 */	/*illegal*/ .word 0xf5500000

_00002904:
/* 00002904:	07014050 */	bgez t8, 0x00012a48
/* 00002908:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000290c:	00000000 */	nop
/* 00002910:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002914:
/* 00002914:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002918:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000291c:	00000000 */	nop
/* 00002920:	f5400400 */	/*illegal*/ .word 0xf5400400

_00002924:
/* 00002924:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002928:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000292c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002930:	01020040 */	/*illegal*/ .word 0x01020040

_00002934:
/* 00002934:	06000880 */	bltz s0, 0x00004b38
/* 00002938:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000293c:	00000602 */	srl $zero, $zero, 0x18
/* 00002940:	06020804 */	bltzl s0, 0x00004954
/* 00002944:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002948:	060c100e */	teqi s0, 4110
/* 0000294c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002950:	06141816 */	/*illegal*/ .word 0x06141816
/* 00002954:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002958:	061c201e */	/*illegal*/ .word 0x061c201e
/* 0000295c:	001e221a */	/*illegal*/ .word 0x001e221a
/* 00002960:	0622241a */	bltzl s1, 0x0000b9cc
/* 00002964:	0026282a */	slt a1, at, a2
/* 00002968:	06262c28 */	/*illegal*/ .word 0x06262c28
/* 0000296c:	002e2a30 */	tge at, t6, 0xa8
/* 00002970:	062a2830 */	tlti s1, 10288
/* 00002974:	00321834 */	teq at, s2, 0x60
/* 00002978:	06183634 */	/*illegal*/ .word 0x06183634
/* 0000297c:	00380408 */	/*illegal*/ .word 0x00380408
/* 00002980:	053a3c3e */	/*illegal*/ .word 0x053a3c3e
/* 00002984:	00000000 */	nop
/* 00002988:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000298c:	06000a80 */	bltz s0, 0x00005390
/* 00002990:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002994:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002998:	06080a0c */	tgei s0, 2572
/* 0000299c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000029a0:	06101412 */	bltzal s0, 0x000079ec
/* 000029a4:	00101614 */	/*illegal*/ .word 0x00101614
/* 000029a8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000029ac:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 000029b0:	06202224 */	/*illegal*/ .word 0x06202224
/* 000029b4:	00202622 */	/*illegal*/ .word 0x00202622
/* 000029b8:	06282a2c */	tgei s1, 10796
/* 000029bc:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 000029c0:	062a302c */	tlti s1, 12332
/* 000029c4:	0028322e */	/*illegal*/ .word 0x0028322e
/* 000029c8:	06323436 */	bltzall s1, 0x0000faa4
/* 000029cc:	00343836 */	tne at, s4, 0xe0
/* 000029d0:	06343a38 */	/*illegal*/ .word 0x06343a38
/* 000029d4:	00343c3a */	/*illegal*/ .word 0x00343c3a
/* 000029d8:	05343e3c */	/*illegal*/ .word 0x05343e3c
/* 000029dc:	00000000 */	nop
/* 000029e0:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 000029e4:	06000c80 */	bltz s0, 0x00005be8
/* 000029e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000029ec:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000029f0:	06080c0a */	tgei s0, 3082
/* 000029f4:	00080e0c */	syscall 0x2038
/* 000029f8:	0608100e */	tgei s0, 4110
/* 000029fc:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00002a00:	0612140e */	bltzall s0, 0x00007a3c
/* 00002a04:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002a08:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00002a0c:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00002a10:	06202224 */	/*illegal*/ .word 0x06202224
/* 00002a14:	00222624 */	/*illegal*/ .word 0x00222624
/* 00002a18:	06262824 */	/*illegal*/ .word 0x06262824
/* 00002a1c:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00002a20:	062a2c28 */	tlti s1, 11304
/* 00002a24:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00002a28:	062e302c */	tnei s1, 12332
/* 00002a2c:	00323436 */	tne at, s2, 0xd0
/* 00002a30:	05383a34 */	/*illegal*/ .word 0x05383a34
/* 00002a34:	00000000 */	nop
/* 00002a38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002a3c:	00000000 */	nop
/* 00002a40:	00000000 */	nop
/* 00002a44:	00000000 */	nop
/* 00002a48:	00000000 */	nop
/* 00002a4c:	06000008 */	bltz s0, 0x00002a70
/* 00002a50:	060012d0 */	/*illegal*/ .word 0x060012d0
/* 00002a54:	06001418 */	/*illegal*/ .word 0x06001418
/* 00002a58:	00000000 */	nop
/* 00002a5c:	00000000 */	nop

.close
