.n64
.create "build/jap/7DA3A0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001004:	afbf0014 */	sw ra, 0x14(sp)
/* 00001008:	afa5001c */	sw a1, 0x1c(sp)
/* 0000100c:	3c0e8013 */	lui t6, 0x8013
/* 00001010:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001014:	afa40018 */	sw a0, 0x18(sp)
/* 00001018:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000101c:	8dd900bc */	lw t9, 0xbc(t6)
/* 00001020:	0320f809 */	jalr t9, ra
/* 00001024:	00000000 */	nop
/* 00001028:	24010001 */	addiu at, $zero, 0x1
/* 0000102c:	1441000c */	bne v0, at, _00001060
/* 00001030:	8fa40018 */	lw a0, 0x18(sp)
/* 00001034:	3c0f809e */	lui t7, 0x809e
/* 00001038:	25efd514 */	addiu t7, t7, 0xffffd514
/* 0000103c:	ac8f07c0 */	sw t7, 0x7c0(a0)
/* 00001040:	3c188013 */	lui t8, 0x8013
/* 00001044:	8f186eec */	lw t8, 0x6eec(t8)
/* 00001048:	3c06809e */	lui a2, 0x809e
/* 0000104c:	24c6d694 */	addiu a2, a2, 0xffffd694
/* 00001050:	8f1900c0 */	lw t9, 0xc0(t8)
/* 00001054:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001058:	0320f809 */	jalr t9, ra
/* 0000105c:	00000000 */	nop

_00001060:
/* 00001060:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001064:	27bd0018 */	addiu sp, sp, 0x18
/* 00001068:	03e00008 */	jr ra
/* 0000106c:	00000000 */	nop
/* 00001070:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001074:	afbf0014 */	sw ra, 0x14(sp)
/* 00001078:	3c0e8013 */	lui t6, 0x8013
/* 0000107c:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001080:	8dd900c8 */	lw t9, 0xc8(t6)
/* 00001084:	0320f809 */	jalr t9, ra
/* 00001088:	00000000 */	nop
/* 0000108c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001090:	27bd0018 */	addiu sp, sp, 0x18
/* 00001094:	03e00008 */	jr ra
/* 00001098:	00000000 */	nop
/* 0000109c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010a0:	afbf0014 */	sw ra, 0x14(sp)
/* 000010a4:	3c0e8013 */	lui t6, 0x8013
/* 000010a8:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000010ac:	8dd900c4 */	lw t9, 0xc4(t6)
/* 000010b0:	0320f809 */	jalr t9, ra
/* 000010b4:	00000000 */	nop
/* 000010b8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010bc:	27bd0018 */	addiu sp, sp, 0x18
/* 000010c0:	03e00008 */	jr ra
/* 000010c4:	00000000 */	nop
/* 000010c8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010cc:	afbf0014 */	sw ra, 0x14(sp)
/* 000010d0:	3c0e8013 */	lui t6, 0x8013
/* 000010d4:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000010d8:	8dd900cc */	lw t9, 0xcc(t6)
/* 000010dc:	0320f809 */	jalr t9, ra
/* 000010e0:	00000000 */	nop
/* 000010e4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010e8:	27bd0018 */	addiu sp, sp, 0x18
/* 000010ec:	03e00008 */	jr ra
/* 000010f0:	00000000 */	nop
/* 000010f4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010f8:	afbf0014 */	sw ra, 0x14(sp)
/* 000010fc:	00a03825 */	or a3, a1, $zero
/* 00001100:	3c0f809e */	lui t7, 0x809e
/* 00001104:	25efd6b0 */	addiu t7, t7, 0xffffd6b0
/* 00001108:	000770c0 */	sll t6, a3, 0x3
/* 0000110c:	01cf1021 */	addu v0, t6, t7
/* 00001110:	90580004 */	lbu t8, 0x4(v0)
/* 00001114:	3c198013 */	lui t9, 0x8013
/* 00001118:	00003025 */	or a2, $zero, $zero
/* 0000111c:	a0980729 */	sb t8, 0x729(a0)
/* 00001120:	8f396eec */	lw t9, 0x6eec(t9)
/* 00001124:	8c450000 */	lw a1, 0x0(v0)
/* 00001128:	8f390104 */	lw t9, 0x104(t9)
/* 0000112c:	0320f809 */	jalr t9, ra
/* 00001130:	00000000 */	nop
/* 00001134:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001138:	27bd0018 */	addiu sp, sp, 0x18
/* 0000113c:	03e00008 */	jr ra
/* 00001140:	00000000 */	nop
/* 00001144:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001148:	afbf0014 */	sw ra, 0x14(sp)
/* 0000114c:	3c0e8013 */	lui t6, 0x8013
/* 00001150:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001154:	8dd900d0 */	lw t9, 0xd0(t6)
/* 00001158:	0320f809 */	jalr t9, ra
/* 0000115c:	00000000 */	nop
/* 00001160:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001164:	27bd0018 */	addiu sp, sp, 0x18
/* 00001168:	03e00008 */	jr ra
/* 0000116c:	00000000 */	nop
/* 00001170:	240e0004 */	addiu t6, $zero, 0x4
/* 00001174:	240f0012 */	addiu t7, $zero, 0x12
/* 00001178:	24180002 */	addiu t8, $zero, 0x2
/* 0000117c:	a08e07d4 */	sb t6, 0x7d4(a0)
/* 00001180:	a08f07d5 */	sb t7, 0x7d5(a0)
/* 00001184:	a09807d6 */	sb t8, 0x7d6(a0)
/* 00001188:	03e00008 */	jr ra
/* 0000118c:	00000000 */	nop
/* 00001190:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001194:	afbf001c */	sw ra, 0x1c(sp)
/* 00001198:	00803025 */	or a2, a0, $zero
/* 0000119c:	00a03825 */	or a3, a1, $zero
/* 000011a0:	8cce0860 */	lw t6, 0x860(a2)
/* 000011a4:	240fffff */	addiu t7, $zero, 0xffffffff
/* 000011a8:	3c188013 */	lui t8, 0x8013
/* 000011ac:	55c0000e */	bnel t6, $zero, _000011e8
/* 000011b0:	8fbf001c */	lw ra, 0x1c(sp)
/* 000011b4:	8f186f40 */	lw t8, 0x6f40(t8)
/* 000011b8:	afaf0010 */	sw t7, 0x10(sp)
/* 000011bc:	afa00014 */	sw $zero, 0x14(sp)
/* 000011c0:	afa60020 */	sw a2, 0x20(sp)
/* 000011c4:	8f190000 */	lw t9, 0x0(t8)
/* 000011c8:	24040021 */	addiu a0, $zero, 0x21
/* 000011cc:	24050003 */	addiu a1, $zero, 0x3
/* 000011d0:	0320f809 */	jalr t9, ra
/* 000011d4:	00000000 */	nop
/* 000011d8:	10400002 */	beq v0, $zero, _000011e4
/* 000011dc:	8fa60020 */	lw a2, 0x20(sp)
/* 000011e0:	acc20860 */	sw v0, 0x860(a2)

_000011e4:
/* 000011e4:	8fbf001c */	lw ra, 0x1c(sp)

_000011e8:
/* 000011e8:	27bd0020 */	addiu sp, sp, 0x20
/* 000011ec:	03e00008 */	jr ra
/* 000011f0:	00000000 */	nop
/* 000011f4:	c484000c */	/*illegal*/ .word 0xc484000c
/* 000011f8:	c4a60000 */	/*illegal*/ .word 0xc4a60000
/* 000011fc:	c4880014 */	/*illegal*/ .word 0xc4880014
/* 00001200:	c4aa0008 */	/*illegal*/ .word 0xc4aa0008
/* 00001204:	46062001 */	/*illegal*/ .word 0x46062001
/* 00001208:	3c01809e */	lui at, 0x809e
/* 0000120c:	c430d720 */	/*illegal*/ .word 0xc430d720
/* 00001210:	460a4081 */	/*illegal*/ .word 0x460a4081
/* 00001214:	46000482 */	/*illegal*/ .word 0x46000482
/* 00001218:	00001825 */	or v1, $zero, $zero
/* 0000121c:	46021102 */	/*illegal*/ .word 0x46021102
/* 00001220:	46049180 */	/*illegal*/ .word 0x46049180
/* 00001224:	4606803c */	/*illegal*/ .word 0x4606803c
/* 00001228:	00000000 */	nop
/* 0000122c:	45020003 */	/*illegal*/ .word 0x45020003
/* 00001230:	00601025 */	or v0, v1, $zero
/* 00001234:	24030001 */	addiu v1, $zero, 0x1
/* 00001238:	00601025 */	or v0, v1, $zero
/* 0000123c:	03e00008 */	jr ra
/* 00001240:	00000000 */	nop
/* 00001244:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001248:	afbf001c */	sw ra, 0x1c(sp)
/* 0000124c:	afa40028 */	sw a0, 0x28(sp)
/* 00001250:	afa5002c */	sw a1, 0x2c(sp)
/* 00001254:	afa60030 */	sw a2, 0x30(sp)
/* 00001258:	afa70034 */	sw a3, 0x34(sp)
/* 0000125c:	8fae002c */	lw t6, 0x2c(sp)
/* 00001260:	8fa40030 */	lw a0, 0x30(sp)
/* 00001264:	8fa50034 */	lw a1, 0x34(sp)
/* 00001268:	8dd80000 */	lw t8, 0x0(t6)
/* 0000126c:	afb80008 */	sw t8, 0x8(sp)
/* 00001270:	8dc70004 */	lw a3, 0x4(t6)
/* 00001274:	8fa60008 */	lw a2, 0x8(sp)
/* 00001278:	afa7000c */	sw a3, 0xc(sp)
/* 0000127c:	8dd80008 */	lw t8, 0x8(t6)
/* 00001280:	afa00024 */	sw $zero, 0x24(sp)
/* 00001284:	0c0221c4 */	jal 0x00088710
/* 00001288:	afb80010 */	sw t8, 0x10(sp)
/* 0000128c:	8fa20028 */	lw v0, 0x28(sp)
/* 00001290:	8fa80030 */	lw t0, 0x30(sp)
/* 00001294:	8fa30024 */	lw v1, 0x24(sp)
/* 00001298:	80590008 */	lb t9, 0x8(v0)
/* 0000129c:	8d090000 */	lw t1, 0x0(t0)
/* 000012a0:	8fab0034 */	lw t3, 0x34(sp)
/* 000012a4:	8fbf001c */	lw ra, 0x1c(sp)
/* 000012a8:	57290006 */	bnel t9, t1, _000012c4
/* 000012ac:	24030001 */	addiu v1, $zero, 0x1
/* 000012b0:	804a0009 */	lb t2, 0x9(v0)
/* 000012b4:	8d6c0000 */	lw t4, 0x0(t3)
/* 000012b8:	514c0003 */	beql t2, t4, _000012c8
/* 000012bc:	00601025 */	or v0, v1, $zero
/* 000012c0:	24030001 */	addiu v1, $zero, 0x1

_000012c4:
/* 000012c4:	00601025 */	or v0, v1, $zero

_000012c8:
/* 000012c8:	03e00008 */	jr ra
/* 000012cc:	27bd0028 */	addiu sp, sp, 0x28
/* 000012d0:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 000012d4:	afb00018 */	sw s0, 0x18(sp)
/* 000012d8:	00808025 */	or s0, a0, $zero
/* 000012dc:	afbf001c */	sw ra, 0x1c(sp)
/* 000012e0:	26050028 */	addiu a1, s0, 0x28
/* 000012e4:	afa50024 */	sw a1, 0x24(sp)
/* 000012e8:	02002025 */	or a0, s0, $zero
/* 000012ec:	0c277379 */	jal 0x009dcde4
/* 000012f0:	afa00044 */	sw $zero, 0x44(sp)
/* 000012f4:	24010001 */	addiu at, $zero, 0x1
/* 000012f8:	8fa30044 */	lw v1, 0x44(sp)
/* 000012fc:	14410018 */	bne v0, at, _00001360
/* 00001300:	8fa50024 */	lw a1, 0x24(sp)
/* 00001304:	0c0268be */	jal 0x0009a2f8
/* 00001308:	2604000c */	addiu a0, s0, 0xc
/* 0000130c:	00022400 */	sll a0, v0, 0x10
/* 00001310:	a7a20042 */	sh v0, 0x42(sp)
/* 00001314:	0c0266a5 */	jal 0x00099a94
/* 00001318:	00042403 */	sra a0, a0, 0x10
/* 0000131c:	3c0142c8 */	lui at, 0x42c8
/* 00001320:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001324:	c608000c */	/*illegal*/ .word 0xc608000c
/* 00001328:	46040182 */	/*illegal*/ .word 0x46040182
/* 0000132c:	46083280 */	/*illegal*/ .word 0x46083280
/* 00001330:	e60a0028 */	/*illegal*/ .word 0xe60a0028
/* 00001334:	0c026695 */	jal 0x00099a54
/* 00001338:	87a40042 */	lh a0, 0x42(sp)
/* 0000133c:	3c0142c8 */	lui at, 0x42c8
/* 00001340:	44818000 */	/*illegal*/ .word 0x44818000
/* 00001344:	c6040014 */	/*illegal*/ .word 0xc6040014
/* 00001348:	24030003 */	addiu v1, $zero, 0x3
/* 0000134c:	46100482 */	/*illegal*/ .word 0x46100482
/* 00001350:	46049180 */	/*illegal*/ .word 0x46049180
/* 00001354:	e6060030 */	/*illegal*/ .word 0xe6060030
/* 00001358:	10000026 */	beq $zero, $zero, _000013f4
/* 0000135c:	92080910 */	lbu t0, 0x910(s0)

_00001360:
/* 00001360:	02002025 */	or a0, s0, $zero
/* 00001364:	27a6003c */	addiu a2, sp, 0x3c
/* 00001368:	27a70038 */	addiu a3, sp, 0x38
/* 0000136c:	0c27738d */	jal 0x009dce34
/* 00001370:	afa30044 */	sw v1, 0x44(sp)
/* 00001374:	24010001 */	addiu at, $zero, 0x1
/* 00001378:	1441001d */	bne v0, at, _000013f0
/* 0000137c:	8fa30044 */	lw v1, 0x44(sp)
/* 00001380:	27a40034 */	addiu a0, sp, 0x34
/* 00001384:	27a50030 */	addiu a1, sp, 0x30
/* 00001388:	82060008 */	lb a2, 0x8(s0)
/* 0000138c:	0c0222cf */	jal 0x00088b3c
/* 00001390:	82070009 */	lb a3, 0x9(s0)
/* 00001394:	82030008 */	lb v1, 0x8(s0)
/* 00001398:	8fae003c */	lw t6, 0x3c(sp)
/* 0000139c:	3c01809e */	lui at, 0x809e
/* 000013a0:	c7aa0034 */	/*illegal*/ .word 0xc7aa0034
/* 000013a4:	11c30006 */	beq t6, v1, _000013c0
/* 000013a8:	006e102a */	slt v0, v1, t6
/* 000013ac:	00027880 */	sll t7, v0, 0x2
/* 000013b0:	002f0821 */	addu at, at, t7
/* 000013b4:	c428d6c8 */	/*illegal*/ .word 0xc428d6c8
/* 000013b8:	460a4400 */	/*illegal*/ .word 0x460a4400
/* 000013bc:	e6100028 */	/*illegal*/ .word 0xe6100028

_000013c0:
/* 000013c0:	82030009 */	lb v1, 0x9(s0)
/* 000013c4:	8fb80038 */	lw t8, 0x38(sp)
/* 000013c8:	3c01809e */	lui at, 0x809e
/* 000013cc:	c7a40030 */	/*illegal*/ .word 0xc7a40030
/* 000013d0:	13030006 */	beq t8, v1, _000013ec
/* 000013d4:	0078102a */	slt v0, v1, t8
/* 000013d8:	0002c880 */	sll t9, v0, 0x2
/* 000013dc:	00390821 */	addu at, at, t9
/* 000013e0:	c432d6c8 */	/*illegal*/ .word 0xc432d6c8
/* 000013e4:	46049180 */	/*illegal*/ .word 0x46049180
/* 000013e8:	e6060030 */	/*illegal*/ .word 0xe6060030

_000013ec:
/* 000013ec:	24030003 */	addiu v1, $zero, 0x3

_000013f0:
/* 000013f0:	92080910 */	lbu t0, 0x910(s0)

_000013f4:
/* 000013f4:	01034825 */	or t1, t0, v1
/* 000013f8:	a2090910 */	sb t1, 0x910(s0)
/* 000013fc:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001400:	8fb00018 */	lw s0, 0x18(sp)
/* 00001404:	03e00008 */	jr ra
/* 00001408:	27bd0048 */	addiu sp, sp, 0x48
/* 0000140c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001410:	afbf0014 */	sw ra, 0x14(sp)
/* 00001414:	00803825 */	or a3, a0, $zero
/* 00001418:	84e508dc */	lh a1, 0x8dc(a3)
/* 0000141c:	afa70018 */	sw a3, 0x18(sp)
/* 00001420:	24e400de */	addiu a0, a3, 0xde
/* 00001424:	0c0266b5 */	jal 0x00099ad4
/* 00001428:	24060800 */	addiu a2, $zero, 0x800
/* 0000142c:	24030001 */	addiu v1, $zero, 0x1
/* 00001430:	14430004 */	bne v0, v1, _00001444
/* 00001434:	8fa70018 */	lw a3, 0x18(sp)
/* 00001438:	240e00ff */	addiu t6, $zero, 0xff
/* 0000143c:	ace3093c */	sw v1, 0x93c(a3)
/* 00001440:	a0ee07c6 */	sb t6, 0x7c6(a3)

_00001444:
/* 00001444:	84ef00de */	lh t7, 0xde(a3)
/* 00001448:	a4ef0036 */	sh t7, 0x36(a3)
/* 0000144c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001450:	03e00008 */	jr ra
/* 00001454:	27bd0018 */	addiu sp, sp, 0x18
/* 00001458:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000145c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001460:	00803825 */	or a3, a0, $zero
/* 00001464:	00e02025 */	or a0, a3, $zero
/* 00001468:	0c2773b0 */	jal 0x009dcec0
/* 0000146c:	afa70018 */	sw a3, 0x18(sp)
/* 00001470:	8fa70018 */	lw a3, 0x18(sp)
/* 00001474:	240f00ff */	addiu t7, $zero, 0xff
/* 00001478:	24060400 */	addiu a2, $zero, 0x400
/* 0000147c:	90ee0910 */	lbu t6, 0x910(a3)
/* 00001480:	24e400de */	addiu a0, a3, 0xde
/* 00001484:	51c00004 */	beql t6, $zero, _00001498
/* 00001488:	84f808cc */	lh t8, 0x8cc(a3)
/* 0000148c:	10000007 */	beq $zero, $zero, _000014ac
/* 00001490:	a0ef07c6 */	sb t7, 0x7c6(a3)
/* 00001494:	84f808cc */	lh t8, 0x8cc(a3)

_00001498:
/* 00001498:	241900ff */	addiu t9, $zero, 0xff
/* 0000149c:	2b01001f */	slti at, t8, 0x1f
/* 000014a0:	54200003 */	bnel at, $zero, _000014b0
/* 000014a4:	84e508dc */	lh a1, 0x8dc(a3)
/* 000014a8:	a0f907c6 */	sb t9, 0x7c6(a3)

_000014ac:
/* 000014ac:	84e508dc */	lh a1, 0x8dc(a3)

_000014b0:
/* 000014b0:	0c0266b5 */	jal 0x00099ad4
/* 000014b4:	afa70018 */	sw a3, 0x18(sp)
/* 000014b8:	8fa70018 */	lw a3, 0x18(sp)
/* 000014bc:	84e800de */	lh t0, 0xde(a3)
/* 000014c0:	a4e80036 */	sh t0, 0x36(a3)
/* 000014c4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000014c8:	03e00008 */	jr ra
/* 000014cc:	27bd0018 */	addiu sp, sp, 0x18
/* 000014d0:	8c8e0188 */	lw t6, 0x188(a0)
/* 000014d4:	24010002 */	addiu at, $zero, 0x2
/* 000014d8:	15c10008 */	bne t6, at, _000014fc
/* 000014dc:	00000000 */	nop
/* 000014e0:	9082072b */	lbu v0, 0x72b(a0)
/* 000014e4:	240f00ff */	addiu t7, $zero, 0xff
/* 000014e8:	14400003 */	bne v0, $zero, _000014f8
/* 000014ec:	2458ffff */	addiu t8, v0, 0xffffffff
/* 000014f0:	03e00008 */	jr ra
/* 000014f4:	a08f07c6 */	sb t7, 0x7c6(a0)

_000014f8:
/* 000014f8:	a098072b */	sb t8, 0x72b(a0)

_000014fc:
/* 000014fc:	03e00008 */	jr ra
/* 00001500:	00000000 */	nop
/* 00001504:	24010001 */	addiu at, $zero, 0x1
/* 00001508:	14a10008 */	bne a1, at, _0000152c
/* 0000150c:	3c01809e */	lui at, 0x809e
/* 00001510:	c420d724 */	/*illegal*/ .word 0xc420d724
/* 00001514:	3c013f80 */	lui at, 0x3f80
/* 00001518:	44812000 */	/*illegal*/ .word 0x44812000
/* 0000151c:	e48008b4 */	/*illegal*/ .word 0xe48008b4
/* 00001520:	e48008b8 */	/*illegal*/ .word 0xe48008b8
/* 00001524:	03e00008 */	jr ra
/* 00001528:	e48408b0 */	/*illegal*/ .word 0xe48408b0

_0000152c:
/* 0000152c:	44800000 */	/*illegal*/ .word 0x44800000
/* 00001530:	00000000 */	nop
/* 00001534:	e4800074 */	/*illegal*/ .word 0xe4800074
/* 00001538:	e48008b0 */	/*illegal*/ .word 0xe48008b0
/* 0000153c:	e48008b4 */	/*illegal*/ .word 0xe48008b4
/* 00001540:	e48008b8 */	/*illegal*/ .word 0xe48008b8
/* 00001544:	03e00008 */	jr ra
/* 00001548:	00000000 */	nop
/* 0000154c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001550:	afbf0014 */	sw ra, 0x14(sp)
/* 00001554:	3c0f809e */	lui t7, 0x809e
/* 00001558:	25efd6d0 */	addiu t7, t7, 0xffffd6d0
/* 0000155c:	00057080 */	sll t6, a1, 0x2
/* 00001560:	a08007c6 */	sb $zero, 0x7c6(a0)
/* 00001564:	ac850938 */	sw a1, 0x938(a0)
/* 00001568:	01cf1021 */	addu v0, t6, t7
/* 0000156c:	8c580000 */	lw t8, 0x0(v0)
/* 00001570:	ac980940 */	sw t8, 0x940(a0)
/* 00001574:	afa50024 */	sw a1, 0x24(sp)
/* 00001578:	afa40020 */	sw a0, 0x20(sp)
/* 0000157c:	0c277339 */	jal 0x009dcce4
/* 00001580:	afa2001c */	sw v0, 0x1c(sp)
/* 00001584:	8fa40020 */	lw a0, 0x20(sp)
/* 00001588:	0c27743d */	jal 0x009dd0f4
/* 0000158c:	8fa50024 */	lw a1, 0x24(sp)
/* 00001590:	8fb9001c */	lw t9, 0x1c(sp)
/* 00001594:	3c08809e */	lui t0, 0x809e
/* 00001598:	2508d6d8 */	addiu t0, t0, 0xffffd6d8
/* 0000159c:	17280008 */	bne t9, t0, _000015c0
/* 000015a0:	8fa40020 */	lw a0, 0x20(sp)
/* 000015a4:	84890944 */	lh t1, 0x944(a0)
/* 000015a8:	240a0800 */	addiu t2, $zero, 0x800
/* 000015ac:	240b0103 */	addiu t3, $zero, 0x103
/* 000015b0:	a48a08de */	sh t2, 0x8de(a0)
/* 000015b4:	ac8b080c */	sw t3, 0x80c(a0)
/* 000015b8:	10000003 */	beq $zero, $zero, _000015c8
/* 000015bc:	a48908dc */	sh t1, 0x8dc(a0)

_000015c0:
/* 000015c0:	240c0003 */	addiu t4, $zero, 0x3
/* 000015c4:	ac8c080c */	sw t4, 0x80c(a0)

_000015c8:
/* 000015c8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000015cc:	27bd0020 */	addiu sp, sp, 0x20
/* 000015d0:	03e00008 */	jr ra
/* 000015d4:	00000000 */	nop
/* 000015d8:	afa50004 */	sw a1, 0x4(sp)
/* 000015dc:	240e0001 */	addiu t6, $zero, 0x1
/* 000015e0:	a08e07c9 */	sb t6, 0x7c9(a0)
/* 000015e4:	03e00008 */	jr ra
/* 000015e8:	00000000 */	nop
/* 000015ec:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000015f0:	afbf0014 */	sw ra, 0x14(sp)
/* 000015f4:	afa5001c */	sw a1, 0x1c(sp)
/* 000015f8:	0c27744f */	jal 0x009dd13c
/* 000015fc:	24050001 */	addiu a1, $zero, 0x1
/* 00001600:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001604:	27bd0018 */	addiu sp, sp, 0x18
/* 00001608:	03e00008 */	jr ra
/* 0000160c:	00000000 */	nop
/* 00001610:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001614:	afbf0014 */	sw ra, 0x14(sp)
/* 00001618:	afa5001c */	sw a1, 0x1c(sp)
/* 0000161c:	8c990940 */	lw t9, 0x940(a0)
/* 00001620:	0320f809 */	jalr t9, ra
/* 00001624:	00000000 */	nop
/* 00001628:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000162c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001630:	03e00008 */	jr ra
/* 00001634:	00000000 */	nop
/* 00001638:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000163c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001640:	00067080 */	sll t6, a2, 0x2
/* 00001644:	3c19809e */	lui t9, 0x809e
/* 00001648:	032ec821 */	addu t9, t9, t6
/* 0000164c:	8f39d6dc */	lw t9, 0xffffd6dc(t9)
/* 00001650:	0320f809 */	jalr t9, ra
/* 00001654:	00000000 */	nop
/* 00001658:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000165c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001660:	03e00008 */	jr ra
/* 00001664:	00000000 */	nop
/* 00001668:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 0000166c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001670:	afa5002c */	sw a1, 0x2c(sp)
/* 00001674:	908e07c6 */	lbu t6, 0x7c6(a0)
/* 00001678:	240100ff */	addiu at, $zero, 0xff
/* 0000167c:	55c1004a */	bnel t6, at, _000017a8
/* 00001680:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001684:	908f07c5 */	lbu t7, 0x7c5(a0)
/* 00001688:	24010012 */	addiu at, $zero, 0x12
/* 0000168c:	55e10043 */	bnel t7, at, _0000179c
/* 00001690:	2419ffff */	addiu t9, $zero, 0xffffffff
/* 00001694:	8c82093c */	lw v0, 0x93c(a0)
/* 00001698:	2401ffff */	addiu at, $zero, 0xffffffff
/* 0000169c:	10410003 */	beq v0, at, _000016ac
/* 000016a0:	00000000 */	nop
/* 000016a4:	10000038 */	beq $zero, $zero, _00001788
/* 000016a8:	00402825 */	or a1, v0, $zero

_000016ac:
/* 000016ac:	3c028013 */	lui v0, 0x8013
/* 000016b0:	8c426eec */	lw v0, 0x6eec(v0)
/* 000016b4:	905800a8 */	lbu t8, 0xa8(v0)
/* 000016b8:	afa40028 */	sw a0, 0x28(sp)
/* 000016bc:	244200a8 */	addiu v0, v0, 0xa8
/* 000016c0:	0018c82b */	sltu t9, $zero, t8
/* 000016c4:	0c00b26b */	jal 0x0002c9ac
/* 000016c8:	afb90018 */	sw t9, 0x18(sp)
/* 000016cc:	8fa80018 */	lw t0, 0x18(sp)
/* 000016d0:	3c01809e */	lui at, 0x809e
/* 000016d4:	8fa40028 */	lw a0, 0x28(sp)
/* 000016d8:	00084880 */	sll t1, t0, 0x2
/* 000016dc:	00290821 */	addu at, at, t1
/* 000016e0:	c424d6e8 */	/*illegal*/ .word 0xc424d6e8
/* 000016e4:	24050002 */	addiu a1, $zero, 0x2
/* 000016e8:	240a0002 */	addiu t2, $zero, 0x2
/* 000016ec:	4604003c */	/*illegal*/ .word 0x4604003c
/* 000016f0:	00000000 */	nop
/* 000016f4:	45000003 */	/*illegal*/ .word 0x45000003
/* 000016f8:	00000000 */	nop
/* 000016fc:	10000022 */	beq $zero, $zero, _00001788
/* 00001700:	a08a072b */	sb t2, 0x72b(a0)
/* 00001704:	0c00b26b */	jal 0x0002c9ac
/* 00001708:	afa40028 */	sw a0, 0x28(sp)
/* 0000170c:	3c013f00 */	lui at, 0x3f00
/* 00001710:	44813000 */	/*illegal*/ .word 0x44813000
/* 00001714:	3c014780 */	lui at, 0x4780
/* 00001718:	44815000 */	/*illegal*/ .word 0x44815000
/* 0000171c:	46060201 */	/*illegal*/ .word 0x46060201
/* 00001720:	8fa40028 */	lw a0, 0x28(sp)
/* 00001724:	460a4402 */	/*illegal*/ .word 0x460a4402
/* 00001728:	848e00de */	lh t6, 0xde(a0)
/* 0000172c:	4600848d */	/*illegal*/ .word 0x4600848d
/* 00001730:	440d9000 */	/*illegal*/ .word 0x440d9000
/* 00001734:	00000000 */	nop
/* 00001738:	01ae1823 */	subu v1, t5, t6
/* 0000173c:	00031c00 */	sll v1, v1, 0x10
/* 00001740:	00031c03 */	sra v1, v1, 0x10
/* 00001744:	04600003 */	bltz v1, _00001754
/* 00001748:	a48d08dc */	sh t5, 0x8dc(a0)
/* 0000174c:	10000002 */	beq $zero, $zero, _00001758
/* 00001750:	00601025 */	or v0, v1, $zero

_00001754:
/* 00001754:	00031023 */	subu v0, $zero, v1

_00001758:
/* 00001758:	28416001 */	slti at, v0, 0x6001
/* 0000175c:	54200004 */	bnel at, $zero, _00001770
/* 00001760:	908f0910 */	lbu t7, 0x910(a0)
/* 00001764:	10000008 */	beq $zero, $zero, _00001788
/* 00001768:	00002825 */	or a1, $zero, $zero
/* 0000176c:	908f0910 */	lbu t7, 0x910(a0)

_00001770:
/* 00001770:	00002825 */	or a1, $zero, $zero
/* 00001774:	31f80003 */	andi t8, t7, 0x3
/* 00001778:	17000003 */	bne t8, $zero, _00001788
/* 0000177c:	00000000 */	nop
/* 00001780:	10000001 */	beq $zero, $zero, _00001788
/* 00001784:	24050001 */	addiu a1, $zero, 0x1

_00001788:
/* 00001788:	a48008cc */	sh $zero, 0x8cc(a0)
/* 0000178c:	0c27744f */	jal 0x009dd13c
/* 00001790:	afa40028 */	sw a0, 0x28(sp)
/* 00001794:	8fa40028 */	lw a0, 0x28(sp)
/* 00001798:	2419ffff */	addiu t9, $zero, 0xffffffff

_0000179c:
/* 0000179c:	0c277358 */	jal 0x009dcd60
/* 000017a0:	ac99093c */	sw t9, 0x93c(a0)
/* 000017a4:	8fbf0014 */	lw ra, 0x14(sp)

_000017a8:
/* 000017a8:	27bd0028 */	addiu sp, sp, 0x28
/* 000017ac:	03e00008 */	jr ra
/* 000017b0:	00000000 */	nop
/* 000017b4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000017b8:	afbf0014 */	sw ra, 0x14(sp)
/* 000017bc:	afa5001c */	sw a1, 0x1c(sp)
/* 000017c0:	3c0f809e */	lui t7, 0x809e
/* 000017c4:	240e0003 */	addiu t6, $zero, 0x3
/* 000017c8:	25efd228 */	addiu t7, t7, 0xffffd228
/* 000017cc:	ac8e080c */	sw t6, 0x80c(a0)
/* 000017d0:	ac8007a8 */	sw $zero, 0x7a8(a0)
/* 000017d4:	0c277358 */	jal 0x009dcd60
/* 000017d8:	ac8f07d0 */	sw t7, 0x7d0(a0)
/* 000017dc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000017e0:	27bd0018 */	addiu sp, sp, 0x18
/* 000017e4:	03e00008 */	jr ra
/* 000017e8:	00000000 */	nop
/* 000017ec:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000017f0:	afbf0014 */	sw ra, 0x14(sp)
/* 000017f4:	00067080 */	sll t6, a2, 0x2
/* 000017f8:	3c19809e */	lui t9, 0x809e
/* 000017fc:	032ec821 */	addu t9, t9, t6
/* 00001800:	8f39d6f0 */	lw t9, 0xffffd6f0(t9)
/* 00001804:	0320f809 */	jalr t9, ra
/* 00001808:	00000000 */	nop
/* 0000180c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001810:	27bd0018 */	addiu sp, sp, 0x18
/* 00001814:	03e00008 */	jr ra
/* 00001818:	00000000 */	nop
/* 0000181c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001820:	afbf0014 */	sw ra, 0x14(sp)
/* 00001824:	afa5001c */	sw a1, 0x1c(sp)
/* 00001828:	2402ffff */	addiu v0, $zero, 0xffffffff
/* 0000182c:	3c0e809e */	lui t6, 0x809e
/* 00001830:	25ced3dc */	addiu t6, t6, 0xffffd3dc
/* 00001834:	240f00fe */	addiu t7, $zero, 0xfe
/* 00001838:	ac8e07a4 */	sw t6, 0x7a4(a0)
/* 0000183c:	ac8208ac */	sw v0, 0x8ac(a0)
/* 00001840:	ac82093c */	sw v0, 0x93c(a0)
/* 00001844:	a08007fd */	sb $zero, 0x7fd(a0)
/* 00001848:	a08f00d6 */	sb t7, 0xd6(a0)
/* 0000184c:	0c00b26b */	jal 0x0002c9ac
/* 00001850:	afa40018 */	sw a0, 0x18(sp)
/* 00001854:	3c014780 */	lui at, 0x4780
/* 00001858:	44812000 */	/*illegal*/ .word 0x44812000
/* 0000185c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001860:	3c198013 */	lui t9, 0x8013
/* 00001864:	46040182 */	/*illegal*/ .word 0x46040182
/* 00001868:	4600320d */	/*illegal*/ .word 0x4600320d
/* 0000186c:	44024000 */	/*illegal*/ .word 0x44024000
/* 00001870:	00000000 */	nop
/* 00001874:	a48200de */	sh v0, 0xde(a0)
/* 00001878:	a4820036 */	sh v0, 0x36(a0)
/* 0000187c:	a4820944 */	sh v0, 0x944(a0)
/* 00001880:	8f396eec */	lw t9, 0x6eec(t9)
/* 00001884:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001888:	24060008 */	addiu a2, $zero, 0x8
/* 0000188c:	8f390110 */	lw t9, 0x110(t9)
/* 00001890:	00003825 */	or a3, $zero, $zero
/* 00001894:	0320f809 */	jalr t9, ra
/* 00001898:	00000000 */	nop
/* 0000189c:	8fbf0014 */	lw ra, 0x14(sp)
/* 000018a0:	27bd0018 */	addiu sp, sp, 0x18
/* 000018a4:	03e00008 */	jr ra
/* 000018a8:	00000000 */	nop
/* 000018ac:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000018b0:	afbf0014 */	sw ra, 0x14(sp)
/* 000018b4:	afa40018 */	sw a0, 0x18(sp)
/* 000018b8:	afa5001c */	sw a1, 0x1c(sp)
/* 000018bc:	3c0e8013 */	lui t6, 0x8013
/* 000018c0:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000018c4:	8fa40018 */	lw a0, 0x18(sp)
/* 000018c8:	8fa5001c */	lw a1, 0x1c(sp)
/* 000018cc:	8dd90110 */	lw t9, 0x110(t6)
/* 000018d0:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 000018d4:	24070001 */	addiu a3, $zero, 0x1
/* 000018d8:	0320f809 */	jalr t9, ra
/* 000018dc:	00000000 */	nop
/* 000018e0:	14400009 */	bne v0, $zero, _00001908
/* 000018e4:	3c0f8013 */	lui t7, 0x8013
/* 000018e8:	8def6eec */	lw t7, 0x6eec(t7)
/* 000018ec:	8fa40018 */	lw a0, 0x18(sp)
/* 000018f0:	8fa5001c */	lw a1, 0x1c(sp)
/* 000018f4:	8df90110 */	lw t9, 0x110(t7)
/* 000018f8:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 000018fc:	24070002 */	addiu a3, $zero, 0x2
/* 00001900:	0320f809 */	jalr t9, ra
/* 00001904:	00000000 */	nop

_00001908:
/* 00001908:	8fa40018 */	lw a0, 0x18(sp)
/* 0000190c:	0c277360 */	jal 0x009dcd80
/* 00001910:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001914:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001918:	27bd0018 */	addiu sp, sp, 0x18
/* 0000191c:	03e00008 */	jr ra
/* 00001920:	00000000 */	nop
/* 00001924:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001928:	afbf0014 */	sw ra, 0x14(sp)
/* 0000192c:	00067080 */	sll t6, a2, 0x2
/* 00001930:	3c19809e */	lui t9, 0x809e
/* 00001934:	032ec821 */	addu t9, t9, t6
/* 00001938:	8f39d6f8 */	lw t9, 0xffffd6f8(t9)
/* 0000193c:	0320f809 */	jalr t9, ra
/* 00001940:	00000000 */	nop
/* 00001944:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001948:	27bd0018 */	addiu sp, sp, 0x18
/* 0000194c:	03e00008 */	jr ra
/* 00001950:	00000000 */	nop
/* 00001954:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001958:	afbf0014 */	sw ra, 0x14(sp)
/* 0000195c:	0c02b421 */	jal 0x000ad084
/* 00001960:	00000000 */	nop
/* 00001964:	0c00b26b */	jal 0x0002c9ac
/* 00001968:	afa2001c */	sw v0, 0x1c(sp)
/* 0000196c:	3c014040 */	lui at, 0x4040
/* 00001970:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001974:	8fb8001c */	lw t8, 0x1c(sp)
/* 00001978:	3c08809e */	lui t0, 0x809e
/* 0000197c:	46040182 */	/*illegal*/ .word 0x46040182
/* 00001980:	0018c880 */	sll t9, t8, 0x2
/* 00001984:	01194021 */	addu t0, t0, t9
/* 00001988:	8d08d700 */	lw t0, 0xffffd700(t0)
/* 0000198c:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00001990:	440f4000 */	/*illegal*/ .word 0x440f4000
/* 00001994:	0c01ed70 */	jal 0x0007b5c0
/* 00001998:	01e82021 */	addu a0, t7, t0
/* 0000199c:	8fbf0014 */	lw ra, 0x14(sp)
/* 000019a0:	27bd0020 */	addiu sp, sp, 0x20
/* 000019a4:	03e00008 */	jr ra
/* 000019a8:	00000000 */	nop
/* 000019ac:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000019b0:	afa5001c */	sw a1, 0x1c(sp)
/* 000019b4:	00802825 */	or a1, a0, $zero
/* 000019b8:	afbf0014 */	sw ra, 0x14(sp)
/* 000019bc:	afa40018 */	sw a0, 0x18(sp)
/* 000019c0:	3c06809e */	lui a2, 0x809e
/* 000019c4:	24c6d544 */	addiu a2, a2, 0xffffd544
/* 000019c8:	0c01f376 */	jal 0x0007cdd8
/* 000019cc:	24040007 */	addiu a0, $zero, 0x7
/* 000019d0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000019d4:	27bd0018 */	addiu sp, sp, 0x18
/* 000019d8:	03e00008 */	jr ra
/* 000019dc:	00000000 */	nop
/* 000019e0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000019e4:	afbf0014 */	sw ra, 0x14(sp)
/* 000019e8:	afa40018 */	sw a0, 0x18(sp)
/* 000019ec:	afa5001c */	sw a1, 0x1c(sp)
/* 000019f0:	0c01f426 */	jal 0x0007d098
/* 000019f4:	00000000 */	nop
/* 000019f8:	24020001 */	addiu v0, $zero, 0x1
/* 000019fc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001a00:	27bd0018 */	addiu sp, sp, 0x18
/* 00001a04:	03e00008 */	jr ra
/* 00001a08:	00000000 */	nop
/* 00001a0c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001a10:	afa50024 */	sw a1, 0x24(sp)
/* 00001a14:	00802825 */	or a1, a0, $zero
/* 00001a18:	afbf0014 */	sw ra, 0x14(sp)
/* 00001a1c:	afa40020 */	sw a0, 0x20(sp)
/* 00001a20:	24040007 */	addiu a0, $zero, 0x7
/* 00001a24:	0c01f3c0 */	jal 0x0007cf00
/* 00001a28:	afa0001c */	sw $zero, 0x1c(sp)
/* 00001a2c:	14400002 */	bne v0, $zero, _00001a38
/* 00001a30:	8fa3001c */	lw v1, 0x1c(sp)
/* 00001a34:	24030001 */	addiu v1, $zero, 0x1

_00001a38:
/* 00001a38:	00601025 */	or v0, v1, $zero
/* 00001a3c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001a40:	27bd0020 */	addiu sp, sp, 0x20
/* 00001a44:	03e00008 */	jr ra
/* 00001a48:	00000000 */	nop
/* 00001a4c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001a50:	afbf0014 */	sw ra, 0x14(sp)
/* 00001a54:	3c0e8013 */	lui t6, 0x8013
/* 00001a58:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001a5c:	8dd900e4 */	lw t9, 0xe4(t6)
/* 00001a60:	0320f809 */	jalr t9, ra
/* 00001a64:	00000000 */	nop
/* 00001a68:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001a6c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001a70:	03e00008 */	jr ra
/* 00001a74:	00000000 */	nop
/* 00001a78:	00000000 */	nop
/* 00001a7c:	00000000 */	nop
/* 00001a80:	00190300 */	sll $zero, t9, 0xc
/* 00001a84:	00000000 */	nop
/* 00001a88:	00000003 */	sra $zero, $zero, 0x0
/* 00001a8c:	00000948 */	/*illegal*/ .word 0x00000948
/* 00001a90:	809dcbf0 */	lb sp, 0xffffcbf0(a0)
/* 00001a94:	809dcc8c */	lb sp, 0xffffcc8c(a0)
/* 00001a98:	809dccb8 */	lb sp, 0xffffccb8(a0)
/* 00001a9c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001aa0:	809dcc60 */	lb sp, 0xffffcc60(a0)
/* 00001aa4:	809dcd34 */	lb sp, 0xffffcd34(a0)
/* 00001aa8:	809dd63c */	lb sp, 0xffffd63c(a0)
/* 00001aac:	00000004 */	sllv $zero, $zero, $zero
/* 00001ab0:	809dd59c */	lb sp, 0xffffd59c(a0)
/* 00001ab4:	809dd5d0 */	lb sp, 0xffffd5d0(a0)
/* 00001ab8:	809dd5fc */	lb sp, 0xffffd5fc(a0)
/* 00001abc:	00000000 */	nop
/* 00001ac0:	00000002 */	srl $zero, $zero, 0x0
/* 00001ac4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ac8:	00000002 */	srl $zero, $zero, 0x0
/* 00001acc:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ad0:	00000042 */	srl $zero, $zero, 0x1
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	00000000 */	nop
/* 00001adc:	439f8000 */	/*illegal*/ .word 0x439f8000
/* 00001ae0:	809dcffc */	lb sp, 0xffffcffc(a0)
/* 00001ae4:	809dd048 */	lb sp, 0xffffd048(a0)
/* 00001ae8:	809dd0c0 */	lb sp, 0xffffd0c0(a0)
/* 00001aec:	809dd1dc */	lb sp, 0xffffd1dc(a0)
/* 00001af0:	809dd1c8 */	lb sp, 0xffffd1c8(a0)
/* 00001af4:	809dd200 */	lb sp, 0xffffd200(a0)
/* 00001af8:	3d4ccccd */	/*illegal*/ .word 0x3d4ccccd
/* 00001afc:	3e99999a */	/*illegal*/ .word 0x3e99999a
/* 00001b00:	809dd3a4 */	lb sp, 0xffffd3a4(a0)
/* 00001b04:	809dd258 */	lb sp, 0xffffd258(a0)
/* 00001b08:	809dd40c */	lb sp, 0xffffd40c(a0)
/* 00001b0c:	809dd49c */	lb sp, 0xffffd49c(a0)
/* 00001b10:	0000164f */	/*illegal*/ .word 0x0000164f
/* 00001b14:	0000165e */	/*illegal*/ .word 0x0000165e
/* 00001b18:	00001640 */	sll v0, $zero, 0x19
/* 00001b1c:	0000166d */	/*illegal*/ .word 0x0000166d
/* 00001b20:	0000167c */	/*illegal*/ .word 0x0000167c
/* 00001b24:	0000168b */	/*illegal*/ .word 0x0000168b
/* 00001b28:	00000000 */	nop
/* 00001b2c:	00000000 */	nop
/* 00001b30:	461c4000 */	/*illegal*/ .word 0x461c4000
/* 00001b34:	3dcccccd */	/*illegal*/ .word 0x3dcccccd
/* 00001b38:	00000000 */	nop
/* 00001b3c:	00000000 */	nop

.close
