.n64
.create "build/jap/D4C210.bin", 0

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

_0000102c:
/* 0000102c:	06000008 */	/*illegal*/ .word 0x06000008
/* 00001030:	03000001 */	/*illegal*/ .word 0x03000001
/* 00001034:	06000010 */	/*illegal*/ .word 0x06000010
/* 00001038:	fc000001 */	/*illegal*/ .word 0xfc000001
/* 0000103c:	06000018 */	/*illegal*/ .word 0x06000018
/* 00001040:	2bc00190 */	slti $zero, fp, 0x190
/* 00001044:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001048:
/* 00001048:	36000200 */	ori $zero, s0, 0x200
/* 0000104c:	5f412132 */	/*illegal*/ .word 0x5f412132

_00001050:
/* 00001050:	2bc00320 */	slti $zero, fp, 0x320
/* 00001054:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001058:
/* 00001058:	37000000 */	ori $zero, t8, 0x0
/* 0000105c:	60460e32 */	/*illegal*/ .word 0x60460e32
/* 00001060:	2b5c0320 */	slti gp, k0, 0x320
/* 00001064:	1f400000 */	bgtz k0, _00001068

_00001068:
/* 00001068:	34000000 */	ori $zero, $zero, 0x0
/* 0000106c:	55501932 */	bnel t2, s0, 0x00007538
/* 00001070:	2c240190 */	sltiu a0, at, 0x190
/* 00001074:	1ab90000 */	/*illegal*/ .word 0x1ab90000

_00001078:
/* 00001078:	3a000200 */	xori $zero, s0, 0x200
/* 0000107c:	50561642 */	beql v0, s6, 0x00006988
/* 00001080:	2c310320 */	sltiu s1, at, 0x320
/* 00001084:	165a0000 */	bne s2, k0, _00001088

_00001088:
/* 00001088:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 0000108c:	117416c2 */	/*illegal*/ .word 0x117416c2
/* 00001090:	1edb0190 */	/*illegal*/ .word 0x1edb0190
/* 00001094:	142c0000 */	/*illegal*/ .word 0x142c0000

_00001098:
/* 00001098:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000109c:	af570cff */	sw s7, 0xcff(k0)

_000010a0:
/* 000010a0:	1edc0190 */	/*illegal*/ .word 0x1edc0190
/* 000010a4:	17700000 */	bne k1, s0, _000010a8

_000010a8:
/* 000010a8:	08000200 */	/*illegal*/ .word 0x08000200
/* 000010ac:	9f4503ff */	/*illegal*/ .word 0x9f4503ff
/* 000010b0:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 000010b4:	18380000 */	/*illegal*/ .word 0x18380000

_000010b8:
/* 000010b8:	07000000 */	/*illegal*/ .word 0x07000000

_000010bc:
/* 000010bc:	a047fbff */	sb a3, 0xfffffbff(v0)
/* 000010c0:	1f5b0320 */	/*illegal*/ .word 0x1f5b0320
/* 000010c4:	100a0000 */	beq $zero, t2, _000010c8

_000010c8:
/* 000010c8:	00000000 */	nop
/* 000010cc:	f1760bf6 */	/*illegal*/ .word 0xf1760bf6
/* 000010d0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000010d4:	1c200000 */	bgtz at, _000010d8

_000010d8:
/* 000010d8:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 000010dc:	c362e0ff */	ll v0, 0xffffe0ff(k1)
/* 000010e0:	1e460064 */	/*illegal*/ .word 0x1e460064
/* 000010e4:	1b260000 */	/*illegal*/ .word 0x1b260000

_000010e8:
/* 000010e8:	0b000300 */	j 0x0c000c00
/* 000010ec:	c064f3ff */	ll a0, 0xfffff3ff(v1)
/* 000010f0:	1bd5ffce */	/*illegal*/ .word 0x1bd5ffce
/* 000010f4:	1c390000 */	/*illegal*/ .word 0x1c390000

_000010f8:
/* 000010f8:	0e000400 */	jal 0x08001000
/* 000010fc:	c761d9ff */	/*illegal*/ .word 0xc761d9ff
/* 00001100:	1bf30320 */	/*illegal*/ .word 0x1bf30320
/* 00001104:	1f1b0000 */	/*illegal*/ .word 0x1f1b0000

_00001108:
/* 00001108:	12000000 */	/*illegal*/ .word 0x12000000

_0000110c:
/* 0000110c:	b95de7ff */	swr sp, 0xffffe7ff(t2)
/* 00001110:	1953fed4 */	/*illegal*/ .word 0x1953fed4
/* 00001114:	1dc10000 */	/*illegal*/ .word 0x1dc10000

_00001118:
/* 00001118:	11000600 */	beq t0, $zero, 0x0000291c
/* 0000111c:	c4660eff */	/*illegal*/ .word 0xc4660eff
/* 00001120:	18f2fce0 */	/*illegal*/ .word 0x18f2fce0
/* 00001124:	21490000 */	addi t1, t2, 0x0
/* 00001128:	15000800 */	bne t0, $zero, 0x0000312c
/* 0000112c:	b45918ff */	/*illegal*/ .word 0xb45918ff
/* 00001130:	1bc80320 */	/*illegal*/ .word 0x1bc80320
/* 00001134:	22080000 */	addi t0, s0, 0x0
/* 00001138:	16000000 */	bne s0, $zero, _0000113c

_0000113c:
/* 0000113c:	b75d12ff */	/*illegal*/ .word 0xb75d12ff
/* 00001140:	1a24fce0 */	/*illegal*/ .word 0x1a24fce0
/* 00001144:	25900000 */	addiu s0, t4, 0x0
/* 00001148:	19000800 */	blez t0, 0x0000314c
/* 0000114c:	ca6521ff */	/*illegal*/ .word 0xca6521ff
/* 00001150:	1d170320 */	/*illegal*/ .word 0x1d170320
/* 00001154:	24470000 */	addiu a3, v0, 0x0
/* 00001158:	1a000000 */	blez s0, _0000115c

_0000115c:
/* 0000115c:	d05f36de */	/*illegal*/ .word 0xd05f36de
/* 00001160:	1db0fce0 */	/*illegal*/ .word 0x1db0fce0
/* 00001164:	28a00000 */	slti $zero, a1, 0x0
/* 00001168:	1e000800 */	bgtz s0, 0x0000316c
/* 0000116c:	ea6739c8 */	/*illegal*/ .word 0xea6739c8
/* 00001170:	20d00320 */	addi s0, a2, 0x320
/* 00001174:	25e40000 */	addiu a0, t7, 0x0
/* 00001178:	21000000 */	addi $zero, t0, 0x0
/* 0000117c:	fb5f499a */	/*illegal*/ .word 0xfb5f499a
/* 00001180:	23f0fce0 */	addi s0, ra, 0xfffffce0
/* 00001184:	28a00000 */	slti $zero, a1, 0x0
/* 00001188:	26000800 */	addiu $zero, s0, 0x800
/* 0000118c:	0d5c4b7e */	jal 0x05712df8
/* 00001190:	25800320 */	addiu $zero, t4, 0x320
/* 00001194:	251c0000 */	addiu gp, t0, 0x0
/* 00001198:	28000000 */	slti $zero, $zero, 0x0
/* 0000119c:	1b5e4574 */	/*illegal*/ .word 0x1b5e4574
/* 000011a0:	2a30fce0 */	slti s0, s1, 0xfffffce0
/* 000011a4:	26480000 */	addiu t0, s2, 0x0
/* 000011a8:	2e000800 */	sltiu $zero, s0, 0x800
/* 000011ac:	1e69308e */	/*illegal*/ .word 0x1e69308e
/* 000011b0:	29040320 */	slti a0, t0, 0x320
/* 000011b4:	22c40000 */	addi a0, s6, 0x0
/* 000011b8:	2e000000 */	sltiu $zero, s0, 0x0
/* 000011bc:	2a6b228c */	slti t3, s3, 0x228c
/* 000011c0:	2c24ff38 */	sltiu a0, at, 0xffffff38
/* 000011c4:	20d00000 */	addi s0, a2, 0x0
/* 000011c8:	34000400 */	ori $zero, $zero, 0x400
/* 000011cc:	38583a4c */	xori t8, v0, 0x3a4c
/* 000011d0:	06400190 */	bltz s2, _00001814
/* 000011d4:	1af40000 */	/*illegal*/ .word 0x1af40000

_000011d8:
/* 000011d8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000011dc:	0c7514cc */	/*illegal*/ .word 0x0c7514cc
/* 000011e0:	087b0320 */	/*illegal*/ .word 0x087b0320
/* 000011e4:	14020000 */	/*illegal*/ .word 0x14020000

_000011e8:
/* 000011e8:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 000011ec:	157318ba */	/*illegal*/ .word 0x157318ba
/* 000011f0:	05300320 */	/*illegal*/ .word 0x05300320
/* 000011f4:	17ae0000 */	/*illegal*/ .word 0x17ae0000

_000011f8:
/* 000011f8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000011fc:	097515ce */	/*illegal*/ .word 0x097515ce
/* 00001200:	0c4d0190 */	/*illegal*/ .word 0x0c4d0190
/* 00001204:	15490000 */	/*illegal*/ .word 0x15490000

_00001208:
/* 00001208:	13000400 */	/*illegal*/ .word 0x13000400
/* 0000120c:	0b7516ca */	/*illegal*/ .word 0x0b7516ca
/* 00001210:	0c7e0320 */	/*illegal*/ .word 0x0c7e0320
/* 00001214:	119d0000 */	/*illegal*/ .word 0x119d0000

_00001218:
/* 00001218:	13000000 */	/*illegal*/ .word 0x13000000

_0000121c:
/* 0000121c:	067519d0 */	/*illegal*/ .word 0x067519d0
/* 00001220:	12c00190 */	/*illegal*/ .word 0x12c00190
/* 00001224:	14b40000 */	/*illegal*/ .word 0x14b40000

_00001228:
/* 00001228:	1b000400 */	/*illegal*/ .word 0x1b000400
/* 0000122c:	01751ad4 */	/*illegal*/ .word 0x01751ad4
/* 00001230:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001234:	116c0000 */	/*illegal*/ .word 0x116c0000

_00001238:
/* 00001238:	1b000000 */	/*illegal*/ .word 0x1b000000

_0000123c:
/* 0000123c:	007612de */	/*illegal*/ .word 0x007612de
/* 00001240:	1c200190 */	/*illegal*/ .word 0x1c200190
/* 00001244:	14790000 */	/*illegal*/ .word 0x14790000

_00001248:
/* 00001248:	27000400 */	addiu $zero, t8, 0x400
/* 0000124c:	02741cd0 */	/*illegal*/ .word 0x02741cd0
/* 00001250:	1c200320 */	bgtz at, _00001ed4
/* 00001254:	10700000 */	/*illegal*/ .word 0x10700000

_00001258:
/* 00001258:	27000000 */	addiu $zero, t8, 0x0
/* 0000125c:	027518d6 */	/*illegal*/ .word 0x027518d6
/* 00001260:	1f5b0320 */	/*illegal*/ .word 0x1f5b0320
/* 00001264:	100a0000 */	beq $zero, t2, _00001268

_00001268:
/* 00001268:	2b000000 */	slti $zero, t8, 0x0
/* 0000126c:	f1760bf6 */	/*illegal*/ .word 0xf1760bf6
/* 00001270:	1edb0190 */	/*illegal*/ .word 0x1edb0190

_00001274:
/* 00001274:	142c0000 */	bne at, t4, _00001278

_00001278:
/* 00001278:	2b000400 */	slti $zero, t8, 0x400
/* 0000127c:	af570cff */	sw s7, 0xcff(k0)
/* 00001280:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001284:	19000000 */	blez t0, _00001288

_00001288:
/* 00001288:	00000000 */	nop
/* 0000128c:	00741bca */	/*illegal*/ .word 0x00741bca
/* 00001290:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001294:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001298:
/* 00001298:	00000400 */	sll $zero, $zero, 0x10
/* 0000129c:	00741bca */	/*illegal*/ .word 0x00741bca
/* 000012a0:	2c310320 */	sltiu s1, at, 0x320
/* 000012a4:	165a0000 */	bne s2, k0, _000012a8

_000012a8:
/* 000012a8:	39000000 */	xori $zero, t0, 0x0
/* 000012ac:	117416c2 */	beq t3, s4, 0x00006db8
/* 000012b0:	32000190 */	andi $zero, s0, 0x190
/* 000012b4:	1b580000 */	/*illegal*/ .word 0x1b580000

_000012b8:
/* 000012b8:	40000400 */	/*illegal*/ .word 0x40000400
/* 000012bc:	00741bd8 */	/*illegal*/ .word 0x00741bd8
/* 000012c0:	32000320 */	andi $zero, s0, 0x320
/* 000012c4:	19000000 */	blez t0, _000012c8

_000012c8:
/* 000012c8:	40000000 */	mfc0 $zero, $0
/* 000012cc:	00741be8 */	/*illegal*/ .word 0x00741be8
/* 000012d0:	2c240190 */	sltiu a0, at, 0x190
/* 000012d4:	1ab90000 */	/*illegal*/ .word 0x1ab90000

_000012d8:
/* 000012d8:	39000400 */	xori $zero, t0, 0x400
/* 000012dc:	50561642 */	beql v0, s6, 0x00006be8
/* 000012e0:	2fcc0320 */	sltiu t4, fp, 0x320
/* 000012e4:	0e250000 */	jal 0x08940000
/* 000012e8:	18000000 */	/*illegal*/ .word 0x18000000

_000012ec:
/* 000012ec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000012f0:	2c900320 */	sltiu s0, a0, 0x320
/* 000012f4:	07330000 */	bgezall t9, _000012f8

_000012f8:
/* 000012f8:	10000000 */	/*illegal*/ .word 0x10000000

_000012fc:
/* 000012fc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001300:	28790320 */	slti t9, v1, 0x320
/* 00001304:	0dc40000 */	jal 0x07100000
/* 00001308:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000130c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001310:	2b5c0320 */	slti gp, k0, 0x320
/* 00001314:	14b40000 */	bne a1, s4, _00001318

_00001318:
/* 00001318:	20000000 */	addi $zero, $zero, 0x0
/* 0000131c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001320:	28790320 */	slti t9, v1, 0x320
/* 00001324:	0dc40000 */	jal 0x07100000
/* 00001328:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000132c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001330:	25110320 */	addiu s1, t0, 0x320
/* 00001334:	070b0000 */	tltiu t8, 0
/* 00001338:	08000000 */	j 0x00000000
/* 0000133c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001340:	28790320 */	slti t9, v1, 0x320
/* 00001344:	0dc40000 */	jal 0x07100000
/* 00001348:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000134c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001350:	21d30320 */	addi s3, t6, 0x320
/* 00001354:	0d870000 */	jal 0x061c0000
/* 00001358:	00000000 */	nop
/* 0000135c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001360:	28790320 */	slti t9, v1, 0x320
/* 00001364:	0dc40000 */	jal 0x07100000
/* 00001368:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000136c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001370:	21d30320 */	addi s3, t6, 0x320
/* 00001374:	0d870000 */	jal 0x061c0000
/* 00001378:	30000000 */	andi $zero, $zero, 0x0
/* 0000137c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001380:	25110320 */	addiu s1, t0, 0x320
/* 00001384:	14030000 */	bne $zero, v1, _00001388

_00001388:
/* 00001388:	28000000 */	slti $zero, $zero, 0x0
/* 0000138c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001390:	28790320 */	slti t9, v1, 0x320
/* 00001394:	0dc40000 */	jal 0x07100000
/* 00001398:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000139c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000013a0:	28790320 */	slti t9, v1, 0x320
/* 000013a4:	0dc40000 */	jal 0x07100000
/* 000013a8:	24000800 */	addiu $zero, $zero, 0x800
/* 000013ac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000013b0:	128a0320 */	beq s4, t2, _00002034
/* 000013b4:	0a950000 */	/*illegal*/ .word 0x0a950000
/* 000013b8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000013bc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000013c0:	18750320 */	/*illegal*/ .word 0x18750320
/* 000013c4:	06550000 */	/*illegal*/ .word 0x06550000
/* 000013c8:	00000000 */	nop
/* 000013cc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000013d0:	0cf80320 */	jal 0x03e00c80
/* 000013d4:	06df0000 */	/*illegal*/ .word 0x06df0000
/* 000013d8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000013dc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000013e0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000013e4:	00000000 */	nop
/* 000013e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013ec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000013f0:	12c00320 */	beq s6, $zero, _00002074
/* 000013f4:	116c0000 */	/*illegal*/ .word 0x116c0000

_000013f8:
/* 000013f8:	b8000000 */	swr $zero, 0x0($zero)
/* 000013fc:	007612de */	/*illegal*/ .word 0x007612de
/* 00001400:	18f00320 */	/*illegal*/ .word 0x18f00320
/* 00001404:	0db50000 */	jal 0x06d40000
/* 00001408:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 0000140c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001410:	128a0320 */	/*illegal*/ .word 0x128a0320
/* 00001414:	0a950000 */	/*illegal*/ .word 0x0a950000
/* 00001418:	b4000800 */	/*illegal*/ .word 0xb4000800
/* 0000141c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001420:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001424:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001428:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000142c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001430:	05e70320 */	/*illegal*/ .word 0x05e70320
/* 00001434:	10700000 */	/*illegal*/ .word 0x10700000

_00001438:
/* 00001438:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000143c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001440:	06f40320 */	/*illegal*/ .word 0x06f40320
/* 00001444:	09af0000 */	/*illegal*/ .word 0x09af0000
/* 00001448:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 0000144c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001450:	018a0320 */	/*illegal*/ .word 0x018a0320
/* 00001454:	06050000 */	/*illegal*/ .word 0x06050000
/* 00001458:	e0000000 */	sc $zero, 0x0($zero)
/* 0000145c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001460:	06f40320 */	/*illegal*/ .word 0x06f40320
/* 00001464:	09af0000 */	j 0x06bc0000
/* 00001468:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000146c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001470:	18f00320 */	/*illegal*/ .word 0x18f00320
/* 00001474:	0db50000 */	/*illegal*/ .word 0x0db50000
/* 00001478:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000147c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001480:	128a0320 */	/*illegal*/ .word 0x128a0320
/* 00001484:	0a950000 */	/*illegal*/ .word 0x0a950000
/* 00001488:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000148c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001490:	0d2e0320 */	/*illegal*/ .word 0x0d2e0320
/* 00001494:	0e040000 */	/*illegal*/ .word 0x0e040000
/* 00001498:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 0000149c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000014a0:	0cf80320 */	/*illegal*/ .word 0x0cf80320
/* 000014a4:	06df0000 */	/*illegal*/ .word 0x06df0000
/* 000014a8:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 000014ac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000014b0:	06f40320 */	/*illegal*/ .word 0x06f40320
/* 000014b4:	09af0000 */	/*illegal*/ .word 0x09af0000
/* 000014b8:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 000014bc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000014c0:	0d2e0320 */	/*illegal*/ .word 0x0d2e0320
/* 000014c4:	0e040000 */	/*illegal*/ .word 0x0e040000
/* 000014c8:	c0000000 */	ll $zero, 0x0($zero)
/* 000014cc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000014d0:	128a0320 */	beq s4, t2, _00002154
/* 000014d4:	0a950000 */	/*illegal*/ .word 0x0a950000
/* 000014d8:	bc000800 */	cache 0x0, 0x800($zero)
/* 000014dc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000014e0:	06bf0320 */	/*illegal*/ .word 0x06bf0320
/* 000014e4:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 000014e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000014ec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000014f0:	018a0320 */	/*illegal*/ .word 0x018a0320
/* 000014f4:	06050000 */	/*illegal*/ .word 0x06050000
/* 000014f8:	e0000000 */	sc $zero, 0x0($zero)
/* 000014fc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001500:	06f40320 */	/*illegal*/ .word 0x06f40320
/* 00001504:	09af0000 */	j 0x06bc0000
/* 00001508:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000150c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001510:	05e70320 */	/*illegal*/ .word 0x05e70320
/* 00001514:	10700000 */	/*illegal*/ .word 0x10700000

_00001518:
/* 00001518:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000151c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001520:	0d2e0320 */	/*illegal*/ .word 0x0d2e0320
/* 00001524:	0e040000 */	/*illegal*/ .word 0x0e040000
/* 00001528:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 0000152c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001530:	06f40320 */	/*illegal*/ .word 0x06f40320
/* 00001534:	09af0000 */	/*illegal*/ .word 0x09af0000
/* 00001538:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 0000153c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001540:	0cf80320 */	/*illegal*/ .word 0x0cf80320
/* 00001544:	06df0000 */	/*illegal*/ .word 0x06df0000
/* 00001548:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000154c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001550:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001554:	00000000 */	nop
/* 00001558:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000155c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001560:	24430320 */	addiu v1, v0, 0x320
/* 00001564:	17ce0000 */	bne fp, t6, _00001568

_00001568:
/* 00001568:	28000000 */	slti $zero, $zero, 0x0
/* 0000156c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001570:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001574:	1c200000 */	bgtz at, _00001578

_00001578:
/* 00001578:	20000000 */	addi $zero, $zero, 0x0
/* 0000157c:	c362e0ff */	ll v0, 0xffffe0ff(k1)
/* 00001580:	24a50320 */	addiu a1, a1, 0x320
/* 00001584:	1e5e0000 */	/*illegal*/ .word 0x1e5e0000

_00001588:
/* 00001588:	24000800 */	addiu $zero, $zero, 0x800
/* 0000158c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001590:	2a5a0320 */	slti k0, s2, 0x320
/* 00001594:	1b220000 */	/*illegal*/ .word 0x1b220000

_00001598:
/* 00001598:	08000000 */	j 0x00000000
/* 0000159c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000015a0:	24430320 */	addiu v1, v0, 0x320
/* 000015a4:	17ce0000 */	bne fp, t6, _000015a8

_000015a8:
/* 000015a8:	00000000 */	nop
/* 000015ac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000015b0:	24a50320 */	addiu a1, a1, 0x320
/* 000015b4:	1e5e0000 */	/*illegal*/ .word 0x1e5e0000

_000015b8:
/* 000015b8:	04000800 */	bltz $zero, 0x000035bc
/* 000015bc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000015c0:	29040320 */	slti a0, t0, 0x320
/* 000015c4:	22c40000 */	addi a0, s6, 0x0
/* 000015c8:	10000000 */	beq $zero, $zero, _000015cc

_000015cc:
/* 000015cc:	2a6b228c */	slti t3, s3, 0x228c
/* 000015d0:	24a50320 */	addiu a1, a1, 0x320
/* 000015d4:	1e5e0000 */	/*illegal*/ .word 0x1e5e0000

_000015d8:
/* 000015d8:	0c000800 */	jal _00002000
/* 000015dc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000015e0:	21380320 */	addi t8, t1, 0x320
/* 000015e4:	23fa0000 */	addi k0, ra, 0x0
/* 000015e8:	18000000 */	blez $zero, _000015ec

_000015ec:
/* 000015ec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000015f0:	24a50320 */	addiu a1, a1, 0x320
/* 000015f4:	1e5e0000 */	/*illegal*/ .word 0x1e5e0000

_000015f8:
/* 000015f8:	1c000800 */	bgtz $zero, 0x000035fc
/* 000015fc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001600:	24a50320 */	addiu a1, a1, 0x320
/* 00001604:	1e5e0000 */	/*illegal*/ .word 0x1e5e0000

_00001608:
/* 00001608:	14000800 */	bne $zero, $zero, 0x0000360c
/* 0000160c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001610:	2fcc0320 */	sltiu t4, fp, 0x320
/* 00001614:	0e250000 */	jal 0x08940000
/* 00001618:	192e0a1b */	/*illegal*/ .word 0x192e0a1b
/* 0000161c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001620:	2b5c0320 */	slti gp, k0, 0x320
/* 00001624:	14b40000 */	bne a1, s4, _00001628

_00001628:
/* 00001628:	13801280 */	/*illegal*/ .word 0x13801280
/* 0000162c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001630:	32000320 */	andi $zero, s0, 0x320
/* 00001634:	19000000 */	blez t0, _00001638

_00001638:
/* 00001638:	1c001800 */	/*illegal*/ .word 0x1c001800
/* 0000163c:	00741be8 */	/*illegal*/ .word 0x00741be8
/* 00001640:	2c310320 */	sltiu s1, at, 0x320
/* 00001644:	165a0000 */	bne s2, k0, _00001648

_00001648:
/* 00001648:	1491149c */	/*illegal*/ .word 0x1491149c
/* 0000164c:	117416c2 */	/*illegal*/ .word 0x117416c2
/* 00001650:	1f5b0320 */	/*illegal*/ .word 0x1f5b0320
/* 00001654:	100a0000 */	/*illegal*/ .word 0x100a0000

_00001658:
/* 00001658:	04220c87 */	/*illegal*/ .word 0x04220c87
/* 0000165c:	f1760bf6 */	/*illegal*/ .word 0xf1760bf6
/* 00001660:	21d30320 */	addi s3, t6, 0x320
/* 00001664:	0d870000 */	jal 0x061c0000
/* 00001668:	074b0951 */	tltiu k0, 2385
/* 0000166c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001670:	18f00320 */	/*illegal*/ .word 0x18f00320
/* 00001674:	0db50000 */	jal 0x06d40000
/* 00001678:	fbec098b */	/*illegal*/ .word 0xfbec098b
/* 0000167c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001680:	18750320 */	/*illegal*/ .word 0x18750320
/* 00001684:	06550000 */	/*illegal*/ .word 0x06550000
/* 00001688:	fb4e001a */	/*illegal*/ .word 0xfb4e001a
/* 0000168c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001690:	25110320 */	addiu s1, t0, 0x320
/* 00001694:	070b0000 */	tltiu t8, 0
/* 00001698:	0b710104 */	j 0x0dc40410
/* 0000169c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000016a0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000016a4:	00000000 */	nop
/* 000016a8:	fc00f800 */	/*illegal*/ .word 0xfc00f800
/* 000016ac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000016b0:	0d2e0320 */	jal 0x04b80c80
/* 000016b4:	0e040000 */	/*illegal*/ .word 0x0e040000
/* 000016b8:	ecdf09f1 */	/*illegal*/ .word 0xecdf09f1
/* 000016bc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000016c0:	0c7e0320 */	/*illegal*/ .word 0x0c7e0320
/* 000016c4:	119d0000 */	/*illegal*/ .word 0x119d0000

_000016c8:
/* 000016c8:	ebfe0e8c */	/*illegal*/ .word 0xebfe0e8c
/* 000016cc:	067519d0 */	/*illegal*/ .word 0x067519d0
/* 000016d0:	12c00320 */	/*illegal*/ .word 0x12c00320

_000016d4:
/* 000016d4:	116c0000 */	/*illegal*/ .word 0x116c0000

_000016d8:
/* 000016d8:	f4000e4d */	/*illegal*/ .word 0xf4000e4d
/* 000016dc:	007612de */	/*illegal*/ .word 0x007612de
/* 000016e0:	05e70320 */	/*illegal*/ .word 0x05e70320

_000016e4:
/* 000016e4:	10700000 */	/*illegal*/ .word 0x10700000

_000016e8:
/* 000016e8:	e38e0d0a */	sc t6, 0xd0a(gp)
/* 000016ec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000016f0:	05300320 */	bltzal t1, _00002374
/* 000016f4:	17ae0000 */	/*illegal*/ .word 0x17ae0000

_000016f8:
/* 000016f8:	e2a4164f */	sc a0, 0x164f(s5)
/* 000016fc:	097515ce */	j 0x05d45738
/* 00001700:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001704:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001708:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000170c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001710:	24430320 */	addiu v1, v0, 0x320
/* 00001714:	17ce0000 */	bne fp, t6, _00001718

_00001718:
/* 00001718:	0a6b1678 */	/*illegal*/ .word 0x0a6b1678
/* 0000171c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001720:	2a5a0320 */	slti k0, s2, 0x320

_00001724:
/* 00001724:	1b220000 */	/*illegal*/ .word 0x1b220000

_00001728:
/* 00001728:	12351abb */	beq s1, s5, 0x00008218
/* 0000172c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001730:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00001734:	18380000 */	/*illegal*/ .word 0x18380000

_00001738:
/* 00001738:	03801700 */	/*illegal*/ .word 0x03801700
/* 0000173c:	a047fbff */	sb a3, 0xfffffbff(v0)
/* 00001740:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001744:	1c200000 */	bgtz at, _00001748

_00001748:
/* 00001748:	03001c00 */	/*illegal*/ .word 0x03001c00
/* 0000174c:	c362e0ff */	ll v0, 0xffffe0ff(k1)
/* 00001750:	1bf30320 */	/*illegal*/ .word 0x1bf30320
/* 00001754:	1f1b0000 */	/*illegal*/ .word 0x1f1b0000

_00001758:
/* 00001758:	ffc71fd1 */	/*illegal*/ .word 0xffc71fd1
/* 0000175c:	b95de7ff */	swr sp, 0xffffe7ff(t2)
/* 00001760:	21380320 */	addi t8, t1, 0x320
/* 00001764:	23fa0000 */	addi k0, ra, 0x0
/* 00001768:	0685260d */	/*illegal*/ .word 0x0685260d
/* 0000176c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001770:	1bc80320 */	/*illegal*/ .word 0x1bc80320
/* 00001774:	22080000 */	addi t0, s0, 0x0
/* 00001778:	ff8f238f */	/*illegal*/ .word 0xff8f238f
/* 0000177c:	b75d12ff */	/*illegal*/ .word 0xb75d12ff
/* 00001780:	20d00320 */	addi s0, a2, 0x320
/* 00001784:	25e40000 */	addiu a0, t7, 0x0
/* 00001788:	06002880 */	bltz s0, 0x0000b98c
/* 0000178c:	fb5f499a */	/*illegal*/ .word 0xfb5f499a
/* 00001790:	25800320 */	addiu $zero, t4, 0x320
/* 00001794:	251c0000 */	addiu gp, t0, 0x0
/* 00001798:	0c002780 */	jal 0x00009e00
/* 0000179c:	1b5e4574 */	/*illegal*/ .word 0x1b5e4574
/* 000017a0:	29040320 */	slti a0, t0, 0x320
/* 000017a4:	22c40000 */	addi a0, s6, 0x0
/* 000017a8:	10802480 */	beq a0, $zero, 0x0000a9ac
/* 000017ac:	2a6b228c */	slti t3, s3, 0x228c
/* 000017b0:	1d170320 */	/*illegal*/ .word 0x1d170320
/* 000017b4:	24470000 */	addiu a3, v0, 0x0
/* 000017b8:	013d266f */	/*illegal*/ .word 0x013d266f
/* 000017bc:	d05f36de */	/*illegal*/ .word 0xd05f36de
/* 000017c0:	2bc00320 */	slti $zero, fp, 0x320
/* 000017c4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000017c8:
/* 000017c8:	14001e00 */	bne $zero, $zero, 0x00008fcc
/* 000017cc:	60460e32 */	/*illegal*/ .word 0x60460e32
/* 000017d0:	2b5c0320 */	slti gp, k0, 0x320
/* 000017d4:	1f400000 */	bgtz k0, _000017d8

_000017d8:
/* 000017d8:	13802000 */	/*illegal*/ .word 0x13802000
/* 000017dc:	55501932 */	/*illegal*/ .word 0x55501932
/* 000017e0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000017e4:	00000000 */	nop
/* 000017e8:	ec00f800 */	/*illegal*/ .word 0xec00f800
/* 000017ec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000017f0:	1c200320 */	bgtz at, _00002474
/* 000017f4:	10700000 */	/*illegal*/ .word 0x10700000

_000017f8:
/* 000017f8:	00000d0a */	/*illegal*/ .word 0x00000d0a
/* 000017fc:	027518d6 */	/*illegal*/ .word 0x027518d6
/* 00001800:	087b0320 */	/*illegal*/ .word 0x087b0320
/* 00001804:	14020000 */	/*illegal*/ .word 0x14020000

_00001808:
/* 00001808:	e6db119c */	/*illegal*/ .word 0xe6db119c
/* 0000180c:	157318ba */	/*illegal*/ .word 0x157318ba
/* 00001810:	25110320 */	addiu s1, t0, 0x320

_00001814:
/* 00001814:	070b0000 */	tltiu t8, 0
/* 00001818:	0b710104 */	j 0x0dc40410
/* 0000181c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001820:	25800320 */	addiu $zero, t4, 0x320
/* 00001824:	00000000 */	nop
/* 00001828:	0c00f800 */	jal 0x0003e000
/* 0000182c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001830:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001834:	00000000 */	nop
/* 00001838:	fc00f800 */	/*illegal*/ .word 0xfc00f800
/* 0000183c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001840:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00001844:	18380000 */	/*illegal*/ .word 0x18380000

_00001848:
/* 00001848:	03801700 */	/*illegal*/ .word 0x03801700
/* 0000184c:	a047fbff */	sb a3, 0xfffffbff(v0)
/* 00001850:	24430320 */	addiu v1, v0, 0x320
/* 00001854:	17ce0000 */	bne fp, t6, _00001858

_00001858:
/* 00001858:	0a6b1678 */	/*illegal*/ .word 0x0a6b1678
/* 0000185c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001860:	1f5b0320 */	/*illegal*/ .word 0x1f5b0320

_00001864:
/* 00001864:	100a0000 */	/*illegal*/ .word 0x100a0000

_00001868:
/* 00001868:	04220c87 */	/*illegal*/ .word 0x04220c87
/* 0000186c:	f1760bf6 */	/*illegal*/ .word 0xf1760bf6
/* 00001870:	25110320 */	addiu s1, t0, 0x320
/* 00001874:	14030000 */	bne $zero, v1, _00001878

_00001878:
/* 00001878:	0b71119d */	/*illegal*/ .word 0x0b71119d
/* 0000187c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001880:	2b5c0320 */	slti gp, k0, 0x320

_00001884:
/* 00001884:	14b40000 */	bne a1, s4, _00001888

_00001888:
/* 00001888:	13801280 */	/*illegal*/ .word 0x13801280
/* 0000188c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001890:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001894:	00000000 */	nop
/* 00001898:	ec00f800 */	/*illegal*/ .word 0xec00f800

_0000189c:
/* 0000189c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000018a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000018a4:	00000000 */	nop
/* 000018a8:	dc00f800 */	/*illegal*/ .word 0xdc00f800
/* 000018ac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000018b0:	06bf0320 */	/*illegal*/ .word 0x06bf0320

_000018b4:
/* 000018b4:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 000018b8:	e4a2fbc3 */	/*illegal*/ .word 0xe4a2fbc3
/* 000018bc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000018c0:	018a0320 */	/*illegal*/ .word 0x018a0320
/* 000018c4:	06050000 */	/*illegal*/ .word 0x06050000
/* 000018c8:	ddf8ffb4 */	/*illegal*/ .word 0xddf8ffb4
/* 000018cc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000018d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000018d4:	0c800000 */	jal 0x02000000
/* 000018d8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000018dc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000018e0:	05300320 */	/*illegal*/ .word 0x05300320
/* 000018e4:	17ae0000 */	/*illegal*/ .word 0x17ae0000

_000018e8:
/* 000018e8:	e2a4164f */	sc a0, 0x164f(s5)
/* 000018ec:	097515ce */	j 0x05d45738
/* 000018f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000018f4:	19000000 */	/*illegal*/ .word 0x19000000

_000018f8:
/* 000018f8:	dc001800 */	/*illegal*/ .word 0xdc001800
/* 000018fc:	00741bca */	/*illegal*/ .word 0x00741bca
/* 00001900:	2fcc0320 */	sltiu t4, fp, 0x320
/* 00001904:	0e250000 */	jal 0x08940000
/* 00001908:	192e0a1b */	/*illegal*/ .word 0x192e0a1b
/* 0000190c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001910:	32000320 */	andi $zero, s0, 0x320
/* 00001914:	19000000 */	blez t0, _00001918

_00001918:
/* 00001918:	1c001800 */	/*illegal*/ .word 0x1c001800
/* 0000191c:	00741be8 */	/*illegal*/ .word 0x00741be8
/* 00001920:	32000320 */	andi $zero, s0, 0x320
/* 00001924:	0c800000 */	jal 0x02000000
/* 00001928:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000192c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001930:	32000320 */	andi $zero, s0, 0x320
/* 00001934:	00000000 */	nop
/* 00001938:	1c00f800 */	bgtz $zero, 0xfffff93c
/* 0000193c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001940:	2c900320 */	sltiu s0, a0, 0x320
/* 00001944:	07330000 */	bgezall t9, _00001948

_00001948:
/* 00001948:	150a0137 */	/*illegal*/ .word 0x150a0137
/* 0000194c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001950:	21d30320 */	addi s3, t6, 0x320
/* 00001954:	0d870000 */	jal 0x061c0000
/* 00001958:	074b0951 */	tltiu k0, 2385
/* 0000195c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001960:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001964:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001968:
/* 00001968:	00000000 */	nop
/* 0000196c:	00741bca */	/*illegal*/ .word 0x00741bca
/* 00001970:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001974:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001978:
/* 00001978:	00000400 */	sll $zero, $zero, 0x10
/* 0000197c:	00741bd2 */	/*illegal*/ .word 0x00741bd2
/* 00001980:	05140190 */	/*illegal*/ .word 0x05140190
/* 00001984:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001988:
/* 00001988:	06000400 */	bltz s0, 0x0000298c
/* 0000198c:	017517d8 */	/*illegal*/ .word 0x017517d8
/* 00001990:	06400190 */	/*illegal*/ .word 0x06400190
/* 00001994:	1af40000 */	/*illegal*/ .word 0x1af40000

_00001998:
/* 00001998:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 0000199c:	0c7514cc */	/*illegal*/ .word 0x0c7514cc
/* 000019a0:	08980190 */	/*illegal*/ .word 0x08980190
/* 000019a4:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000

_000019a8:
/* 000019a8:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 000019ac:	0a7517cc */	/*illegal*/ .word 0x0a7517cc
/* 000019b0:	0c1c0190 */	/*illegal*/ .word 0x0c1c0190
/* 000019b4:	1a900000 */	/*illegal*/ .word 0x1a900000

_000019b8:
/* 000019b8:	12000400 */	/*illegal*/ .word 0x12000400
/* 000019bc:	0e7511cc */	/*illegal*/ .word 0x0e7511cc
/* 000019c0:	0c4d0190 */	/*illegal*/ .word 0x0c4d0190
/* 000019c4:	15490000 */	/*illegal*/ .word 0x15490000

_000019c8:
/* 000019c8:	16000000 */	/*illegal*/ .word 0x16000000

_000019cc:
/* 000019cc:	0b7516ca */	/*illegal*/ .word 0x0b7516ca
/* 000019d0:	0fa00190 */	/*illegal*/ .word 0x0fa00190
/* 000019d4:	17700000 */	/*illegal*/ .word 0x17700000

_000019d8:
/* 000019d8:	19000400 */	/*illegal*/ .word 0x19000400
/* 000019dc:	0c7517ca */	/*illegal*/ .word 0x0c7517ca
/* 000019e0:	12c00190 */	/*illegal*/ .word 0x12c00190
/* 000019e4:	14b40000 */	/*illegal*/ .word 0x14b40000

_000019e8:
/* 000019e8:	1e000000 */	/*illegal*/ .word 0x1e000000

_000019ec:
/* 000019ec:	01751ad4 */	/*illegal*/ .word 0x01751ad4
/* 000019f0:	12c00190 */	/*illegal*/ .word 0x12c00190
/* 000019f4:	170c0000 */	/*illegal*/ .word 0x170c0000

_000019f8:
/* 000019f8:	1e000400 */	/*illegal*/ .word 0x1e000400
/* 000019fc:	01751ad4 */	/*illegal*/ .word 0x01751ad4
/* 00001a00:	1c200190 */	/*illegal*/ .word 0x1c200190
/* 00001a04:	17700000 */	/*illegal*/ .word 0x17700000

_00001a08:
/* 00001a08:	2a000400 */	slti $zero, s0, 0x400
/* 00001a0c:	fb741dda */	/*illegal*/ .word 0xfb741dda
/* 00001a10:	1c200190 */	bgtz at, _00002054
/* 00001a14:	14790000 */	/*illegal*/ .word 0x14790000

_00001a18:
/* 00001a18:	2a000000 */	slti $zero, s0, 0x0
/* 00001a1c:	02741cd0 */	/*illegal*/ .word 0x02741cd0
/* 00001a20:	1edc0190 */	/*illegal*/ .word 0x1edc0190
/* 00001a24:	17700000 */	bne k1, s0, _00001a28

_00001a28:
/* 00001a28:	2e000400 */	sltiu $zero, s0, 0x400
/* 00001a2c:	9f4503ff */	/*illegal*/ .word 0x9f4503ff
/* 00001a30:	1edb0190 */	/*illegal*/ .word 0x1edb0190
/* 00001a34:	142c0000 */	bne at, t4, _00001a38

_00001a38:
/* 00001a38:	2e000000 */	sltiu $zero, s0, 0x0
/* 00001a3c:	af570cff */	sw s7, 0xcff(k0)
/* 00001a40:	2c240190 */	sltiu a0, at, 0x190
/* 00001a44:	1ab90000 */	/*illegal*/ .word 0x1ab90000

_00001a48:
/* 00001a48:	39000000 */	xori $zero, t0, 0x0
/* 00001a4c:	50561642 */	beql v0, s6, 0x00007358
/* 00001a50:	2bc00190 */	slti $zero, fp, 0x190
/* 00001a54:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001a58:
/* 00001a58:	39000400 */	xori $zero, t0, 0x400
/* 00001a5c:	5f412132 */	/*illegal*/ .word 0x5f412132
/* 00001a60:	32000190 */	andi $zero, s0, 0x190
/* 00001a64:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001a68:
/* 00001a68:	40000400 */	/*illegal*/ .word 0x40000400
/* 00001a6c:	00741bcc */	syscall 0x1d06f
/* 00001a70:	32000190 */	andi $zero, s0, 0x190
/* 00001a74:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001a78:
/* 00001a78:	40000000 */	mfc0 $zero, $0
/* 00001a7c:	00741bd8 */	/*illegal*/ .word 0x00741bd8
/* 00001a80:	2bc00190 */	slti $zero, fp, 0x190
/* 00001a84:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001a88:
/* 00001a88:	1c800000 */	bgtz a0, _00001a8c

_00001a8c:
/* 00001a8c:	5f412132 */	/*illegal*/ .word 0x5f412132
/* 00001a90:	2c24ff38 */	sltiu a0, at, 0xffffff38
/* 00001a94:	20d00000 */	addi s0, a2, 0x0
/* 00001a98:	1c400100 */	bgtz v0, _00001e9c
/* 00001a9c:	38583a4c */	xori t8, v0, 0x3a4c
/* 00001aa0:	32000190 */	andi $zero, s0, 0x190
/* 00001aa4:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001aa8:
/* 00001aa8:	20000000 */	addi $zero, $zero, 0x0
/* 00001aac:	00741bcc */	syscall 0x1d06f
/* 00001ab0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001ab4:	28a00000 */	slti $zero, a1, 0x0
/* 00001ab8:	20000600 */	addi $zero, $zero, 0x600
/* 00001abc:	00741bde */	/*illegal*/ .word 0x00741bde
/* 00001ac0:	2a30fce0 */	slti s0, s1, 0xfffffce0
/* 00001ac4:	26480000 */	addiu t0, s2, 0x0
/* 00001ac8:	1b000600 */	blez t8, 0x000032cc

_00001acc:
/* 00001acc:	1e69308e */	/*illegal*/ .word 0x1e69308e
/* 00001ad0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001ad4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001ad8:	20000c00 */	addi $zero, $zero, 0xc00
/* 00001adc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001ae0:	2580fce0 */	addiu $zero, t4, 0xfffffce0
/* 00001ae4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001ae8:	18001300 */	blez $zero, 0x000066ec
/* 00001aec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001af0:	23f0fce0 */	addi s0, ra, 0xfffffce0
/* 00001af4:	28a00000 */	slti $zero, a1, 0x0
/* 00001af8:	17000d00 */	bne t8, $zero, 0x00004efc
/* 00001afc:	0d5c4b7e */	/*illegal*/ .word 0x0d5c4b7e
/* 00001b00:	1db0fce0 */	/*illegal*/ .word 0x1db0fce0
/* 00001b04:	28a00000 */	slti $zero, a1, 0x0
/* 00001b08:	13000d00 */	beq t8, $zero, 0x00004f0c
/* 00001b0c:	ea6739c8 */	/*illegal*/ .word 0xea6739c8
/* 00001b10:	1900fce0 */	/*illegal*/ .word 0x1900fce0
/* 00001b14:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001b18:	10001300 */	/*illegal*/ .word 0x10001300
/* 00001b1c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001b20:	1a24fce0 */	/*illegal*/ .word 0x1a24fce0
/* 00001b24:	25900000 */	addiu s0, t4, 0x0
/* 00001b28:	10bb0a0a */	beq a1, k1, 0x00004354
/* 00001b2c:	ca6521ff */	/*illegal*/ .word 0xca6521ff
/* 00001b30:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001b34:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001b38:
/* 00001b38:	00000000 */	nop
/* 00001b3c:	00741bd2 */	/*illegal*/ .word 0x00741bd2
/* 00001b40:	05dcfce0 */	/*illegal*/ .word 0x05dcfce0
/* 00001b44:	29040000 */	slti a0, t0, 0x0
/* 00001b48:	03000600 */	/*illegal*/ .word 0x03000600
/* 00001b4c:	007517d8 */	/*illegal*/ .word 0x007517d8
/* 00001b50:	05140190 */	/*illegal*/ .word 0x05140190
/* 00001b54:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001b58:
/* 00001b58:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001b5c:	017517d8 */	/*illegal*/ .word 0x017517d8
/* 00001b60:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001b64:	28a00000 */	slti $zero, a1, 0x0
/* 00001b68:	00000600 */	sll $zero, $zero, 0x18
/* 00001b6c:	00741bda */	/*illegal*/ .word 0x00741bda
/* 00001b70:	1e460064 */	/*illegal*/ .word 0x1e460064
/* 00001b74:	1b260000 */	/*illegal*/ .word 0x1b260000

_00001b78:
/* 00001b78:	16600180 */	bne s3, $zero, _0000217c
/* 00001b7c:	c064f3ff */	ll a0, 0xfffff3ff(v1)
/* 00001b80:	1c200190 */	bgtz at, _000021c4
/* 00001b84:	17700000 */	/*illegal*/ .word 0x17700000

_00001b88:
/* 00001b88:	15000000 */	/*illegal*/ .word 0x15000000

_00001b8c:
/* 00001b8c:	fb741dda */	/*illegal*/ .word 0xfb741dda
/* 00001b90:	1bd5ffce */	/*illegal*/ .word 0x1bd5ffce
/* 00001b94:	1c390000 */	/*illegal*/ .word 0x1c390000

_00001b98:
/* 00001b98:	14d00240 */	/*illegal*/ .word 0x14d00240
/* 00001b9c:	c761d9ff */	/*illegal*/ .word 0xc761d9ff
/* 00001ba0:	1edc0190 */	/*illegal*/ .word 0x1edc0190
/* 00001ba4:	17700000 */	/*illegal*/ .word 0x17700000

_00001ba8:
/* 00001ba8:	17000000 */	/*illegal*/ .word 0x17000000

_00001bac:
/* 00001bac:	9f4503ff */	/*illegal*/ .word 0x9f4503ff
/* 00001bb0:	12c00190 */	/*illegal*/ .word 0x12c00190
/* 00001bb4:	170c0000 */	/*illegal*/ .word 0x170c0000

_00001bb8:
/* 00001bb8:	0f000000 */	/*illegal*/ .word 0x0f000000
/* 00001bbc:	01751ad4 */	/*illegal*/ .word 0x01751ad4
/* 00001bc0:	1450fce0 */	/*illegal*/ .word 0x1450fce0
/* 00001bc4:	20d00000 */	addi s0, a2, 0x0
/* 00001bc8:	0f000600 */	jal 0x0c001800
/* 00001bcc:	01731fd0 */	/*illegal*/ .word 0x01731fd0
/* 00001bd0:	1953fed4 */	/*illegal*/ .word 0x1953fed4
/* 00001bd4:	1dc10000 */	/*illegal*/ .word 0x1dc10000

_00001bd8:
/* 00001bd8:	12e00380 */	/*illegal*/ .word 0x12e00380
/* 00001bdc:	c4660eff */	/*illegal*/ .word 0xc4660eff
/* 00001be0:	18f2fce0 */	/*illegal*/ .word 0x18f2fce0
/* 00001be4:	21490000 */	addi t1, t2, 0x0
/* 00001be8:	12ab0600 */	beq s5, t3, 0x000033ec
/* 00001bec:	b45918ff */	/*illegal*/ .word 0xb45918ff
/* 00001bf0:	0fa00190 */	/*illegal*/ .word 0x0fa00190
/* 00001bf4:	17700000 */	/*illegal*/ .word 0x17700000

_00001bf8:
/* 00001bf8:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001bfc:	0c7517ca */	/*illegal*/ .word 0x0c7517ca
/* 00001c00:	0fa0fce0 */	/*illegal*/ .word 0x0fa0fce0
/* 00001c04:	23f00000 */	addi s0, ra, 0x0
/* 00001c08:	0a000600 */	j 0x08001800
/* 00001c0c:	107415c4 */	/*illegal*/ .word 0x107415c4
/* 00001c10:	0c1c0190 */	/*illegal*/ .word 0x0c1c0190
/* 00001c14:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001c18:
/* 00001c18:	09000000 */	/*illegal*/ .word 0x09000000
/* 00001c1c:	0e7511cc */	/*illegal*/ .word 0x0e7511cc
/* 00001c20:	08980190 */	/*illegal*/ .word 0x08980190
/* 00001c24:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000

_00001c28:
/* 00001c28:	05800000 */	/*illegal*/ .word 0x05800000

_00001c2c:
/* 00001c2c:	0a7517cc */	/*illegal*/ .word 0x0a7517cc
/* 00001c30:	0af0fce0 */	/*illegal*/ .word 0x0af0fce0
/* 00001c34:	27100000 */	addiu s0, t8, 0x0
/* 00001c38:	06000600 */	bltz s0, 0x0000343c
/* 00001c3c:	0a7517cc */	/*illegal*/ .word 0x0a7517cc
/* 00001c40:	0c80fce0 */	/*illegal*/ .word 0x0c80fce0
/* 00001c44:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001c48:	06000f00 */	/*illegal*/ .word 0x06000f00
/* 00001c4c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001c50:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001c54:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001c58:	00000c00 */	sll at, $zero, 0x10
/* 00001c5c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001c60:	2c2401b8 */	sltiu a0, at, 0x1b8
/* 00001c64:	1ab90000 */	/*illegal*/ .word 0x1ab90000

_00001c68:
/* 00001c68:	1c800000 */	bgtz a0, _00001c6c

_00001c6c:
/* 00001c6c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001c70:	2bc001b8 */	slti $zero, fp, 0x1b8
/* 00001c74:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001c78:
/* 00001c78:	1c800200 */	bgtz a0, _0000247c
/* 00001c7c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001c80:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001c84:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001c88:
/* 00001c88:	20000200 */	addi $zero, $zero, 0x200
/* 00001c8c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001c90:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001c94:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001c98:
/* 00001c98:	20000000 */	addi $zero, $zero, 0x0
/* 00001c9c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001ca0:	2a7401b8 */	slti s4, s3, 0x1b8
/* 00001ca4:	1fe70000 */	/*illegal*/ .word 0x1fe70000

_00001ca8:
/* 00001ca8:	1b000400 */	blez t8, 0x00002cac
/* 00001cac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001cb0:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001cb4:	20080000 */	addi t0, $zero, 0x0
/* 00001cb8:	20000400 */	addi $zero, $zero, 0x400
/* 00001cbc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001cc0:	1c2001b8 */	bgtz at, _000023a4
/* 00001cc4:	14790000 */	/*illegal*/ .word 0x14790000

_00001cc8:
/* 00001cc8:	15000000 */	/*illegal*/ .word 0x15000000

_00001ccc:
/* 00001ccc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001cd0:	1c2001b8 */	/*illegal*/ .word 0x1c2001b8
/* 00001cd4:	17700000 */	/*illegal*/ .word 0x17700000

_00001cd8:
/* 00001cd8:	15000200 */	/*illegal*/ .word 0x15000200
/* 00001cdc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001ce0:	1edc01b8 */	/*illegal*/ .word 0x1edc01b8
/* 00001ce4:	17700000 */	/*illegal*/ .word 0x17700000

_00001ce8:
/* 00001ce8:	17000200 */	/*illegal*/ .word 0x17000200
/* 00001cec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001cf0:	1edb01b8 */	/*illegal*/ .word 0x1edb01b8
/* 00001cf4:	142c0000 */	/*illegal*/ .word 0x142c0000

_00001cf8:
/* 00001cf8:	17000000 */	/*illegal*/ .word 0x17000000

_00001cfc:
/* 00001cfc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001d00:	12c001b8 */	/*illegal*/ .word 0x12c001b8

_00001d04:
/* 00001d04:	14b40000 */	/*illegal*/ .word 0x14b40000

_00001d08:
/* 00001d08:	0f000000 */	/*illegal*/ .word 0x0f000000
/* 00001d0c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001d10:	12c001b8 */	/*illegal*/ .word 0x12c001b8
/* 00001d14:	170c0000 */	/*illegal*/ .word 0x170c0000

_00001d18:
/* 00001d18:	0f000200 */	/*illegal*/ .word 0x0f000200
/* 00001d1c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001d20:	1c2301b8 */	/*illegal*/ .word 0x1c2301b8
/* 00001d24:	18dd0000 */	/*illegal*/ .word 0x18dd0000

_00001d28:
/* 00001d28:	15000400 */	/*illegal*/ .word 0x15000400
/* 00001d2c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001d30:	1eca01b8 */	/*illegal*/ .word 0x1eca01b8

_00001d34:
/* 00001d34:	192f0000 */	/*illegal*/ .word 0x192f0000

_00001d38:
/* 00001d38:	17000400 */	/*illegal*/ .word 0x17000400
/* 00001d3c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001d40:	142401b8 */	/*illegal*/ .word 0x142401b8

_00001d44:
/* 00001d44:	19be0000 */	/*illegal*/ .word 0x19be0000

_00001d48:
/* 00001d48:	0f000400 */	/*illegal*/ .word 0x0f000400
/* 00001d4c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001d50:	0fa001b8 */	/*illegal*/ .word 0x0fa001b8

_00001d54:
/* 00001d54:	17700000 */	/*illegal*/ .word 0x17700000

_00001d58:
/* 00001d58:	0c800200 */	/*illegal*/ .word 0x0c800200
/* 00001d5c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001d60:	0c4d01b8 */	/*illegal*/ .word 0x0c4d01b8
/* 00001d64:	15490000 */	/*illegal*/ .word 0x15490000

_00001d68:
/* 00001d68:	0b000000 */	/*illegal*/ .word 0x0b000000
/* 00001d6c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001d70:	0c1c01b8 */	/*illegal*/ .word 0x0c1c01b8
/* 00001d74:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001d78:
/* 00001d78:	09000200 */	/*illegal*/ .word 0x09000200
/* 00001d7c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001d80:	0dac01b8 */	/*illegal*/ .word 0x0dac01b8

_00001d84:
/* 00001d84:	1c840000 */	/*illegal*/ .word 0x1c840000

_00001d88:
/* 00001d88:	0a0f0400 */	/*illegal*/ .word 0x0a0f0400
/* 00001d8c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001d90:	064001b8 */	/*illegal*/ .word 0x064001b8
/* 00001d94:	1af40000 */	/*illegal*/ .word 0x1af40000

_00001d98:
/* 00001d98:	05000000 */	/*illegal*/ .word 0x05000000

_00001d9c:
/* 00001d9c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001da0:	089801b8 */	/*illegal*/ .word 0x089801b8
/* 00001da4:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000

_00001da8:
/* 00001da8:	05800200 */	/*illegal*/ .word 0x05800200
/* 00001dac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001db0:	051401b8 */	/*illegal*/ .word 0x051401b8

_00001db4:
/* 00001db4:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001db8:
/* 00001db8:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001dbc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001dc0:	08cb01b8 */	/*illegal*/ .word 0x08cb01b8
/* 00001dc4:	1fef0000 */	/*illegal*/ .word 0x1fef0000

_00001dc8:
/* 00001dc8:	06000400 */	/*illegal*/ .word 0x06000400
/* 00001dcc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001dd0:	04b001b8 */	/*illegal*/ .word 0x04b001b8

_00001dd4:
/* 00001dd4:	20080000 */	addi t0, $zero, 0x0
/* 00001dd8:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001ddc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001de0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00001de4:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001de8:
/* 00001de8:	00000000 */	nop
/* 00001dec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001df0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00001df4:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001df8:
/* 00001df8:	00000200 */	sll $zero, $zero, 0x8
/* 00001dfc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001e00:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00001e04:	20080000 */	addi t0, $zero, 0x0
/* 00001e08:	00000400 */	sll $zero, $zero, 0x10
/* 00001e0c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001e10:	293f01b8 */	slti ra, t1, 0x1b8
/* 00001e14:	2be00000 */	slti $zero, ra, 0x0
/* 00001e18:	1a8f0f55 */	/*illegal*/ .word 0x1a8f0f55
/* 00001e1c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001e20:	258001b8 */	addiu $zero, t4, 0x1b8
/* 00001e24:	4b000000 */	/*illegal*/ .word 0x4b000000

_00001e28:
/* 00001e28:	180f3155 */	/*illegal*/ .word 0x180f3155
/* 00001e2c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001e30:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001e34:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001e38:	200028ab */	addi $zero, $zero, 0x28ab
/* 00001e3c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001e40:	190001b8 */	blez t0, _00002524
/* 00001e44:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001e48:	0e0f3155 */	/*illegal*/ .word 0x0e0f3155
/* 00001e4c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001e50:	1e6801b8 */	/*illegal*/ .word 0x1e6801b8
/* 00001e54:	25810000 */	addiu at, t4, 0x0
/* 00001e58:	140f0d55 */	bne $zero, t7, 0x000053b0
/* 00001e5c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001e60:	1c9301b8 */	/*illegal*/ .word 0x1c9301b8
/* 00001e64:	201d0000 */	addi sp, $zero, 0x0
/* 00001e68:	13ca0963 */	beq fp, t2, 0x000043f8
/* 00001e6c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001e70:	142401b8 */	/*illegal*/ .word 0x142401b8

_00001e74:
/* 00001e74:	19be0000 */	/*illegal*/ .word 0x19be0000

_00001e78:
/* 00001e78:	0f000400 */	/*illegal*/ .word 0x0f000400
/* 00001e7c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001e80:	0dac01b8 */	/*illegal*/ .word 0x0dac01b8
/* 00001e84:	1c840000 */	/*illegal*/ .word 0x1c840000

_00001e88:
/* 00001e88:	0a0f0400 */	/*illegal*/ .word 0x0a0f0400
/* 00001e8c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001e90:	0c8001b8 */	/*illegal*/ .word 0x0c8001b8
/* 00001e94:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001e98:	06002a00 */	/*illegal*/ .word 0x06002a00

_00001e9c:
/* 00001e9c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001ea0:	1da801b8 */	/*illegal*/ .word 0x1da801b8
/* 00001ea4:	1d270000 */	/*illegal*/ .word 0x1d270000

_00001ea8:
/* 00001ea8:	156d075c */	/*illegal*/ .word 0x156d075c
/* 00001eac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001eb0:	1c2301b8 */	/*illegal*/ .word 0x1c2301b8

_00001eb4:
/* 00001eb4:	18dd0000 */	/*illegal*/ .word 0x18dd0000

_00001eb8:
/* 00001eb8:	15000400 */	/*illegal*/ .word 0x15000400
/* 00001ebc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001ec0:	1eca01b8 */	/*illegal*/ .word 0x1eca01b8
/* 00001ec4:	192f0000 */	/*illegal*/ .word 0x192f0000

_00001ec8:
/* 00001ec8:	17000400 */	/*illegal*/ .word 0x17000400
/* 00001ecc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001ed0:	2a7401b8 */	slti s4, s3, 0x1b8

_00001ed4:
/* 00001ed4:	1fe70000 */	/*illegal*/ .word 0x1fe70000

_00001ed8:
/* 00001ed8:	1b000400 */	blez t8, 0x00002edc
/* 00001edc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001ee0:	283701b8 */	slti s7, at, 0x1b8

_00001ee4:
/* 00001ee4:	24060000 */	addiu a2, $zero, 0x0
/* 00001ee8:	190f08ab */	/*illegal*/ .word 0x190f08ab
/* 00001eec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001ef0:	23e201b8 */	addi v0, ra, 0x1b8
/* 00001ef4:	25e70000 */	addiu a3, t7, 0x0
/* 00001ef8:	170f0d55 */	bne t8, t7, 0x00005450
/* 00001efc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001f00:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001f04:	20080000 */	addi t0, $zero, 0x0
/* 00001f08:	20000400 */	addi $zero, $zero, 0x400
/* 00001f0c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001f10:	08cb01b8 */	j 0x032c06e0
/* 00001f14:	1fef0000 */	/*illegal*/ .word 0x1fef0000

_00001f18:
/* 00001f18:	06000400 */	/*illegal*/ .word 0x06000400
/* 00001f1c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001f20:	04b001b8 */	/*illegal*/ .word 0x04b001b8
/* 00001f24:	20080000 */	addi t0, $zero, 0x0
/* 00001f28:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001f2c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001f30:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00001f34:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001f38:	000028ab */	/*illegal*/ .word 0x000028ab
/* 00001f3c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001f40:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00001f44:	20080000 */	addi t0, $zero, 0x0
/* 00001f48:	00000400 */	sll $zero, $zero, 0x10
/* 00001f4c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001f50:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f5c:	00000000 */	nop
/* 00001f60:	fc20a264 */	/*illegal*/ .word 0xfc20a264
/* 00001f64:	fffcfe38 */	/*illegal*/ .word 0xfffcfe38
/* 00001f68:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001f6c:	3c78ffff */	/*illegal*/ .word 0x3c78ffff
/* 00001f70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f74:	c81049d8 */	/*illegal*/ .word 0xc81049d8
/* 00001f78:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001f7c:	801228d0 */	lb s2, 0x28d0($zero)
/* 00001f80:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00001f84:	07014050 */	bgez t8, 0x000120c8
/* 00001f88:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f8c:	00000000 */	nop
/* 00001f90:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001f94:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001f98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00001fa4:	00014050 */	/*illegal*/ .word 0x00014050
/* 00001fa8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001fb0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001fb4:	80122cd0 */	lb s2, 0x2cd0($zero)
/* 00001fb8:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 00001fbc:	07098050 */	tgeiu t8, -32688
/* 00001fc0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001fcc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001fd0:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001fd4:
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 00001fdc:	01098050 */	/*illegal*/ .word 0x01098050
/* 00001fe0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fe4:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00001fe8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001fec:	0b000000 */	j 0x0c000000
/* 00001ff0:	0101b036 */	tne t0, at, 0x2c0
/* 00001ff4:	06000c60 */	bltz s0, 0x00005178
/* 00001ff8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ffc:	00000406 */	/*illegal*/ .word 0x00000406

_00002000:
/* 00002000:	06080a04 */	tgei s0, 2564
/* 00002004:	00080402 */	srl $zero, t0, 0x10
/* 00002008:	060c0e10 */	teqi s0, 3600
/* 0000200c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00002010:	0614160e */	/*illegal*/ .word 0x0614160e
/* 00002014:	00140e0c */	syscall 0x5038
/* 00002018:	060e181a */	tnei s0, 6170
/* 0000201c:	000e1c18 */	/*illegal*/ .word 0x000e1c18
/* 00002020:	061a100e */	/*illegal*/ .word 0x061a100e

_00002024:
/* 00002024:	000e161c */	/*illegal*/ .word 0x000e161c
/* 00002028:	061e1614 */	/*illegal*/ .word 0x061e1614
/* 0000202c:	001e1420 */	/*illegal*/ .word 0x001e1420
/* 00002030:	06221e20 */	bltzl s1, 0x000098b4

_00002034:
/* 00002034:	001c161e */	/*illegal*/ .word 0x001c161e
/* 00002038:	06241c1e */	/*illegal*/ .word 0x06241c1e
/* 0000203c:	00241e22 */	/*illegal*/ .word 0x00241e22
/* 00002040:	06222026 */	/*illegal*/ .word 0x06222026

_00002044:
/* 00002044:	00282226 */	/*illegal*/ .word 0x00282226
/* 00002048:	062a2826 */	tlti s1, 10278
/* 0000204c:	00242228 */	/*illegal*/ .word 0x00242228
/* 00002050:	0624282c */	/*illegal*/ .word 0x0624282c

_00002054:
/* 00002054:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00002058:	062a2c28 */	tlti s1, 11304
/* 0000205c:	0030322a */	/*illegal*/ .word 0x0030322a
/* 00002060:	06302a26 */	bltzal s1, 0x0000c8fc

_00002064:
/* 00002064:	00322e2a */	/*illegal*/ .word 0x00322e2a
/* 00002068:	0532342e */	/*illegal*/ .word 0x0532342e
/* 0000206c:	00000000 */	nop
/* 00002070:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002074:
/* 00002074:	00000000 */	nop
/* 00002078:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000207c:	801228d0 */	lb s2, 0x28d0($zero)
/* 00002080:	f5700000 */	/*illegal*/ .word 0xf5700000

_00002084:
/* 00002084:	07014050 */	bgez t8, 0x000121c8
/* 00002088:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000208c:	00000000 */	nop
/* 00002090:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002094:
/* 00002094:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002098:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000209c:	00000000 */	nop
/* 000020a0:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 000020a4:	00014050 */	/*illegal*/ .word 0x00014050
/* 000020a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020ac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000020b0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000020b4:	801234d0 */	lb s2, 0x34d0($zero)
/* 000020b8:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 000020bc:	07014050 */	bgez t8, 0x00012200
/* 000020c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000020c4:	00000000 */	nop
/* 000020c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000020cc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000020d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020d4:	00000000 */	nop
/* 000020d8:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 000020dc:	01014050 */	/*illegal*/ .word 0x01014050
/* 000020e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020e4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000020e8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000020ec:	0d000000 */	jal 0x04000000
/* 000020f0:	01014028 */	/*illegal*/ .word 0x01014028

_000020f4:
/* 000020f4:	06000e10 */	/*illegal*/ .word 0x06000e10
/* 000020f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020fc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002100:	06060a0c */	/*illegal*/ .word 0x06060a0c

_00002104:
/* 00002104:	00060c0e */	/*illegal*/ .word 0x00060c0e
/* 00002108:	06060e10 */	/*illegal*/ .word 0x06060e10
/* 0000210c:	000c0a12 */	/*illegal*/ .word 0x000c0a12
/* 00002110:	060c1214 */	teqi s0, 4628
/* 00002114:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002118:	06180004 */	/*illegal*/ .word 0x06180004
/* 0000211c:	00181a00 */	sll v1, t8, 0x8
/* 00002120:	061a1c00 */	/*illegal*/ .word 0x061a1c00
/* 00002124:	001c0200 */	sll $zero, gp, 0x8
/* 00002128:	0618041e */	/*illegal*/ .word 0x0618041e
/* 0000212c:	0008021c */	/*illegal*/ .word 0x0008021c
/* 00002130:	06020806 */	bltzl s0, 0x0000414c
/* 00002134:	00102022 */	sub a0, $zero, s0
/* 00002138:	06241022 */	/*illegal*/ .word 0x06241022
/* 0000213c:	00242226 */	/*illegal*/ .word 0x00242226
/* 00002140:	050e2010 */	tnei t0, 8208
/* 00002144:	00000000 */	nop
/* 00002148:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000214c:	00000000 */	nop
/* 00002150:	d7000002 */	/*illegal*/ .word 0xd7000002

_00002154:
/* 00002154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002158:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000215c:	00000000 */	nop
/* 00002160:	e200001c */	sc $zero, 0x1c(s0)
/* 00002164:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002168:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000216c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002170:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002174:	00008000 */	sll s0, $zero, 0x0
/* 00002178:	fd100000 */	/*illegal*/ .word 0xfd100000

_0000217c:
/* 0000217c:	80120f50 */	lb s2, 0xf50($zero)
/* 00002180:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002184:	00000000 */	nop
/* 00002188:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000218c:	07000000 */	bltz t8, _00002190

_00002190:
/* 00002190:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002194:	00000000 */	nop
/* 00002198:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000219c:	0703c000 */	bgezl t8, 0xffff21a0
/* 000021a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021a4:	00000000 */	nop
/* 000021a8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000021ac:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 000021b0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000021b4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000021b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021bc:	00000000 */	nop
/* 000021c0:	f3000000 */	/*illegal*/ .word 0xf3000000

_000021c4:
/* 000021c4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000021c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021cc:	00000000 */	nop
/* 000021d0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000021d4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000021d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000021dc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000021e0:	fa000080 */	/*illegal*/ .word 0xfa000080

_000021e4:
/* 000021e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021e8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000021ec:	00230405 */	/*illegal*/ .word 0x00230405
/* 000021f0:	01019032 */	tlt t0, at, 0x240

_000021f4:
/* 000021f4:	06000040 */	bltz s0, _000022f8
/* 000021f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021fc:	00000602 */	srl $zero, $zero, 0x18
/* 00002200:	06060802 */	/*illegal*/ .word 0x06060802
/* 00002204:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002208:	060a0e10 */	tlti s0, 3600

_0000220c:
/* 0000220c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00002210:	060c1412 */	teqi s0, 5138
/* 00002214:	00141612 */	/*illegal*/ .word 0x00141612
/* 00002218:	06161812 */	/*illegal*/ .word 0x06161812
/* 0000221c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00002220:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00002224:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 00002228:	061c201e */	/*illegal*/ .word 0x061c201e

_0000222c:
/* 0000222c:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00002230:	06202422 */	bltz s1, 0x0000b2bc
/* 00002234:	00242622 */	/*illegal*/ .word 0x00242622
/* 00002238:	06242826 */	/*illegal*/ .word 0x06242826
/* 0000223c:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00002240:	06282c2a */	tgei s1, 11306
/* 00002244:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 00002248:	062c302e */	teqi s1, 12334
/* 0000224c:	0030042e */	/*illegal*/ .word 0x0030042e
/* 00002250:	05300004 */	bltzal t1, _00002264
/* 00002254:	00000000 */	nop
/* 00002258:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000225c:	00000000 */	nop
/* 00002260:	fd100000 */	/*illegal*/ .word 0xfd100000

_00002264:
/* 00002264:	80121fb0 */	lb s2, 0x1fb0($zero)
/* 00002268:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000226c:	00000000 */	nop
/* 00002270:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002274:	07000000 */	bltz t8, _00002278

_00002278:
/* 00002278:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000227c:	00000000 */	nop
/* 00002280:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002284:	0703c000 */	bgezl t8, 0xffff2288
/* 00002288:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000228c:	00000000 */	nop
/* 00002290:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002294:	80121fd0 */	lb s2, 0x1fd0($zero)
/* 00002298:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000229c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000022a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000022a4:	00000000 */	nop
/* 000022a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000022ac:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000022b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022b4:	00000000 */	nop
/* 000022b8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000022bc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000022c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000022c4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000022c8:	01011022 */	sub v0, t0, at
/* 000022cc:	060001d0 */	bltz s0, 0x00002a10
/* 000022d0:	06000204 */	/*illegal*/ .word 0x06000204

_000022d4:
/* 000022d4:	00000602 */	srl $zero, $zero, 0x18
/* 000022d8:	06060802 */	/*illegal*/ .word 0x06060802
/* 000022dc:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000022e0:	060a0c08 */	tlti s0, 3080
/* 000022e4:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 000022e8:	060a100c */	tlti s0, 4108
/* 000022ec:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000022f0:	060e1412 */	tnei s0, 5138

_000022f4:
/* 000022f4:	00161800 */	sll v1, s6, 0x0

_000022f8:
/* 000022f8:	06160004 */	/*illegal*/ .word 0x06160004
/* 000022fc:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002300:	051a201c */	/*illegal*/ .word 0x051a201c

_00002304:
/* 00002304:	00000000 */	nop
/* 00002308:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000230c:	00000000 */	nop
/* 00002310:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002314:	80120f30 */	lb s2, 0xf30($zero)
/* 00002318:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000231c:	00000000 */	nop
/* 00002320:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00002324:
/* 00002324:	07000000 */	bltz t8, _00002328

_00002328:
/* 00002328:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000232c:	00000000 */	nop
/* 00002330:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002334:	0703c000 */	bgezl t8, 0xffff2338
/* 00002338:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000233c:	00000000 */	nop
/* 00002340:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002344:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002348:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000234c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002350:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002354:
/* 00002354:	00000000 */	nop
/* 00002358:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000235c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002360:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002364:	00000000 */	nop
/* 00002368:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000236c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002370:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002374:
/* 00002374:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002378:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000237c:	060002e0 */	bltz s0, 0x00002f00
/* 00002380:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002384:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002388:	06020a0c */	/*illegal*/ .word 0x06020a0c
/* 0000238c:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00002390:	06121416 */	/*illegal*/ .word 0x06121416
/* 00002394:	00140618 */	/*illegal*/ .word 0x00140618
/* 00002398:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 0000239c:	001c201e */	/*illegal*/ .word 0x001c201e
/* 000023a0:	06222426 */	/*illegal*/ .word 0x06222426

_000023a4:
/* 000023a4:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 000023a8:	062e2830 */	tnei s1, 10288
/* 000023ac:	00321c34 */	teq at, s2, 0x70
/* 000023b0:	0636383a */	/*illegal*/ .word 0x0636383a

_000023b4:
/* 000023b4:	003c223e */	/*illegal*/ .word 0x003c223e
/* 000023b8:	053c3e38 */	/*illegal*/ .word 0x053c3e38
/* 000023bc:	00000000 */	nop
/* 000023c0:	01013026 */	xor a2, t0, at

_000023c4:
/* 000023c4:	060004e0 */	bltz s0, 0x00003748
/* 000023c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023cc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000023d0:	0600040c */	/*illegal*/ .word 0x0600040c

_000023d4:
/* 000023d4:	000e000c */	/*illegal*/ .word 0x000e000c
/* 000023d8:	06101214 */	/*illegal*/ .word 0x06101214
/* 000023dc:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000023e0:	061c161e */	/*illegal*/ .word 0x061c161e

_000023e4:
/* 000023e4:	00122022 */	sub a0, $zero, s2
/* 000023e8:	05201c24 */	bltz t1, 0x0000947c
/* 000023ec:	00000000 */	nop
/* 000023f0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000023f4:
/* 000023f4:	00000000 */	nop
/* 000023f8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000023fc:	80120f30 */	lb s2, 0xf30($zero)
/* 00002400:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002404:
/* 00002404:	00000000 */	nop
/* 00002408:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000240c:	07000000 */	bltz t8, _00002410

_00002410:
/* 00002410:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002414:
/* 00002414:	00000000 */	nop
/* 00002418:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000241c:	0703c000 */	bgezl t8, 0xffff2420
/* 00002420:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002424:
/* 00002424:	00000000 */	nop
/* 00002428:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000242c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00002430:	f5500000 */	/*illegal*/ .word 0xf5500000

_00002434:
/* 00002434:	07014050 */	bgez t8, 0x00012578
/* 00002438:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000243c:	00000000 */	nop
/* 00002440:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002444:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002448:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000244c:	00000000 */	nop
/* 00002450:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002454:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002458:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000245c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002460:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002464:	06000610 */	bltz s0, 0x00003ca8
/* 00002468:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000246c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002470:	06080a0c */	tgei s0, 2572

_00002474:
/* 00002474:	000a0e0c */	syscall 0x2838
/* 00002478:	060a100e */	tlti s0, 4110

_0000247c:
/* 0000247c:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00002480:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002484:	0016141a */	/*illegal*/ .word 0x0016141a
/* 00002488:	061c1a1e */	/*illegal*/ .word 0x061c1a1e
/* 0000248c:	00202202 */	/*illegal*/ .word 0x00202202
/* 00002490:	06022206 */	bltzl s0, 0x0000acac
/* 00002494:	00242620 */	/*illegal*/ .word 0x00242620
/* 00002498:	06282a26 */	tgei s1, 10790

_0000249c:
/* 0000249c:	002a282c */	/*illegal*/ .word 0x002a282c
/* 000024a0:	062a2e30 */	tlti s1, 11824
/* 000024a4:	0030322a */	/*illegal*/ .word 0x0030322a
/* 000024a8:	062e2a34 */	tnei s1, 10804
/* 000024ac:	002c342a */	/*illegal*/ .word 0x002c342a
/* 000024b0:	06062236 */	/*illegal*/ .word 0x06062236

_000024b4:
/* 000024b4:	00223238 */	/*illegal*/ .word 0x00223238
/* 000024b8:	06383622 */	/*illegal*/ .word 0x06383622
/* 000024bc:	003a0e12 */	/*illegal*/ .word 0x003a0e12
/* 000024c0:	06183c0c */	/*illegal*/ .word 0x06183c0c

_000024c4:
/* 000024c4:	003c080c */	syscall 0xf020
/* 000024c8:	061a3e16 */	/*illegal*/ .word 0x061a3e16
/* 000024cc:	001a1c3e */	/*illegal*/ .word 0x001a1c3e
/* 000024d0:	0101502a */	slt t2, t0, at
/* 000024d4:	06000810 */	bltz s0, 0x00004518
/* 000024d8:	06000204 */	/*illegal*/ .word 0x06000204

_000024dc:
/* 000024dc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000024e0:	06080c0a */	tgei s0, 3082

_000024e4:
/* 000024e4:	00080e0c */	syscall 0x2038
/* 000024e8:	06101214 */	bltzal s0, 0x00006d3c

_000024ec:
/* 000024ec:	00141216 */	/*illegal*/ .word 0x00141216
/* 000024f0:	06161218 */	/*illegal*/ .word 0x06161218
/* 000024f4:	001a181c */	/*illegal*/ .word 0x001a181c
/* 000024f8:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 000024fc:	00222426 */	/*illegal*/ .word 0x00222426
/* 00002500:	06262400 */	/*illegal*/ .word 0x06262400
/* 00002504:	00240200 */	/*illegal*/ .word 0x00240200
/* 00002508:	061e2226 */	/*illegal*/ .word 0x061e2226
/* 0000250c:	00280a0c */	/*illegal*/ .word 0x00280a0c
/* 00002510:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002514:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002518:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000251c:	00000000 */	nop
/* 00002520:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04

_00002524:
/* 00002524:	5ffef3f8 */	/*illegal*/ .word 0x5ffef3f8
/* 00002528:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000252c:	c8b890ff */	/*illegal*/ .word 0xc8b890ff
/* 00002530:	de000000 */	/*illegal*/ .word 0xde000000

_00002534:
/* 00002534:	0c000000 */	jal 0x00000000
/* 00002538:	e200001c */	sc $zero, 0x1c(s0)
/* 0000253c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002540:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002544:
/* 00002544:	00000000 */	nop
/* 00002548:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000254c:	00000000 */	nop
/* 00002550:	fd900000 */	/*illegal*/ .word 0xfd900000

_00002554:
/* 00002554:	801223d0 */	lb s2, 0x23d0($zero)
/* 00002558:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000255c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002560:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002564:
/* 00002564:	00000000 */	nop
/* 00002568:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000256c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002570:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002574:	00000000 */	nop
/* 00002578:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 0000257c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002580:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002584:
/* 00002584:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002588:	01012024 */	and a0, t0, at
/* 0000258c:	06000960 */	bltz s0, 0x00004b10
/* 00002590:	06000204 */	/*illegal*/ .word 0x06000204

_00002594:
/* 00002594:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002598:	06040806 */	/*illegal*/ .word 0x06040806
/* 0000259c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 000025a0:	060a0c06 */	tlti s0, 3078

_000025a4:
/* 000025a4:	000a0e0c */	syscall 0x2838
/* 000025a8:	060e100c */	tnei s0, 4108

_000025ac:
/* 000025ac:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000025b0:	06101214 */	bltzal s0, 0x00006e04
/* 000025b4:	00101416 */	/*illegal*/ .word 0x00101416

_000025b8:
/* 000025b8:	06161418 */	/*illegal*/ .word 0x06161418
/* 000025bc:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000025c0:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000025c4:	001c2022 */	sub a0, $zero, gp
/* 000025c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025cc:	00000000 */	nop
/* 000025d0:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 000025d4:	5ffefff8 */	/*illegal*/ .word 0x5ffefff8
/* 000025d8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000025dc:	203090ff */	addi s0, at, 0xffff90ff
/* 000025e0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000025e4:	0c000000 */	jal 0x00000000
/* 000025e8:	e200001c */	sc $zero, 0x1c(s0)
/* 000025ec:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000025f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025f4:	00000000 */	nop
/* 000025f8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000025fc:	00000000 */	nop
/* 00002600:	fd900000 */	/*illegal*/ .word 0xfd900000

_00002604:
/* 00002604:	801227d0 */	lb s2, 0x27d0($zero)
/* 00002608:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000260c:	070d0050 */	/*illegal*/ .word 0x070d0050
/* 00002610:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002614:	00000000 */	nop
/* 00002618:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000261c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00002620:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002624:	00000000 */	nop
/* 00002628:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 0000262c:	00fd0050 */	/*illegal*/ .word 0x00fd0050
/* 00002630:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002634:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002638:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000263c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002640:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 00002644:	06000a80 */	bltz s0, 0x00005048
/* 00002648:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000264c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002650:	06020806 */	/*illegal*/ .word 0x06020806
/* 00002654:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00002658:	06080c0a */	tgei s0, 3082
/* 0000265c:	000e0c08 */	/*illegal*/ .word 0x000e0c08
/* 00002660:	06100c0e */	bltzal s0, 0x0000569c
/* 00002664:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00002668:	06121014 */	/*illegal*/ .word 0x06121014
/* 0000266c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002670:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 00002674:	001e2022 */	sub a0, $zero, fp
/* 00002678:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 0000267c:	00202628 */	/*illegal*/ .word 0x00202628
/* 00002680:	062a282c */	tlti s1, 10284
/* 00002684:	00222028 */	/*illegal*/ .word 0x00222028
/* 00002688:	0622282a */	bltzl s1, 0x0000c734
/* 0000268c:	0028262e */	/*illegal*/ .word 0x0028262e
/* 00002690:	0630282e */	/*illegal*/ .word 0x0630282e
/* 00002694:	00302e32 */	tlt at, s0, 0xb8
/* 00002698:	06303234 */	bltzal s1, 0x0000ef6c
/* 0000269c:	00303436 */	tne at, s0, 0xd0
/* 000026a0:	061a1836 */	/*illegal*/ .word 0x061a1836
/* 000026a4:	001a3634 */	teq $zero, k0, 0xd8
/* 000026a8:	06383618 */	/*illegal*/ .word 0x06383618
/* 000026ac:	003a3818 */	/*illegal*/ .word 0x003a3818
/* 000026b0:	063a181c */	/*illegal*/ .word 0x063a181c
/* 000026b4:	00281214 */	/*illegal*/ .word 0x00281214
/* 000026b8:	062c2814 */	teqi s1, 10260
/* 000026bc:	00122830 */	tge $zero, s2, 0xa0
/* 000026c0:	06381230 */	/*illegal*/ .word 0x06381230
/* 000026c4:	00303638 */	/*illegal*/ .word 0x00303638
/* 000026c8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000026cc:	00000000 */	nop
/* 000026d0:	00000000 */	nop
/* 000026d4:	00000000 */	nop
/* 000026d8:	00000000 */	nop
/* 000026dc:	06000020 */	bltz s0, 0x00002760
/* 000026e0:	06000f50 */	/*illegal*/ .word 0x06000f50
/* 000026e4:	06001150 */	/*illegal*/ .word 0x06001150
/* 000026e8:	00000000 */	nop
/* 000026ec:	00000000 */	nop

.close
