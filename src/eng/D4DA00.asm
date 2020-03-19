.n64
.create "build/eng/D4DA00.bin", 0

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
/* 00001034:	06000010 */	/*illegal*/ .word 0x06000010
/* 00001038:	fc000001 */	/*illegal*/ .word 0xfc000001
/* 0000103c:	06000018 */	/*illegal*/ .word 0x06000018
/* 00001040:	12730190 */	/*illegal*/ .word 0x12730190
/* 00001044:	21110000 */	addi s1, t0, 0x0
/* 00001048:	04000200 */	bltz $zero, _0000184c
/* 0000104c:	bf6212ff */	cache 0x2, 0x12ff(k1)

_00001050:
/* 00001050:	12c00320 */	beq s6, $zero, _00001cd4
/* 00001054:	251c0000 */	addiu gp, t0, 0x0
/* 00001058:	08000000 */	j 0x00000000
/* 0000105c:	94320ce0 */	lhu s2, 0xce0(at)
/* 00001060:	12700320 */	beq s3, s0, _00001ce4
/* 00001064:	1dba0000 */	/*illegal*/ .word 0x1dba0000

_00001068:
/* 00001068:	00000000 */	nop
/* 0000106c:	ed7608ff */	/*illegal*/ .word 0xed7608ff
/* 00001070:	12c00190 */	beq s6, $zero, _000016b4
/* 00001074:	23f00000 */	addi s0, ra, 0x0

_00001078:
/* 00001078:	06ab0200 */	tltiu s5, 512
/* 0000107c:	aa5210ff */	swl s2, 0x10ff(s2)
/* 00001080:	12be0145 */	beq s5, fp, _00001598
/* 00001084:	24ff0000 */	addiu ra, a3, 0x0
/* 00001088:	08000200 */	j 0x00000800
/* 0000108c:	ac5216ff */	sw s2, 0x16ff(v0)
/* 00001090:	12bc00fa */	beq s5, gp, _0000147c
/* 00001094:	260f0000 */	addiu t7, s0, 0x0
/* 00001098:	0a000280 */	j 0x08000a00
/* 0000109c:	95340ee4 */	lhu s4, 0xee4(t1)

_000010a0:
/* 000010a0:	12b90064 */	beq s5, t9, _00001234
/* 000010a4:	282d0000 */	slti t5, at, 0x0
/* 000010a8:	0d000355 */	jal 0x04000d54
/* 000010ac:	b64540f2 */	/*illegal*/ .word 0xb64540f2
/* 000010b0:	157c0320 */	/*illegal*/ .word 0x157c0320
/* 000010b4:	28a00000 */	slti $zero, a1, 0x0
/* 000010b8:	0f000000 */	jal 0x0c000000
/* 000010bc:	dc613cff */	/*illegal*/ .word 0xdc613cff
/* 000010c0:	1518fce0 */	/*illegal*/ .word 0x1518fce0
/* 000010c4:	2bc00000 */	slti $zero, fp, 0x0
/* 000010c8:	0f000800 */	jal 0x0c002000
/* 000010cc:	f06341ff */	/*illegal*/ .word 0xf06341ff
/* 000010d0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000010d4:	29040000 */	slti a0, t0, 0x0
/* 000010d8:	14000000 */	bne $zero, $zero, _000010dc

_000010dc:
/* 000010dc:	005d4bf0 */	tge v0, sp, 0x12f
/* 000010e0:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 000010e4:	2bc00000 */	slti $zero, fp, 0x0
/* 000010e8:	19000800 */	blez t0, 0x000030ec
/* 000010ec:	12663bf6 */	/*illegal*/ .word 0x12663bf6
/* 000010f0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 000010f4:	28a00000 */	slti $zero, a1, 0x0
/* 000010f8:	19000000 */	blez t0, _000010fc

_000010fc:
/* 000010fc:	255c43d6 */	addiu gp, t2, 0x43d6
/* 00001100:	2008fce0 */	addi t0, $zero, 0xfffffce0
/* 00001104:	28a00000 */	slti $zero, a1, 0x0
/* 00001108:	1f000800 */	bgtz t8, 0x0000310c
/* 0000110c:	1f544fca */	/*illegal*/ .word 0x1f544fca
/* 00001110:	1f970320 */	/*illegal*/ .word 0x1f970320
/* 00001114:	26480000 */	addiu t0, s2, 0x0
/* 00001118:	1f000000 */	bgtz t8, _0000111c

_0000111c:
/* 0000111c:	126b32ff */	/*illegal*/ .word 0x126b32ff
/* 00001120:	237f0320 */	addi ra, k1, 0x320
/* 00001124:	25e40000 */	addiu a0, t7, 0x0
/* 00001128:	25000000 */	addiu $zero, t0, 0x0
/* 0000112c:	0a5b4de6 */	j 0x096d3798
/* 00001130:	24b8fce0 */	addiu t8, a1, 0xfffffce0
/* 00001134:	28a00000 */	slti $zero, a1, 0x0
/* 00001138:	25000800 */	addiu $zero, t0, 0x800
/* 0000113c:	115c4be2 */	beq t2, gp, 0x000140c8
/* 00001140:	26e40320 */	addiu a0, s7, 0x320
/* 00001144:	24dd0000 */	addiu sp, a2, 0x0
/* 00001148:	29000000 */	slti $zero, t0, 0x0
/* 0000114c:	2c5c3fd0 */	sltiu gp, v0, 0x3fd0
/* 00001150:	2710fce0 */	addiu s0, t8, 0xfffffce0
/* 00001154:	27a70000 */	addiu a3, sp, 0x0
/* 00001158:	29000800 */	slti $zero, t0, 0x800
/* 0000115c:	2a6335e0 */	slti v1, s3, 0x35e0
/* 00001160:	2968fce0 */	slti t0, t3, 0xfffffce0
/* 00001164:	24870000 */	addiu a3, a0, 0x0
/* 00001168:	2d000800 */	sltiu $zero, t0, 0x800
/* 0000116c:	2d4f4db6 */	sltiu t7, t2, 0x4db6
/* 00001170:	2ac10320 */	slti at, s6, 0x320
/* 00001174:	20eb0000 */	addi t3, a3, 0x0
/* 00001178:	30000000 */	andi $zero, $zero, 0x0
/* 0000117c:	475134a8 */	/*illegal*/ .word 0x475134a8
/* 00001180:	2bd9ff38 */	slti t9, fp, 0xffffff38
/* 00001184:	22630000 */	addi v1, s3, 0x0
/* 00001188:	31000500 */	andi $zero, t0, 0x500
/* 0000118c:	1a5e45e0 */	/*illegal*/ .word 0x1a5e45e0
/* 00001190:	2c420190 */	sltiu v0, v0, 0x190
/* 00001194:	1d9e0000 */	/*illegal*/ .word 0x1d9e0000

_00001198:
/* 00001198:	35000200 */	ori $zero, t0, 0x200
/* 0000119c:	54511b9e */	bnel v0, s1, 0x00008018
/* 000011a0:	2be30320 */	slti v1, ra, 0x320
/* 000011a4:	1d8e0000 */	/*illegal*/ .word 0x1d8e0000

_000011a8:
/* 000011a8:	35000000 */	ori $zero, t0, 0x0
/* 000011ac:	5a4f0696 */	/*illegal*/ .word 0x5a4f0696
/* 000011b0:	2bef0190 */	slti t7, ra, 0x190
/* 000011b4:	1a930000 */	/*illegal*/ .word 0x1a930000

_000011b8:
/* 000011b8:	39000200 */	xori $zero, t0, 0x200
/* 000011bc:	3b6808dc */	xori t0, k1, 0x8dc
/* 000011c0:	2bb30320 */	slti s3, sp, 0x320
/* 000011c4:	16da0000 */	bne s6, k0, _000011c8

_000011c8:
/* 000011c8:	3d000000 */	/*illegal*/ .word 0x3d000000
/* 000011cc:	19740bff */	/*illegal*/ .word 0x19740bff
/* 000011d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011d4:	19000000 */	/*illegal*/ .word 0x19000000

_000011d8:
/* 000011d8:	00000000 */	nop
/* 000011dc:	00741bff */	/*illegal*/ .word 0x00741bff
/* 000011e0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000011e4:	1b580000 */	/*illegal*/ .word 0x1b580000

_000011e8:
/* 000011e8:	00000400 */	sll $zero, $zero, 0x10
/* 000011ec:	00741bff */	/*illegal*/ .word 0x00741bff
/* 000011f0:	06400190 */	bltz s2, _00001834
/* 000011f4:	1b580000 */	/*illegal*/ .word 0x1b580000

_000011f8:
/* 000011f8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000011fc:	f67517ff */	/*illegal*/ .word 0xf67517ff
/* 00001200:	07080320 */	tgei t8, 800
/* 00001204:	189c0000 */	/*illegal*/ .word 0x189c0000

_00001208:
/* 00001208:	08000000 */	j 0x00000000
/* 0000120c:	f2741aff */	/*illegal*/ .word 0xf2741aff
/* 00001210:	09600190 */	/*illegal*/ .word 0x09600190
/* 00001214:	1eaa0000 */	/*illegal*/ .word 0x1eaa0000

_00001218:
/* 00001218:	0d800400 */	/*illegal*/ .word 0x0d800400
/* 0000121c:	f07513ff */	/*illegal*/ .word 0xf07513ff
/* 00001220:	0d830320 */	/*illegal*/ .word 0x0d830320
/* 00001224:	1dc40000 */	/*illegal*/ .word 0x1dc40000

_00001228:
/* 00001228:	13000000 */	/*illegal*/ .word 0x13000000

_0000122c:
/* 0000122c:	f4741aff */	/*illegal*/ .word 0xf4741aff
/* 00001230:	0d480190 */	/*illegal*/ .word 0x0d480190

_00001234:
/* 00001234:	21980000 */	addi t8, t4, 0x0
/* 00001238:	13000400 */	beq t8, $zero, _0000223c
/* 0000123c:	fb7612ff */	/*illegal*/ .word 0xfb7612ff
/* 00001240:	12730190 */	/*illegal*/ .word 0x12730190
/* 00001244:	21110000 */	addi s1, t0, 0x0
/* 00001248:	1a000400 */	blez s0, _0000224c
/* 0000124c:	bf6212ff */	cache 0x2, 0x12ff(k1)
/* 00001250:	12700320 */	beq s3, s0, _00001ed4
/* 00001254:	1dba0000 */	/*illegal*/ .word 0x1dba0000

_00001258:
/* 00001258:	1a000000 */	/*illegal*/ .word 0x1a000000

_0000125c:
/* 0000125c:	ed7608ff */	/*illegal*/ .word 0xed7608ff
/* 00001260:	2bb30320 */	slti s3, sp, 0x320
/* 00001264:	16da0000 */	bne s6, k0, _00001268

_00001268:
/* 00001268:	38000000 */	xori $zero, $zero, 0x0
/* 0000126c:	19740bff */	/*illegal*/ .word 0x19740bff
/* 00001270:	2bef0190 */	slti t7, ra, 0x190
/* 00001274:	1a930000 */	/*illegal*/ .word 0x1a930000

_00001278:
/* 00001278:	38000400 */	xori $zero, $zero, 0x400
/* 0000127c:	3b6808dc */	xori t0, k1, 0x8dc
/* 00001280:	32000190 */	andi $zero, s0, 0x190
/* 00001284:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001288:
/* 00001288:	40000400 */	/*illegal*/ .word 0x40000400
/* 0000128c:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00001290:	32000320 */	andi $zero, s0, 0x320
/* 00001294:	19000000 */	blez t0, _00001298

_00001298:
/* 00001298:	40000000 */	mfc0 $zero, $0
/* 0000129c:	00741bff */	/*illegal*/ .word 0x00741bff
/* 000012a0:	25800320 */	addiu $zero, t4, 0x320
/* 000012a4:	00000000 */	nop
/* 000012a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000012ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012b0:	27b80320 */	addiu t8, sp, 0x320
/* 000012b4:	0a430000 */	j 0x090c0000
/* 000012b8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000012bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012c0:	2e5c0320 */	sltiu gp, s2, 0x320
/* 000012c4:	03be0000 */	/*illegal*/ .word 0x03be0000
/* 000012c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000012cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012d0:	27b80320 */	addiu t8, sp, 0x320
/* 000012d4:	0a430000 */	j 0x090c0000
/* 000012d8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000012dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012e0:	32000320 */	andi $zero, s0, 0x320
/* 000012e4:	0c800000 */	jal 0x02000000
/* 000012e8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000012ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012f0:	27b80320 */	addiu t8, sp, 0x320
/* 000012f4:	0a430000 */	j 0x090c0000
/* 000012f8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000012fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001300:	2c250320 */	sltiu a1, at, 0x320
/* 00001304:	133d0000 */	beq t9, sp, _00001308

_00001308:
/* 00001308:	00000000 */	nop
/* 0000130c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001310:	27b80320 */	addiu t8, sp, 0x320
/* 00001314:	0a430000 */	j 0x090c0000
/* 00001318:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000131c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001320:	23e80320 */	addi t0, ra, 0x320
/* 00001324:	13bb0000 */	beq sp, k1, _00001328

_00001328:
/* 00001328:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000132c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001330:	27b80320 */	addiu t8, sp, 0x320
/* 00001334:	0a430000 */	j 0x090c0000
/* 00001338:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000133c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001340:	1dc10320 */	/*illegal*/ .word 0x1dc10320
/* 00001344:	0cf70000 */	/*illegal*/ .word 0x0cf70000
/* 00001348:	10000000 */	/*illegal*/ .word 0x10000000

_0000134c:
/* 0000134c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001350:	27b80320 */	addiu t8, sp, 0x320
/* 00001354:	0a430000 */	j 0x090c0000
/* 00001358:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000135c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001360:	1f3b0320 */	/*illegal*/ .word 0x1f3b0320
/* 00001364:	045b0000 */	/*illegal*/ .word 0x045b0000
/* 00001368:	18000000 */	/*illegal*/ .word 0x18000000

_0000136c:
/* 0000136c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001370:	27b80320 */	addiu t8, sp, 0x320
/* 00001374:	0a430000 */	j 0x090c0000
/* 00001378:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000137c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001380:	25800320 */	addiu $zero, t4, 0x320
/* 00001384:	00000000 */	nop
/* 00001388:	20000000 */	addi $zero, $zero, 0x0
/* 0000138c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001390:	1b4c0320 */	/*illegal*/ .word 0x1b4c0320
/* 00001394:	168f0000 */	bne s4, t7, _00001398

_00001398:
/* 00001398:	00000000 */	nop
/* 0000139c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013a0:	21d00320 */	addi s0, t6, 0x320
/* 000013a4:	1df00000 */	/*illegal*/ .word 0x1df00000

_000013a8:
/* 000013a8:	04000800 */	bltz $zero, 0x000033ac
/* 000013ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013b0:	29900320 */	slti s0, t4, 0x320
/* 000013b4:	1b7a0000 */	/*illegal*/ .word 0x1b7a0000

_000013b8:
/* 000013b8:	10000000 */	beq $zero, $zero, _000013bc

_000013bc:
/* 000013bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013c0:	21d00320 */	addi s0, t6, 0x320
/* 000013c4:	1df00000 */	/*illegal*/ .word 0x1df00000

_000013c8:
/* 000013c8:	0c000800 */	jal _00002000
/* 000013cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013d0:	1b4c0320 */	/*illegal*/ .word 0x1b4c0320
/* 000013d4:	168f0000 */	/*illegal*/ .word 0x168f0000

_000013d8:
/* 000013d8:	30000000 */	andi $zero, $zero, 0x0
/* 000013dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013e0:	18780320 */	/*illegal*/ .word 0x18780320
/* 000013e4:	20460000 */	addi a2, v0, 0x0
/* 000013e8:	28000000 */	slti $zero, $zero, 0x0
/* 000013ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013f0:	21d00320 */	addi s0, t6, 0x320
/* 000013f4:	1df00000 */	/*illegal*/ .word 0x1df00000

_000013f8:
/* 000013f8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000013fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001400:	1f970320 */	/*illegal*/ .word 0x1f970320
/* 00001404:	26480000 */	addiu t0, s2, 0x0
/* 00001408:	20000000 */	addi $zero, $zero, 0x0
/* 0000140c:	126b32ff */	beq s3, t3, 0x0000e00c
/* 00001410:	21d00320 */	addi s0, t6, 0x320
/* 00001414:	1df00000 */	/*illegal*/ .word 0x1df00000

_00001418:
/* 00001418:	24000800 */	addiu $zero, $zero, 0x800
/* 0000141c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001420:	237f0320 */	addi ra, k1, 0x320
/* 00001424:	25e40000 */	addiu a0, t7, 0x0
/* 00001428:	1c000000 */	bgtz $zero, _0000142c

_0000142c:
/* 0000142c:	0a5b4de6 */	/*illegal*/ .word 0x0a5b4de6
/* 00001430:	21d00320 */	addi s0, t6, 0x320
/* 00001434:	1df00000 */	/*illegal*/ .word 0x1df00000

_00001438:
/* 00001438:	1c000800 */	bgtz $zero, 0x0000343c
/* 0000143c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001440:	26e40320 */	addiu a0, s7, 0x320
/* 00001444:	24dd0000 */	addiu sp, a2, 0x0
/* 00001448:	18000000 */	blez $zero, _0000144c

_0000144c:
/* 0000144c:	2c5c3fd0 */	sltiu gp, v0, 0x3fd0
/* 00001450:	21d00320 */	addi s0, t6, 0x320
/* 00001454:	1df00000 */	/*illegal*/ .word 0x1df00000

_00001458:
/* 00001458:	14000800 */	bne $zero, $zero, 0x0000345c
/* 0000145c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001460:	23e80320 */	addi t0, ra, 0x320
/* 00001464:	13bb0000 */	beq sp, k1, _00001468

_00001468:
/* 00001468:	11f50141 */	/*illegal*/ .word 0x11f50141
/* 0000146c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001470:	29900320 */	slti s0, t4, 0x320
/* 00001474:	1b7a0000 */	/*illegal*/ .word 0x1b7a0000

_00001478:
/* 00001478:	19330b2c */	/*illegal*/ .word 0x19330b2c

_0000147c:
/* 0000147c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001480:	2c250320 */	sltiu a1, at, 0x320
/* 00001484:	133d0000 */	beq t9, sp, _00001488

_00001488:
/* 00001488:	1c8100a0 */	/*illegal*/ .word 0x1c8100a0
/* 0000148c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001490:	2bb30320 */	slti s3, sp, 0x320
/* 00001494:	16da0000 */	bne s6, k0, _00001498

_00001498:
/* 00001498:	1bf00540 */	/*illegal*/ .word 0x1bf00540
/* 0000149c:	19740bff */	/*illegal*/ .word 0x19740bff
/* 000014a0:	2be30320 */	slti v1, ra, 0x320
/* 000014a4:	1d8e0000 */	/*illegal*/ .word 0x1d8e0000

_000014a8:
/* 000014a8:	1c2c0dd4 */	/*illegal*/ .word 0x1c2c0dd4
/* 000014ac:	5a4f0696 */	/*illegal*/ .word 0x5a4f0696
/* 000014b0:	2ac10320 */	slti at, s6, 0x320
/* 000014b4:	20eb0000 */	addi t3, a3, 0x0
/* 000014b8:	1ab91222 */	/*illegal*/ .word 0x1ab91222
/* 000014bc:	475134a8 */	/*illegal*/ .word 0x475134a8
/* 000014c0:	26e40320 */	addiu a0, s7, 0x320
/* 000014c4:	24dd0000 */	addiu sp, a2, 0x0
/* 000014c8:	15c81730 */	bne t6, t0, 0x0000718c
/* 000014cc:	2c5c3fd0 */	sltiu gp, v0, 0x3fd0
/* 000014d0:	18780320 */	/*illegal*/ .word 0x18780320
/* 000014d4:	20460000 */	addi a2, v0, 0x0
/* 000014d8:	03511150 */	/*illegal*/ .word 0x03511150
/* 000014dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014e0:	1c200320 */	bgtz at, _00002164
/* 000014e4:	28a00000 */	slti $zero, a1, 0x0
/* 000014e8:	08001c00 */	j 0x00007000
/* 000014ec:	255c43d6 */	addiu gp, t2, 0x43d6
/* 000014f0:	1f970320 */	/*illegal*/ .word 0x1f970320
/* 000014f4:	26480000 */	addiu t0, s2, 0x0
/* 000014f8:	0c6f1900 */	jal 0x01bc6400
/* 000014fc:	126b32ff */	/*illegal*/ .word 0x126b32ff
/* 00001500:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001504:	29040000 */	slti a0, t0, 0x0
/* 00001508:	04001c80 */	bltz $zero, 0x0000870c
/* 0000150c:	005d4bf0 */	tge v0, sp, 0x12f
/* 00001510:	157c0320 */	bne t3, gp, _00002194
/* 00001514:	28a00000 */	slti $zero, a1, 0x0
/* 00001518:	ff801c00 */	/*illegal*/ .word 0xff801c00
/* 0000151c:	dc613cff */	/*illegal*/ .word 0xdc613cff
/* 00001520:	12c00320 */	beq s6, $zero, _000021a4
/* 00001524:	251c0000 */	addiu gp, t0, 0x0
/* 00001528:	fc001780 */	/*illegal*/ .word 0xfc001780
/* 0000152c:	94320ce0 */	lhu s2, 0xce0(at)
/* 00001530:	12700320 */	beq s3, s0, _000021b4
/* 00001534:	1dba0000 */	/*illegal*/ .word 0x1dba0000

_00001538:
/* 00001538:	fb990e0c */	/*illegal*/ .word 0xfb990e0c
/* 0000153c:	ed7608ff */	/*illegal*/ .word 0xed7608ff
/* 00001540:	1b4c0320 */	/*illegal*/ .word 0x1b4c0320
/* 00001544:	168f0000 */	/*illegal*/ .word 0x168f0000

_00001548:
/* 00001548:	06f004e0 */	/*illegal*/ .word 0x06f004e0
/* 0000154c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001550:	07080320 */	tgei t8, 800
/* 00001554:	189c0000 */	/*illegal*/ .word 0x189c0000

_00001558:
/* 00001558:	ed000780 */	/*illegal*/ .word 0xed000780
/* 0000155c:	f2741aff */	/*illegal*/ .word 0xf2741aff
/* 00001560:	0d830320 */	jal 0x060c0c80
/* 00001564:	1dc40000 */	/*illegal*/ .word 0x1dc40000

_00001568:
/* 00001568:	f54c0e1a */	/*illegal*/ .word 0xf54c0e1a
/* 0000156c:	f4741aff */	/*illegal*/ .word 0xf4741aff
/* 00001570:	09d50320 */	/*illegal*/ .word 0x09d50320
/* 00001574:	10a80000 */	/*illegal*/ .word 0x10a80000

_00001578:
/* 00001578:	f096fd52 */	/*illegal*/ .word 0xf096fd52
/* 0000157c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001580:	136d0320 */	/*illegal*/ .word 0x136d0320
/* 00001584:	05180000 */	/*illegal*/ .word 0x05180000
/* 00001588:	fcddee86 */	/*illegal*/ .word 0xfcddee86
/* 0000158c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001590:	1f3b0320 */	/*illegal*/ .word 0x1f3b0320
/* 00001594:	045b0000 */	/*illegal*/ .word 0x045b0000

_00001598:
/* 00001598:	0bfaed94 */	/*illegal*/ .word 0x0bfaed94
/* 0000159c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015a0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000015a4:	00000000 */	nop
/* 000015a8:	0400e800 */	bltz $zero, 0xffffb5ac
/* 000015ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015b0:	1dc10320 */	/*illegal*/ .word 0x1dc10320
/* 000015b4:	0cf70000 */	/*illegal*/ .word 0x0cf70000
/* 000015b8:	0a16f899 */	/*illegal*/ .word 0x0a16f899
/* 000015bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015c0:	11f30320 */	/*illegal*/ .word 0x11f30320
/* 000015c4:	0df30000 */	/*illegal*/ .word 0x0df30000
/* 000015c8:	fafaf9db */	/*illegal*/ .word 0xfafaf9db
/* 000015cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015d0:	32000320 */	andi $zero, s0, 0x320
/* 000015d4:	0c800000 */	jal 0x02000000
/* 000015d8:	2400f800 */	addiu $zero, $zero, 0xfffff800
/* 000015dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015e0:	32000320 */	andi $zero, s0, 0x320
/* 000015e4:	19000000 */	blez t0, _000015e8

_000015e8:
/* 000015e8:	24000800 */	addiu $zero, $zero, 0x800
/* 000015ec:	00741bff */	/*illegal*/ .word 0x00741bff
/* 000015f0:	03ce0320 */	/*illegal*/ .word 0x03ce0320
/* 000015f4:	0c1b0000 */	jal 0x006c0000
/* 000015f8:	e8dff77f */	/*illegal*/ .word 0xe8dff77f
/* 000015fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001600:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001604:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001608:	e400f800 */	/*illegal*/ .word 0xe400f800
/* 0000160c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001610:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001614:	00000000 */	nop
/* 00001618:	f400e800 */	/*illegal*/ .word 0xf400e800
/* 0000161c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001620:	25800320 */	addiu $zero, t4, 0x320
/* 00001624:	00000000 */	nop
/* 00001628:	1400e800 */	bne $zero, $zero, 0xffffb62c
/* 0000162c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001630:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001634:	00000000 */	nop
/* 00001638:	e400e800 */	/*illegal*/ .word 0xe400e800
/* 0000163c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001640:	03ee0320 */	/*illegal*/ .word 0x03ee0320
/* 00001644:	03010000 */	/*illegal*/ .word 0x03010000
/* 00001648:	e907ebd9 */	/*illegal*/ .word 0xe907ebd9
/* 0000164c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001650:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001654:	19000000 */	blez t0, _00001658

_00001658:
/* 00001658:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000165c:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00001660:	32000320 */	andi $zero, s0, 0x320
/* 00001664:	0c800000 */	jal 0x02000000
/* 00001668:	2400f800 */	addiu $zero, $zero, 0xfffff800
/* 0000166c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001670:	32000320 */	andi $zero, s0, 0x320
/* 00001674:	00000000 */	nop
/* 00001678:	2400e800 */	addiu $zero, $zero, 0xffffe800
/* 0000167c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001680:	2e5c0320 */	sltiu gp, s2, 0x320

_00001684:
/* 00001684:	03be0000 */	/*illegal*/ .word 0x03be0000
/* 00001688:	1f57ecca */	/*illegal*/ .word 0x1f57ecca
/* 0000168c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001690:	25800320 */	addiu $zero, t4, 0x320
/* 00001694:	00000000 */	nop
/* 00001698:	1400e800 */	bne $zero, $zero, 0xffffb69c
/* 0000169c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016a0:	136d0320 */	/*illegal*/ .word 0x136d0320
/* 000016a4:	05180000 */	/*illegal*/ .word 0x05180000
/* 000016a8:	20000000 */	addi $zero, $zero, 0x0
/* 000016ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016b0:	0c800320 */	jal 0x02000c80

_000016b4:
/* 000016b4:	00000000 */	nop
/* 000016b8:	18000000 */	blez $zero, _000016bc

_000016bc:
/* 000016bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016c0:	0b4f0320 */	/*illegal*/ .word 0x0b4f0320
/* 000016c4:	088a0000 */	/*illegal*/ .word 0x088a0000
/* 000016c8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000016cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016d0:	03ce0320 */	/*illegal*/ .word 0x03ce0320
/* 000016d4:	0c1b0000 */	/*illegal*/ .word 0x0c1b0000
/* 000016d8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000016dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016e0:	09d50320 */	/*illegal*/ .word 0x09d50320
/* 000016e4:	10a80000 */	/*illegal*/ .word 0x10a80000

_000016e8:
/* 000016e8:	00000000 */	nop
/* 000016ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016f0:	0b4f0320 */	j 0x0d3c0c80
/* 000016f4:	088a0000 */	/*illegal*/ .word 0x088a0000
/* 000016f8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000016fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001700:	03ee0320 */	/*illegal*/ .word 0x03ee0320
/* 00001704:	03010000 */	/*illegal*/ .word 0x03010000
/* 00001708:	10000000 */	/*illegal*/ .word 0x10000000

_0000170c:
/* 0000170c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001710:	0b4f0320 */	/*illegal*/ .word 0x0b4f0320
/* 00001714:	088a0000 */	/*illegal*/ .word 0x088a0000
/* 00001718:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000171c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001720:	09d50320 */	/*illegal*/ .word 0x09d50320
/* 00001724:	10a80000 */	/*illegal*/ .word 0x10a80000

_00001728:
/* 00001728:	30000000 */	andi $zero, $zero, 0x0
/* 0000172c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001730:	11f30320 */	beq t7, s3, _000023b4
/* 00001734:	0df30000 */	/*illegal*/ .word 0x0df30000
/* 00001738:	28000000 */	slti $zero, $zero, 0x0
/* 0000173c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001740:	0b4f0320 */	j 0x0d3c0c80
/* 00001744:	088a0000 */	/*illegal*/ .word 0x088a0000
/* 00001748:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000174c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001750:	0b4f0320 */	j 0x0d3c0c80
/* 00001754:	088a0000 */	/*illegal*/ .word 0x088a0000
/* 00001758:	24000800 */	addiu $zero, $zero, 0x800
/* 0000175c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001760:	0b4f0320 */	j 0x0d3c0c80
/* 00001764:	088a0000 */	/*illegal*/ .word 0x088a0000
/* 00001768:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000176c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001770:	0a280190 */	/*illegal*/ .word 0x0a280190
/* 00001774:	22600000 */	addi $zero, s3, 0x0
/* 00001778:	11000400 */	beq t0, $zero, 0x0000277c
/* 0000177c:	ed7319ff */	/*illegal*/ .word 0xed7319ff
/* 00001780:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00001784:	23f00000 */	addi s0, ra, 0x0
/* 00001788:	14000400 */	bne $zero, $zero, 0x0000278c
/* 0000178c:	f57222ff */	/*illegal*/ .word 0xf57222ff
/* 00001790:	09600190 */	/*illegal*/ .word 0x09600190
/* 00001794:	1eaa0000 */	/*illegal*/ .word 0x1eaa0000

_00001798:
/* 00001798:	0d800000 */	/*illegal*/ .word 0x0d800000
/* 0000179c:	f07513ff */	/*illegal*/ .word 0xf07513ff
/* 000017a0:	0d480190 */	/*illegal*/ .word 0x0d480190
/* 000017a4:	21980000 */	addi t8, t4, 0x0
/* 000017a8:	14000000 */	bne $zero, $zero, _000017ac

_000017ac:
/* 000017ac:	fb7612ff */	/*illegal*/ .word 0xfb7612ff
/* 000017b0:	06400190 */	/*illegal*/ .word 0x06400190
/* 000017b4:	1b580000 */	/*illegal*/ .word 0x1b580000

_000017b8:
/* 000017b8:	07000000 */	/*illegal*/ .word 0x07000000

_000017bc:
/* 000017bc:	f67517ff */	/*illegal*/ .word 0xf67517ff
/* 000017c0:	06a40190 */	/*illegal*/ .word 0x06a40190
/* 000017c4:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_000017c8:
/* 000017c8:	0a000400 */	/*illegal*/ .word 0x0a000400
/* 000017cc:	f47611ff */	/*illegal*/ .word 0xf47611ff
/* 000017d0:	03e80190 */	/*illegal*/ .word 0x03e80190
/* 000017d4:	1e140000 */	/*illegal*/ .word 0x1e140000

_000017d8:
/* 000017d8:	06000400 */	/*illegal*/ .word 0x06000400
/* 000017dc:	fa7517ff */	/*illegal*/ .word 0xfa7517ff
/* 000017e0:	0fa00190 */	/*illegal*/ .word 0x0fa00190
/* 000017e4:	23f00000 */	addi s0, ra, 0x0
/* 000017e8:	18000400 */	blez $zero, 0x000027ec
/* 000017ec:	00770dff */	/*illegal*/ .word 0x00770dff
/* 000017f0:	12730190 */	/*illegal*/ .word 0x12730190
/* 000017f4:	21110000 */	addi s1, t0, 0x0
/* 000017f8:	1c000000 */	bgtz $zero, _000017fc

_000017fc:
/* 000017fc:	bf6212ff */	cache 0x2, 0x12ff(k1)
/* 00001800:	12c00190 */	beq s6, $zero, _00001e44
/* 00001804:	23f00000 */	addi s0, ra, 0x0
/* 00001808:	1c000400 */	bgtz $zero, 0x0000280c
/* 0000180c:	aa5210ff */	swl s2, 0x10ff(s2)
/* 00001810:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001814:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001818:
/* 00001818:	00000000 */	nop
/* 0000181c:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00001820:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001824:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001828:
/* 00001828:	00000400 */	sll $zero, $zero, 0x10
/* 0000182c:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00001830:	2bef0190 */	slti t7, ra, 0x190

_00001834:
/* 00001834:	1a930000 */	/*illegal*/ .word 0x1a930000

_00001838:
/* 00001838:	38000000 */	xori $zero, $zero, 0x0
/* 0000183c:	3b6808dc */	xori t0, k1, 0x8dc
/* 00001840:	32000190 */	andi $zero, s0, 0x190
/* 00001844:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001848:
/* 00001848:	40000400 */	/*illegal*/ .word 0x40000400

_0000184c:
/* 0000184c:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00001850:	32000190 */	andi $zero, s0, 0x190
/* 00001854:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001858:
/* 00001858:	40000000 */	mfc0 $zero, $0
/* 0000185c:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00001860:	2c420190 */	sltiu v0, v0, 0x190
/* 00001864:	1d9e0000 */	/*illegal*/ .word 0x1d9e0000

_00001868:
/* 00001868:	38000400 */	xori $zero, $zero, 0x400
/* 0000186c:	54511b9e */	bnel v0, s1, 0x000086e8
/* 00001870:	03ee03e8 */	/*illegal*/ .word 0x03ee03e8
/* 00001874:	03010000 */	/*illegal*/ .word 0x03010000
/* 00001878:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000187c:	f848faff */	/*illegal*/ .word 0xf848faff
/* 00001880:	03ce03e8 */	/*illegal*/ .word 0x03ce03e8

_00001884:
/* 00001884:	0c1b0000 */	/*illegal*/ .word 0x0c1b0000
/* 00001888:	00000000 */	nop
/* 0000188c:	f64805ff */	/*illegal*/ .word 0xf64805ff
/* 00001890:	0b4f04b0 */	j 0x0d3c12c0
/* 00001894:	088a0000 */	/*illegal*/ .word 0x088a0000
/* 00001898:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000189c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 000018a0:	0c8003e8 */	/*illegal*/ .word 0x0c8003e8
/* 000018a4:	00000000 */	nop
/* 000018a8:	10000000 */	beq $zero, $zero, _000018ac

_000018ac:
/* 000018ac:	0248f5ff */	/*illegal*/ .word 0x0248f5ff
/* 000018b0:	0b4f04b0 */	/*illegal*/ .word 0x0b4f04b0
/* 000018b4:	088a0000 */	/*illegal*/ .word 0x088a0000
/* 000018b8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000018bc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 000018c0:	136d03e8 */	/*illegal*/ .word 0x136d03e8
/* 000018c4:	05180000 */	/*illegal*/ .word 0x05180000
/* 000018c8:	18000000 */	/*illegal*/ .word 0x18000000

_000018cc:
/* 000018cc:	0a48fcff */	/*illegal*/ .word 0x0a48fcff
/* 000018d0:	0b4f04b0 */	/*illegal*/ .word 0x0b4f04b0
/* 000018d4:	088a0000 */	/*illegal*/ .word 0x088a0000
/* 000018d8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000018dc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 000018e0:	11f303e8 */	/*illegal*/ .word 0x11f303e8
/* 000018e4:	0df30000 */	/*illegal*/ .word 0x0df30000
/* 000018e8:	20000000 */	addi $zero, $zero, 0x0
/* 000018ec:	084807ff */	j 0x01201ffc
/* 000018f0:	0b4f04b0 */	/*illegal*/ .word 0x0b4f04b0
/* 000018f4:	088a0000 */	/*illegal*/ .word 0x088a0000
/* 000018f8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000018fc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001900:	09d503e8 */	/*illegal*/ .word 0x09d503e8
/* 00001904:	10a80000 */	/*illegal*/ .word 0x10a80000

_00001908:
/* 00001908:	28000000 */	slti $zero, $zero, 0x0
/* 0000190c:	fe480bff */	/*illegal*/ .word 0xfe480bff
/* 00001910:	0b4f04b0 */	j 0x0d3c12c0
/* 00001914:	088a0000 */	/*illegal*/ .word 0x088a0000
/* 00001918:	24000800 */	addiu $zero, $zero, 0x800
/* 0000191c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001920:	03ce03e8 */	/*illegal*/ .word 0x03ce03e8
/* 00001924:	0c1b0000 */	jal 0x006c0000
/* 00001928:	30000000 */	andi $zero, $zero, 0x0
/* 0000192c:	f64805ff */	/*illegal*/ .word 0xf64805ff
/* 00001930:	0b4f04b0 */	j 0x0d3c12c0
/* 00001934:	088a0000 */	/*illegal*/ .word 0x088a0000
/* 00001938:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000193c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001940:	12b90064 */	beq s5, t9, _00001ad4
/* 00001944:	282d0000 */	slti t5, at, 0x0
/* 00001948:	0e000200 */	jal 0x08000800
/* 0000194c:	b64540f2 */	/*illegal*/ .word 0xb64540f2
/* 00001950:	12bc00fa */	/*illegal*/ .word 0x12bc00fa
/* 00001954:	260f0000 */	addiu t7, s0, 0x0
/* 00001958:	0e000100 */	jal 0x08000400
/* 0000195c:	95340ee4 */	lhu s4, 0xee4(t1)
/* 00001960:	12be0145 */	beq s5, fp, _00001e78
/* 00001964:	24ff0000 */	addiu ra, a3, 0x0
/* 00001968:	0e000080 */	jal 0x08000200
/* 0000196c:	ac5216ff */	sw s2, 0x16ff(v0)

_00001970:
/* 00001970:	0fa00190 */	jal 0x0e800640
/* 00001974:	23f00000 */	addi s0, ra, 0x0
/* 00001978:	0c000000 */	jal 0x00000000
/* 0000197c:	00770dff */	/*illegal*/ .word 0x00770dff
/* 00001980:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00001984:	23f00000 */	addi s0, ra, 0x0
/* 00001988:	0a000000 */	j 0x08000000
/* 0000198c:	f57222ff */	/*illegal*/ .word 0xf57222ff
/* 00001990:	12c00190 */	/*illegal*/ .word 0x12c00190
/* 00001994:	23f00000 */	addi s0, ra, 0x0
/* 00001998:	0e000000 */	jal 0x08000000
/* 0000199c:	aa5210ff */	swl s2, 0x10ff(s2)
/* 000019a0:	2c420190 */	sltiu v0, v0, 0x190
/* 000019a4:	1d9e0000 */	/*illegal*/ .word 0x1d9e0000

_000019a8:
/* 000019a8:	1c000000 */	bgtz $zero, _000019ac

_000019ac:
/* 000019ac:	54511b9e */	/*illegal*/ .word 0x54511b9e
/* 000019b0:	2bd9ff38 */	slti t9, fp, 0xffffff38
/* 000019b4:	22630000 */	addi v1, s3, 0x0
/* 000019b8:	1c000600 */	bgtz $zero, 0x000031bc
/* 000019bc:	1a5e45e0 */	/*illegal*/ .word 0x1a5e45e0
/* 000019c0:	32000190 */	andi $zero, s0, 0x190
/* 000019c4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000019c8:
/* 000019c8:	20000000 */	addi $zero, $zero, 0x0
/* 000019cc:	00741bff */	/*illegal*/ .word 0x00741bff
/* 000019d0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 000019d4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 000019d8:	00000c00 */	sll at, $zero, 0x10
/* 000019dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019e0:	0258fce0 */	/*illegal*/ .word 0x0258fce0
/* 000019e4:	28a00000 */	slti $zero, a1, 0x0
/* 000019e8:	02000600 */	/*illegal*/ .word 0x02000600
/* 000019ec:	f1731dff */	/*illegal*/ .word 0xf1731dff
/* 000019f0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 000019f4:	28a00000 */	slti $zero, a1, 0x0
/* 000019f8:	00000600 */	sll $zero, $zero, 0x18
/* 000019fc:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00001a00:	2580fce0 */	addiu $zero, t4, 0xfffffce0
/* 00001a04:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001a08:	18001000 */	blez $zero, 0x00005a0c
/* 00001a0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a10:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 00001a14:	2bc00000 */	slti $zero, fp, 0x0
/* 00001a18:	13000c80 */	beq t8, $zero, 0x00004c1c
/* 00001a1c:	12663bf6 */	/*illegal*/ .word 0x12663bf6
/* 00001a20:	1900fce0 */	/*illegal*/ .word 0x1900fce0
/* 00001a24:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001a28:	10801080 */	/*illegal*/ .word 0x10801080
/* 00001a2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a30:	2008fce0 */	addi t0, $zero, 0xfffffce0
/* 00001a34:	28a00000 */	slti $zero, a1, 0x0
/* 00001a38:	17800a00 */	bne gp, $zero, 0x0000423c
/* 00001a3c:	1f544fca */	/*illegal*/ .word 0x1f544fca
/* 00001a40:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001a44:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001a48:	20000c00 */	addi $zero, $zero, 0xc00
/* 00001a4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a50:	24b8fce0 */	addiu t8, a1, 0xfffffce0
/* 00001a54:	28a00000 */	slti $zero, a1, 0x0
/* 00001a58:	19000980 */	blez t0, 0x0000405c
/* 00001a5c:	115c4be2 */	/*illegal*/ .word 0x115c4be2
/* 00001a60:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001a64:	28a00000 */	slti $zero, a1, 0x0
/* 00001a68:	20000600 */	addi $zero, $zero, 0x600
/* 00001a6c:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00001a70:	2710fce0 */	addiu s0, t8, 0xfffffce0
/* 00001a74:	27a70000 */	addiu a3, sp, 0x0
/* 00001a78:	1a800780 */	blez s4, 0x0000387c
/* 00001a7c:	2a6335e0 */	slti v1, s3, 0x35e0
/* 00001a80:	2968fce0 */	slti t0, t3, 0xfffffce0
/* 00001a84:	24870000 */	addiu a3, a0, 0x0
/* 00001a88:	1b4006c0 */	blez k0, 0x0000358c
/* 00001a8c:	2d4f4db6 */	sltiu t7, t2, 0x4db6
/* 00001a90:	1518fce0 */	bne t0, t8, 0x00000e14
/* 00001a94:	2bc00000 */	slti $zero, fp, 0x0
/* 00001a98:	0e000600 */	jal 0x08001800
/* 00001a9c:	f06341ff */	/*illegal*/ .word 0xf06341ff
/* 00001aa0:	0c80fce0 */	/*illegal*/ .word 0x0c80fce0
/* 00001aa4:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001aa8:	0a000600 */	j 0x08001800
/* 00001aac:	ff7518ff */	/*illegal*/ .word 0xff7518ff
/* 00001ab0:	0c80fce0 */	/*illegal*/ .word 0x0c80fce0
/* 00001ab4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001ab8:	08000c00 */	/*illegal*/ .word 0x08000c00
/* 00001abc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ac0:	1518fce0 */	/*illegal*/ .word 0x1518fce0
/* 00001ac4:	2bc00000 */	slti $zero, fp, 0x0
/* 00001ac8:	0d000a00 */	jal 0x04002800
/* 00001acc:	f06341ff */	/*illegal*/ .word 0xf06341ff
/* 00001ad0:	0708fce0 */	tgei t8, -800

_00001ad4:
/* 00001ad4:	2c880000 */	sltiu t0, a0, 0x0
/* 00001ad8:	05000600 */	bltz t0, 0x000032dc
/* 00001adc:	f27516ff */	/*illegal*/ .word 0xf27516ff
/* 00001ae0:	0a280190 */	/*illegal*/ .word 0x0a280190
/* 00001ae4:	22600000 */	addi $zero, s3, 0x0
/* 00001ae8:	08800000 */	j 0x02000000
/* 00001aec:	ed7319ff */	/*illegal*/ .word 0xed7319ff
/* 00001af0:	06a40190 */	/*illegal*/ .word 0x06a40190
/* 00001af4:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001af8:
/* 00001af8:	05000000 */	/*illegal*/ .word 0x05000000

_00001afc:
/* 00001afc:	f47611ff */	/*illegal*/ .word 0xf47611ff
/* 00001b00:	03e80190 */	/*illegal*/ .word 0x03e80190
/* 00001b04:	1e140000 */	/*illegal*/ .word 0x1e140000

_00001b08:
/* 00001b08:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001b0c:	fa7517ff */	/*illegal*/ .word 0xfa7517ff
/* 00001b10:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001b14:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001b18:
/* 00001b18:	00000000 */	nop
/* 00001b1c:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00001b20:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 00001b24:	2bc00000 */	slti $zero, fp, 0x0
/* 00001b28:	10000c00 */	beq $zero, $zero, 0x00004b2c
/* 00001b2c:	12663bf6 */	/*illegal*/ .word 0x12663bf6
/* 00001b30:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 00001b34:	2bc00000 */	slti $zero, fp, 0x0
/* 00001b38:	14800a00 */	bne a0, $zero, 0x0000433c
/* 00001b3c:	12663bf6 */	/*illegal*/ .word 0x12663bf6
/* 00001b40:	0a2801b8 */	/*illegal*/ .word 0x0a2801b8
/* 00001b44:	22600000 */	addi $zero, s3, 0x0
/* 00001b48:	08800200 */	j 0x02000800
/* 00001b4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b50:	096001b8 */	/*illegal*/ .word 0x096001b8
/* 00001b54:	1eaa0000 */	/*illegal*/ .word 0x1eaa0000

_00001b58:
/* 00001b58:	06c00000 */	/*illegal*/ .word 0x06c00000

_00001b5c:
/* 00001b5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b60:	06a401b8 */	/*illegal*/ .word 0x06a401b8
/* 00001b64:	1fa40000 */	/*illegal*/ .word 0x1fa40000

_00001b68:
/* 00001b68:	05000200 */	/*illegal*/ .word 0x05000200
/* 00001b6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b70:	064001b8 */	/*illegal*/ .word 0x064001b8
/* 00001b74:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001b78:
/* 00001b78:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001b7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b80:	0d4801b8 */	/*illegal*/ .word 0x0d4801b8
/* 00001b84:	21980000 */	addi t8, t4, 0x0
/* 00001b88:	0a000000 */	j 0x08000000
/* 00001b8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b90:	03e801b8 */	/*illegal*/ .word 0x03e801b8
/* 00001b94:	1e140000 */	/*illegal*/ .word 0x1e140000

_00001b98:
/* 00001b98:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001b9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ba0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00001ba4:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001ba8:
/* 00001ba8:	00000000 */	nop
/* 00001bac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bb0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00001bb4:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001bb8:
/* 00001bb8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bc0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00001bc4:	20080000 */	addi t0, $zero, 0x0
/* 00001bc8:	00000400 */	sll $zero, $zero, 0x10
/* 00001bcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bd0:	044c01b8 */	teqi v0, 440
/* 00001bd4:	21c20000 */	addi v0, t6, 0x0
/* 00001bd8:	02c004cf */	/*illegal*/ .word 0x02c004cf
/* 00001bdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001be0:	084001b8 */	j 0x010006e0
/* 00001be4:	24640000 */	addiu a0, v1, 0x0
/* 00001be8:	066f04a6 */	/*illegal*/ .word 0x066f04a6
/* 00001bec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bf0:	0c8001b8 */	jal 0x020006e0
/* 00001bf4:	23f00000 */	addi s0, ra, 0x0
/* 00001bf8:	0a000200 */	j 0x08000800
/* 00001bfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c00:	0fa001b8 */	/*illegal*/ .word 0x0fa001b8
/* 00001c04:	23f00000 */	addi s0, ra, 0x0
/* 00001c08:	0c000200 */	jal 0x00000800
/* 00001c0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c10:	0d3101b8 */	/*illegal*/ .word 0x0d3101b8
/* 00001c14:	26a30000 */	addiu v1, s5, 0x0
/* 00001c18:	0a36040a */	j 0x08d81028
/* 00001c1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c20:	0fc601b8 */	/*illegal*/ .word 0x0fc601b8
/* 00001c24:	26a30000 */	addiu v1, s5, 0x0
/* 00001c28:	0bce0466 */	j 0x0f381198
/* 00001c2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c30:	0ad501b8 */	/*illegal*/ .word 0x0ad501b8
/* 00001c34:	26f90000 */	addiu t9, s7, 0x0
/* 00001c38:	089e0504 */	j 0x02781410
/* 00001c3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c40:	127301b8 */	/*illegal*/ .word 0x127301b8
/* 00001c44:	21110000 */	addi s1, t0, 0x0
/* 00001c48:	0e000000 */	jal 0x08000000
/* 00001c4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c50:	12c001b8 */	/*illegal*/ .word 0x12c001b8
/* 00001c54:	23f00000 */	addi s0, ra, 0x0
/* 00001c58:	0e000200 */	jal 0x08000800
/* 00001c5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c60:	131f01b8 */	/*illegal*/ .word 0x131f01b8
/* 00001c64:	266b0000 */	addiu t3, s3, 0x0
/* 00001c68:	0e3d041e */	jal 0x08f41078
/* 00001c6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c70:	2bef01b8 */	slti t7, ra, 0x1b8
/* 00001c74:	1a930000 */	/*illegal*/ .word 0x1a930000

_00001c78:
/* 00001c78:	1c000000 */	bgtz $zero, _00001c7c

_00001c7c:
/* 00001c7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c80:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001c84:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001c88:
/* 00001c88:	20000200 */	addi $zero, $zero, 0x200
/* 00001c8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c90:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001c94:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001c98:
/* 00001c98:	20000000 */	addi $zero, $zero, 0x0
/* 00001c9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ca0:	2c4201b8 */	sltiu v0, v0, 0x1b8
/* 00001ca4:	1d9e0000 */	/*illegal*/ .word 0x1d9e0000

_00001ca8:
/* 00001ca8:	1c000200 */	bgtz $zero, _000024ac
/* 00001cac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001cb0:	2a1401b8 */	slti s4, s0, 0x1b8
/* 00001cb4:	1fec0000 */	/*illegal*/ .word 0x1fec0000

_00001cb8:
/* 00001cb8:	1aee03e8 */	/*illegal*/ .word 0x1aee03e8
/* 00001cbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001cc0:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001cc4:	20080000 */	addi t0, $zero, 0x0
/* 00001cc8:	20000400 */	addi $zero, $zero, 0x400
/* 00001ccc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001cd0:	0d3101b8 */	jal 0x04c406e0

_00001cd4:
/* 00001cd4:	26a30000 */	addiu v1, s5, 0x0
/* 00001cd8:	0a36040a */	j 0x08d81028
/* 00001cdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ce0:	0ad501b8 */	/*illegal*/ .word 0x0ad501b8

_00001ce4:
/* 00001ce4:	26f90000 */	addiu t9, s7, 0x0
/* 00001ce8:	089e0504 */	j 0x02781410
/* 00001cec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001cf0:	0d8701b8 */	/*illegal*/ .word 0x0d8701b8
/* 00001cf4:	2ced0000 */	sltiu t5, a3, 0x0
/* 00001cf8:	0a64096a */	j 0x099025a8
/* 00001cfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d00:	070401b8 */	/*illegal*/ .word 0x070401b8
/* 00001d04:	2aae0000 */	slti t6, s5, 0x0
/* 00001d08:	053a0962 */	/*illegal*/ .word 0x053a0962
/* 00001d0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d10:	18ff01b8 */	/*illegal*/ .word 0x18ff01b8
/* 00001d14:	2c860000 */	sltiu a2, a0, 0x0
/* 00001d18:	107f0d53 */	beq v1, ra, 0x00005268
/* 00001d1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d20:	12ce01b8 */	/*illegal*/ .word 0x12ce01b8
/* 00001d24:	2d090000 */	sltiu t1, t0, 0x0
/* 00001d28:	0d720b5e */	jal 0x05c82d78
/* 00001d2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d30:	190001b8 */	/*illegal*/ .word 0x190001b8

_00001d34:
/* 00001d34:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001d38:	10002755 */	/*illegal*/ .word 0x10002755

_00001d3c:
/* 00001d3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d40:	0c8001b8 */	/*illegal*/ .word 0x0c8001b8
/* 00001d44:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001d48:	0a0024ab */	/*illegal*/ .word 0x0a0024ab
/* 00001d4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d50:	084001b8 */	/*illegal*/ .word 0x084001b8

_00001d54:
/* 00001d54:	24640000 */	addiu a0, v1, 0x0
/* 00001d58:	066f04a6 */	/*illegal*/ .word 0x066f04a6
/* 00001d5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d60:	036301b8 */	/*illegal*/ .word 0x036301b8
/* 00001d64:	287a0000 */	slti k0, v1, 0x0
/* 00001d68:	02ab09df */	/*illegal*/ .word 0x02ab09df
/* 00001d6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d70:	044c01b8 */	teqi v0, 440

_00001d74:
/* 00001d74:	21c20000 */	addi v0, t6, 0x0
/* 00001d78:	02c004cf */	/*illegal*/ .word 0x02c004cf
/* 00001d7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d80:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00001d84:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001d88:	000028ab */	/*illegal*/ .word 0x000028ab
/* 00001d8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d90:	2a1401b8 */	slti s4, s0, 0x1b8

_00001d94:
/* 00001d94:	1fec0000 */	/*illegal*/ .word 0x1fec0000

_00001d98:
/* 00001d98:	1aee03e8 */	/*illegal*/ .word 0x1aee03e8
/* 00001d9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001da0:	29cf01b8 */	slti t7, t6, 0x1b8
/* 00001da4:	2a960000 */	slti s6, s4, 0x0
/* 00001da8:	1ac20bac */	/*illegal*/ .word 0x1ac20bac
/* 00001dac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001db0:	2e1501b8 */	sltiu s5, s0, 0x1b8
/* 00001db4:	26910000 */	addiu s1, s4, 0x0
/* 00001db8:	1d7e0993 */	/*illegal*/ .word 0x1d7e0993
/* 00001dbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001dc0:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001dc4:	20080000 */	addi t0, $zero, 0x0
/* 00001dc8:	20000400 */	addi $zero, $zero, 0x400
/* 00001dcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001dd0:	274701b8 */	addiu a3, k0, 0x1b8
/* 00001dd4:	240c0000 */	addiu t4, $zero, 0x0
/* 00001dd8:	19230618 */	/*illegal*/ .word 0x19230618
/* 00001ddc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001de0:	251a01b8 */	addiu k0, t0, 0x1b8
/* 00001de4:	255b0000 */	addiu k1, t2, 0x0
/* 00001de8:	17bf0736 */	bne sp, ra, 0x00003ac4
/* 00001dec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001df0:	247a01b8 */	addiu k0, v1, 0x1b8

_00001df4:
/* 00001df4:	2ccb0000 */	sltiu t3, a2, 0x0
/* 00001df8:	17580d8f */	bne k0, t8, 0x00005438
/* 00001dfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001e00:	19b101b8 */	/*illegal*/ .word 0x19b101b8
/* 00001e04:	28fd0000 */	slti sp, a3, 0x0
/* 00001e08:	10f109a5 */	beq a3, s1, 0x000044a0
/* 00001e0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001e10:	1e3101b8 */	/*illegal*/ .word 0x1e3101b8
/* 00001e14:	2c9b0000 */	sltiu k1, a0, 0x0
/* 00001e18:	13530d66 */	beq k0, s3, 0x000053b4
/* 00001e1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001e20:	1cd501b8 */	/*illegal*/ .word 0x1cd501b8
/* 00001e24:	28240000 */	slti a0, at, 0x0
/* 00001e28:	12740996 */	beq s3, s4, 0x00004484
/* 00001e2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001e30:	203b01b8 */	addi k1, at, 0x1b8

_00001e34:
/* 00001e34:	27010000 */	addiu at, t8, 0x0
/* 00001e38:	14a1089e */	bne a1, at, 0x000040b4
/* 00001e3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001e40:	22ba01b8 */	addi k0, s5, 0x1b8

_00001e44:
/* 00001e44:	25c80000 */	addiu t0, t6, 0x0
/* 00001e48:	16390793 */	bne s1, t9, 0x00003c98
/* 00001e4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001e50:	151701b8 */	/*illegal*/ .word 0x151701b8
/* 00001e54:	290f0000 */	slti t7, t0, 0x0
/* 00001e58:	0eff085f */	jal 0x0bfc217c
/* 00001e5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001e60:	258001b8 */	addiu $zero, t4, 0x1b8
/* 00001e64:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001e68:	18002755 */	blez $zero, 0x0000bbc0
/* 00001e6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001e70:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001e74:	4b000000 */	/*illegal*/ .word 0x4b000000

_00001e78:
/* 00001e78:	200028ab */	addi $zero, $zero, 0x28ab
/* 00001e7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001e80:	0fc601b8 */	jal 0x0f1806e0
/* 00001e84:	26a30000 */	addiu v1, s5, 0x0
/* 00001e88:	0bce0466 */	j 0x0f381198
/* 00001e8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001e90:	131f01b8 */	/*illegal*/ .word 0x131f01b8
/* 00001e94:	266b0000 */	addiu t3, s3, 0x0
/* 00001e98:	0e3d041e */	jal 0x08f41078
/* 00001e9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ea0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00001ea4:	20080000 */	addi t0, $zero, 0x0
/* 00001ea8:	00000400 */	sll $zero, $zero, 0x10
/* 00001eac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001eb0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001eb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001eb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	fc20a264 */	/*illegal*/ .word 0xfc20a264
/* 00001ec4:	fffcfe38 */	/*illegal*/ .word 0xfffcfe38
/* 00001ec8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001ecc:	3c78ffff */	/*illegal*/ .word 0x3c78ffff
/* 00001ed0:	e200001c */	sc $zero, 0x1c(s0)

_00001ed4:
/* 00001ed4:	c81049d8 */	/*illegal*/ .word 0xc81049d8
/* 00001ed8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001edc:	801228d0 */	lb s2, 0x28d0($zero)
/* 00001ee0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00001ee4:	07014050 */	bgez t8, 0x00012028
/* 00001ee8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001eec:	00000000 */	nop
/* 00001ef0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001ef4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001ef8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001efc:	00000000 */	nop
/* 00001f00:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00001f04:	00014050 */	/*illegal*/ .word 0x00014050
/* 00001f08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f0c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001f10:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001f14:	80122cd0 */	lb s2, 0x2cd0($zero)
/* 00001f18:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 00001f1c:	07098050 */	tgeiu t8, -32688
/* 00001f20:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f24:	00000000 */	nop
/* 00001f28:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001f2c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001f30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f34:	00000000 */	nop
/* 00001f38:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 00001f3c:	01098050 */	/*illegal*/ .word 0x01098050
/* 00001f40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f44:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00001f48:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001f4c:	0b000000 */	j 0x0c000000
/* 00001f50:	01019032 */	tlt t0, at, 0x240
/* 00001f54:	06000b40 */	bltz s0, 0x00004c58
/* 00001f58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f5c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001f60:	06000802 */	/*illegal*/ .word 0x06000802
/* 00001f64:	00060a04 */	/*illegal*/ .word 0x00060a04
/* 00001f68:	060c0e0a */	teqi s0, 3594
/* 00001f6c:	000c0a06 */	/*illegal*/ .word 0x000c0a06
/* 00001f70:	060a0e10 */	tlti s0, 3600
/* 00001f74:	000a1012 */	/*illegal*/ .word 0x000a1012
/* 00001f78:	060a1204 */	tlti s0, 4612
/* 00001f7c:	00000412 */	/*illegal*/ .word 0x00000412
/* 00001f80:	06140012 */	/*illegal*/ .word 0x06140012
/* 00001f84:	00001608 */	/*illegal*/ .word 0x00001608
/* 00001f88:	06161808 */	/*illegal*/ .word 0x06161808
/* 00001f8c:	00161a1c */	/*illegal*/ .word 0x00161a1c
/* 00001f90:	0618161c */	/*illegal*/ .word 0x0618161c
/* 00001f94:	00001e1a */	/*illegal*/ .word 0x00001e1a
/* 00001f98:	0616001a */	/*illegal*/ .word 0x0616001a
/* 00001f9c:	001e0014 */	/*illegal*/ .word 0x001e0014
/* 00001fa0:	06182008 */	/*illegal*/ .word 0x06182008
/* 00001fa4:	00182220 */	/*illegal*/ .word 0x00182220
/* 00001fa8:	0622181c */	bltzl s1, 0x0000801c
/* 00001fac:	00221c24 */	/*illegal*/ .word 0x00221c24
/* 00001fb0:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00001fb4:	00262c28 */	/*illegal*/ .word 0x00262c28
/* 00001fb8:	06282e30 */	tgei s1, 11824
/* 00001fbc:	002c2e28 */	/*illegal*/ .word 0x002c2e28
/* 00001fc0:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001fc4:
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001fcc:	801228d0 */	lb s2, 0x28d0($zero)
/* 00001fd0:	f5700000 */	/*illegal*/ .word 0xf5700000

_00001fd4:
/* 00001fd4:	07014050 */	bgez t8, 0x00012118
/* 00001fd8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	f3000000 */	/*illegal*/ .word 0xf3000000

_00001fe4:
/* 00001fe4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001fe8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fec:	00000000 */	nop
/* 00001ff0:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00001ff4:	00014050 */	/*illegal*/ .word 0x00014050
/* 00001ff8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ffc:	0007c07c */	/*illegal*/ .word 0x0007c07c

_00002000:
/* 00002000:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00002004:	801234d0 */	lb s2, 0x34d0($zero)
/* 00002008:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 0000200c:	07014050 */	bgez t8, 0x00012150
/* 00002010:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002014:
/* 00002014:	00000000 */	nop
/* 00002018:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000201c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002020:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002024:	00000000 */	nop
/* 00002028:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 0000202c:	01014050 */	/*illegal*/ .word 0x01014050
/* 00002030:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002034:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00002038:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000203c:	0d000000 */	jal 0x04000000
/* 00002040:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 00002044:	06000cd0 */	/*illegal*/ .word 0x06000cd0
/* 00002048:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000204c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002050:	06080a0c */	tgei s0, 2572

_00002054:
/* 00002054:	000a0e0c */	syscall 0x2838
/* 00002058:	060a040e */	tlti s0, 1038
/* 0000205c:	00061012 */	/*illegal*/ .word 0x00061012
/* 00002060:	06101412 */	bltzal s0, 0x000070ac

_00002064:
/* 00002064:	00061604 */	/*illegal*/ .word 0x00061604
/* 00002068:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000206c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00002070:	0620221a */	/*illegal*/ .word 0x0620221a
/* 00002074:	0018201a */	/*illegal*/ .word 0x0018201a
/* 00002078:	061a2224 */	/*illegal*/ .word 0x061a2224
/* 0000207c:	00260828 */	/*illegal*/ .word 0x00260828
/* 00002080:	062a2628 */	tlti s1, 9768

_00002084:
/* 00002084:	002a282c */	/*illegal*/ .word 0x002a282c
/* 00002088:	062c2824 */	teqi s1, 10276
/* 0000208c:	002e2c24 */	/*illegal*/ .word 0x002e2c24
/* 00002090:	06082630 */	tgei s0, 9776
/* 00002094:	00222e24 */	/*illegal*/ .word 0x00222e24
/* 00002098:	0632341a */	bltzall s1, 0x0000f104
/* 0000209c:	00341e1c */	/*illegal*/ .word 0x00341e1c
/* 000020a0:	061a341c */	/*illegal*/ .word 0x061a341c
/* 000020a4:	00321a24 */	/*illegal*/ .word 0x00321a24
/* 000020a8:	06322428 */	/*illegal*/ .word 0x06322428
/* 000020ac:	0028080c */	/*illegal*/ .word 0x0028080c
/* 000020b0:	0632280c */	/*illegal*/ .word 0x0632280c
/* 000020b4:	00360004 */	sllv $zero, s6, at
/* 000020b8:	0608300a */	tgei s0, 12298
/* 000020bc:	0030040a */	/*illegal*/ .word 0x0030040a
/* 000020c0:	06160e04 */	/*illegal*/ .word 0x06160e04
/* 000020c4:	00360430 */	tge at, s6, 0x10
/* 000020c8:	06383630 */	/*illegal*/ .word 0x06383630
/* 000020cc:	00060210 */	/*illegal*/ .word 0x00060210
/* 000020d0:	063a1612 */	/*illegal*/ .word 0x063a1612
/* 000020d4:	00143a12 */	/*illegal*/ .word 0x00143a12
/* 000020d8:	05061216 */	/*illegal*/ .word 0x05061216
/* 000020dc:	00000000 */	nop
/* 000020e0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000020e4:	00000000 */	nop
/* 000020e8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000020ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020f4:	00000000 */	nop
/* 000020f8:	e200001c */	sc $zero, 0x1c(s0)
/* 000020fc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002100:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00002104:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002108:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000210c:	00008000 */	sll s0, $zero, 0x0
/* 00002110:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002114:	80120f70 */	lb s2, 0xf70($zero)
/* 00002118:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000211c:	00000000 */	nop
/* 00002120:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002124:	07000000 */	bltz t8, _00002128

_00002128:
/* 00002128:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000212c:	00000000 */	nop
/* 00002130:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002134:	0703c000 */	bgezl t8, 0xffff2138
/* 00002138:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000213c:	00000000 */	nop
/* 00002140:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002144:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00002148:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000214c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002150:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002154:
/* 00002154:	00000000 */	nop
/* 00002158:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000215c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002160:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002164:
/* 00002164:	00000000 */	nop
/* 00002168:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000216c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002170:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002174:
/* 00002174:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002178:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000217c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002180:	d9000000 */	/*illegal*/ .word 0xd9000000

_00002184:
/* 00002184:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002188:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000218c:	06000870 */	bltz s0, 0x00004350
/* 00002190:	06000204 */	/*illegal*/ .word 0x06000204

_00002194:
/* 00002194:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002198:	060a060c */	tlti s0, 1548
/* 0000219c:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 000021a0:	06120e14 */	bltzall s0, 0x000059f4

_000021a4:
/* 000021a4:	00161218 */	/*illegal*/ .word 0x00161218
/* 000021a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021ac:	00000000 */	nop
/* 000021b0:	e200001c */	sc $zero, 0x1c(s0)

_000021b4:
/* 000021b4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000021b8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000021bc:	80120f50 */	lb s2, 0xf50($zero)
/* 000021c0:	e8000000 */	/*illegal*/ .word 0xe8000000

_000021c4:
/* 000021c4:	00000000 */	nop
/* 000021c8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000021cc:	07000000 */	bltz t8, _000021d0

_000021d0:
/* 000021d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021d4:	00000000 */	nop
/* 000021d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000021dc:	0703c000 */	bgezl t8, 0xffff21e0
/* 000021e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021e4:	00000000 */	nop
/* 000021e8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000021ec:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 000021f0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000021f4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000021f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021fc:	00000000 */	nop
/* 00002200:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002204:
/* 00002204:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002208:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000220c:	00000000 */	nop
/* 00002210:	f5400800 */	/*illegal*/ .word 0xf5400800

_00002214:
/* 00002214:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002218:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000221c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002220:	01019032 */	tlt t0, at, 0x240

_00002224:
/* 00002224:	06000040 */	bltz s0, _00002328
/* 00002228:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000222c:	00000602 */	srl $zero, $zero, 0x18
/* 00002230:	06060802 */	/*illegal*/ .word 0x06060802

_00002234:
/* 00002234:	00080a02 */	srl at, t0, 0x8
/* 00002238:	060c020a */	teqi s0, 522

_0000223c:
/* 0000223c:	000c0e02 */	srl at, t4, 0x18
/* 00002240:	06100e0c */	bltzal s0, 0x00005a74

_00002244:
/* 00002244:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00002248:	06101412 */	/*illegal*/ .word 0x06101412

_0000224c:
/* 0000224c:	00141612 */	/*illegal*/ .word 0x00141612
/* 00002250:	06141816 */	/*illegal*/ .word 0x06141816

_00002254:
/* 00002254:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00002258:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 0000225c:	00181e1c */	/*illegal*/ .word 0x00181e1c
/* 00002260:	061e201c */	/*illegal*/ .word 0x061e201c
/* 00002264:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00002268:	06222420 */	/*illegal*/ .word 0x06222420
/* 0000226c:	00242620 */	/*illegal*/ .word 0x00242620
/* 00002270:	06242826 */	/*illegal*/ .word 0x06242826
/* 00002274:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00002278:	062a2c26 */	tlti s1, 11302
/* 0000227c:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00002280:	052e302c */	tnei t1, 12332
/* 00002284:	00000000 */	nop
/* 00002288:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000228c:	00000000 */	nop
/* 00002290:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002294:	80121fb0 */	lb s2, 0x1fb0($zero)
/* 00002298:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000229c:	00000000 */	nop
/* 000022a0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000022a4:	07000000 */	bltz t8, _000022a8

_000022a8:
/* 000022a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000022ac:	00000000 */	nop
/* 000022b0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000022b4:	0703c000 */	bgezl t8, 0xffff22b8
/* 000022b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022bc:	00000000 */	nop
/* 000022c0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000022c4:	80121fd0 */	lb s2, 0x1fd0($zero)
/* 000022c8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000022cc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000022d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000022d4:	00000000 */	nop
/* 000022d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000022dc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000022e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022e4:	00000000 */	nop
/* 000022e8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000022ec:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000022f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000022f4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000022f8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000022fc:	060001d0 */	bltz s0, 0x00002a40
/* 00002300:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002304:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002308:	0606080a */	/*illegal*/ .word 0x0606080a
/* 0000230c:	00060408 */	/*illegal*/ .word 0x00060408
/* 00002310:	06080c0a */	tgei s0, 3082
/* 00002314:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002318:	060a0e10 */	tlti s0, 3600
/* 0000231c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002320:	05121618 */	bltzall t0, 0x00007b84

_00002324:
/* 00002324:	00000000 */	nop

_00002328:
/* 00002328:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000232c:	00000000 */	nop
/* 00002330:	fd100000 */	/*illegal*/ .word 0xfd100000

_00002334:
/* 00002334:	80120f30 */	lb s2, 0xf30($zero)
/* 00002338:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000233c:	00000000 */	nop
/* 00002340:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00002344:
/* 00002344:	07000000 */	bltz t8, _00002348

_00002348:
/* 00002348:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000234c:	00000000 */	nop
/* 00002350:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002354:	0703c000 */	bgezl t8, 0xffff2358
/* 00002358:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000235c:	00000000 */	nop
/* 00002360:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002364:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002368:	f5500000 */	/*illegal*/ .word 0xf5500000

_0000236c:
/* 0000236c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002370:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002374:	00000000 */	nop
/* 00002378:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000237c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002380:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002384:	00000000 */	nop
/* 00002388:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000238c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002390:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002394:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002398:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 0000239c:	060002a0 */	bltz s0, 0x00002e20
/* 000023a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023a4:	00040608 */	/*illegal*/ .word 0x00040608
/* 000023a8:	06080a0c */	tgei s0, 2572
/* 000023ac:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 000023b0:	06101214 */	bltzal s0, 0x00006c04

_000023b4:
/* 000023b4:	00141618 */	/*illegal*/ .word 0x00141618
/* 000023b8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000023bc:	00101e20 */	/*illegal*/ .word 0x00101e20
/* 000023c0:	06221024 */	/*illegal*/ .word 0x06221024
/* 000023c4:	0026282a */	slt a1, at, a2
/* 000023c8:	06282c2e */	tgei s1, 11310
/* 000023cc:	002c3032 */	tlt at, t4, 0xc0
/* 000023d0:	06303432 */	bltzal s1, 0x0000f49c
/* 000023d4:	00342236 */	tne at, s4, 0x88
/* 000023d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023dc:	00000000 */	nop
/* 000023e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000023e4:	80120f30 */	lb s2, 0xf30($zero)
/* 000023e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000023ec:	00000000 */	nop
/* 000023f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_000023f4:
/* 000023f4:	07000000 */	bltz t8, _000023f8

_000023f8:
/* 000023f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000023fc:	00000000 */	nop
/* 00002400:	f0000000 */	/*illegal*/ .word 0xf0000000

_00002404:
/* 00002404:	0703c000 */	bgezl t8, 0xffff2408
/* 00002408:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000240c:	00000000 */	nop
/* 00002410:	fd500000 */	/*illegal*/ .word 0xfd500000

_00002414:
/* 00002414:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00002418:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000241c:	07014050 */	bgez t8, 0x00012560
/* 00002420:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002424:	00000000 */	nop
/* 00002428:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000242c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002430:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002434:	00000000 */	nop
/* 00002438:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000243c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002440:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002444:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002448:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000244c:	06000460 */	bltz s0, 0x000035d0
/* 00002450:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002454:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002458:	06060208 */	/*illegal*/ .word 0x06060208
/* 0000245c:	000a0802 */	srl at, t2, 0x0
/* 00002460:	06020c0a */	bltzl s0, 0x0000548c
/* 00002464:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002468:	0614100e */	/*illegal*/ .word 0x0614100e
/* 0000246c:	000e1614 */	/*illegal*/ .word 0x000e1614
/* 00002470:	06160e18 */	/*illegal*/ .word 0x06160e18
/* 00002474:	001a180e */	/*illegal*/ .word 0x001a180e
/* 00002478:	061c1a0e */	/*illegal*/ .word 0x061c1a0e
/* 0000247c:	001e2022 */	sub a0, $zero, fp
/* 00002480:	06201a22 */	bltz s1, 0x00008d0c
/* 00002484:	00242628 */	/*illegal*/ .word 0x00242628
/* 00002488:	06242a26 */	/*illegal*/ .word 0x06242a26
/* 0000248c:	002a1c00 */	/*illegal*/ .word 0x002a1c00
/* 00002490:	062c2a24 */	teqi s1, 10788
/* 00002494:	002c1c2a */	/*illegal*/ .word 0x002c1c2a
/* 00002498:	062c1a1c */	teqi s1, 6684
/* 0000249c:	001a2c22 */	/*illegal*/ .word 0x001a2c22
/* 000024a0:	062e0430 */	tnei s1, 1072
/* 000024a4:	00040630 */	tge $zero, a0, 0x18
/* 000024a8:	061e2232 */	/*illegal*/ .word 0x061e2232

_000024ac:
/* 000024ac:	001e3234 */	teq $zero, fp, 0xc8
/* 000024b0:	06362428 */	/*illegal*/ .word 0x06362428
/* 000024b4:	00263828 */	/*illegal*/ .word 0x00263828
/* 000024b8:	06363a3c */	/*illegal*/ .word 0x06363a3c
/* 000024bc:	003c3a32 */	tlt at, gp, 0xe8
/* 000024c0:	06323a34 */	bltzall s1, 0x00010d94
/* 000024c4:	001e343e */	/*illegal*/ .word 0x001e343e
/* 000024c8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000024cc:	06000660 */	/*illegal*/ .word 0x06000660
/* 000024d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024d4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000024d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024dc:	00000000 */	nop
/* 000024e0:	fd100000 */	/*illegal*/ .word 0xfd100000

_000024e4:
/* 000024e4:	80120f70 */	lb s2, 0xf70($zero)
/* 000024e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000024ec:	00000000 */	nop
/* 000024f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_000024f4:
/* 000024f4:	07000000 */	bltz t8, _000024f8

_000024f8:
/* 000024f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000024fc:	00000000 */	nop
/* 00002500:	f0000000 */	/*illegal*/ .word 0xf0000000

_00002504:
/* 00002504:	0703c000 */	bgezl t8, 0xffff2508
/* 00002508:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000250c:	00000000 */	nop
/* 00002510:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002514:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00002518:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000251c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002520:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002524:	00000000 */	nop
/* 00002528:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000252c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002530:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002534:
/* 00002534:	00000000 */	nop
/* 00002538:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000253c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002540:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002544:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002548:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000254c:	060006a0 */	bltz s0, 0x00003fd0
/* 00002550:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002554:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002558:	060c060e */	teqi s0, 1550
/* 0000255c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002560:	06120016 */	bltzall s0, _000025bc
/* 00002564:	00020c18 */	/*illegal*/ .word 0x00020c18
/* 00002568:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000256c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002570:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002574:
/* 00002574:	00000000 */	nop
/* 00002578:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 0000257c:	5ffef3f8 */	/*illegal*/ .word 0x5ffef3f8
/* 00002580:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00002584:	c8b890ff */	/*illegal*/ .word 0xc8b890ff
/* 00002588:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000258c:	0c000000 */	jal 0x00000000
/* 00002590:	e200001c */	sc $zero, 0x1c(s0)
/* 00002594:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002598:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000259c:	00000000 */	nop
/* 000025a0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000025a4:	00000000 */	nop
/* 000025a8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000025ac:	801223d0 */	lb s2, 0x23d0($zero)
/* 000025b0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000025b4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000025b8:	e6000000 */	/*illegal*/ .word 0xe6000000

_000025bc:
/* 000025bc:	00000000 */	nop
/* 000025c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000025c4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000025c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025cc:	00000000 */	nop
/* 000025d0:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 000025d4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000025d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000025dc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000025e0:	01010020 */	add $zero, t0, at
/* 000025e4:	06000770 */	bltz s0, 0x000043a8
/* 000025e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025ec:	00020604 */	/*illegal*/ .word 0x00020604
/* 000025f0:	0604080a */	/*illegal*/ .word 0x0604080a
/* 000025f4:	00080c0a */	/*illegal*/ .word 0x00080c0a
/* 000025f8:	060a0004 */	tlti s0, 4
/* 000025fc:	00020e06 */	/*illegal*/ .word 0x00020e06
/* 00002600:	060e1006 */	tnei s0, 4102
/* 00002604:	000e1210 */	/*illegal*/ .word 0x000e1210

_00002608:
/* 00002608:	0614160c */	/*illegal*/ .word 0x0614160c
/* 0000260c:	00140c08 */	/*illegal*/ .word 0x00140c08
/* 00002610:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00002614:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00002618:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000261c:	00000000 */	nop
/* 00002620:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 00002624:	5ffefff8 */	/*illegal*/ .word 0x5ffefff8
/* 00002628:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000262c:	203090ff */	addi s0, at, 0xffff90ff
/* 00002630:	de000000 */	/*illegal*/ .word 0xde000000
/* 00002634:	0c000000 */	jal 0x00000000
/* 00002638:	e200001c */	sc $zero, 0x1c(s0)
/* 0000263c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002640:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002644:	00000000 */	nop
/* 00002648:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000264c:	00000000 */	nop
/* 00002650:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002654:	801227d0 */	lb s2, 0x27d0($zero)
/* 00002658:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000265c:	070d0050 */	/*illegal*/ .word 0x070d0050
/* 00002660:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002664:	00000000 */	nop
/* 00002668:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000266c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00002670:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002674:	00000000 */	nop
/* 00002678:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 0000267c:	00fd0050 */	/*illegal*/ .word 0x00fd0050
/* 00002680:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002684:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002688:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000268c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002690:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002694:	06000940 */	bltz s0, 0x00004b98
/* 00002698:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000269c:	00000406 */	/*illegal*/ .word 0x00000406
/* 000026a0:	06000608 */	/*illegal*/ .word 0x06000608
/* 000026a4:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 000026a8:	060c0e10 */	teqi s0, 3600
/* 000026ac:	00121416 */	/*illegal*/ .word 0x00121416
/* 000026b0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000026b4:	001e1820 */	add v1, $zero, fp
/* 000026b8:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 000026bc:	00222024 */	and a0, at, v0
/* 000026c0:	06222426 */	bltzl s1, 0x0000b75c
/* 000026c4:	000e2410 */	/*illegal*/ .word 0x000e2410
/* 000026c8:	060e2824 */	tnei s0, 10276
/* 000026cc:	00282624 */	/*illegal*/ .word 0x00282624
/* 000026d0:	062a0008 */	tlti s1, 8
/* 000026d4:	002a082c */	/*illegal*/ .word 0x002a082c
/* 000026d8:	062e302c */	tnei s1, 12332
/* 000026dc:	00322e2c */	/*illegal*/ .word 0x00322e2c
/* 000026e0:	06320834 */	bltzall s1, 0x000047b4
/* 000026e4:	00322c08 */	/*illegal*/ .word 0x00322c08
/* 000026e8:	06143436 */	/*illegal*/ .word 0x06143436
/* 000026ec:	00143234 */	teq $zero, s4, 0xc8
/* 000026f0:	06381436 */	/*illegal*/ .word 0x06381436
/* 000026f4:	003a1614 */	/*illegal*/ .word 0x003a1614
/* 000026f8:	063a1438 */	/*illegal*/ .word 0x063a1438
/* 000026fc:	00301c3c */	/*illegal*/ .word 0x00301c3c
/* 00002700:	062e1c30 */	tnei s1, 7216
/* 00002704:	00122e32 */	tlt $zero, s2, 0xb8
/* 00002708:	06141232 */	/*illegal*/ .word 0x06141232
/* 0000270c:	003e181e */	/*illegal*/ .word 0x003e181e
/* 00002710:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002714:	00000000 */	nop
/* 00002718:	00000000 */	nop
/* 0000271c:	00000000 */	nop
/* 00002720:	00000000 */	nop
/* 00002724:	06000020 */	bltz s0, 0x000027a8
/* 00002728:	06000eb0 */	/*illegal*/ .word 0x06000eb0
/* 0000272c:	060010e8 */	/*illegal*/ .word 0x060010e8

.close
