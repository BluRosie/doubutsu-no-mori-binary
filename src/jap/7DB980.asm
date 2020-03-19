.n64
.create "build/jap/7DB980.bin", 0

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
/* 00001038:	25eff468 */	addiu t7, t7, 0xfffff468
/* 0000103c:	ac8f07c0 */	sw t7, 0x7c0(a0)
/* 00001040:	3c188013 */	lui t8, 0x8013
/* 00001044:	8f186eec */	lw t8, 0x6eec(t8)
/* 00001048:	3c06809e */	lui a2, 0x809e
/* 0000104c:	24c6f5e4 */	addiu a2, a2, 0xfffff5e4
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
/* 00001100:	3c0f8013 */	lui t7, 0x8013
/* 00001104:	8def6eec */	lw t7, 0x6eec(t7)
/* 00001108:	00077080 */	sll t6, a3, 0x2
/* 0000110c:	3c05809e */	lui a1, 0x809e
/* 00001110:	8df90104 */	lw t9, 0x104(t7)
/* 00001114:	00ae2821 */	addu a1, a1, t6
/* 00001118:	8ca5f600 */	lw a1, 0xfffff600(a1)
/* 0000111c:	0320f809 */	jalr t9, ra
/* 00001120:	00003025 */	or a2, $zero, $zero
/* 00001124:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001128:	27bd0018 */	addiu sp, sp, 0x18
/* 0000112c:	03e00008 */	jr ra
/* 00001130:	00000000 */	nop
/* 00001134:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001138:	afbf0014 */	sw ra, 0x14(sp)
/* 0000113c:	3c0e8013 */	lui t6, 0x8013
/* 00001140:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001144:	8dd900d0 */	lw t9, 0xd0(t6)
/* 00001148:	0320f809 */	jalr t9, ra
/* 0000114c:	00000000 */	nop
/* 00001150:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001154:	27bd0018 */	addiu sp, sp, 0x18
/* 00001158:	03e00008 */	jr ra
/* 0000115c:	00000000 */	nop
/* 00001160:	240e0004 */	addiu t6, $zero, 0x4
/* 00001164:	240f0012 */	addiu t7, $zero, 0x12
/* 00001168:	24180002 */	addiu t8, $zero, 0x2
/* 0000116c:	a08e07d4 */	sb t6, 0x7d4(a0)
/* 00001170:	a08f07d5 */	sb t7, 0x7d5(a0)
/* 00001174:	a09807d6 */	sb t8, 0x7d6(a0)
/* 00001178:	03e00008 */	jr ra
/* 0000117c:	00000000 */	nop
/* 00001180:	c484000c */	/*illegal*/ .word 0xc484000c
/* 00001184:	c4a60000 */	/*illegal*/ .word 0xc4a60000
/* 00001188:	c4880014 */	/*illegal*/ .word 0xc4880014
/* 0000118c:	c4aa0008 */	/*illegal*/ .word 0xc4aa0008
/* 00001190:	46062001 */	/*illegal*/ .word 0x46062001
/* 00001194:	3c01809e */	lui at, 0x809e
/* 00001198:	c430f660 */	/*illegal*/ .word 0xc430f660
/* 0000119c:	460a4081 */	/*illegal*/ .word 0x460a4081
/* 000011a0:	46000482 */	/*illegal*/ .word 0x46000482
/* 000011a4:	00001825 */	or v1, $zero, $zero
/* 000011a8:	46021102 */	/*illegal*/ .word 0x46021102
/* 000011ac:	46049180 */	/*illegal*/ .word 0x46049180
/* 000011b0:	4606803c */	/*illegal*/ .word 0x4606803c
/* 000011b4:	00000000 */	nop
/* 000011b8:	45020003 */	/*illegal*/ .word 0x45020003
/* 000011bc:	00601025 */	or v0, v1, $zero
/* 000011c0:	24030001 */	addiu v1, $zero, 0x1
/* 000011c4:	00601025 */	or v0, v1, $zero
/* 000011c8:	03e00008 */	jr ra
/* 000011cc:	00000000 */	nop
/* 000011d0:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000011d4:	afbf001c */	sw ra, 0x1c(sp)
/* 000011d8:	afa40028 */	sw a0, 0x28(sp)
/* 000011dc:	afa5002c */	sw a1, 0x2c(sp)
/* 000011e0:	afa60030 */	sw a2, 0x30(sp)
/* 000011e4:	afa70034 */	sw a3, 0x34(sp)
/* 000011e8:	8fae002c */	lw t6, 0x2c(sp)
/* 000011ec:	8fa40030 */	lw a0, 0x30(sp)
/* 000011f0:	8fa50034 */	lw a1, 0x34(sp)
/* 000011f4:	8dd80000 */	lw t8, 0x0(t6)
/* 000011f8:	afb80008 */	sw t8, 0x8(sp)
/* 000011fc:	8dc70004 */	lw a3, 0x4(t6)
/* 00001200:	8fa60008 */	lw a2, 0x8(sp)
/* 00001204:	afa7000c */	sw a3, 0xc(sp)
/* 00001208:	8dd80008 */	lw t8, 0x8(t6)
/* 0000120c:	afa00024 */	sw $zero, 0x24(sp)
/* 00001210:	0c0221c4 */	jal 0x00088710
/* 00001214:	afb80010 */	sw t8, 0x10(sp)
/* 00001218:	8fa20028 */	lw v0, 0x28(sp)
/* 0000121c:	8fa80030 */	lw t0, 0x30(sp)
/* 00001220:	8fa30024 */	lw v1, 0x24(sp)
/* 00001224:	80590008 */	lb t9, 0x8(v0)
/* 00001228:	8d090000 */	lw t1, 0x0(t0)
/* 0000122c:	8fab0034 */	lw t3, 0x34(sp)
/* 00001230:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001234:	57290006 */	bnel t9, t1, _00001250
/* 00001238:	24030001 */	addiu v1, $zero, 0x1
/* 0000123c:	804a0009 */	lb t2, 0x9(v0)
/* 00001240:	8d6c0000 */	lw t4, 0x0(t3)
/* 00001244:	514c0003 */	beql t2, t4, _00001254
/* 00001248:	00601025 */	or v0, v1, $zero
/* 0000124c:	24030001 */	addiu v1, $zero, 0x1

_00001250:
/* 00001250:	00601025 */	or v0, v1, $zero

_00001254:
/* 00001254:	03e00008 */	jr ra
/* 00001258:	27bd0028 */	addiu sp, sp, 0x28
/* 0000125c:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 00001260:	afb00018 */	sw s0, 0x18(sp)
/* 00001264:	00808025 */	or s0, a0, $zero
/* 00001268:	afbf001c */	sw ra, 0x1c(sp)
/* 0000126c:	26050028 */	addiu a1, s0, 0x28
/* 00001270:	afa50024 */	sw a1, 0x24(sp)
/* 00001274:	02002025 */	or a0, s0, $zero
/* 00001278:	0c277b84 */	jal 0x009dee10
/* 0000127c:	afa00044 */	sw $zero, 0x44(sp)
/* 00001280:	24010001 */	addiu at, $zero, 0x1
/* 00001284:	8fa30044 */	lw v1, 0x44(sp)
/* 00001288:	14410018 */	bne v0, at, _000012ec
/* 0000128c:	8fa50024 */	lw a1, 0x24(sp)
/* 00001290:	0c0268be */	jal 0x0009a2f8
/* 00001294:	2604000c */	addiu a0, s0, 0xc
/* 00001298:	00022400 */	sll a0, v0, 0x10
/* 0000129c:	a7a20042 */	sh v0, 0x42(sp)
/* 000012a0:	0c0266a5 */	jal 0x00099a94
/* 000012a4:	00042403 */	sra a0, a0, 0x10
/* 000012a8:	3c0142c8 */	lui at, 0x42c8
/* 000012ac:	44812000 */	/*illegal*/ .word 0x44812000
/* 000012b0:	c608000c */	/*illegal*/ .word 0xc608000c
/* 000012b4:	46040182 */	/*illegal*/ .word 0x46040182
/* 000012b8:	46083280 */	/*illegal*/ .word 0x46083280
/* 000012bc:	e60a0028 */	/*illegal*/ .word 0xe60a0028
/* 000012c0:	0c026695 */	jal 0x00099a54
/* 000012c4:	87a40042 */	lh a0, 0x42(sp)
/* 000012c8:	3c0142c8 */	lui at, 0x42c8
/* 000012cc:	44818000 */	/*illegal*/ .word 0x44818000
/* 000012d0:	c6040014 */	/*illegal*/ .word 0xc6040014
/* 000012d4:	24030003 */	addiu v1, $zero, 0x3
/* 000012d8:	46100482 */	/*illegal*/ .word 0x46100482
/* 000012dc:	46049180 */	/*illegal*/ .word 0x46049180
/* 000012e0:	e6060030 */	/*illegal*/ .word 0xe6060030
/* 000012e4:	10000026 */	beq $zero, $zero, _00001380
/* 000012e8:	92080910 */	lbu t0, 0x910(s0)

_000012ec:
/* 000012ec:	02002025 */	or a0, s0, $zero
/* 000012f0:	27a6003c */	addiu a2, sp, 0x3c
/* 000012f4:	27a70038 */	addiu a3, sp, 0x38
/* 000012f8:	0c277b98 */	jal 0x009dee60
/* 000012fc:	afa30044 */	sw v1, 0x44(sp)
/* 00001300:	24010001 */	addiu at, $zero, 0x1
/* 00001304:	1441001d */	bne v0, at, _0000137c
/* 00001308:	8fa30044 */	lw v1, 0x44(sp)
/* 0000130c:	27a40034 */	addiu a0, sp, 0x34
/* 00001310:	27a50030 */	addiu a1, sp, 0x30
/* 00001314:	82060008 */	lb a2, 0x8(s0)
/* 00001318:	0c0222cf */	jal 0x00088b3c
/* 0000131c:	82070009 */	lb a3, 0x9(s0)
/* 00001320:	82030008 */	lb v1, 0x8(s0)
/* 00001324:	8fae003c */	lw t6, 0x3c(sp)
/* 00001328:	3c01809e */	lui at, 0x809e
/* 0000132c:	c7aa0034 */	/*illegal*/ .word 0xc7aa0034
/* 00001330:	11c30006 */	beq t6, v1, _0000134c
/* 00001334:	006e102a */	slt v0, v1, t6
/* 00001338:	00027880 */	sll t7, v0, 0x2
/* 0000133c:	002f0821 */	addu at, at, t7
/* 00001340:	c428f608 */	/*illegal*/ .word 0xc428f608
/* 00001344:	460a4400 */	/*illegal*/ .word 0x460a4400
/* 00001348:	e6100028 */	/*illegal*/ .word 0xe6100028

_0000134c:
/* 0000134c:	82030009 */	lb v1, 0x9(s0)
/* 00001350:	8fb80038 */	lw t8, 0x38(sp)
/* 00001354:	3c01809e */	lui at, 0x809e
/* 00001358:	c7a40030 */	/*illegal*/ .word 0xc7a40030
/* 0000135c:	13030006 */	beq t8, v1, _00001378
/* 00001360:	0078102a */	slt v0, v1, t8
/* 00001364:	0002c880 */	sll t9, v0, 0x2
/* 00001368:	00390821 */	addu at, at, t9
/* 0000136c:	c432f608 */	/*illegal*/ .word 0xc432f608
/* 00001370:	46049180 */	/*illegal*/ .word 0x46049180
/* 00001374:	e6060030 */	/*illegal*/ .word 0xe6060030

_00001378:
/* 00001378:	24030003 */	addiu v1, $zero, 0x3

_0000137c:
/* 0000137c:	92080910 */	lbu t0, 0x910(s0)

_00001380:
/* 00001380:	01034825 */	or t1, t0, v1
/* 00001384:	a2090910 */	sb t1, 0x910(s0)
/* 00001388:	8fbf001c */	lw ra, 0x1c(sp)
/* 0000138c:	8fb00018 */	lw s0, 0x18(sp)
/* 00001390:	03e00008 */	jr ra
/* 00001394:	27bd0048 */	addiu sp, sp, 0x48
/* 00001398:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000139c:	afbf0014 */	sw ra, 0x14(sp)
/* 000013a0:	00803825 */	or a3, a0, $zero
/* 000013a4:	84e508dc */	lh a1, 0x8dc(a3)
/* 000013a8:	afa70018 */	sw a3, 0x18(sp)
/* 000013ac:	24e400de */	addiu a0, a3, 0xde
/* 000013b0:	0c0266b5 */	jal 0x00099ad4
/* 000013b4:	24060800 */	addiu a2, $zero, 0x800
/* 000013b8:	24030001 */	addiu v1, $zero, 0x1
/* 000013bc:	14430004 */	bne v0, v1, _000013d0
/* 000013c0:	8fa70018 */	lw a3, 0x18(sp)
/* 000013c4:	240e00ff */	addiu t6, $zero, 0xff
/* 000013c8:	ace3093c */	sw v1, 0x93c(a3)
/* 000013cc:	a0ee07c6 */	sb t6, 0x7c6(a3)

_000013d0:
/* 000013d0:	84ef00de */	lh t7, 0xde(a3)
/* 000013d4:	a4ef0036 */	sh t7, 0x36(a3)
/* 000013d8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000013dc:	03e00008 */	jr ra
/* 000013e0:	27bd0018 */	addiu sp, sp, 0x18
/* 000013e4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000013e8:	afbf0014 */	sw ra, 0x14(sp)
/* 000013ec:	00803825 */	or a3, a0, $zero
/* 000013f0:	00e02025 */	or a0, a3, $zero
/* 000013f4:	0c277bbb */	jal 0x009deeec
/* 000013f8:	afa70018 */	sw a3, 0x18(sp)
/* 000013fc:	8fa70018 */	lw a3, 0x18(sp)
/* 00001400:	240f00ff */	addiu t7, $zero, 0xff
/* 00001404:	24060400 */	addiu a2, $zero, 0x400
/* 00001408:	90ee0910 */	lbu t6, 0x910(a3)
/* 0000140c:	24e400de */	addiu a0, a3, 0xde
/* 00001410:	51c00004 */	beql t6, $zero, _00001424
/* 00001414:	84f808cc */	lh t8, 0x8cc(a3)
/* 00001418:	10000007 */	beq $zero, $zero, _00001438
/* 0000141c:	a0ef07c6 */	sb t7, 0x7c6(a3)
/* 00001420:	84f808cc */	lh t8, 0x8cc(a3)

_00001424:
/* 00001424:	241900ff */	addiu t9, $zero, 0xff
/* 00001428:	2b01001f */	slti at, t8, 0x1f
/* 0000142c:	54200003 */	bnel at, $zero, _0000143c
/* 00001430:	84e508dc */	lh a1, 0x8dc(a3)
/* 00001434:	a0f907c6 */	sb t9, 0x7c6(a3)

_00001438:
/* 00001438:	84e508dc */	lh a1, 0x8dc(a3)

_0000143c:
/* 0000143c:	0c0266b5 */	jal 0x00099ad4
/* 00001440:	afa70018 */	sw a3, 0x18(sp)
/* 00001444:	8fa70018 */	lw a3, 0x18(sp)
/* 00001448:	84e800de */	lh t0, 0xde(a3)
/* 0000144c:	a4e80036 */	sh t0, 0x36(a3)
/* 00001450:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001454:	03e00008 */	jr ra
/* 00001458:	27bd0018 */	addiu sp, sp, 0x18
/* 0000145c:	24010001 */	addiu at, $zero, 0x1
/* 00001460:	14a10008 */	bne a1, at, _00001484
/* 00001464:	3c01809e */	lui at, 0x809e
/* 00001468:	c420f664 */	/*illegal*/ .word 0xc420f664
/* 0000146c:	3c013f80 */	lui at, 0x3f80
/* 00001470:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001474:	e48008b4 */	/*illegal*/ .word 0xe48008b4
/* 00001478:	e48008b8 */	/*illegal*/ .word 0xe48008b8
/* 0000147c:	03e00008 */	jr ra
/* 00001480:	e48408b0 */	/*illegal*/ .word 0xe48408b0

_00001484:
/* 00001484:	44800000 */	/*illegal*/ .word 0x44800000
/* 00001488:	00000000 */	nop
/* 0000148c:	e4800074 */	/*illegal*/ .word 0xe4800074
/* 00001490:	e48008b0 */	/*illegal*/ .word 0xe48008b0
/* 00001494:	e48008b4 */	/*illegal*/ .word 0xe48008b4
/* 00001498:	e48008b8 */	/*illegal*/ .word 0xe48008b8
/* 0000149c:	03e00008 */	jr ra
/* 000014a0:	00000000 */	nop
/* 000014a4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000014a8:	afbf0014 */	sw ra, 0x14(sp)
/* 000014ac:	00057080 */	sll t6, a1, 0x2
/* 000014b0:	3c0f809e */	lui t7, 0x809e
/* 000014b4:	a08007c6 */	sb $zero, 0x7c6(a0)
/* 000014b8:	ac850938 */	sw a1, 0x938(a0)
/* 000014bc:	01ee7821 */	addu t7, t7, t6
/* 000014c0:	8deff610 */	lw t7, 0xfffff610(t7)
/* 000014c4:	ac8f0940 */	sw t7, 0x940(a0)
/* 000014c8:	afa5001c */	sw a1, 0x1c(sp)
/* 000014cc:	0c277b61 */	jal 0x009ded84
/* 000014d0:	afa40018 */	sw a0, 0x18(sp)
/* 000014d4:	8fa40018 */	lw a0, 0x18(sp)
/* 000014d8:	0c277c3b */	jal 0x009df0ec
/* 000014dc:	8fa5001c */	lw a1, 0x1c(sp)
/* 000014e0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000014e4:	27bd0018 */	addiu sp, sp, 0x18
/* 000014e8:	03e00008 */	jr ra
/* 000014ec:	00000000 */	nop
/* 000014f0:	afa50004 */	sw a1, 0x4(sp)
/* 000014f4:	240e0001 */	addiu t6, $zero, 0x1
/* 000014f8:	a08e07c9 */	sb t6, 0x7c9(a0)
/* 000014fc:	03e00008 */	jr ra
/* 00001500:	00000000 */	nop
/* 00001504:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001508:	afbf0014 */	sw ra, 0x14(sp)
/* 0000150c:	afa5001c */	sw a1, 0x1c(sp)
/* 00001510:	0c277c4d */	jal 0x009df134
/* 00001514:	24050001 */	addiu a1, $zero, 0x1
/* 00001518:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000151c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001520:	03e00008 */	jr ra
/* 00001524:	00000000 */	nop
/* 00001528:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000152c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001530:	afa5001c */	sw a1, 0x1c(sp)
/* 00001534:	8c990940 */	lw t9, 0x940(a0)
/* 00001538:	0320f809 */	jalr t9, ra
/* 0000153c:	00000000 */	nop
/* 00001540:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001544:	27bd0018 */	addiu sp, sp, 0x18
/* 00001548:	03e00008 */	jr ra
/* 0000154c:	00000000 */	nop
/* 00001550:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001554:	afbf0014 */	sw ra, 0x14(sp)
/* 00001558:	00067080 */	sll t6, a2, 0x2
/* 0000155c:	3c19809e */	lui t9, 0x809e
/* 00001560:	032ec821 */	addu t9, t9, t6
/* 00001564:	8f39f618 */	lw t9, 0xfffff618(t9)
/* 00001568:	0320f809 */	jalr t9, ra
/* 0000156c:	00000000 */	nop
/* 00001570:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001574:	27bd0018 */	addiu sp, sp, 0x18
/* 00001578:	03e00008 */	jr ra
/* 0000157c:	00000000 */	nop
/* 00001580:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001584:	afbf0014 */	sw ra, 0x14(sp)
/* 00001588:	afa5001c */	sw a1, 0x1c(sp)
/* 0000158c:	908e07c6 */	lbu t6, 0x7c6(a0)
/* 00001590:	240100ff */	addiu at, $zero, 0xff
/* 00001594:	55c10036 */	bnel t6, at, _00001670
/* 00001598:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000159c:	908f07c5 */	lbu t7, 0x7c5(a0)
/* 000015a0:	24010012 */	addiu at, $zero, 0x12
/* 000015a4:	55e1002d */	bnel t7, at, _0000165c
/* 000015a8:	240cffff */	addiu t4, $zero, 0xffffffff
/* 000015ac:	8c82093c */	lw v0, 0x93c(a0)
/* 000015b0:	2401ffff */	addiu at, $zero, 0xffffffff
/* 000015b4:	10410003 */	beq v0, at, _000015c4
/* 000015b8:	00000000 */	nop
/* 000015bc:	10000022 */	beq $zero, $zero, _00001648
/* 000015c0:	00402825 */	or a1, v0, $zero

_000015c4:
/* 000015c4:	0c00b26b */	jal 0x0002c9ac
/* 000015c8:	afa40018 */	sw a0, 0x18(sp)
/* 000015cc:	3c013f00 */	lui at, 0x3f00
/* 000015d0:	44812000 */	/*illegal*/ .word 0x44812000
/* 000015d4:	3c014780 */	lui at, 0x4780
/* 000015d8:	44814000 */	/*illegal*/ .word 0x44814000
/* 000015dc:	46040181 */	/*illegal*/ .word 0x46040181
/* 000015e0:	8fa40018 */	lw a0, 0x18(sp)
/* 000015e4:	46083282 */	/*illegal*/ .word 0x46083282
/* 000015e8:	848900de */	lh t1, 0xde(a0)
/* 000015ec:	4600540d */	/*illegal*/ .word 0x4600540d
/* 000015f0:	44088000 */	/*illegal*/ .word 0x44088000
/* 000015f4:	00000000 */	nop
/* 000015f8:	01091823 */	subu v1, t0, t1
/* 000015fc:	00031c00 */	sll v1, v1, 0x10
/* 00001600:	00031c03 */	sra v1, v1, 0x10
/* 00001604:	04600003 */	bltz v1, _00001614
/* 00001608:	a48808dc */	sh t0, 0x8dc(a0)
/* 0000160c:	10000002 */	beq $zero, $zero, _00001618
/* 00001610:	00601025 */	or v0, v1, $zero

_00001614:
/* 00001614:	00031023 */	subu v0, $zero, v1

_00001618:
/* 00001618:	28416001 */	slti at, v0, 0x6001
/* 0000161c:	54200004 */	bnel at, $zero, _00001630
/* 00001620:	908a0910 */	lbu t2, 0x910(a0)
/* 00001624:	10000008 */	beq $zero, $zero, _00001648
/* 00001628:	00002825 */	or a1, $zero, $zero
/* 0000162c:	908a0910 */	lbu t2, 0x910(a0)

_00001630:
/* 00001630:	00002825 */	or a1, $zero, $zero
/* 00001634:	314b0003 */	andi t3, t2, 0x3
/* 00001638:	15600003 */	bne t3, $zero, _00001648
/* 0000163c:	00000000 */	nop
/* 00001640:	10000001 */	beq $zero, $zero, _00001648
/* 00001644:	24050001 */	addiu a1, $zero, 0x1

_00001648:
/* 00001648:	a48008cc */	sh $zero, 0x8cc(a0)
/* 0000164c:	0c277c4d */	jal 0x009df134
/* 00001650:	afa40018 */	sw a0, 0x18(sp)
/* 00001654:	8fa40018 */	lw a0, 0x18(sp)
/* 00001658:	240cffff */	addiu t4, $zero, 0xffffffff

_0000165c:
/* 0000165c:	240d0003 */	addiu t5, $zero, 0x3
/* 00001660:	ac8c093c */	sw t4, 0x93c(a0)
/* 00001664:	0c277b7c */	jal 0x009dedf0
/* 00001668:	ac8d080c */	sw t5, 0x80c(a0)
/* 0000166c:	8fbf0014 */	lw ra, 0x14(sp)

_00001670:
/* 00001670:	27bd0018 */	addiu sp, sp, 0x18
/* 00001674:	03e00008 */	jr ra
/* 00001678:	00000000 */	nop
/* 0000167c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001680:	afbf0014 */	sw ra, 0x14(sp)
/* 00001684:	afa5001c */	sw a1, 0x1c(sp)
/* 00001688:	3c0e809e */	lui t6, 0x809e
/* 0000168c:	25cef1e0 */	addiu t6, t6, 0xfffff1e0
/* 00001690:	ac8007a8 */	sw $zero, 0x7a8(a0)
/* 00001694:	0c277b7c */	jal 0x009dedf0
/* 00001698:	ac8e07d0 */	sw t6, 0x7d0(a0)
/* 0000169c:	8fbf0014 */	lw ra, 0x14(sp)
/* 000016a0:	27bd0018 */	addiu sp, sp, 0x18
/* 000016a4:	03e00008 */	jr ra
/* 000016a8:	00000000 */	nop
/* 000016ac:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000016b0:	afbf0014 */	sw ra, 0x14(sp)
/* 000016b4:	00067080 */	sll t6, a2, 0x2
/* 000016b8:	3c19809e */	lui t9, 0x809e
/* 000016bc:	032ec821 */	addu t9, t9, t6
/* 000016c0:	8f39f624 */	lw t9, 0xfffff624(t9)
/* 000016c4:	0320f809 */	jalr t9, ra
/* 000016c8:	00000000 */	nop
/* 000016cc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000016d0:	27bd0018 */	addiu sp, sp, 0x18
/* 000016d4:	03e00008 */	jr ra
/* 000016d8:	00000000 */	nop
/* 000016dc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000016e0:	afbf0014 */	sw ra, 0x14(sp)
/* 000016e4:	afa5001c */	sw a1, 0x1c(sp)
/* 000016e8:	2402ffff */	addiu v0, $zero, 0xffffffff
/* 000016ec:	3c0e809e */	lui t6, 0x809e
/* 000016f0:	25cef33c */	addiu t6, t6, 0xfffff33c
/* 000016f4:	240f0003 */	addiu t7, $zero, 0x3
/* 000016f8:	241800fe */	addiu t8, $zero, 0xfe
/* 000016fc:	ac8e07a4 */	sw t6, 0x7a4(a0)
/* 00001700:	a08007fd */	sb $zero, 0x7fd(a0)
/* 00001704:	ac8208ac */	sw v0, 0x8ac(a0)
/* 00001708:	ac82093c */	sw v0, 0x93c(a0)
/* 0000170c:	ac8f080c */	sw t7, 0x80c(a0)
/* 00001710:	a09800d6 */	sb t8, 0xd6(a0)
/* 00001714:	0c0224c3 */	jal 0x0008930c
/* 00001718:	afa40018 */	sw a0, 0x18(sp)
/* 0000171c:	0002c840 */	sll t9, v0, 0x1
/* 00001720:	3c03809e */	lui v1, 0x809e
/* 00001724:	00791821 */	addu v1, v1, t9
/* 00001728:	8fa40018 */	lw a0, 0x18(sp)
/* 0000172c:	8463f62c */	lh v1, 0xfffff62c(v1)
/* 00001730:	3c088013 */	lui t0, 0x8013
/* 00001734:	a48300de */	sh v1, 0xde(a0)
/* 00001738:	a4830036 */	sh v1, 0x36(a0)
/* 0000173c:	a48308dc */	sh v1, 0x8dc(a0)
/* 00001740:	8d086eec */	lw t0, 0x6eec(t0)
/* 00001744:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001748:	24060008 */	addiu a2, $zero, 0x8
/* 0000174c:	8d190110 */	lw t9, 0x110(t0)
/* 00001750:	00003825 */	or a3, $zero, $zero
/* 00001754:	0320f809 */	jalr t9, ra
/* 00001758:	00000000 */	nop
/* 0000175c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001760:	27bd0018 */	addiu sp, sp, 0x18
/* 00001764:	03e00008 */	jr ra
/* 00001768:	00000000 */	nop
/* 0000176c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001770:	afbf0014 */	sw ra, 0x14(sp)
/* 00001774:	afa40018 */	sw a0, 0x18(sp)
/* 00001778:	afa5001c */	sw a1, 0x1c(sp)
/* 0000177c:	3c0e8013 */	lui t6, 0x8013
/* 00001780:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001784:	8fa40018 */	lw a0, 0x18(sp)
/* 00001788:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000178c:	8dd90110 */	lw t9, 0x110(t6)
/* 00001790:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00001794:	24070001 */	addiu a3, $zero, 0x1
/* 00001798:	0320f809 */	jalr t9, ra
/* 0000179c:	00000000 */	nop
/* 000017a0:	14400009 */	bne v0, $zero, _000017c8
/* 000017a4:	3c0f8013 */	lui t7, 0x8013
/* 000017a8:	8def6eec */	lw t7, 0x6eec(t7)
/* 000017ac:	8fa40018 */	lw a0, 0x18(sp)
/* 000017b0:	8fa5001c */	lw a1, 0x1c(sp)
/* 000017b4:	8df90110 */	lw t9, 0x110(t7)
/* 000017b8:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 000017bc:	24070002 */	addiu a3, $zero, 0x2
/* 000017c0:	0320f809 */	jalr t9, ra
/* 000017c4:	00000000 */	nop

_000017c8:
/* 000017c8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000017cc:	27bd0018 */	addiu sp, sp, 0x18
/* 000017d0:	03e00008 */	jr ra
/* 000017d4:	00000000 */	nop
/* 000017d8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000017dc:	afbf0014 */	sw ra, 0x14(sp)
/* 000017e0:	00067080 */	sll t6, a2, 0x2
/* 000017e4:	3c19809e */	lui t9, 0x809e
/* 000017e8:	032ec821 */	addu t9, t9, t6
/* 000017ec:	8f39f63c */	lw t9, 0xfffff63c(t9)
/* 000017f0:	0320f809 */	jalr t9, ra
/* 000017f4:	00000000 */	nop
/* 000017f8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000017fc:	27bd0018 */	addiu sp, sp, 0x18
/* 00001800:	03e00008 */	jr ra
/* 00001804:	00000000 */	nop
/* 00001808:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 0000180c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001810:	0c02b421 */	jal 0x000ad084
/* 00001814:	00000000 */	nop
/* 00001818:	0c00b26b */	jal 0x0002c9ac
/* 0000181c:	afa2001c */	sw v0, 0x1c(sp)
/* 00001820:	3c014040 */	lui at, 0x4040
/* 00001824:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001828:	8fb8001c */	lw t8, 0x1c(sp)
/* 0000182c:	3c08809e */	lui t0, 0x809e
/* 00001830:	46040182 */	/*illegal*/ .word 0x46040182
/* 00001834:	0018c880 */	sll t9, t8, 0x2
/* 00001838:	01194021 */	addu t0, t0, t9
/* 0000183c:	8d08f644 */	lw t0, 0xfffff644(t0)
/* 00001840:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00001844:	440f4000 */	/*illegal*/ .word 0x440f4000
/* 00001848:	0c01ed70 */	jal 0x0007b5c0
/* 0000184c:	01e82021 */	addu a0, t7, t0
/* 00001850:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001854:	27bd0020 */	addiu sp, sp, 0x20
/* 00001858:	03e00008 */	jr ra
/* 0000185c:	00000000 */	nop
/* 00001860:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001864:	afa5001c */	sw a1, 0x1c(sp)
/* 00001868:	00802825 */	or a1, a0, $zero
/* 0000186c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001870:	afa40018 */	sw a0, 0x18(sp)
/* 00001874:	3c06809e */	lui a2, 0x809e
/* 00001878:	24c6f498 */	addiu a2, a2, 0xfffff498
/* 0000187c:	0c01f376 */	jal 0x0007cdd8
/* 00001880:	24040007 */	addiu a0, $zero, 0x7
/* 00001884:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001888:	27bd0018 */	addiu sp, sp, 0x18
/* 0000188c:	03e00008 */	jr ra
/* 00001890:	00000000 */	nop
/* 00001894:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001898:	afbf0014 */	sw ra, 0x14(sp)
/* 0000189c:	afa40018 */	sw a0, 0x18(sp)
/* 000018a0:	afa5001c */	sw a1, 0x1c(sp)
/* 000018a4:	0c01f426 */	jal 0x0007d098
/* 000018a8:	00000000 */	nop
/* 000018ac:	24020001 */	addiu v0, $zero, 0x1
/* 000018b0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000018b4:	27bd0018 */	addiu sp, sp, 0x18
/* 000018b8:	03e00008 */	jr ra
/* 000018bc:	00000000 */	nop
/* 000018c0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000018c4:	afa50024 */	sw a1, 0x24(sp)
/* 000018c8:	00802825 */	or a1, a0, $zero
/* 000018cc:	afbf0014 */	sw ra, 0x14(sp)
/* 000018d0:	afa40020 */	sw a0, 0x20(sp)
/* 000018d4:	24040007 */	addiu a0, $zero, 0x7
/* 000018d8:	0c01f3c0 */	jal 0x0007cf00
/* 000018dc:	afa0001c */	sw $zero, 0x1c(sp)
/* 000018e0:	14400002 */	bne v0, $zero, _000018ec
/* 000018e4:	8fa3001c */	lw v1, 0x1c(sp)
/* 000018e8:	24030001 */	addiu v1, $zero, 0x1

_000018ec:
/* 000018ec:	00601025 */	or v0, v1, $zero
/* 000018f0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000018f4:	27bd0020 */	addiu sp, sp, 0x20
/* 000018f8:	03e00008 */	jr ra
/* 000018fc:	00000000 */	nop
/* 00001900:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001904:	afbf0014 */	sw ra, 0x14(sp)
/* 00001908:	3c0e8013 */	lui t6, 0x8013
/* 0000190c:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001910:	8dd900e4 */	lw t9, 0xe4(t6)
/* 00001914:	0320f809 */	jalr t9, ra
/* 00001918:	00000000 */	nop
/* 0000191c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001920:	27bd0018 */	addiu sp, sp, 0x18
/* 00001924:	03e00008 */	jr ra
/* 00001928:	00000000 */	nop
/* 0000192c:	00000000 */	nop
/* 00001930:	00640300 */	/*illegal*/ .word 0x00640300
/* 00001934:	00000000 */	nop
/* 00001938:	00000003 */	sra $zero, $zero, 0x0
/* 0000193c:	00000944 */	/*illegal*/ .word 0x00000944
/* 00001940:	809dec90 */	lb sp, 0xffffec90(a0)
/* 00001944:	809ded2c */	lb sp, 0xffffed2c(a0)
/* 00001948:	809ded58 */	lb sp, 0xffffed58(a0)
/* 0000194c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001950:	809ded00 */	lb sp, 0xffffed00(a0)
/* 00001954:	809dedc4 */	lb sp, 0xffffedc4(a0)
/* 00001958:	809df590 */	lb sp, 0xfffff590(a0)
/* 0000195c:	00000004 */	sllv $zero, $zero, $zero
/* 00001960:	809df4f0 */	lb sp, 0xfffff4f0(a0)
/* 00001964:	809df524 */	lb sp, 0xfffff524(a0)
/* 00001968:	809df550 */	lb sp, 0xfffff550(a0)
/* 0000196c:	00000000 */	nop
/* 00001970:	0000004b */	/*illegal*/ .word 0x0000004b
/* 00001974:	0000004b */	/*illegal*/ .word 0x0000004b
/* 00001978:	00000000 */	nop
/* 0000197c:	439f8000 */	/*illegal*/ .word 0x439f8000
/* 00001980:	809df028 */	lb sp, 0xfffff028(a0)
/* 00001984:	809df074 */	lb sp, 0xfffff074(a0)
/* 00001988:	809df194 */	lb sp, 0xfffff194(a0)
/* 0000198c:	809df180 */	lb sp, 0xfffff180(a0)
/* 00001990:	809df1b8 */	lb sp, 0xfffff1b8(a0)
/* 00001994:	809df30c */	lb sp, 0xfffff30c(a0)
/* 00001998:	809df210 */	lb sp, 0xfffff210(a0)
/* 0000199c:	20002000 */	addi $zero, $zero, 0x2000
/* 000019a0:	e000c000 */	sc $zero, 0xffffc000($zero)
/* 000019a4:	0000e000 */	sll gp, $zero, 0x0
/* 000019a8:	e0000000 */	sc $zero, 0x0($zero)
/* 000019ac:	809df36c */	lb sp, 0xfffff36c(a0)
/* 000019b0:	809df3fc */	lb sp, 0xfffff3fc(a0)
/* 000019b4:	00001939 */	/*illegal*/ .word 0x00001939
/* 000019b8:	00001948 */	/*illegal*/ .word 0x00001948
/* 000019bc:	0000192a */	/*illegal*/ .word 0x0000192a
/* 000019c0:	00001957 */	/*illegal*/ .word 0x00001957
/* 000019c4:	00001966 */	/*illegal*/ .word 0x00001966
/* 000019c8:	00001975 */	/*illegal*/ .word 0x00001975
/* 000019cc:	00000000 */	nop
/* 000019d0:	461c4000 */	/*illegal*/ .word 0x461c4000
/* 000019d4:	3dcccccd */	/*illegal*/ .word 0x3dcccccd
/* 000019d8:	00000000 */	nop
/* 000019dc:	00000000 */	nop

.close
