.n64
.create "build/jap/7DC240.bin", 0

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
/* 00001038:	25effe80 */	addiu t7, t7, 0xfffffe80
/* 0000103c:	ac8f07c0 */	sw t7, 0x7c0(a0)
/* 00001040:	3c188013 */	lui t8, 0x8013
/* 00001044:	8f186eec */	lw t8, 0x6eec(t8)
/* 00001048:	3c06809e */	lui a2, 0x809e
/* 0000104c:	24c600a4 */	addiu a2, a2, 0xa4
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
/* 000010fc:	3c0e8013 */	lui t6, 0x8013
/* 00001100:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001104:	2405004d */	addiu a1, $zero, 0x4d
/* 00001108:	00003025 */	or a2, $zero, $zero
/* 0000110c:	8dd90104 */	lw t9, 0x104(t6)
/* 00001110:	0320f809 */	jalr t9, ra
/* 00001114:	00000000 */	nop
/* 00001118:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000111c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001120:	03e00008 */	jr ra
/* 00001124:	00000000 */	nop
/* 00001128:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000112c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001130:	3c0e8013 */	lui t6, 0x8013
/* 00001134:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001138:	8dd900d0 */	lw t9, 0xd0(t6)
/* 0000113c:	0320f809 */	jalr t9, ra
/* 00001140:	00000000 */	nop
/* 00001144:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001148:	27bd0018 */	addiu sp, sp, 0x18
/* 0000114c:	03e00008 */	jr ra
/* 00001150:	00000000 */	nop
/* 00001154:	240e0004 */	addiu t6, $zero, 0x4
/* 00001158:	240f0012 */	addiu t7, $zero, 0x12
/* 0000115c:	24180002 */	addiu t8, $zero, 0x2
/* 00001160:	a08e07d4 */	sb t6, 0x7d4(a0)
/* 00001164:	a08f07d5 */	sb t7, 0x7d5(a0)
/* 00001168:	a09807d6 */	sb t8, 0x7d6(a0)
/* 0000116c:	03e00008 */	jr ra
/* 00001170:	00000000 */	nop
/* 00001174:	afa50004 */	sw a1, 0x4(sp)
/* 00001178:	240e0001 */	addiu t6, $zero, 0x1
/* 0000117c:	a08e07c9 */	sb t6, 0x7c9(a0)
/* 00001180:	03e00008 */	jr ra
/* 00001184:	00000000 */	nop
/* 00001188:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000118c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001190:	afa5001c */	sw a1, 0x1c(sp)
/* 00001194:	0c277ec5 */	jal 0x009dfb14
/* 00001198:	a08007c6 */	sb $zero, 0x7c6(a0)
/* 0000119c:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011a0:	27bd0018 */	addiu sp, sp, 0x18
/* 000011a4:	03e00008 */	jr ra
/* 000011a8:	00000000 */	nop
/* 000011ac:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000011b0:	afbf0014 */	sw ra, 0x14(sp)
/* 000011b4:	00067080 */	sll t6, a2, 0x2
/* 000011b8:	3c19809e */	lui t9, 0x809e
/* 000011bc:	032ec821 */	addu t9, t9, t6
/* 000011c0:	8f3900c0 */	lw t9, 0xc0(t9)
/* 000011c4:	0320f809 */	jalr t9, ra
/* 000011c8:	00000000 */	nop
/* 000011cc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011d0:	27bd0018 */	addiu sp, sp, 0x18
/* 000011d4:	03e00008 */	jr ra
/* 000011d8:	00000000 */	nop
/* 000011dc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000011e0:	afbf0014 */	sw ra, 0x14(sp)
/* 000011e4:	afa5001c */	sw a1, 0x1c(sp)
/* 000011e8:	908e07c6 */	lbu t6, 0x7c6(a0)
/* 000011ec:	240100ff */	addiu at, $zero, 0xff
/* 000011f0:	55c1000d */	bnel t6, at, _00001228
/* 000011f4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011f8:	908f07c5 */	lbu t7, 0x7c5(a0)
/* 000011fc:	24010012 */	addiu at, $zero, 0x12
/* 00001200:	55e10006 */	bnel t7, at, _0000121c
/* 00001204:	24180137 */	addiu t8, $zero, 0x137
/* 00001208:	a08007c6 */	sb $zero, 0x7c6(a0)
/* 0000120c:	0c277ec5 */	jal 0x009dfb14
/* 00001210:	afa40018 */	sw a0, 0x18(sp)
/* 00001214:	8fa40018 */	lw a0, 0x18(sp)
/* 00001218:	24180137 */	addiu t8, $zero, 0x137

_0000121c:
/* 0000121c:	0c277edd */	jal 0x009dfb74
/* 00001220:	ac98080c */	sw t8, 0x80c(a0)
/* 00001224:	8fbf0014 */	lw ra, 0x14(sp)

_00001228:
/* 00001228:	27bd0018 */	addiu sp, sp, 0x18
/* 0000122c:	03e00008 */	jr ra
/* 00001230:	00000000 */	nop
/* 00001234:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001238:	afbf0014 */	sw ra, 0x14(sp)
/* 0000123c:	afa5001c */	sw a1, 0x1c(sp)
/* 00001240:	3c0e809e */	lui t6, 0x809e
/* 00001244:	25cefbcc */	addiu t6, t6, 0xfffffbcc
/* 00001248:	ac8007a8 */	sw $zero, 0x7a8(a0)
/* 0000124c:	0c277edd */	jal 0x009dfb74
/* 00001250:	ac8e07d0 */	sw t6, 0x7d0(a0)
/* 00001254:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001258:	27bd0018 */	addiu sp, sp, 0x18
/* 0000125c:	03e00008 */	jr ra
/* 00001260:	00000000 */	nop
/* 00001264:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001268:	afbf0014 */	sw ra, 0x14(sp)
/* 0000126c:	00067080 */	sll t6, a2, 0x2
/* 00001270:	3c19809e */	lui t9, 0x809e
/* 00001274:	032ec821 */	addu t9, t9, t6
/* 00001278:	8f3900cc */	lw t9, 0xcc(t9)
/* 0000127c:	0320f809 */	jalr t9, ra
/* 00001280:	00000000 */	nop
/* 00001284:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001288:	27bd0018 */	addiu sp, sp, 0x18
/* 0000128c:	03e00008 */	jr ra
/* 00001290:	00000000 */	nop
/* 00001294:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001298:	afbf0014 */	sw ra, 0x14(sp)
/* 0000129c:	afa5001c */	sw a1, 0x1c(sp)
/* 000012a0:	24020001 */	addiu v0, $zero, 0x1
/* 000012a4:	3c0e809e */	lui t6, 0x809e
/* 000012a8:	25cefc84 */	addiu t6, t6, 0xfffffc84
/* 000012ac:	240f0137 */	addiu t7, $zero, 0x137
/* 000012b0:	2418ffff */	addiu t8, $zero, 0xffffffff
/* 000012b4:	2419004d */	addiu t9, $zero, 0x4d
/* 000012b8:	240900fe */	addiu t1, $zero, 0xfe
/* 000012bc:	ac8e07a4 */	sw t6, 0x7a4(a0)
/* 000012c0:	ac8f080c */	sw t7, 0x80c(a0)
/* 000012c4:	a0820911 */	sb v0, 0x911(a0)
/* 000012c8:	a08007fd */	sb $zero, 0x7fd(a0)
/* 000012cc:	ac9808ac */	sw t8, 0x8ac(a0)
/* 000012d0:	a082092b */	sb v0, 0x92b(a0)
/* 000012d4:	a499092c */	sh t9, 0x92c(a0)
/* 000012d8:	a08900d6 */	sb t1, 0xd6(a0)
/* 000012dc:	0c0224c3 */	jal 0x0008930c
/* 000012e0:	afa40018 */	sw a0, 0x18(sp)
/* 000012e4:	00025040 */	sll t2, v0, 0x1
/* 000012e8:	3c03809e */	lui v1, 0x809e
/* 000012ec:	006a1821 */	addu v1, v1, t2
/* 000012f0:	8fa40018 */	lw a0, 0x18(sp)
/* 000012f4:	846300d4 */	lh v1, 0xd4(v1)
/* 000012f8:	00024080 */	sll t0, v0, 0x2
/* 000012fc:	3c01809e */	lui at, 0x809e
/* 00001300:	00280821 */	addu at, at, t0
/* 00001304:	a48300de */	sh v1, 0xde(a0)
/* 00001308:	a4830036 */	sh v1, 0x36(a0)
/* 0000130c:	a48308dc */	sh v1, 0x8dc(a0)
/* 00001310:	c42600e4 */	lwc1 f6, 0xe4(at)
/* 00001314:	c4840028 */	lwc1 f4, 0x28(a0)
/* 00001318:	3c01809e */	lui at, 0x809e
/* 0000131c:	00280821 */	addu at, at, t0
/* 00001320:	46062200 */	add.s f8, f4, f6
/* 00001324:	c48a0030 */	lwc1 f10, 0x30(a0)
/* 00001328:	3c0b8013 */	lui t3, 0x8013
/* 0000132c:	e4880028 */	swc1 f8, 0x28(a0)
/* 00001330:	c4300100 */	lwc1 f16, 0x100(at)
/* 00001334:	46105480 */	add.s f18, f10, f16
/* 00001338:	e4920030 */	swc1 f18, 0x30(a0)
/* 0000133c:	8d6b6eec */	lw t3, 0x6eec(t3)
/* 00001340:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001344:	24060008 */	addiu a2, $zero, 0x8
/* 00001348:	8d790110 */	lw t9, 0x110(t3)
/* 0000134c:	00003825 */	or a3, $zero, $zero
/* 00001350:	0320f809 */	jalr t9, ra
/* 00001354:	00000000 */	nop
/* 00001358:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000135c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001360:	03e00008 */	jr ra
/* 00001364:	00000000 */	nop
/* 00001368:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 0000136c:	afb00018 */	sw s0, 0x18(sp)
/* 00001370:	00808025 */	or s0, a0, $zero
/* 00001374:	afbf001c */	sw ra, 0x1c(sp)
/* 00001378:	afa5003c */	sw a1, 0x3c(sp)
/* 0000137c:	3c0e8013 */	lui t6, 0x8013
/* 00001380:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001384:	02002025 */	or a0, s0, $zero
/* 00001388:	8fa5003c */	lw a1, 0x3c(sp)
/* 0000138c:	8dd90110 */	lw t9, 0x110(t6)
/* 00001390:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00001394:	24070001 */	addiu a3, $zero, 0x1
/* 00001398:	0320f809 */	jalr t9, ra
/* 0000139c:	00000000 */	nop
/* 000013a0:	14400009 */	bne v0, $zero, _000013c8
/* 000013a4:	3c0f8013 */	lui t7, 0x8013
/* 000013a8:	8def6eec */	lw t7, 0x6eec(t7)
/* 000013ac:	02002025 */	or a0, s0, $zero
/* 000013b0:	8fa5003c */	lw a1, 0x3c(sp)
/* 000013b4:	8df90110 */	lw t9, 0x110(t7)
/* 000013b8:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 000013bc:	24070002 */	addiu a3, $zero, 0x2
/* 000013c0:	0320f809 */	jalr t9, ra
/* 000013c4:	00000000 */	nop

_000013c8:
/* 000013c8:	921807c5 */	lbu t8, 0x7c5(s0)
/* 000013cc:	24010012 */	addiu at, $zero, 0x12
/* 000013d0:	5701001f */	bnel t8, at, _00001450
/* 000013d4:	8fbf001c */	lw ra, 0x1c(sp)
/* 000013d8:	860400de */	lh a0, 0xde(s0)
/* 000013dc:	0c0266a5 */	jal 0x00099a94
/* 000013e0:	a7a4002a */	sh a0, 0x2a(sp)
/* 000013e4:	3c014220 */	lui at, 0x4220
/* 000013e8:	44812000 */	mtc1 at, f4
/* 000013ec:	c6080048 */	lwc1 f8, 0x48(s0)
/* 000013f0:	87a4002a */	lh a0, 0x2a(sp)
/* 000013f4:	46040182 */	mul.s f6, f0, f4
/* 000013f8:	260207ec */	addiu v0, s0, 0x7ec
/* 000013fc:	3c0141f0 */	lui at, 0x41f0
/* 00001400:	44819000 */	mtc1 at, f18
/* 00001404:	46083280 */	add.s f10, f6, f8
/* 00001408:	e44a0000 */	swc1 f10, 0x0(v0)
/* 0000140c:	c610004c */	lwc1 f16, 0x4c(s0)
/* 00001410:	46128101 */	sub.s f4, f16, f18
/* 00001414:	e4440004 */	swc1 f4, 0x4(v0)
/* 00001418:	0c026695 */	jal 0x00099a54
/* 0000141c:	afa20024 */	sw v0, 0x24(sp)
/* 00001420:	3c014220 */	lui at, 0x4220
/* 00001424:	44813000 */	mtc1 at, f6
/* 00001428:	c60a0050 */	lwc1 f10, 0x50(s0)
/* 0000142c:	8fa20024 */	lw v0, 0x24(sp)
/* 00001430:	46060202 */	mul.s f8, f0, f6
/* 00001434:	24080003 */	addiu t0, $zero, 0x3
/* 00001438:	24090002 */	addiu t1, $zero, 0x2
/* 0000143c:	460a4400 */	add.s f16, f8, f10
/* 00001440:	e4500008 */	swc1 f16, 0x8(v0)
/* 00001444:	a20807e6 */	sb t0, 0x7e6(s0)
/* 00001448:	a20907e7 */	sb t1, 0x7e7(s0)
/* 0000144c:	8fbf001c */	lw ra, 0x1c(sp)

_00001450:
/* 00001450:	8fb00018 */	lw s0, 0x18(sp)
/* 00001454:	27bd0038 */	addiu sp, sp, 0x38
/* 00001458:	03e00008 */	jr ra
/* 0000145c:	00000000 */	nop
/* 00001460:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001464:	afbf0014 */	sw ra, 0x14(sp)
/* 00001468:	00067080 */	sll t6, a2, 0x2
/* 0000146c:	3c19809e */	lui t9, 0x809e
/* 00001470:	032ec821 */	addu t9, t9, t6
/* 00001474:	8f39011c */	lw t9, 0x11c(t9)
/* 00001478:	0320f809 */	jalr t9, ra
/* 0000147c:	00000000 */	nop
/* 00001480:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001484:	27bd0018 */	addiu sp, sp, 0x18
/* 00001488:	03e00008 */	jr ra
/* 0000148c:	00000000 */	nop
/* 00001490:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 00001494:	afb00014 */	sw s0, 0x14(sp)
/* 00001498:	00808025 */	or s0, a0, $zero
/* 0000149c:	afbf002c */	sw ra, 0x2c(sp)
/* 000014a0:	afb50028 */	sw s5, 0x28(sp)
/* 000014a4:	afb40024 */	sw s4, 0x24(sp)
/* 000014a8:	afb30020 */	sw s3, 0x20(sp)
/* 000014ac:	afb2001c */	sw s2, 0x1c(sp)
/* 000014b0:	afb10018 */	sw s1, 0x18(sp)
/* 000014b4:	0c02747c */	jal 0x0009d1f0
/* 000014b8:	00000000 */	nop
/* 000014bc:	00409025 */	or s2, v0, $zero
/* 000014c0:	0c02b421 */	jal 0x000ad084
/* 000014c4:	02002025 */	or a0, s0, $zero
/* 000014c8:	3c148011 */	lui s4, 0x8011
/* 000014cc:	afa20038 */	sw v0, 0x38(sp)
/* 000014d0:	2694ef90 */	addiu s4, s4, 0xffffef90
/* 000014d4:	00008025 */	or s0, $zero, $zero
/* 000014d8:	24150005 */	addiu s5, $zero, 0x5
/* 000014dc:	3413d03f */	ori s3, $zero, 0xd03f
/* 000014e0:	27b10044 */	addiu s1, sp, 0x44
/* 000014e4:	02132021 */	addu a0, s0, s3

_000014e8:
/* 000014e8:	0c02a853 */	jal 0x000aa14c
/* 000014ec:	3084ffff */	andi a0, a0, 0xffff
/* 000014f0:	1040000d */	beq v0, $zero, _00001528
/* 000014f4:	24060003 */	addiu a2, $zero, 0x3
/* 000014f8:	8e840000 */	lw a0, 0x0(s4)
/* 000014fc:	94450000 */	lhu a1, 0x0(v0)
/* 00001500:	0c016138 */	jal 0x000584e0
/* 00001504:	24841c78 */	addiu a0, a0, 0x1c78
/* 00001508:	02202025 */	or a0, s1, $zero
/* 0000150c:	0c02b37e */	jal 0x000acdf8
/* 00001510:	00402825 */	or a1, v0, $zero
/* 00001514:	02402025 */	or a0, s2, $zero
/* 00001518:	26050001 */	addiu a1, s0, 0x1
/* 0000151c:	02203025 */	or a2, s1, $zero
/* 00001520:	0c0275b4 */	jal 0x0009d6d0
/* 00001524:	24070006 */	addiu a3, $zero, 0x6

_00001528:
/* 00001528:	26100001 */	addiu s0, s0, 0x1
/* 0000152c:	5615ffee */	bnel s0, s5, _000014e8
/* 00001530:	02132021 */	addu a0, s0, s3
/* 00001534:	0c00b26b */	jal 0x0002c9ac
/* 00001538:	00000000 */	nop
/* 0000153c:	3c014040 */	lui at, 0x4040
/* 00001540:	44812000 */	mtc1 at, f4
/* 00001544:	8fb80038 */	lw t8, 0x38(sp)
/* 00001548:	3c08809e */	lui t0, 0x809e
/* 0000154c:	46040182 */	mul.s f6, f0, f4
/* 00001550:	0018c880 */	sll t9, t8, 0x2
/* 00001554:	01194021 */	addu t0, t0, t9
/* 00001558:	8d080124 */	lw t0, 0x124(t0)
/* 0000155c:	4600320d */	trunc.w.s f8, f6
/* 00001560:	440f4000 */	mfc1 t7, f8
/* 00001564:	0c01ed70 */	jal 0x0007b5c0
/* 00001568:	01e82021 */	addu a0, t7, t0
/* 0000156c:	8fbf002c */	lw ra, 0x2c(sp)
/* 00001570:	8fb00014 */	lw s0, 0x14(sp)
/* 00001574:	8fb10018 */	lw s1, 0x18(sp)
/* 00001578:	8fb2001c */	lw s2, 0x1c(sp)
/* 0000157c:	8fb30020 */	lw s3, 0x20(sp)
/* 00001580:	8fb40024 */	lw s4, 0x24(sp)
/* 00001584:	8fb50028 */	lw s5, 0x28(sp)
/* 00001588:	03e00008 */	jr ra
/* 0000158c:	27bd0050 */	addiu sp, sp, 0x50
/* 00001590:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001594:	afa5001c */	sw a1, 0x1c(sp)
/* 00001598:	00802825 */	or a1, a0, $zero
/* 0000159c:	afbf0014 */	sw ra, 0x14(sp)
/* 000015a0:	afa40018 */	sw a0, 0x18(sp)
/* 000015a4:	3c06809e */	lui a2, 0x809e
/* 000015a8:	24c6feb0 */	addiu a2, a2, 0xfffffeb0
/* 000015ac:	0c01f376 */	jal 0x0007cdd8
/* 000015b0:	24040007 */	addiu a0, $zero, 0x7
/* 000015b4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000015b8:	27bd0018 */	addiu sp, sp, 0x18
/* 000015bc:	03e00008 */	jr ra
/* 000015c0:	00000000 */	nop
/* 000015c4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000015c8:	afbf0014 */	sw ra, 0x14(sp)
/* 000015cc:	afa40018 */	sw a0, 0x18(sp)
/* 000015d0:	afa5001c */	sw a1, 0x1c(sp)
/* 000015d4:	0c01f426 */	jal 0x0007d098
/* 000015d8:	00000000 */	nop
/* 000015dc:	24020001 */	addiu v0, $zero, 0x1
/* 000015e0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000015e4:	27bd0018 */	addiu sp, sp, 0x18
/* 000015e8:	03e00008 */	jr ra
/* 000015ec:	00000000 */	nop
/* 000015f0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000015f4:	afa50024 */	sw a1, 0x24(sp)
/* 000015f8:	00802825 */	or a1, a0, $zero
/* 000015fc:	afbf0014 */	sw ra, 0x14(sp)
/* 00001600:	afa40020 */	sw a0, 0x20(sp)
/* 00001604:	24040007 */	addiu a0, $zero, 0x7
/* 00001608:	0c01f3c0 */	jal 0x0007cf00
/* 0000160c:	afa0001c */	sw $zero, 0x1c(sp)
/* 00001610:	14400002 */	bne v0, $zero, _0000161c
/* 00001614:	8fa3001c */	lw v1, 0x1c(sp)
/* 00001618:	24030001 */	addiu v1, $zero, 0x1

_0000161c:
/* 0000161c:	00601025 */	or v0, v1, $zero
/* 00001620:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001624:	27bd0020 */	addiu sp, sp, 0x20
/* 00001628:	03e00008 */	jr ra
/* 0000162c:	00000000 */	nop
/* 00001630:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001634:	afbf0014 */	sw ra, 0x14(sp)
/* 00001638:	3c0e8013 */	lui t6, 0x8013
/* 0000163c:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001640:	8dd900e4 */	lw t9, 0xe4(t6)
/* 00001644:	0320f809 */	jalr t9, ra
/* 00001648:	00000000 */	nop
/* 0000164c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001650:	27bd0018 */	addiu sp, sp, 0x18
/* 00001654:	03e00008 */	jr ra
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	008d0300 */	/*illegal*/ .word 0x008d0300
/* 00001664:	00000000 */	nop
/* 00001668:	00000003 */	sra $zero, $zero, 0x0
/* 0000166c:	00000938 */	dsll at, $zero, 0x4
/* 00001670:	809dfa20 */	lb sp, 0xfffffa20(a0)
/* 00001674:	809dfabc */	lb sp, 0xfffffabc(a0)
/* 00001678:	809dfae8 */	lb sp, 0xfffffae8(a0)
/* 0000167c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001680:	809dfa90 */	lb sp, 0xfffffa90(a0)
/* 00001684:	809dfb48 */	lb sp, 0xfffffb48(a0)
/* 00001688:	809e0050 */	lb fp, 0x50(a0)
/* 0000168c:	00000004 */	sllv $zero, $zero, $zero
/* 00001690:	809dffb0 */	lb sp, 0xffffffb0(a0)
/* 00001694:	809dffe4 */	lb sp, 0xffffffe4(a0)
/* 00001698:	809e0010 */	lb fp, 0x10(a0)
/* 0000169c:	00000000 */	nop
/* 000016a0:	809dfba8 */	lb sp, 0xfffffba8(a0)
/* 000016a4:	809dfb94 */	lb sp, 0xfffffb94(a0)
/* 000016a8:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000016ac:	809dfc54 */	lb sp, 0xfffffc54(a0)
/* 000016b0:	809dfbfc */	lb sp, 0xfffffbfc(a0)
/* 000016b4:	a0002000 */	sb $zero, 0x2000($zero)
/* 000016b8:	6000e000 */	daddi $zero, $zero, 0xffffe000
/* 000016bc:	e0002000 */	sc $zero, 0x2000($zero)
/* 000016c0:	a0000000 */	sb $zero, 0x0($zero)
/* 000016c4:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000016c8:	421c0000 */	/*illegal*/ .word 0x421c0000
/* 000016cc:	421c0000 */	/*illegal*/ .word 0x421c0000
/* 000016d0:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000016d4:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000016d8:	421c0000 */	/*illegal*/ .word 0x421c0000
/* 000016dc:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000016e0:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000016e4:	421c0000 */	/*illegal*/ .word 0x421c0000
/* 000016e8:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000016ec:	421c0000 */	/*illegal*/ .word 0x421c0000
/* 000016f0:	421c0000 */	/*illegal*/ .word 0x421c0000
/* 000016f4:	421c0000 */	/*illegal*/ .word 0x421c0000
/* 000016f8:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000016fc:	809dfcb4 */	lb sp, 0xfffffcb4(a0)
/* 00001700:	809dfd88 */	lb sp, 0xfffffd88(a0)
/* 00001704:	00001eb0 */	tge $zero, $zero, 0x7a
/* 00001708:	00001ebf */	dsra32 v1, $zero, 0x1a
/* 0000170c:	00001ea1 */	/*illegal*/ .word 0x00001ea1
/* 00001710:	00001ece */	/*illegal*/ .word 0x00001ece
/* 00001714:	00001edd */	/*illegal*/ .word 0x00001edd
/* 00001718:	00001eec */	/*illegal*/ .word 0x00001eec
/* 0000171c:	00000000 */	nop

.close
