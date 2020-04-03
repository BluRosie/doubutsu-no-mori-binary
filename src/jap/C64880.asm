.n64
.create "build/jap/C64880.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00d961eb */	/*illegal*/ .word 0x00d961eb
/* 00001004:	82cfc2b3 */	lb t7, 0xffffc2b3(s6)
/* 00001008:	22f1ac19 */	addi s1, s7, 0xffffac19
/* 0000100c:	44bb59c9 */	/*illegal*/ .word 0x44bb59c9
/* 00001010:	aa0fa529 */	swl t7, 0xffffa529(s0)
/* 00001014:	6b5b119f */	ldl k1, 0x119f(k0)
/* 00001018:	42a59537 */	/*illegal*/ .word 0x42a59537
/* 0000101c:	0001ffff */	dsra32 ra, at, 0x1f
/* 00001020:	00000004 */	sllv $zero, $zero, $zero
/* 00001024:	66406664 */	daddiu $zero, s2, 0x6664
/* 00001028:	46660466 */	/*illegal*/ .word 0x46660466
/* 0000102c:	40000000 */	mfc0 $zero, $0
/* 00001030:	00000046 */	/*illegal*/ .word 0x00000046
/* 00001034:	40006640 */	/*illegal*/ .word 0x40006640
/* 00001038:	04660004 */	/*illegal*/ .word 0x04660004
/* 0000103c:	64000000 */	daddiu $zero, $zero, 0x0
/* 00001040:	00000000 */	nop
/* 00001044:	00046400 */	sll t4, a0, 0x10
/* 00001048:	00464000 */	/*illegal*/ .word 0x00464000
/* 0000104c:	00000000 */	nop
/* 00001050:	00000000 */	nop
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	00000000 */	nop
/* 00001060:	0000c000 */	sll t8, $zero, 0x0
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	000c0000 */	sll $zero, t4, 0x0
/* 00001070:	0000d000 */	sll k0, $zero, 0x0
/* 00001074:	00000007 */	srav $zero, $zero, $zero
/* 00001078:	70000000 */	/*illegal*/ .word 0x70000000
/* 0000107c:	000d0000 */	sll $zero, t5, 0x0
/* 00001080:	0000dc13 */	/*illegal*/ .word 0x0000dc13
/* 00001084:	31000022 */	andi $zero, t0, 0x22
/* 00001088:	22000013 */	addi $zero, s0, 0x13
/* 0000108c:	31cd0000 */	andi t5, t6, 0x0
/* 00001090:	0000cd33 */	tltu $zero, $zero, 0x334
/* 00001094:	33100722 */	andi s0, t8, 0x722
/* 00001098:	22700133 */	addi s0, s3, 0x133
/* 0000109c:	33dc0000 */	andi gp, fp, 0x0
/* 000010a0:	00000cf1 */	tgeu $zero, $zero, 0x33
/* 000010a4:	33300222 */	andi s0, t9, 0x222
/* 000010a8:	22200333 */	addi $zero, s1, 0x333
/* 000010ac:	1fc00000 */	bgtz fp, _000010b0

_000010b0:
/* 000010b0:	000000fe */	dsrl32 $zero, $zero, 0x3
/* 000010b4:	e1307222 */	sc s0, 0x7222(t1)
/* 000010b8:	2227031e */	addi a3, s1, 0x31e
/* 000010bc:	ef000000 */	/*illegal*/ .word 0xef000000
/* 000010c0:	000000fe */	dsrl32 $zero, $zero, 0x3
/* 000010c4:	eed02222 */	/*illegal*/ .word 0xeed02222
/* 000010c8:	22220dee */	addi v0, s1, 0xdee
/* 000010cc:	ef000000 */	/*illegal*/ .word 0xef000000
/* 000010d0:	000000da */	/*illegal*/ .word 0x000000da
/* 000010d4:	eaf02222 */	/*illegal*/ .word 0xeaf02222
/* 000010d8:	22220fae */	addi v0, s1, 0xfae
/* 000010dc:	ad000000 */	sw $zero, 0x0(t0)
/* 000010e0:	000000cd */	break 0x3
/* 000010e4:	fff02255 */	sd s0, 0x2255(ra)
/* 000010e8:	55220fff */	bnel t1, v0, 0x000050e8
/* 000010ec:	dc000000 */	ld $zero, 0x0($zero)
/* 000010f0:	0000000c */	syscall 0x0
/* 000010f4:	cdd02555 */	/*illegal*/ .word 0xcdd02555
/* 000010f8:	55520ddc */	bnel t2, s2, 0x0000486c
/* 000010fc:	c0000000 */	ll $zero, 0x0($zero)
/* 00001100:	00000000 */	nop
/* 00001104:	0000e725 */	/*illegal*/ .word 0x0000e725
/* 00001108:	527e0000 */	beql s3, fp, _0000110c

_0000110c:
/* 0000110c:	00000000 */	nop
/* 00001110:	00000000 */	nop
/* 00001114:	00007e72 */	tlt $zero, $zero, 0x1f9
/* 00001118:	27e70000 */	addiu a3, ra, 0x0
/* 0000111c:	00000000 */	nop
/* 00001120:	00000004 */	sllv $zero, $zero, $zero
/* 00001124:	66406664 */	daddiu $zero, s2, 0x6664
/* 00001128:	46660466 */	/*illegal*/ .word 0x46660466
/* 0000112c:	40000000 */	mfc0 $zero, $0
/* 00001130:	00000046 */	/*illegal*/ .word 0x00000046
/* 00001134:	40006640 */	/*illegal*/ .word 0x40006640
/* 00001138:	04660004 */	/*illegal*/ .word 0x04660004
/* 0000113c:	64000000 */	daddiu $zero, $zero, 0x0
/* 00001140:	00000000 */	nop
/* 00001144:	00046400 */	sll t4, a0, 0x10
/* 00001148:	00464000 */	/*illegal*/ .word 0x00464000
/* 0000114c:	00000000 */	nop
/* 00001150:	00000000 */	nop
/* 00001154:	00000000 */	nop
/* 00001158:	00000000 */	nop
/* 0000115c:	00000000 */	nop
/* 00001160:	00000000 */	nop
/* 00001164:	00000000 */	nop
/* 00001168:	00000000 */	nop
/* 0000116c:	00000000 */	nop
/* 00001170:	0000c000 */	sll t8, $zero, 0x0
/* 00001174:	00000007 */	srav $zero, $zero, $zero
/* 00001178:	70000000 */	/*illegal*/ .word 0x70000000
/* 0000117c:	000c0000 */	sll $zero, t4, 0x0
/* 00001180:	0000d013 */	/*illegal*/ .word 0x0000d013
/* 00001184:	31000022 */	andi $zero, t0, 0x22
/* 00001188:	22000013 */	addi $zero, s0, 0x13
/* 0000118c:	310d0000 */	andi t5, t0, 0x0
/* 00001190:	0000dc33 */	tltu $zero, $zero, 0x370
/* 00001194:	33100722 */	andi s0, t8, 0x722
/* 00001198:	22700133 */	addi s0, s3, 0x133
/* 0000119c:	33cd0000 */	andi t5, fp, 0x0
/* 000011a0:	0000cd33 */	tltu $zero, $zero, 0x334
/* 000011a4:	33300222 */	andi s0, t9, 0x222
/* 000011a8:	22200333 */	addi $zero, s1, 0x333
/* 000011ac:	33dc0000 */	andi gp, fp, 0x0
/* 000011b0:	00000cd1 */	/*illegal*/ .word 0x00000cd1
/* 000011b4:	33307222 */	andi s0, t9, 0x7222
/* 000011b8:	22270333 */	addi a3, s1, 0x333
/* 000011bc:	1dc00000 */	bgtz t6, _000011c0

_000011c0:
/* 000011c0:	000000fe */	dsrl32 $zero, $zero, 0x3
/* 000011c4:	e1302222 */	sc s0, 0x2222(t1)
/* 000011c8:	2222031e */	addi v0, s1, 0x31e
/* 000011cc:	ef000000 */	/*illegal*/ .word 0xef000000
/* 000011d0:	000000da */	/*illegal*/ .word 0x000000da
/* 000011d4:	eaf02222 */	/*illegal*/ .word 0xeaf02222
/* 000011d8:	22220fae */	addi v0, s1, 0xfae
/* 000011dc:	ad000000 */	sw $zero, 0x0(t0)
/* 000011e0:	000000cd */	break 0x3
/* 000011e4:	fff02255 */	sd s0, 0x2255(ra)
/* 000011e8:	55220fff */	bnel t1, v0, 0x000051e8
/* 000011ec:	dc000000 */	ld $zero, 0x0($zero)
/* 000011f0:	0000000c */	syscall 0x0
/* 000011f4:	cdd02555 */	/*illegal*/ .word 0xcdd02555
/* 000011f8:	55520ddc */	bnel t2, s2, 0x0000496c
/* 000011fc:	c0000000 */	ll $zero, 0x0($zero)
/* 00001200:	00000000 */	nop
/* 00001204:	0000e725 */	/*illegal*/ .word 0x0000e725
/* 00001208:	527e0000 */	beql s3, fp, _0000120c

_0000120c:
/* 0000120c:	00000000 */	nop
/* 00001210:	00000000 */	nop
/* 00001214:	00007e72 */	tlt $zero, $zero, 0x1f9
/* 00001218:	27e70000 */	addiu a3, ra, 0x0
/* 0000121c:	00000000 */	nop
/* 00001220:	00000004 */	sllv $zero, $zero, $zero
/* 00001224:	66406664 */	daddiu $zero, s2, 0x6664
/* 00001228:	46660466 */	/*illegal*/ .word 0x46660466
/* 0000122c:	40000000 */	mfc0 $zero, $0
/* 00001230:	00000046 */	/*illegal*/ .word 0x00000046
/* 00001234:	40006640 */	/*illegal*/ .word 0x40006640
/* 00001238:	04660004 */	/*illegal*/ .word 0x04660004
/* 0000123c:	64000000 */	daddiu $zero, $zero, 0x0
/* 00001240:	00000000 */	nop
/* 00001244:	00046400 */	sll t4, a0, 0x10
/* 00001248:	00464000 */	/*illegal*/ .word 0x00464000
/* 0000124c:	00000000 */	nop
/* 00001250:	00000000 */	nop
/* 00001254:	00000000 */	nop
/* 00001258:	00000000 */	nop
/* 0000125c:	00000000 */	nop
/* 00001260:	00000000 */	nop
/* 00001264:	00000000 */	nop
/* 00001268:	00000000 */	nop
/* 0000126c:	00000000 */	nop
/* 00001270:	00000000 */	nop
/* 00001274:	00000007 */	srav $zero, $zero, $zero
/* 00001278:	70000000 */	/*illegal*/ .word 0x70000000
/* 0000127c:	00000000 */	nop
/* 00001280:	00000000 */	nop
/* 00001284:	00000022 */	sub $zero, $zero, $zero
/* 00001288:	22000000 */	addi $zero, s0, 0x0
/* 0000128c:	00000000 */	nop
/* 00001290:	0000c013 */	/*illegal*/ .word 0x0000c013
/* 00001294:	31000722 */	andi $zero, t0, 0x722
/* 00001298:	22700013 */	addi s0, s3, 0x13
/* 0000129c:	310c0000 */	andi t4, t0, 0x0
/* 000012a0:	0000d033 */	tltu $zero, $zero, 0x340
/* 000012a4:	33100222 */	andi s0, t8, 0x222
/* 000012a8:	22200133 */	addi $zero, s1, 0x133
/* 000012ac:	330d0000 */	andi t5, t8, 0x0
/* 000012b0:	0000dc33 */	tltu $zero, $zero, 0x370
/* 000012b4:	33307222 */	andi s0, t9, 0x7222
/* 000012b8:	22270333 */	addi a3, s1, 0x333
/* 000012bc:	33cd0000 */	andi t5, fp, 0x0
/* 000012c0:	0000cd33 */	tltu $zero, $zero, 0x334
/* 000012c4:	33302222 */	andi s0, t9, 0x2222
/* 000012c8:	22220333 */	addi v0, s1, 0x333
/* 000012cc:	33dc0000 */	andi gp, fp, 0x0
/* 000012d0:	00000c33 */	tltu $zero, $zero, 0x30
/* 000012d4:	33302222 */	andi s0, t9, 0x2222
/* 000012d8:	22220333 */	addi v0, s1, 0x333
/* 000012dc:	33c00000 */	andi $zero, fp, 0x0
/* 000012e0:	00000013 */	mtlo $zero
/* 000012e4:	33302255 */	andi s0, t9, 0x2255
/* 000012e8:	55220333 */	bnel t1, v0, _00001fb8
/* 000012ec:	31000000 */	andi $zero, t0, 0x0
/* 000012f0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000012f4:	33302555 */	andi s0, t9, 0x2555
/* 000012f8:	55520333 */	bnel t2, s2, _00001fc8
/* 000012fc:	10000000 */	/*illegal*/ .word 0x10000000

_00001300:
/* 00001300:	00000000 */	nop
/* 00001304:	0000e725 */	/*illegal*/ .word 0x0000e725
/* 00001308:	527e0000 */	beql s3, fp, _0000130c

_0000130c:
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	00007e72 */	tlt $zero, $zero, 0x1f9
/* 00001318:	27e70000 */	addiu a3, ra, 0x0
/* 0000131c:	00000000 */	nop
/* 00001320:	00000004 */	sllv $zero, $zero, $zero
/* 00001324:	66406664 */	daddiu $zero, s2, 0x6664
/* 00001328:	46660466 */	/*illegal*/ .word 0x46660466
/* 0000132c:	40000000 */	mfc0 $zero, $0
/* 00001330:	00000046 */	/*illegal*/ .word 0x00000046
/* 00001334:	40006640 */	/*illegal*/ .word 0x40006640
/* 00001338:	04660004 */	/*illegal*/ .word 0x04660004
/* 0000133c:	64000000 */	daddiu $zero, $zero, 0x0
/* 00001340:	00000000 */	nop
/* 00001344:	00046400 */	sll t4, a0, 0x10
/* 00001348:	00464000 */	/*illegal*/ .word 0x00464000
/* 0000134c:	00000000 */	nop
/* 00001350:	0000c000 */	sll t8, $zero, 0x0
/* 00001354:	00000000 */	nop
/* 00001358:	00000000 */	nop
/* 0000135c:	000c0000 */	sll $zero, t4, 0x0
/* 00001360:	0000d000 */	sll k0, $zero, 0x0
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	000d0000 */	sll $zero, t5, 0x0
/* 00001370:	0000dc00 */	sll k1, $zero, 0x10
/* 00001374:	00000007 */	srav $zero, $zero, $zero
/* 00001378:	70000000 */	/*illegal*/ .word 0x70000000
/* 0000137c:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 00001380:	0000cd13 */	/*illegal*/ .word 0x0000cd13
/* 00001384:	31000022 */	andi $zero, t0, 0x22
/* 00001388:	22000013 */	addi $zero, s0, 0x13
/* 0000138c:	31dc0000 */	andi gp, t6, 0x0
/* 00001390:	00000c33 */	tltu $zero, $zero, 0x30
/* 00001394:	33100722 */	andi s0, t8, 0x722
/* 00001398:	22700133 */	addi s0, s3, 0x133
/* 0000139c:	33c00000 */	andi $zero, fp, 0x0
/* 000013a0:	000000f1 */	tgeu $zero, $zero, 0x3
/* 000013a4:	33300222 */	andi s0, t9, 0x222
/* 000013a8:	22200333 */	addi $zero, s1, 0x333
/* 000013ac:	1f000000 */	bgtz t8, _000013b0

_000013b0:
/* 000013b0:	000000fe */	dsrl32 $zero, $zero, 0x3
/* 000013b4:	13307222 */	beq t9, s0, 0x0001dc40
/* 000013b8:	22270331 */	addi a3, s1, 0x331
/* 000013bc:	ef000000 */	/*illegal*/ .word 0xef000000
/* 000013c0:	000000fe */	dsrl32 $zero, $zero, 0x3
/* 000013c4:	e3302222 */	sc s0, 0x2222(t9)
/* 000013c8:	2222033e */	addi v0, s1, 0x33e
/* 000013cc:	ef000000 */	/*illegal*/ .word 0xef000000
/* 000013d0:	000000da */	/*illegal*/ .word 0x000000da
/* 000013d4:	e1302222 */	sc s0, 0x2222(t1)
/* 000013d8:	2222031e */	addi v0, s1, 0x31e
/* 000013dc:	ad000000 */	sw $zero, 0x0(t0)
/* 000013e0:	000000cd */	break 0x3
/* 000013e4:	ffde2255 */	sd fp, 0x2255(fp)
/* 000013e8:	5522edff */	bnel t1, v0, 0xffffcbe8
/* 000013ec:	dc000000 */	ld $zero, 0x0($zero)
/* 000013f0:	0000000c */	syscall 0x0
/* 000013f4:	cdd02555 */	/*illegal*/ .word 0xcdd02555
/* 000013f8:	55520ddc */	bnel t2, s2, 0x00004b6c
/* 000013fc:	c0000000 */	ll $zero, 0x0($zero)
/* 00001400:	00000000 */	nop
/* 00001404:	0000e725 */	/*illegal*/ .word 0x0000e725
/* 00001408:	527e0000 */	beql s3, fp, _0000140c

_0000140c:
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	00007e72 */	tlt $zero, $zero, 0x1f9
/* 00001418:	27e70000 */	addiu a3, ra, 0x0
/* 0000141c:	00000000 */	nop
/* 00001420:	00000004 */	sllv $zero, $zero, $zero
/* 00001424:	66406664 */	daddiu $zero, s2, 0x6664
/* 00001428:	46660466 */	/*illegal*/ .word 0x46660466
/* 0000142c:	40000000 */	mfc0 $zero, $0
/* 00001430:	00000046 */	/*illegal*/ .word 0x00000046
/* 00001434:	40006640 */	/*illegal*/ .word 0x40006640
/* 00001438:	04660004 */	/*illegal*/ .word 0x04660004
/* 0000143c:	64000000 */	daddiu $zero, $zero, 0x0
/* 00001440:	00000000 */	nop
/* 00001444:	00046400 */	sll t4, a0, 0x10
/* 00001448:	00464000 */	/*illegal*/ .word 0x00464000
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	00000000 */	nop
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	00000000 */	nop
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	00000007 */	srav $zero, $zero, $zero
/* 00001478:	70000000 */	/*illegal*/ .word 0x70000000
/* 0000147c:	00000000 */	nop
/* 00001480:	00000013 */	mtlo $zero
/* 00001484:	31000022 */	andi $zero, t0, 0x22
/* 00001488:	22000013 */	addi $zero, s0, 0x13
/* 0000148c:	31000000 */	andi $zero, t0, 0x0
/* 00001490:	00000033 */	tltu $zero, $zero, 0x0
/* 00001494:	33100722 */	andi s0, t8, 0x722
/* 00001498:	22700133 */	addi s0, s3, 0x133
/* 0000149c:	33000000 */	andi $zero, t8, 0x0
/* 000014a0:	00000033 */	tltu $zero, $zero, 0x0
/* 000014a4:	31300222 */	andi s0, t1, 0x222
/* 000014a8:	22200313 */	addi $zero, s1, 0x313
/* 000014ac:	33000000 */	andi $zero, t8, 0x0
/* 000014b0:	00000c31 */	tgeu $zero, $zero, 0x30
/* 000014b4:	eed07222 */	/*illegal*/ .word 0xeed07222
/* 000014b8:	222703ee */	addi a3, s1, 0x3ee
/* 000014bc:	13c00000 */	beq fp, $zero, _000014c0

_000014c0:
/* 000014c0:	0000cdde */	/*illegal*/ .word 0x0000cdde
/* 000014c4:	eef02222 */	/*illegal*/ .word 0xeef02222
/* 000014c8:	22220dee */	addi v0, s1, 0xdee
/* 000014cc:	eddc0000 */	/*illegal*/ .word 0xeddc0000
/* 000014d0:	000cdcda */	/*illegal*/ .word 0x000cdcda
/* 000014d4:	eaf02222 */	/*illegal*/ .word 0xeaf02222
/* 000014d8:	22220fae */	addi v0, s1, 0xfae
/* 000014dc:	adcdc000 */	sw t5, 0xffffc000(t6)
/* 000014e0:	000000cd */	break 0x3
/* 000014e4:	fff02255 */	sd s0, 0x2255(ra)
/* 000014e8:	55220fff */	bnel t1, v0, 0x000054e8
/* 000014ec:	dc000000 */	ld $zero, 0x0($zero)
/* 000014f0:	0000000c */	syscall 0x0
/* 000014f4:	cdd02555 */	/*illegal*/ .word 0xcdd02555
/* 000014f8:	55520ddc */	bnel t2, s2, 0x00004c6c
/* 000014fc:	c0000000 */	ll $zero, 0x0($zero)
/* 00001500:	00000000 */	nop
/* 00001504:	0000e725 */	/*illegal*/ .word 0x0000e725
/* 00001508:	527e0000 */	beql s3, fp, _0000150c

_0000150c:
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	00007e72 */	tlt $zero, $zero, 0x1f9
/* 00001518:	27e70000 */	addiu a3, ra, 0x0
/* 0000151c:	00000000 */	nop
/* 00001520:	00000004 */	sllv $zero, $zero, $zero
/* 00001524:	66406664 */	daddiu $zero, s2, 0x6664
/* 00001528:	46660466 */	/*illegal*/ .word 0x46660466
/* 0000152c:	40000000 */	mfc0 $zero, $0
/* 00001530:	00000046 */	/*illegal*/ .word 0x00000046
/* 00001534:	40006640 */	/*illegal*/ .word 0x40006640
/* 00001538:	04660004 */	/*illegal*/ .word 0x04660004
/* 0000153c:	64000000 */	daddiu $zero, $zero, 0x0
/* 00001540:	00000000 */	nop
/* 00001544:	00046400 */	sll t4, a0, 0x10
/* 00001548:	00464000 */	/*illegal*/ .word 0x00464000
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	00000000 */	nop
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	00000000 */	nop
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	00000007 */	srav $zero, $zero, $zero
/* 00001578:	70000000 */	/*illegal*/ .word 0x70000000
/* 0000157c:	00000000 */	nop
/* 00001580:	00000000 */	nop
/* 00001584:	00000022 */	sub $zero, $zero, $zero
/* 00001588:	22000000 */	addi $zero, s0, 0x0
/* 0000158c:	00000000 */	nop
/* 00001590:	0000c000 */	sll t8, $zero, 0x0
/* 00001594:	00000722 */	/*illegal*/ .word 0x00000722
/* 00001598:	22700000 */	addi s0, s3, 0x0
/* 0000159c:	000c0000 */	sll $zero, t4, 0x0
/* 000015a0:	0000d000 */	sll k0, $zero, 0x0
/* 000015a4:	00000222 */	/*illegal*/ .word 0x00000222
/* 000015a8:	22200000 */	addi $zero, s1, 0x0
/* 000015ac:	000d0000 */	sll $zero, t5, 0x0
/* 000015b0:	0000dc13 */	/*illegal*/ .word 0x0000dc13
/* 000015b4:	31007222 */	andi $zero, t0, 0x7222
/* 000015b8:	22270013 */	addi a3, s1, 0x13
/* 000015bc:	31cd0000 */	andi t5, t6, 0x0
/* 000015c0:	0000cd3d */	/*illegal*/ .word 0x0000cd3d
/* 000015c4:	d3102222 */	lld s0, 0x2222(t8)
/* 000015c8:	2222013d */	addi v0, s1, 0x13d
/* 000015cc:	d3dc0000 */	lld gp, 0x0(fp)
/* 000015d0:	00000cd0 */	/*illegal*/ .word 0x00000cd0
/* 000015d4:	0c302222 */	jal 0x00c08888
/* 000015d8:	222203c0 */	addi v0, s1, 0x3c0
/* 000015dc:	0dc00000 */	jal 0x07000000
/* 000015e0:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 000015e4:	00d02255 */	/*illegal*/ .word 0x00d02255
/* 000015e8:	55220d00 */	/*illegal*/ .word 0x55220d00
/* 000015ec:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 000015f0:	00000000 */	nop
/* 000015f4:	00002555 */	/*illegal*/ .word 0x00002555
/* 000015f8:	55520000 */	bnel t2, s2, _000015fc

_000015fc:
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	0000e725 */	/*illegal*/ .word 0x0000e725
/* 00001608:	527e0000 */	beql s3, fp, _0000160c

_0000160c:
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	00007e72 */	tlt $zero, $zero, 0x1f9
/* 00001618:	27e70000 */	addiu a3, ra, 0x0
/* 0000161c:	00000000 */	nop
/* 00001620:	00000004 */	sllv $zero, $zero, $zero
/* 00001624:	66406664 */	daddiu $zero, s2, 0x6664
/* 00001628:	46660466 */	/*illegal*/ .word 0x46660466
/* 0000162c:	40000000 */	mfc0 $zero, $0
/* 00001630:	00000046 */	/*illegal*/ .word 0x00000046
/* 00001634:	40006640 */	/*illegal*/ .word 0x40006640
/* 00001638:	04660004 */	/*illegal*/ .word 0x04660004
/* 0000163c:	64000000 */	daddiu $zero, $zero, 0x0
/* 00001640:	00000000 */	nop
/* 00001644:	00046400 */	sll t4, a0, 0x10
/* 00001648:	00464000 */	/*illegal*/ .word 0x00464000
/* 0000164c:	00000000 */	nop
/* 00001650:	0000c000 */	sll t8, $zero, 0x0
/* 00001654:	00000000 */	nop
/* 00001658:	00000000 */	nop
/* 0000165c:	000c0000 */	sll $zero, t4, 0x0
/* 00001660:	0000d000 */	sll k0, $zero, 0x0
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	000d0000 */	sll $zero, t5, 0x0
/* 00001670:	0000dc13 */	/*illegal*/ .word 0x0000dc13
/* 00001674:	31000007 */	andi $zero, t0, 0x7
/* 00001678:	70000013 */	/*illegal*/ .word 0x70000013
/* 0000167c:	31cd0000 */	andi t5, t6, 0x0
/* 00001680:	0000cd33 */	tltu $zero, $zero, 0x334
/* 00001684:	33100022 */	andi s0, t8, 0x22
/* 00001688:	22000133 */	addi $zero, s0, 0x133
/* 0000168c:	33dc0000 */	andi gp, fp, 0x0
/* 00001690:	00000cf1 */	tgeu $zero, $zero, 0x33
/* 00001694:	33300722 */	andi s0, t9, 0x722
/* 00001698:	22700333 */	addi s0, s3, 0x333
/* 0000169c:	1fc00000 */	bgtz fp, _000016a0

_000016a0:
/* 000016a0:	000000fe */	dsrl32 $zero, $zero, 0x3
/* 000016a4:	e1300222 */	sc s0, 0x222(t1)
/* 000016a8:	2220031e */	addi $zero, s1, 0x31e
/* 000016ac:	ef000000 */	/*illegal*/ .word 0xef000000
/* 000016b0:	000000fe */	dsrl32 $zero, $zero, 0x3
/* 000016b4:	fed07222 */	sd s0, 0x7222(s6)
/* 000016b8:	22270def */	addi a3, s1, 0xdef
/* 000016bc:	ef000000 */	/*illegal*/ .word 0xef000000
/* 000016c0:	000000fe */	dsrl32 $zero, $zero, 0x3
/* 000016c4:	fed02222 */	sd s0, 0x2222(s6)
/* 000016c8:	22220def */	addi v0, s1, 0xdef
/* 000016cc:	ef000000 */	/*illegal*/ .word 0xef000000
/* 000016d0:	000000da */	/*illegal*/ .word 0x000000da
/* 000016d4:	eaf02222 */	/*illegal*/ .word 0xeaf02222
/* 000016d8:	22220fae */	addi v0, s1, 0xfae
/* 000016dc:	ad000000 */	sw $zero, 0x0(t0)
/* 000016e0:	000000cd */	break 0x3
/* 000016e4:	fff02255 */	sd s0, 0x2255(ra)
/* 000016e8:	55220fff */	bnel t1, v0, 0x000056e8
/* 000016ec:	dc000000 */	ld $zero, 0x0($zero)
/* 000016f0:	0000000c */	syscall 0x0
/* 000016f4:	cdd02555 */	/*illegal*/ .word 0xcdd02555
/* 000016f8:	55520ddc */	bnel t2, s2, 0x00004e6c
/* 000016fc:	c0000000 */	ll $zero, 0x0($zero)
/* 00001700:	00000000 */	nop
/* 00001704:	0000e725 */	/*illegal*/ .word 0x0000e725
/* 00001708:	527e0000 */	beql s3, fp, _0000170c

_0000170c:
/* 0000170c:	00000000 */	nop
/* 00001710:	00000000 */	nop
/* 00001714:	00007e72 */	tlt $zero, $zero, 0x1f9
/* 00001718:	27e70000 */	addiu a3, ra, 0x0
/* 0000171c:	00000000 */	nop
/* 00001720:	00000004 */	sllv $zero, $zero, $zero
/* 00001724:	66406664 */	daddiu $zero, s2, 0x6664
/* 00001728:	46660466 */	/*illegal*/ .word 0x46660466
/* 0000172c:	40000000 */	mfc0 $zero, $0
/* 00001730:	00000046 */	/*illegal*/ .word 0x00000046
/* 00001734:	40006640 */	/*illegal*/ .word 0x40006640
/* 00001738:	04660004 */	/*illegal*/ .word 0x04660004
/* 0000173c:	64000000 */	daddiu $zero, $zero, 0x0
/* 00001740:	00000000 */	nop
/* 00001744:	00046400 */	sll t4, a0, 0x10
/* 00001748:	00464000 */	/*illegal*/ .word 0x00464000
/* 0000174c:	00000000 */	nop
/* 00001750:	00000000 */	nop
/* 00001754:	00000000 */	nop
/* 00001758:	00000000 */	nop
/* 0000175c:	00000000 */	nop
/* 00001760:	00000000 */	nop
/* 00001764:	00000000 */	nop
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	00000007 */	srav $zero, $zero, $zero
/* 00001778:	70000000 */	/*illegal*/ .word 0x70000000
/* 0000177c:	00000000 */	nop
/* 00001780:	0000c000 */	sll t8, $zero, 0x0
/* 00001784:	00000022 */	sub $zero, $zero, $zero
/* 00001788:	22000000 */	addi $zero, s0, 0x0
/* 0000178c:	000c0000 */	sll $zero, t4, 0x0
/* 00001790:	0000d000 */	sll k0, $zero, 0x0
/* 00001794:	00000722 */	/*illegal*/ .word 0x00000722
/* 00001798:	22700000 */	addi s0, s3, 0x0
/* 0000179c:	000d0000 */	sll $zero, t5, 0x0
/* 000017a0:	0000dc00 */	sll k1, $zero, 0x10
/* 000017a4:	00000222 */	/*illegal*/ .word 0x00000222
/* 000017a8:	22200000 */	addi $zero, s1, 0x0
/* 000017ac:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 000017b0:	0000cd13 */	/*illegal*/ .word 0x0000cd13
/* 000017b4:	10007222 */	beq $zero, $zero, 0x0001e040
/* 000017b8:	22270001 */	addi a3, s1, 0x1
/* 000017bc:	31dc0000 */	andi gp, t6, 0x0
/* 000017c0:	00000cdd */	/*illegal*/ .word 0x00000cdd
/* 000017c4:	31002222 */	andi $zero, t0, 0x2222
/* 000017c8:	22220013 */	addi v0, s1, 0x13
/* 000017cc:	ddc00000 */	ld $zero, 0x0(t6)
/* 000017d0:	00000000 */	nop
/* 000017d4:	d3102222 */	lld s0, 0x2222(t8)
/* 000017d8:	2222013d */	addi v0, s1, 0x13d
/* 000017dc:	00000000 */	nop
/* 000017e0:	00000000 */	nop
/* 000017e4:	0d302255 */	jal 0x04c08954
/* 000017e8:	552203d0 */	/*illegal*/ .word 0x552203d0
/* 000017ec:	00000000 */	nop
/* 000017f0:	00000cdd */	/*illegal*/ .word 0x00000cdd
/* 000017f4:	dcd02555 */	ld s0, 0x2555(a2)
/* 000017f8:	55520dcd */	bnel t2, s2, 0x00004f30
/* 000017fc:	ddc00000 */	ld $zero, 0x0(t6)
/* 00001800:	00000000 */	nop
/* 00001804:	0000e725 */	/*illegal*/ .word 0x0000e725
/* 00001808:	527e0000 */	beql s3, fp, _0000180c

_0000180c:
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00007e72 */	tlt $zero, $zero, 0x1f9
/* 00001818:	27e70000 */	addiu a3, ra, 0x0
/* 0000181c:	00000000 */	nop
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	00000000 */	nop
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	0cdfffff */	jal 0x037ffffc
/* 00001838:	fffffdc0 */	sd ra, 0xfffffdc0(ra)
/* 0000183c:	00000000 */	nop
/* 00001840:	0000000c */	syscall 0x0
/* 00001844:	dfffffff */	ld ra, 0xffffffff(ra)
/* 00001848:	fffffffd */	sd ra, 0xfffffffd(ra)
/* 0000184c:	c0000000 */	ll $zero, 0x0($zero)
/* 00001850:	000000cd */	break 0x3
/* 00001854:	ffafffff */	sd t7, 0xffffffff(sp)
/* 00001858:	fffffaff */	sd ra, 0xfffffaff(ra)
/* 0000185c:	dc000000 */	ld $zero, 0x0($zero)
/* 00001860:	000000df */	/*illegal*/ .word 0x000000df
/* 00001864:	ff9a9fff */	sd k0, 0xffff9fff(gp)
/* 00001868:	fff9a9ff */	sd t9, 0xffffa9ff(ra)
/* 0000186c:	fd000000 */	sd $zero, 0x0(t0)
/* 00001870:	00000cff */	dsra32 at, $zero, 0x13
/* 00001874:	ffff9a9f */	sd ra, 0xffff9a9f(ra)
/* 00001878:	f9a9ffff */	/*illegal*/ .word 0xf9a9ffff
/* 0000187c:	ffc00000 */	sd $zero, 0x0(fp)
/* 00001880:	00000dff */	dsra32 at, $zero, 0x17
/* 00001884:	ffffff9a */	sd ra, 0xffffff9a(ra)
/* 00001888:	a9ffffff */	swl ra, 0xffffffff(t7)
/* 0000188c:	ffd00000 */	sd s0, 0x0(fp)
/* 00001890:	0000cfff */	dsra32 t9, $zero, 0x1f
/* 00001894:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001898:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000189c:	fffc0000 */	sd gp, 0x0(ra)
/* 000018a0:	0000dfff */	dsra32 k1, $zero, 0x1f
/* 000018a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018ac:	fffd0000 */	sd sp, 0x0(ra)
/* 000018b0:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 000018b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018bc:	ffff0000 */	sd ra, 0x0(ra)
/* 000018c0:	000cffff */	dsra32 ra, t4, 0x1f
/* 000018c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018cc:	ffffc000 */	sd ra, 0xffffc000(ra)
/* 000018d0:	000dffff */	dsra32 ra, t5, 0x1f
/* 000018d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018dc:	ffffd000 */	sd ra, 0xffffd000(ra)
/* 000018e0:	000fffff */	dsra32 ra, t7, 0x1f
/* 000018e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018ec:	fffff000 */	sd ra, 0xfffff000(ra)
/* 000018f0:	000fffff */	dsra32 ra, t7, 0x1f
/* 000018f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018fc:	fffff000 */	sd ra, 0xfffff000(ra)
/* 00001900:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001904:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001908:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000190c:	fffff000 */	sd ra, 0xfffff000(ra)
/* 00001910:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001914:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001918:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000191c:	fffff000 */	sd ra, 0xfffff000(ra)
/* 00001920:	00000000 */	nop
/* 00001924:	00000000 */	nop
/* 00001928:	00000000 */	nop
/* 0000192c:	00000000 */	nop
/* 00001930:	00000000 */	nop
/* 00001934:	0ddfffff */	jal 0x077ffffc
/* 00001938:	fffffdd0 */	sd ra, 0xfffffdd0(ra)
/* 0000193c:	00000000 */	nop
/* 00001940:	0000000c */	syscall 0x0
/* 00001944:	dfffffff */	ld ra, 0xffffffff(ra)
/* 00001948:	fffffffd */	sd ra, 0xfffffffd(ra)
/* 0000194c:	c0000000 */	ll $zero, 0x0($zero)
/* 00001950:	000000cd */	break 0x3
/* 00001954:	ffa9ffff */	sd t1, 0xffffffff(sp)
/* 00001958:	ffff9aff */	sd ra, 0xffff9aff(ra)
/* 0000195c:	dc000000 */	ld $zero, 0x0($zero)
/* 00001960:	000000df */	/*illegal*/ .word 0x000000df
/* 00001964:	ff988899 */	sd t8, 0xffff8899(gp)
/* 00001968:	998889ff */	lwr t0, 0xffff89ff(t4)
/* 0000196c:	fd000000 */	sd $zero, 0x0(t0)
/* 00001970:	00000cff */	dsra32 at, $zero, 0x13
/* 00001974:	fff98888 */	sd t9, 0xffff8888(ra)
/* 00001978:	88889fff */	lwl t0, 0xffff9fff(a0)
/* 0000197c:	ffc00000 */	sd $zero, 0x0(fp)
/* 00001980:	00000dff */	dsra32 at, $zero, 0x17
/* 00001984:	fffff988 */	sd ra, 0xfffff988(ra)
/* 00001988:	889fffff */	lwl ra, 0xffffffff(a0)
/* 0000198c:	ffd00000 */	sd s0, 0x0(fp)
/* 00001990:	0000cfff */	dsra32 t9, $zero, 0x1f
/* 00001994:	fffffff9 */	sd ra, 0xfffffff9(ra)
/* 00001998:	9fffffff */	lwu ra, 0xffffffff(ra)
/* 0000199c:	fffc0000 */	sd gp, 0x0(ra)
/* 000019a0:	0000dfff */	dsra32 k1, $zero, 0x1f
/* 000019a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019ac:	fffd0000 */	sd sp, 0x0(ra)
/* 000019b0:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 000019b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019bc:	ffff0000 */	sd ra, 0x0(ra)
/* 000019c0:	000cffff */	dsra32 ra, t4, 0x1f
/* 000019c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019cc:	ffffc000 */	sd ra, 0xffffc000(ra)
/* 000019d0:	000dffff */	dsra32 ra, t5, 0x1f
/* 000019d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019dc:	ffffd000 */	sd ra, 0xffffd000(ra)
/* 000019e0:	000fffff */	dsra32 ra, t7, 0x1f
/* 000019e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019ec:	fffff000 */	sd ra, 0xfffff000(ra)
/* 000019f0:	000fffff */	dsra32 ra, t7, 0x1f
/* 000019f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019fc:	fffff000 */	sd ra, 0xfffff000(ra)
/* 00001a00:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001a04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a08:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a0c:	fffff000 */	sd ra, 0xfffff000(ra)
/* 00001a10:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001a14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a1c:	fffff000 */	sd ra, 0xfffff000(ra)
/* 00001a20:	00000000 */	nop
/* 00001a24:	00000000 */	nop
/* 00001a28:	00000000 */	nop
/* 00001a2c:	00000000 */	nop
/* 00001a30:	00000000 */	nop
/* 00001a34:	0dffffff */	jal 0x07fffffc
/* 00001a38:	ffffffd0 */	sd ra, 0xffffffd0(ra)
/* 00001a3c:	00000000 */	nop
/* 00001a40:	0000000c */	syscall 0x0
/* 00001a44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a48:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a4c:	c0000000 */	ll $zero, 0x0($zero)
/* 00001a50:	000000cf */	/*illegal*/ .word 0x000000cf
/* 00001a54:	ffa899ff */	sd t0, 0xffff99ff(sp)
/* 00001a58:	ff998aff */	sd t9, 0xffff8aff(gp)
/* 00001a5c:	fc000000 */	sd $zero, 0x0($zero)
/* 00001a60:	000000df */	/*illegal*/ .word 0x000000df
/* 00001a64:	ff988888 */	sd t8, 0xffff8888(gp)
/* 00001a68:	888889ff */	lwl t0, 0xffff89ff(a0)
/* 00001a6c:	fd000000 */	sd $zero, 0x0(t0)
/* 00001a70:	00000cff */	dsra32 at, $zero, 0x13
/* 00001a74:	fff98888 */	sd t9, 0xffff8888(ra)
/* 00001a78:	88889fff */	lwl t0, 0xffff9fff(a0)
/* 00001a7c:	ffc00000 */	sd $zero, 0x0(fp)
/* 00001a80:	00000dff */	dsra32 at, $zero, 0x17
/* 00001a84:	ffff9888 */	sd ra, 0xffff9888(ra)
/* 00001a88:	8889ffff */	lwl t1, 0xffffffff(a0)
/* 00001a8c:	ffd00000 */	sd s0, 0x0(fp)
/* 00001a90:	0000cfff */	dsra32 t9, $zero, 0x1f
/* 00001a94:	fffff988 */	sd ra, 0xfffff988(ra)
/* 00001a98:	889fffff */	lwl ra, 0xffffffff(a0)
/* 00001a9c:	fffc0000 */	sd gp, 0x0(ra)
/* 00001aa0:	0000dfff */	dsra32 k1, $zero, 0x1f
/* 00001aa4:	fffffff9 */	sd ra, 0xfffffff9(ra)
/* 00001aa8:	9fffffff */	lwu ra, 0xffffffff(ra)
/* 00001aac:	fffd0000 */	sd sp, 0x0(ra)
/* 00001ab0:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001ab4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ab8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001abc:	ffff0000 */	sd ra, 0x0(ra)
/* 00001ac0:	000cffff */	dsra32 ra, t4, 0x1f
/* 00001ac4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ac8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001acc:	ffffc000 */	sd ra, 0xffffc000(ra)
/* 00001ad0:	000dffff */	dsra32 ra, t5, 0x1f
/* 00001ad4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ad8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001adc:	ffffd000 */	sd ra, 0xffffd000(ra)
/* 00001ae0:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001ae4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ae8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001aec:	fffff000 */	sd ra, 0xfffff000(ra)
/* 00001af0:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001af4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001af8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001afc:	fffff000 */	sd ra, 0xfffff000(ra)
/* 00001b00:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001b04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b08:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b0c:	fffff000 */	sd ra, 0xfffff000(ra)
/* 00001b10:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001b14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b1c:	fffff000 */	sd ra, 0xfffff000(ra)
/* 00001b20:	00000000 */	nop
/* 00001b24:	00000000 */	nop
/* 00001b28:	00000000 */	nop
/* 00001b2c:	00000000 */	nop
/* 00001b30:	00000000 */	nop
/* 00001b34:	0cdfffff */	jal 0x037ffffc
/* 00001b38:	fffffdc0 */	sd ra, 0xfffffdc0(ra)
/* 00001b3c:	00000000 */	nop
/* 00001b40:	0000000c */	syscall 0x0
/* 00001b44:	dfffffff */	ld ra, 0xffffffff(ra)
/* 00001b48:	fffffffd */	sd ra, 0xfffffffd(ra)
/* 00001b4c:	c0000000 */	ll $zero, 0x0($zero)
/* 00001b50:	000000cd */	break 0x3
/* 00001b54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b58:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b5c:	dc000000 */	ld $zero, 0x0($zero)
/* 00001b60:	000000df */	/*illegal*/ .word 0x000000df
/* 00001b64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b68:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b6c:	fd000000 */	sd $zero, 0x0(t0)
/* 00001b70:	00000cff */	dsra32 at, $zero, 0x13
/* 00001b74:	ffffff9a */	sd ra, 0xffffff9a(ra)
/* 00001b78:	a9ffffff */	swl ra, 0xffffffff(t7)
/* 00001b7c:	ffc00000 */	sd $zero, 0x0(fp)
/* 00001b80:	00000dff */	dsra32 at, $zero, 0x17
/* 00001b84:	ffff9a9f */	sd ra, 0xffff9a9f(ra)
/* 00001b88:	f9a9ffff */	/*illegal*/ .word 0xf9a9ffff
/* 00001b8c:	ffd00000 */	sd s0, 0x0(fp)
/* 00001b90:	0000cfff */	dsra32 t9, $zero, 0x1f
/* 00001b94:	ff9a9fff */	sd k0, 0xffff9fff(gp)
/* 00001b98:	fff9a9ff */	sd t9, 0xffffa9ff(ra)
/* 00001b9c:	fffc0000 */	sd gp, 0x0(ra)
/* 00001ba0:	0000dfff */	dsra32 k1, $zero, 0x1f
/* 00001ba4:	ffafffff */	sd t7, 0xffffffff(sp)
/* 00001ba8:	fffffaff */	sd ra, 0xfffffaff(ra)
/* 00001bac:	fffd0000 */	sd sp, 0x0(ra)
/* 00001bb0:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001bb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bb8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bbc:	ffff0000 */	sd ra, 0x0(ra)
/* 00001bc0:	000cffff */	dsra32 ra, t4, 0x1f
/* 00001bc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bc8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bcc:	ffffc000 */	sd ra, 0xffffc000(ra)
/* 00001bd0:	000dffff */	dsra32 ra, t5, 0x1f
/* 00001bd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bd8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bdc:	ffffd000 */	sd ra, 0xffffd000(ra)
/* 00001be0:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001be4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001be8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bec:	fffff000 */	sd ra, 0xfffff000(ra)
/* 00001bf0:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001bf4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bf8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bfc:	fffff000 */	sd ra, 0xfffff000(ra)
/* 00001c00:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001c04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c08:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c0c:	fffff000 */	sd ra, 0xfffff000(ra)
/* 00001c10:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001c14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c1c:	fffff000 */	sd ra, 0xfffff000(ra)
/* 00001c20:	00000000 */	nop
/* 00001c24:	00000000 */	nop
/* 00001c28:	00000000 */	nop
/* 00001c2c:	00000000 */	nop
/* 00001c30:	00000000 */	nop
/* 00001c34:	0ddfffff */	jal 0x077ffffc
/* 00001c38:	fffffdd0 */	sd ra, 0xfffffdd0(ra)
/* 00001c3c:	00000000 */	nop
/* 00001c40:	0000000c */	syscall 0x0
/* 00001c44:	dfffffff */	ld ra, 0xffffffff(ra)
/* 00001c48:	fffffffd */	sd ra, 0xfffffffd(ra)
/* 00001c4c:	c0000000 */	ll $zero, 0x0($zero)
/* 00001c50:	000000cd */	break 0x3
/* 00001c54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c58:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c5c:	dc000000 */	ld $zero, 0x0($zero)
/* 00001c60:	000000df */	/*illegal*/ .word 0x000000df
/* 00001c64:	fffffff9 */	sd ra, 0xfffffff9(ra)
/* 00001c68:	9fffffff */	lwu ra, 0xffffffff(ra)
/* 00001c6c:	fd000000 */	sd $zero, 0x0(t0)
/* 00001c70:	00000cff */	dsra32 at, $zero, 0x13
/* 00001c74:	fffff988 */	sd ra, 0xfffff988(ra)
/* 00001c78:	889fffff */	lwl ra, 0xffffffff(a0)
/* 00001c7c:	ffc00000 */	sd $zero, 0x0(fp)
/* 00001c80:	00000dff */	dsra32 at, $zero, 0x17
/* 00001c84:	fff98888 */	sd t9, 0xffff8888(ra)
/* 00001c88:	88889fff */	lwl t0, 0xffff9fff(a0)
/* 00001c8c:	ffd00000 */	sd s0, 0x0(fp)
/* 00001c90:	0000cfff */	dsra32 t9, $zero, 0x1f
/* 00001c94:	ff988899 */	sd t8, 0xffff8899(gp)
/* 00001c98:	998889ff */	lwr t0, 0xffff89ff(t4)
/* 00001c9c:	fffc0000 */	sd gp, 0x0(ra)
/* 00001ca0:	0000dfff */	dsra32 k1, $zero, 0x1f
/* 00001ca4:	ffa9ffff */	sd t1, 0xffffffff(sp)
/* 00001ca8:	ffff9aff */	sd ra, 0xffff9aff(ra)
/* 00001cac:	fffd0000 */	sd sp, 0x0(ra)
/* 00001cb0:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001cb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cb8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cbc:	ffff0000 */	sd ra, 0x0(ra)
/* 00001cc0:	000cffff */	dsra32 ra, t4, 0x1f
/* 00001cc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cc8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ccc:	ffffc000 */	sd ra, 0xffffc000(ra)
/* 00001cd0:	000dffff */	dsra32 ra, t5, 0x1f
/* 00001cd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cd8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cdc:	ffffd000 */	sd ra, 0xffffd000(ra)
/* 00001ce0:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001ce4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ce8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cec:	fffff000 */	sd ra, 0xfffff000(ra)
/* 00001cf0:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001cf4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cf8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cfc:	fffff000 */	sd ra, 0xfffff000(ra)
/* 00001d00:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001d04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d08:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d0c:	fffff000 */	sd ra, 0xfffff000(ra)
/* 00001d10:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001d14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d1c:	fffff000 */	sd ra, 0xfffff000(ra)
/* 00001d20:	00000000 */	nop
/* 00001d24:	00000000 */	nop
/* 00001d28:	00000000 */	nop
/* 00001d2c:	00000000 */	nop
/* 00001d30:	00000000 */	nop
/* 00001d34:	0dffffff */	jal 0x07fffffc
/* 00001d38:	ffffffd0 */	sd ra, 0xffffffd0(ra)
/* 00001d3c:	00000000 */	nop
/* 00001d40:	0000000c */	syscall 0x0
/* 00001d44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d48:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d4c:	c0000000 */	ll $zero, 0x0($zero)
/* 00001d50:	000000cf */	/*illegal*/ .word 0x000000cf
/* 00001d54:	fffffff9 */	sd ra, 0xfffffff9(ra)
/* 00001d58:	9fffffff */	lwu ra, 0xffffffff(ra)
/* 00001d5c:	fc000000 */	sd $zero, 0x0($zero)
/* 00001d60:	000000df */	/*illegal*/ .word 0x000000df
/* 00001d64:	fffff988 */	sd ra, 0xfffff988(ra)
/* 00001d68:	889fffff */	lwl ra, 0xffffffff(a0)
/* 00001d6c:	fd000000 */	sd $zero, 0x0(t0)
/* 00001d70:	00000cff */	dsra32 at, $zero, 0x13
/* 00001d74:	ffff9888 */	sd ra, 0xffff9888(ra)
/* 00001d78:	8889ffff */	lwl t1, 0xffffffff(a0)
/* 00001d7c:	ffc00000 */	sd $zero, 0x0(fp)
/* 00001d80:	00000dff */	dsra32 at, $zero, 0x17
/* 00001d84:	fff98888 */	sd t9, 0xffff8888(ra)
/* 00001d88:	88889fff */	lwl t0, 0xffff9fff(a0)
/* 00001d8c:	ffd00000 */	sd s0, 0x0(fp)
/* 00001d90:	0000cfff */	dsra32 t9, $zero, 0x1f
/* 00001d94:	ff988888 */	sd t8, 0xffff8888(gp)
/* 00001d98:	888889ff */	lwl t0, 0xffff89ff(a0)
/* 00001d9c:	fffc0000 */	sd gp, 0x0(ra)
/* 00001da0:	0000dfff */	dsra32 k1, $zero, 0x1f
/* 00001da4:	ffa899ff */	sd t0, 0xffff99ff(sp)
/* 00001da8:	ff998aff */	sd t9, 0xffff8aff(gp)
/* 00001dac:	fffd0000 */	sd sp, 0x0(ra)
/* 00001db0:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001db4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001db8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dbc:	ffff0000 */	sd ra, 0x0(ra)
/* 00001dc0:	000cffff */	dsra32 ra, t4, 0x1f
/* 00001dc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dc8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dcc:	ffffc000 */	sd ra, 0xffffc000(ra)
/* 00001dd0:	000dffff */	dsra32 ra, t5, 0x1f
/* 00001dd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dd8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ddc:	ffffd000 */	sd ra, 0xffffd000(ra)
/* 00001de0:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001de4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001de8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dec:	fffff000 */	sd ra, 0xfffff000(ra)
/* 00001df0:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001df4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001df8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dfc:	fffff000 */	sd ra, 0xfffff000(ra)
/* 00001e00:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001e04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e08:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e0c:	fffff000 */	sd ra, 0xfffff000(ra)
/* 00001e10:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001e14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e1c:	fffff000 */	sd ra, 0xfffff000(ra)
/* 00001e20:	00000004 */	sllv $zero, $zero, $zero
/* 00001e24:	66406664 */	daddiu $zero, s2, 0x6664
/* 00001e28:	46660466 */	/*illegal*/ .word 0x46660466
/* 00001e2c:	40000000 */	mfc0 $zero, $0
/* 00001e30:	40006640 */	/*illegal*/ .word 0x40006640
/* 00001e34:	00000046 */	/*illegal*/ .word 0x00000046
/* 00001e38:	64000000 */	daddiu $zero, $zero, 0x0
/* 00001e3c:	04660004 */	/*illegal*/ .word 0x04660004
/* 00001e40:	00000000 */	nop
/* 00001e44:	00046400 */	sll t4, a0, 0x10
/* 00001e48:	00464000 */	/*illegal*/ .word 0x00464000
/* 00001e4c:	00000000 */	nop
/* 00001e50:	00000000 */	nop
/* 00001e54:	00000000 */	nop
/* 00001e58:	00000000 */	nop
/* 00001e5c:	00000000 */	nop
/* 00001e60:	0000c000 */	sll t8, $zero, 0x0
/* 00001e64:	00000000 */	nop
/* 00001e68:	00000000 */	nop
/* 00001e6c:	000c0000 */	sll $zero, t4, 0x0
/* 00001e70:	00000007 */	srav $zero, $zero, $zero
/* 00001e74:	0000d000 */	sll k0, $zero, 0x0
/* 00001e78:	000d0000 */	sll $zero, t5, 0x0
/* 00001e7c:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001e80:	0000dc13 */	/*illegal*/ .word 0x0000dc13
/* 00001e84:	31000022 */	andi $zero, t0, 0x22
/* 00001e88:	22000013 */	addi $zero, s0, 0x13
/* 00001e8c:	31cd0000 */	andi t5, t6, 0x0
/* 00001e90:	33100722 */	andi s0, t8, 0x722
/* 00001e94:	0000cd33 */	tltu $zero, $zero, 0x334
/* 00001e98:	33dc0000 */	andi gp, fp, 0x0
/* 00001e9c:	22700133 */	addi s0, s3, 0x133
/* 00001ea0:	00000cf1 */	tgeu $zero, $zero, 0x33
/* 00001ea4:	33300222 */	andi s0, t9, 0x222
/* 00001ea8:	22200333 */	addi $zero, s1, 0x333
/* 00001eac:	1fc00000 */	bgtz fp, _00001eb0

_00001eb0:
/* 00001eb0:	e1307222 */	sc s0, 0x7222(t1)
/* 00001eb4:	000000fe */	dsrl32 $zero, $zero, 0x3
/* 00001eb8:	ef000000 */	/*illegal*/ .word 0xef000000
/* 00001ebc:	2227031e */	addi a3, s1, 0x31e
/* 00001ec0:	000000fe */	dsrl32 $zero, $zero, 0x3
/* 00001ec4:	eed02222 */	/*illegal*/ .word 0xeed02222
/* 00001ec8:	22220dee */	addi v0, s1, 0xdee
/* 00001ecc:	ef000000 */	/*illegal*/ .word 0xef000000
/* 00001ed0:	eaf02222 */	/*illegal*/ .word 0xeaf02222
/* 00001ed4:	000000da */	/*illegal*/ .word 0x000000da
/* 00001ed8:	ad000000 */	sw $zero, 0x0(t0)
/* 00001edc:	22220fae */	addi v0, s1, 0xfae
/* 00001ee0:	000000cd */	break 0x3
/* 00001ee4:	fff02255 */	sd s0, 0x2255(ra)
/* 00001ee8:	55220fff */	bnel t1, v0, 0x00005ee8
/* 00001eec:	dc000000 */	ld $zero, 0x0($zero)
/* 00001ef0:	cdd02555 */	/*illegal*/ .word 0xcdd02555
/* 00001ef4:	0000000c */	syscall 0x0
/* 00001ef8:	c0000000 */	ll $zero, 0x0($zero)
/* 00001efc:	55520ddc */	bnel t2, s2, 0x00005670
/* 00001f00:	00000000 */	nop
/* 00001f04:	0000e725 */	/*illegal*/ .word 0x0000e725
/* 00001f08:	527e0000 */	beql s3, fp, _00001f0c

_00001f0c:
/* 00001f0c:	00000000 */	nop
/* 00001f10:	00007e72 */	tlt $zero, $zero, 0x1f9
/* 00001f14:	00000000 */	nop
/* 00001f18:	00000000 */	nop
/* 00001f1c:	27e70000 */	addiu a3, ra, 0x0
/* 00001f20:	00000000 */	nop
/* 00001f24:	00000000 */	nop
/* 00001f28:	00000000 */	nop
/* 00001f2c:	00000000 */	nop
/* 00001f30:	0cdfffff */	jal 0x037ffffc
/* 00001f34:	00000000 */	nop
/* 00001f38:	00000000 */	nop
/* 00001f3c:	fffffdc0 */	sd ra, 0xfffffdc0(ra)
/* 00001f40:	0000000c */	syscall 0x0
/* 00001f44:	dfffffff */	ld ra, 0xffffffff(ra)
/* 00001f48:	fffffffd */	sd ra, 0xfffffffd(ra)
/* 00001f4c:	c0000000 */	ll $zero, 0x0($zero)
/* 00001f50:	ffafffff */	sd t7, 0xffffffff(sp)
/* 00001f54:	000000cd */	break 0x3
/* 00001f58:	dc000000 */	ld $zero, 0x0($zero)
/* 00001f5c:	fffffaff */	sd ra, 0xfffffaff(ra)
/* 00001f60:	000000df */	/*illegal*/ .word 0x000000df
/* 00001f64:	ff9a9fff */	sd k0, 0xffff9fff(gp)
/* 00001f68:	fff9a9ff */	sd t9, 0xffffa9ff(ra)
/* 00001f6c:	fd000000 */	sd $zero, 0x0(t0)
/* 00001f70:	ffff9a9f */	sd ra, 0xffff9a9f(ra)
/* 00001f74:	00000cff */	dsra32 at, $zero, 0x13
/* 00001f78:	ffc00000 */	sd $zero, 0x0(fp)
/* 00001f7c:	f9a9ffff */	/*illegal*/ .word 0xf9a9ffff
/* 00001f80:	00000dff */	dsra32 at, $zero, 0x17
/* 00001f84:	ffffff9a */	sd ra, 0xffffff9a(ra)
/* 00001f88:	a9ffffff */	swl ra, 0xffffffff(t7)
/* 00001f8c:	ffd00000 */	sd s0, 0x0(fp)
/* 00001f90:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f94:	0000cfff */	dsra32 t9, $zero, 0x1f
/* 00001f98:	fffc0000 */	sd gp, 0x0(ra)
/* 00001f9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fa0:	0000dfff */	dsra32 k1, $zero, 0x1f
/* 00001fa4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fa8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fac:	fffd0000 */	sd sp, 0x0(ra)
/* 00001fb0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fb4:	0000ffff */	dsra32 ra, $zero, 0x1f

_00001fb8:
/* 00001fb8:	ffff0000 */	sd ra, 0x0(ra)
/* 00001fbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fc0:	000cffff */	dsra32 ra, t4, 0x1f
/* 00001fc4:	ffffffff */	sd ra, 0xffffffff(ra)

_00001fc8:
/* 00001fc8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fcc:	ffffc000 */	sd ra, 0xffffc000(ra)
/* 00001fd0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fd4:	000dffff */	dsra32 ra, t5, 0x1f
/* 00001fd8:	ffffd000 */	sd ra, 0xffffd000(ra)
/* 00001fdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fe0:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001fe4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fe8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fec:	fffff000 */	sd ra, 0xfffff000(ra)
/* 00001ff0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ff4:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001ff8:	fffff000 */	sd ra, 0xfffff000(ra)
/* 00001ffc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002000:	000fffff */	dsra32 ra, t7, 0x1f
/* 00002004:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002008:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000200c:	fffff000 */	sd ra, 0xfffff000(ra)
/* 00002010:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002014:	000fffff */	dsra32 ra, t7, 0x1f
/* 00002018:	fffff000 */	sd ra, 0xfffff000(ra)
/* 0000201c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002020:	00000000 */	nop
/* 00002024:	00666666 */	/*illegal*/ .word 0x00666666
/* 00002028:	66666600 */	daddiu a2, s3, 0x6600
/* 0000202c:	00000000 */	nop
/* 00002030:	04666666 */	/*illegal*/ .word 0x04666666
/* 00002034:	00000000 */	nop
/* 00002038:	00000000 */	nop
/* 0000203c:	66666640 */	daddiu a2, s3, 0x6640
/* 00002040:	00000000 */	nop
/* 00002044:	46664666 */	/*illegal*/ .word 0x46664666
/* 00002048:	66646664 */	daddiu a0, s3, 0x6664
/* 0000204c:	00000000 */	nop
/* 00002050:	66644664 */	daddiu a0, s3, 0x4664
/* 00002054:	00000004 */	sllv $zero, $zero, $zero
/* 00002058:	40000000 */	mfc0 $zero, $0
/* 0000205c:	46644666 */	/*illegal*/ .word 0x46644666
/* 00002060:	00000000 */	nop
/* 00002064:	00666666 */	/*illegal*/ .word 0x00666666
/* 00002068:	66666600 */	daddiu a2, s3, 0x6600
/* 0000206c:	00000000 */	nop
/* 00002070:	00666666 */	/*illegal*/ .word 0x00666666
/* 00002074:	00000000 */	nop
/* 00002078:	00000000 */	nop
/* 0000207c:	66666600 */	daddiu a2, s3, 0x6600
/* 00002080:	00000000 */	nop
/* 00002084:	00666666 */	/*illegal*/ .word 0x00666666
/* 00002088:	66666600 */	daddiu a2, s3, 0x6600
/* 0000208c:	00000000 */	nop
/* 00002090:	00666666 */	/*illegal*/ .word 0x00666666
/* 00002094:	00000000 */	nop
/* 00002098:	00000000 */	nop
/* 0000209c:	66666600 */	daddiu a2, s3, 0x6600
/* 000020a0:	00000000 */	nop
/* 000020a4:	00666666 */	/*illegal*/ .word 0x00666666
/* 000020a8:	66666600 */	daddiu a2, s3, 0x6600
/* 000020ac:	00000000 */	nop
/* 000020b0:	00666666 */	/*illegal*/ .word 0x00666666
/* 000020b4:	00000000 */	nop
/* 000020b8:	00000000 */	nop
/* 000020bc:	66666600 */	daddiu a2, s3, 0x6600
/* 000020c0:	00000000 */	nop
/* 000020c4:	00666666 */	/*illegal*/ .word 0x00666666
/* 000020c8:	66666600 */	daddiu a2, s3, 0x6600
/* 000020cc:	00000000 */	nop
/* 000020d0:	04666666 */	/*illegal*/ .word 0x04666666
/* 000020d4:	00000000 */	nop
/* 000020d8:	00000000 */	nop
/* 000020dc:	66666640 */	daddiu a2, s3, 0x6640
/* 000020e0:	00000000 */	nop
/* 000020e4:	06664666 */	/*illegal*/ .word 0x06664666
/* 000020e8:	66646660 */	daddiu a0, s3, 0x6660
/* 000020ec:	00000000 */	nop
/* 000020f0:	06664664 */	/*illegal*/ .word 0x06664664
/* 000020f4:	00000000 */	nop
/* 000020f8:	00000000 */	nop
/* 000020fc:	46646660 */	/*illegal*/ .word 0x46646660
/* 00002100:	00000000 */	nop
/* 00002104:	46644664 */	/*illegal*/ .word 0x46644664
/* 00002108:	46644664 */	/*illegal*/ .word 0x46644664
/* 0000210c:	00000000 */	nop
/* 00002110:	66604660 */	daddiu $zero, s3, 0x4660
/* 00002114:	00000000 */	nop
/* 00002118:	00000000 */	nop
/* 0000211c:	06640666 */	/*illegal*/ .word 0x06640666
/* 00002120:	00000004 */	sllv $zero, $zero, $zero
/* 00002124:	66004660 */	daddiu $zero, s0, 0x4660
/* 00002128:	06640066 */	/*illegal*/ .word 0x06640066
/* 0000212c:	40000000 */	mfc0 $zero, $0
/* 00002130:	40006640 */	/*illegal*/ .word 0x40006640
/* 00002134:	00000006 */	srlv $zero, $zero, $zero
/* 00002138:	60000000 */	daddi $zero, $zero, 0x0
/* 0000213c:	04660004 */	/*illegal*/ .word 0x04660004
/* 00002140:	00000000 */	nop
/* 00002144:	00006400 */	sll t4, $zero, 0x10
/* 00002148:	00460000 */	/*illegal*/ .word 0x00460000
/* 0000214c:	00000000 */	nop
/* 00002150:	00004000 */	sll t0, $zero, 0x0
/* 00002154:	00000000 */	nop
/* 00002158:	00000000 */	nop
/* 0000215c:	00040000 */	sll $zero, a0, 0x0
/* 00002160:	00000000 */	nop
/* 00002164:	00000000 */	nop
/* 00002168:	00000000 */	nop
/* 0000216c:	00000000 */	nop
/* 00002170:	00000000 */	nop
/* 00002174:	00000000 */	nop
/* 00002178:	00000000 */	nop
/* 0000217c:	00000000 */	nop
/* 00002180:	00000000 */	nop
/* 00002184:	00000000 */	nop
/* 00002188:	00000000 */	nop
/* 0000218c:	00000000 */	nop
/* 00002190:	00000000 */	nop
/* 00002194:	00000000 */	nop
/* 00002198:	00000000 */	nop
/* 0000219c:	00000000 */	nop
/* 000021a0:	00000000 */	nop
/* 000021a4:	00000000 */	nop
/* 000021a8:	00000000 */	nop
/* 000021ac:	00000000 */	nop
/* 000021b0:	00000000 */	nop
/* 000021b4:	00000000 */	nop
/* 000021b8:	00000000 */	nop
/* 000021bc:	00000000 */	nop
/* 000021c0:	00000000 */	nop
/* 000021c4:	00000000 */	nop
/* 000021c8:	00000000 */	nop
/* 000021cc:	00000000 */	nop
/* 000021d0:	00000000 */	nop
/* 000021d4:	00000000 */	nop
/* 000021d8:	00000000 */	nop
/* 000021dc:	00000000 */	nop
/* 000021e0:	00000000 */	nop
/* 000021e4:	00000000 */	nop
/* 000021e8:	00000000 */	nop
/* 000021ec:	00000000 */	nop
/* 000021f0:	00000000 */	nop
/* 000021f4:	00000000 */	nop
/* 000021f8:	00000000 */	nop
/* 000021fc:	00000000 */	nop
/* 00002200:	00000000 */	nop
/* 00002204:	00000000 */	nop
/* 00002208:	00000000 */	nop
/* 0000220c:	00000000 */	nop
/* 00002210:	00000000 */	nop
/* 00002214:	00000000 */	nop
/* 00002218:	00000000 */	nop
/* 0000221c:	00000000 */	nop
/* 00002220:	00000000 */	nop
/* 00002224:	00000000 */	nop
/* 00002228:	00000000 */	nop
/* 0000222c:	00000000 */	nop
/* 00002230:	00000000 */	nop
/* 00002234:	00000000 */	nop
/* 00002238:	00000000 */	nop
/* 0000223c:	00000000 */	nop
/* 00002240:	00000000 */	nop
/* 00002244:	00000000 */	nop
/* 00002248:	00000000 */	nop
/* 0000224c:	00000000 */	nop
/* 00002250:	00000000 */	nop
/* 00002254:	00000000 */	nop
/* 00002258:	00000000 */	nop
/* 0000225c:	00000000 */	nop
/* 00002260:	00000000 */	nop
/* 00002264:	00000000 */	nop
/* 00002268:	00000000 */	nop
/* 0000226c:	00000000 */	nop
/* 00002270:	00000000 */	nop
/* 00002274:	00000000 */	nop
/* 00002278:	00000000 */	nop
/* 0000227c:	00000000 */	nop
/* 00002280:	00000000 */	nop
/* 00002284:	00000000 */	nop
/* 00002288:	00000000 */	nop
/* 0000228c:	00000000 */	nop
/* 00002290:	00000000 */	nop
/* 00002294:	00000000 */	nop
/* 00002298:	00000000 */	nop
/* 0000229c:	00000000 */	nop
/* 000022a0:	00000000 */	nop
/* 000022a4:	00000000 */	nop
/* 000022a8:	00000000 */	nop
/* 000022ac:	00000000 */	nop
/* 000022b0:	00000000 */	nop
/* 000022b4:	00000000 */	nop
/* 000022b8:	00000000 */	nop
/* 000022bc:	00000000 */	nop
/* 000022c0:	00000000 */	nop
/* 000022c4:	00000000 */	nop
/* 000022c8:	00000000 */	nop
/* 000022cc:	00000000 */	nop
/* 000022d0:	00000000 */	nop
/* 000022d4:	00000000 */	nop
/* 000022d8:	dc000000 */	ld $zero, 0x0($zero)
/* 000022dc:	000cdfff */	dsra32 k1, t4, 0x1f
/* 000022e0:	00000000 */	nop
/* 000022e4:	00000000 */	nop
/* 000022e8:	0cdfffff */	jal 0x037ffffc
/* 000022ec:	ffd00000 */	sd s0, 0x0(fp)
/* 000022f0:	00000000 */	nop
/* 000022f4:	00000000 */	nop
/* 000022f8:	fffc0000 */	sd gp, 0x0(ra)
/* 000022fc:	cdffffff */	/*illegal*/ .word 0xcdffffff
/* 00002300:	00000000 */	nop
/* 00002304:	0000000c */	syscall 0x0
/* 00002308:	dfffffff */	ld ra, 0xffffffff(ra)
/* 0000230c:	fffd0000 */	sd sp, 0x0(ra)
/* 00002310:	000000cd */	break 0x3
/* 00002314:	00000000 */	nop
/* 00002318:	ffffc000 */	sd ra, 0xffffc000(ra)
/* 0000231c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002320:	00000000 */	nop
/* 00002324:	000000df */	/*illegal*/ .word 0x000000df
/* 00002328:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000232c:	ffffd000 */	sd ra, 0xffffd000(ra)
/* 00002330:	00000cff */	dsra32 at, $zero, 0x13
/* 00002334:	00000000 */	nop
/* 00002338:	fffff000 */	sd ra, 0xfffff000(ra)
/* 0000233c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002340:	00000000 */	nop
/* 00002344:	0000cdff */	dsra32 t9, $zero, 0x17
/* 00002348:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000234c:	fffffc00 */	sd ra, 0xfffffc00(ra)
/* 00002350:	000cdfff */	dsra32 k1, t4, 0x1f
/* 00002354:	00000000 */	nop
/* 00002358:	fffffd00 */	sd ra, 0xfffffd00(ra)
/* 0000235c:	fff9ffff */	sd t9, 0xffffffff(ra)
/* 00002360:	00000000 */	nop
/* 00002364:	00cdff99 */	/*illegal*/ .word 0x00cdff99
/* 00002368:	99afffff */	lwr t7, 0xffffffff(t5)
/* 0000236c:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 00002370:	0cdff99a */	jal 0x037fe668
/* 00002374:	00000000 */	nop
/* 00002378:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 0000237c:	aa9fff9f */	swl ra, 0xffffff9f(s4)
/* 00002380:	00000000 */	nop
/* 00002384:	cfff9aaa */	/*illegal*/ .word 0xcfff9aaa
/* 00002388:	aa9f9aff */	swl ra, 0xffff9aff(s4)
/* 0000238c:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 00002390:	fff9aaaa */	sd t9, 0xffffaaaa(ra)
/* 00002394:	0000000c */	syscall 0x0
/* 00002398:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 0000239c:	aaa9a9ff */	swl t1, 0xffffa9ff(s5)
/* 000023a0:	66666666 */	daddiu a2, s3, 0x6666
/* 000023a4:	66666666 */	daddiu a2, s3, 0x6666
/* 000023a8:	66666666 */	daddiu a2, s3, 0x6666
/* 000023ac:	66666666 */	daddiu a2, s3, 0x6666
/* 000023b0:	66666666 */	daddiu a2, s3, 0x6666
/* 000023b4:	66666666 */	daddiu a2, s3, 0x6666
/* 000023b8:	66666666 */	daddiu a2, s3, 0x6666
/* 000023bc:	66666666 */	daddiu a2, s3, 0x6666
/* 000023c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000023c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000023c8:	00000000 */	nop
/* 000023cc:	00000000 */	nop
/* 000023d0:	00000000 */	nop
/* 000023d4:	00000000 */	nop
/* 000023d8:	00000000 */	nop
/* 000023dc:	00000000 */	nop
/* 000023e0:	00000000 */	nop
/* 000023e4:	00000000 */	nop
/* 000023e8:	00000000 */	nop
/* 000023ec:	00000000 */	nop
/* 000023f0:	00000000 */	nop
/* 000023f4:	00000000 */	nop
/* 000023f8:	00000000 */	nop
/* 000023fc:	00000000 */	nop
/* 00002400:	00000000 */	nop
/* 00002404:	00000000 */	nop
/* 00002408:	00000000 */	nop
/* 0000240c:	00000000 */	nop
/* 00002410:	00000000 */	nop
/* 00002414:	00000000 */	nop
/* 00002418:	00000000 */	nop
/* 0000241c:	00000000 */	nop
/* 00002420:	00000000 */	nop
/* 00002424:	00000000 */	nop
/* 00002428:	00000000 */	nop
/* 0000242c:	00000000 */	nop
/* 00002430:	00002120 */	/*illegal*/ .word 0x00002120
/* 00002434:	00002120 */	/*illegal*/ .word 0x00002120
/* 00002438:	00002120 */	/*illegal*/ .word 0x00002120
/* 0000243c:	00002120 */	/*illegal*/ .word 0x00002120
/* 00002440:	00021112 */	/*illegal*/ .word 0x00021112
/* 00002444:	00021112 */	/*illegal*/ .word 0x00021112
/* 00002448:	00021112 */	/*illegal*/ .word 0x00021112
/* 0000244c:	00021112 */	/*illegal*/ .word 0x00021112
/* 00002450:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002454:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002458:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000245c:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002460:	00021112 */	/*illegal*/ .word 0x00021112
/* 00002464:	00021112 */	/*illegal*/ .word 0x00021112
/* 00002468:	00021112 */	/*illegal*/ .word 0x00021112
/* 0000246c:	00021112 */	/*illegal*/ .word 0x00021112
/* 00002470:	00002120 */	/*illegal*/ .word 0x00002120
/* 00002474:	00002120 */	/*illegal*/ .word 0x00002120
/* 00002478:	00002120 */	/*illegal*/ .word 0x00002120
/* 0000247c:	00002120 */	/*illegal*/ .word 0x00002120
/* 00002480:	00000000 */	nop
/* 00002484:	00000000 */	nop
/* 00002488:	00000000 */	nop
/* 0000248c:	00000000 */	nop
/* 00002490:	00000000 */	nop
/* 00002494:	00000000 */	nop
/* 00002498:	00000000 */	nop
/* 0000249c:	00000000 */	nop
/* 000024a0:	00000000 */	nop
/* 000024a4:	00000000 */	nop
/* 000024a8:	00000000 */	nop
/* 000024ac:	00000000 */	nop
/* 000024b0:	21200000 */	addi $zero, t1, 0x0
/* 000024b4:	21200000 */	addi $zero, t1, 0x0
/* 000024b8:	21200000 */	addi $zero, t1, 0x0
/* 000024bc:	21200000 */	addi $zero, t1, 0x0
/* 000024c0:	11120002 */	beq t0, s2, _000024cc
/* 000024c4:	11120002 */	/*illegal*/ .word 0x11120002
/* 000024c8:	11120002 */	/*illegal*/ .word 0x11120002

_000024cc:
/* 000024cc:	11120002 */	/*illegal*/ .word 0x11120002

_000024d0:
/* 000024d0:	11110001 */	/*illegal*/ .word 0x11110001

_000024d4:
/* 000024d4:	11110001 */	/*illegal*/ .word 0x11110001

_000024d8:
/* 000024d8:	11110001 */	/*illegal*/ .word 0x11110001

_000024dc:
/* 000024dc:	11110001 */	/*illegal*/ .word 0x11110001

_000024e0:
/* 000024e0:	11120002 */	/*illegal*/ .word 0x11120002

_000024e4:
/* 000024e4:	11120002 */	/*illegal*/ .word 0x11120002
/* 000024e8:	11120002 */	/*illegal*/ .word 0x11120002

_000024ec:
/* 000024ec:	11120002 */	/*illegal*/ .word 0x11120002

_000024f0:
/* 000024f0:	21200000 */	addi $zero, t1, 0x0

_000024f4:
/* 000024f4:	21200000 */	addi $zero, t1, 0x0

_000024f8:
/* 000024f8:	21200000 */	addi $zero, t1, 0x0
/* 000024fc:	21200000 */	addi $zero, t1, 0x0
/* 00002500:	00000000 */	nop
/* 00002504:	00000000 */	nop
/* 00002508:	00000000 */	nop
/* 0000250c:	00000000 */	nop
/* 00002510:	00000000 */	nop
/* 00002514:	00000000 */	nop
/* 00002518:	00000000 */	nop
/* 0000251c:	00000000 */	nop
/* 00002520:	00000000 */	nop
/* 00002524:	00000000 */	nop
/* 00002528:	00000000 */	nop
/* 0000252c:	00000000 */	nop
/* 00002530:	00002120 */	/*illegal*/ .word 0x00002120
/* 00002534:	00002120 */	/*illegal*/ .word 0x00002120
/* 00002538:	00002120 */	/*illegal*/ .word 0x00002120
/* 0000253c:	00002120 */	/*illegal*/ .word 0x00002120
/* 00002540:	00021112 */	/*illegal*/ .word 0x00021112
/* 00002544:	00021112 */	/*illegal*/ .word 0x00021112
/* 00002548:	00021112 */	/*illegal*/ .word 0x00021112
/* 0000254c:	00021112 */	/*illegal*/ .word 0x00021112
/* 00002550:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002554:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002558:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000255c:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002560:	00021112 */	/*illegal*/ .word 0x00021112
/* 00002564:	00021112 */	/*illegal*/ .word 0x00021112
/* 00002568:	00021112 */	/*illegal*/ .word 0x00021112
/* 0000256c:	00021112 */	/*illegal*/ .word 0x00021112
/* 00002570:	00002120 */	/*illegal*/ .word 0x00002120
/* 00002574:	00002120 */	/*illegal*/ .word 0x00002120
/* 00002578:	00002120 */	/*illegal*/ .word 0x00002120
/* 0000257c:	00002120 */	/*illegal*/ .word 0x00002120
/* 00002580:	00000000 */	nop
/* 00002584:	00000000 */	nop
/* 00002588:	00000000 */	nop
/* 0000258c:	00000000 */	nop
/* 00002590:	00000000 */	nop
/* 00002594:	00000000 */	nop
/* 00002598:	00000000 */	nop
/* 0000259c:	00000000 */	nop
/* 000025a0:	00000000 */	nop
/* 000025a4:	00000000 */	nop
/* 000025a8:	00000000 */	nop
/* 000025ac:	00000000 */	nop
/* 000025b0:	21200000 */	addi $zero, t1, 0x0
/* 000025b4:	21200000 */	addi $zero, t1, 0x0
/* 000025b8:	21200000 */	addi $zero, t1, 0x0
/* 000025bc:	21200000 */	addi $zero, t1, 0x0
/* 000025c0:	11120002 */	beq t0, s2, _000025cc
/* 000025c4:	11120002 */	/*illegal*/ .word 0x11120002
/* 000025c8:	11120002 */	/*illegal*/ .word 0x11120002

_000025cc:
/* 000025cc:	11120002 */	/*illegal*/ .word 0x11120002

_000025d0:
/* 000025d0:	11110001 */	/*illegal*/ .word 0x11110001

_000025d4:
/* 000025d4:	11110001 */	/*illegal*/ .word 0x11110001

_000025d8:
/* 000025d8:	11110001 */	/*illegal*/ .word 0x11110001

_000025dc:
/* 000025dc:	11110001 */	/*illegal*/ .word 0x11110001

_000025e0:
/* 000025e0:	11120002 */	/*illegal*/ .word 0x11120002

_000025e4:
/* 000025e4:	11120002 */	/*illegal*/ .word 0x11120002
/* 000025e8:	11120002 */	/*illegal*/ .word 0x11120002

_000025ec:
/* 000025ec:	11120002 */	/*illegal*/ .word 0x11120002

_000025f0:
/* 000025f0:	21200000 */	addi $zero, t1, 0x0

_000025f4:
/* 000025f4:	21200000 */	addi $zero, t1, 0x0

_000025f8:
/* 000025f8:	21200000 */	addi $zero, t1, 0x0
/* 000025fc:	21200000 */	addi $zero, t1, 0x0
/* 00002600:	00000000 */	nop
/* 00002604:	00000000 */	nop
/* 00002608:	00000000 */	nop
/* 0000260c:	00000000 */	nop
/* 00002610:	00000000 */	nop
/* 00002614:	00000000 */	nop
/* 00002618:	00000000 */	nop
/* 0000261c:	00000000 */	nop

.close
