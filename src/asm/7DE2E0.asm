.n64
.create "build/jap/7DE2E0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001004:	afbf0014 */	sw ra, 0x14(sp)
/* 00001008:	afa5001c */	sw a1, 0x1c(sp)
/* 0000100c:	3c0e809e */	lui t6, 0x809e
/* 00001010:	8dce3390 */	lw t6, 0x3390(t6)
/* 00001014:	3c01809e */	lui at, 0x809e
/* 00001018:	24030001 */	addiu v1, $zero, 0x1
/* 0000101c:	15c0000a */	bne t6, $zero, _00001048
/* 00001020:	3c198013 */	lui t9, 0x8013
/* 00001024:	3c18809e */	lui t8, 0x809e
/* 00001028:	27183460 */	addiu t8, t8, 0x3460
/* 0000102c:	00037880 */	sll t7, v1, 0x2
/* 00001030:	ac203460 */	sw $zero, 0x3460(at)
/* 00001034:	01f81021 */	addu v0, t7, t8
/* 00001038:	ac400004 */	sw $zero, 0x4(v0)
/* 0000103c:	ac400008 */	sw $zero, 0x8(v0)
/* 00001040:	ac40000c */	sw $zero, 0xc(v0)
/* 00001044:	ac400000 */	sw $zero, 0x0(v0)

_00001048:
/* 00001048:	8f396eec */	lw t9, 0x6eec(t9)
/* 0000104c:	afa40018 */	sw a0, 0x18(sp)
/* 00001050:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001054:	8f3900bc */	lw t9, 0xbc(t9)
/* 00001058:	0320f809 */	jalr t9, ra
/* 0000105c:	00000000 */	nop
/* 00001060:	24010001 */	addiu at, $zero, 0x1
/* 00001064:	1441001b */	bne v0, at, _000010d4
/* 00001068:	8fa40018 */	lw a0, 0x18(sp)
/* 0000106c:	3c08809e */	lui t0, 0x809e
/* 00001070:	25083194 */	addiu t0, t0, 0x3194
/* 00001074:	ac8807c0 */	sw t0, 0x7c0(a0)
/* 00001078:	3c098013 */	lui t1, 0x8013
/* 0000107c:	8d296eec */	lw t1, 0x6eec(t1)
/* 00001080:	afa40018 */	sw a0, 0x18(sp)
/* 00001084:	3c06809e */	lui a2, 0x809e
/* 00001088:	8d3900c0 */	lw t9, 0xc0(t1)
/* 0000108c:	24c633b8 */	addiu a2, a2, 0x33b8
/* 00001090:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001094:	0320f809 */	jalr t9, ra
/* 00001098:	00000000 */	nop
/* 0000109c:	3c03809e */	lui v1, 0x809e
/* 000010a0:	24633390 */	addiu v1, v1, 0x3390
/* 000010a4:	8fa40018 */	lw a0, 0x18(sp)
/* 000010a8:	94820006 */	lhu v0, 0x6(a0)
/* 000010ac:	3c01ffff */	lui at, 0xffff
/* 000010b0:	34212fb7 */	ori at, at, 0x2fb7
/* 000010b4:	00411021 */	addu v0, v0, at
/* 000010b8:	00025080 */	sll t2, v0, 0x2
/* 000010bc:	3c01809e */	lui at, 0x809e
/* 000010c0:	002a0821 */	addu at, at, t2
/* 000010c4:	ac243460 */	sw a0, 0x3460(at)
/* 000010c8:	8c6b0000 */	lw t3, 0x0(v1)
/* 000010cc:	256c0001 */	addiu t4, t3, 0x1
/* 000010d0:	ac6c0000 */	sw t4, 0x0(v1)

_000010d4:
/* 000010d4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010d8:	27bd0018 */	addiu sp, sp, 0x18
/* 000010dc:	03e00008 */	jr ra
/* 000010e0:	00000000 */	nop
/* 000010e4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010e8:	afbf0014 */	sw ra, 0x14(sp)
/* 000010ec:	3c0e8013 */	lui t6, 0x8013
/* 000010f0:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000010f4:	8dd900c8 */	lw t9, 0xc8(t6)
/* 000010f8:	0320f809 */	jalr t9, ra
/* 000010fc:	00000000 */	nop
/* 00001100:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001104:	27bd0018 */	addiu sp, sp, 0x18
/* 00001108:	03e00008 */	jr ra
/* 0000110c:	00000000 */	nop
/* 00001110:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001114:	3c06809e */	lui a2, 0x809e
/* 00001118:	24c63390 */	addiu a2, a2, 0x3390
/* 0000111c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001120:	94820006 */	lhu v0, 0x6(a0)
/* 00001124:	3c01ffff */	lui at, 0xffff
/* 00001128:	34212fb7 */	ori at, at, 0x2fb7
/* 0000112c:	00411021 */	addu v0, v0, at
/* 00001130:	00027080 */	sll t6, v0, 0x2
/* 00001134:	3c01809e */	lui at, 0x809e
/* 00001138:	002e0821 */	addu at, at, t6
/* 0000113c:	ac203460 */	sw $zero, 0x3460(at)
/* 00001140:	8cc30000 */	lw v1, 0x0(a2)
/* 00001144:	3c188013 */	lui t8, 0x8013
/* 00001148:	18600002 */	blez v1, _00001154
/* 0000114c:	246fffff */	addiu t7, v1, 0xffffffff
/* 00001150:	accf0000 */	sw t7, 0x0(a2)

_00001154:
/* 00001154:	8f186eec */	lw t8, 0x6eec(t8)
/* 00001158:	8f1900c4 */	lw t9, 0xc4(t8)
/* 0000115c:	0320f809 */	jalr t9, ra
/* 00001160:	00000000 */	nop
/* 00001164:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001168:	27bd0018 */	addiu sp, sp, 0x18
/* 0000116c:	03e00008 */	jr ra
/* 00001170:	00000000 */	nop
/* 00001174:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001178:	afbf0014 */	sw ra, 0x14(sp)
/* 0000117c:	3c0e8013 */	lui t6, 0x8013
/* 00001180:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001184:	8dd900cc */	lw t9, 0xcc(t6)
/* 00001188:	0320f809 */	jalr t9, ra
/* 0000118c:	00000000 */	nop
/* 00001190:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001194:	27bd0018 */	addiu sp, sp, 0x18
/* 00001198:	03e00008 */	jr ra
/* 0000119c:	00000000 */	nop
/* 000011a0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000011a4:	afbf0014 */	sw ra, 0x14(sp)
/* 000011a8:	00a03825 */	or a3, a1, $zero
/* 000011ac:	3c0f8013 */	lui t7, 0x8013
/* 000011b0:	8def6eec */	lw t7, 0x6eec(t7)
/* 000011b4:	00077080 */	sll t6, a3, 0x2
/* 000011b8:	3c05809e */	lui a1, 0x809e
/* 000011bc:	8df90104 */	lw t9, 0x104(t7)
/* 000011c0:	00ae2821 */	addu a1, a1, t6
/* 000011c4:	8ca533d4 */	lw a1, 0x33d4(a1)
/* 000011c8:	0320f809 */	jalr t9, ra
/* 000011cc:	00003025 */	or a2, $zero, $zero
/* 000011d0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011d4:	27bd0018 */	addiu sp, sp, 0x18
/* 000011d8:	03e00008 */	jr ra
/* 000011dc:	00000000 */	nop
/* 000011e0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000011e4:	afbf0014 */	sw ra, 0x14(sp)
/* 000011e8:	3c0e8013 */	lui t6, 0x8013
/* 000011ec:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000011f0:	8dd900d0 */	lw t9, 0xd0(t6)
/* 000011f4:	0320f809 */	jalr t9, ra
/* 000011f8:	00000000 */	nop
/* 000011fc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001200:	27bd0018 */	addiu sp, sp, 0x18
/* 00001204:	03e00008 */	jr ra
/* 00001208:	00000000 */	nop
/* 0000120c:	240e0004 */	addiu t6, $zero, 0x4
/* 00001210:	240f0012 */	addiu t7, $zero, 0x12
/* 00001214:	24180002 */	addiu t8, $zero, 0x2
/* 00001218:	a08e07d4 */	sb t6, 0x7d4(a0)
/* 0000121c:	a08f07d5 */	sb t7, 0x7d5(a0)
/* 00001220:	a09807d6 */	sb t8, 0x7d6(a0)
/* 00001224:	03e00008 */	jr ra
/* 00001228:	00000000 */	nop
/* 0000122c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001230:	afbf001c */	sw ra, 0x1c(sp)
/* 00001234:	00803025 */	or a2, a0, $zero
/* 00001238:	00a03825 */	or a3, a1, $zero
/* 0000123c:	8cce0860 */	lw t6, 0x860(a2)
/* 00001240:	240fffff */	addiu t7, $zero, 0xffffffff
/* 00001244:	3c188013 */	lui t8, 0x8013
/* 00001248:	55c0000e */	bnel t6, $zero, _00001284
/* 0000124c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001250:	8f186f40 */	lw t8, 0x6f40(t8)
/* 00001254:	afaf0010 */	sw t7, 0x10(sp)
/* 00001258:	afa00014 */	sw $zero, 0x14(sp)
/* 0000125c:	afa60020 */	sw a2, 0x20(sp)
/* 00001260:	8f190000 */	lw t9, 0x0(t8)
/* 00001264:	24040027 */	addiu a0, $zero, 0x27
/* 00001268:	24050003 */	addiu a1, $zero, 0x3
/* 0000126c:	0320f809 */	jalr t9, ra
/* 00001270:	00000000 */	nop
/* 00001274:	10400002 */	beq v0, $zero, _00001280
/* 00001278:	8fa60020 */	lw a2, 0x20(sp)
/* 0000127c:	acc20860 */	sw v0, 0x860(a2)

_00001280:
/* 00001280:	8fbf001c */	lw ra, 0x1c(sp)

_00001284:
/* 00001284:	27bd0020 */	addiu sp, sp, 0x20
/* 00001288:	03e00008 */	jr ra
/* 0000128c:	00000000 */	nop
/* 00001290:	8c8e0188 */	lw t6, 0x188(a0)
/* 00001294:	24010002 */	addiu at, $zero, 0x2
/* 00001298:	15c10008 */	bne t6, at, _000012bc
/* 0000129c:	00000000 */	nop
/* 000012a0:	9082072b */	lbu v0, 0x72b(a0)
/* 000012a4:	240f00ff */	addiu t7, $zero, 0xff
/* 000012a8:	14400003 */	bne v0, $zero, _000012b8
/* 000012ac:	2458ffff */	addiu t8, v0, 0xffffffff
/* 000012b0:	03e00008 */	jr ra
/* 000012b4:	a08f07c6 */	sb t7, 0x7c6(a0)

_000012b8:
/* 000012b8:	a098072b */	sb t8, 0x72b(a0)

_000012bc:
/* 000012bc:	03e00008 */	jr ra
/* 000012c0:	00000000 */	nop
/* 000012c4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000012c8:	afbf0014 */	sw ra, 0x14(sp)
/* 000012cc:	00051080 */	sll v0, a1, 0x2
/* 000012d0:	3c0e809e */	lui t6, 0x809e
/* 000012d4:	a08007c6 */	sb $zero, 0x7c6(a0)
/* 000012d8:	ac850938 */	sw a1, 0x938(a0)
/* 000012dc:	01c27021 */	addu t6, t6, v0
/* 000012e0:	8dce33d8 */	lw t6, 0x33d8(t6)
/* 000012e4:	ac8e093c */	sw t6, 0x93c(a0)
/* 000012e8:	afa50024 */	sw a1, 0x24(sp)
/* 000012ec:	afa40020 */	sw a0, 0x20(sp)
/* 000012f0:	0c00b26b */	jal 0x0002c9ac
/* 000012f4:	afa20018 */	sw v0, 0x18(sp)
/* 000012f8:	8fa20018 */	lw v0, 0x18(sp)
/* 000012fc:	3c01809e */	lui at, 0x809e
/* 00001300:	3c19809e */	lui t9, 0x809e
/* 00001304:	00220821 */	addu at, at, v0
/* 00001308:	c42433e0 */	lwc1 f4, 0x33e0(at)
/* 0000130c:	0322c821 */	addu t9, t9, v0
/* 00001310:	8f3933dc */	lw t9, 0x33dc(t9)
/* 00001314:	46002182 */	mul.s f6, f4, f0
/* 00001318:	8fa40020 */	lw a0, 0x20(sp)
/* 0000131c:	8fa50024 */	lw a1, 0x24(sp)
/* 00001320:	4600320d */	trunc.w.s f8, f6
/* 00001324:	44184000 */	mfc1 t8, f8
/* 00001328:	00000000 */	nop
/* 0000132c:	03194021 */	addu t0, t8, t9
/* 00001330:	0c278b50 */	jal 0x009e2d40
/* 00001334:	a088072b */	sb t0, 0x72b(a0)
/* 00001338:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000133c:	27bd0020 */	addiu sp, sp, 0x20
/* 00001340:	03e00008 */	jr ra
/* 00001344:	00000000 */	nop
/* 00001348:	afa50004 */	sw a1, 0x4(sp)
/* 0000134c:	240e0001 */	addiu t6, $zero, 0x1
/* 00001350:	a08e07c9 */	sb t6, 0x7c9(a0)
/* 00001354:	03e00008 */	jr ra
/* 00001358:	00000000 */	nop
/* 0000135c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001360:	afbf0014 */	sw ra, 0x14(sp)
/* 00001364:	afa5001c */	sw a1, 0x1c(sp)
/* 00001368:	0c278b99 */	jal 0x009e2e64
/* 0000136c:	00002825 */	or a1, $zero, $zero
/* 00001370:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001374:	27bd0018 */	addiu sp, sp, 0x18
/* 00001378:	03e00008 */	jr ra
/* 0000137c:	00000000 */	nop
/* 00001380:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001384:	afbf0014 */	sw ra, 0x14(sp)
/* 00001388:	afa5001c */	sw a1, 0x1c(sp)
/* 0000138c:	8c99093c */	lw t9, 0x93c(a0)
/* 00001390:	0320f809 */	jalr t9, ra
/* 00001394:	00000000 */	nop
/* 00001398:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000139c:	27bd0018 */	addiu sp, sp, 0x18
/* 000013a0:	03e00008 */	jr ra
/* 000013a4:	00000000 */	nop
/* 000013a8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000013ac:	afbf0014 */	sw ra, 0x14(sp)
/* 000013b0:	00067080 */	sll t6, a2, 0x2
/* 000013b4:	3c19809e */	lui t9, 0x809e
/* 000013b8:	032ec821 */	addu t9, t9, t6
/* 000013bc:	8f3933e4 */	lw t9, 0x33e4(t9)
/* 000013c0:	0320f809 */	jalr t9, ra
/* 000013c4:	00000000 */	nop
/* 000013c8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000013cc:	27bd0018 */	addiu sp, sp, 0x18
/* 000013d0:	03e00008 */	jr ra
/* 000013d4:	00000000 */	nop
/* 000013d8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000013dc:	afbf0014 */	sw ra, 0x14(sp)
/* 000013e0:	afa5001c */	sw a1, 0x1c(sp)
/* 000013e4:	908e07c6 */	lbu t6, 0x7c6(a0)
/* 000013e8:	240100ff */	addiu at, $zero, 0xff
/* 000013ec:	55c1000d */	bnel t6, at, _00001424
/* 000013f0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000013f4:	908f07c5 */	lbu t7, 0x7c5(a0)
/* 000013f8:	24010012 */	addiu at, $zero, 0x12
/* 000013fc:	00002825 */	or a1, $zero, $zero
/* 00001400:	55e10005 */	bnel t7, at, _00001418
/* 00001404:	24180137 */	addiu t8, $zero, 0x137
/* 00001408:	0c278b99 */	jal 0x009e2e64
/* 0000140c:	afa40018 */	sw a0, 0x18(sp)
/* 00001410:	8fa40018 */	lw a0, 0x18(sp)
/* 00001414:	24180137 */	addiu t8, $zero, 0x137

_00001418:
/* 00001418:	0c278b6b */	jal 0x009e2dac
/* 0000141c:	ac98080c */	sw t8, 0x80c(a0)
/* 00001420:	8fbf0014 */	lw ra, 0x14(sp)

_00001424:
/* 00001424:	27bd0018 */	addiu sp, sp, 0x18
/* 00001428:	03e00008 */	jr ra
/* 0000142c:	00000000 */	nop
/* 00001430:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001434:	afbf0014 */	sw ra, 0x14(sp)
/* 00001438:	afa5001c */	sw a1, 0x1c(sp)
/* 0000143c:	3c0e809e */	lui t6, 0x809e
/* 00001440:	25ce2f48 */	addiu t6, t6, 0x2f48
/* 00001444:	ac8007a8 */	sw $zero, 0x7a8(a0)
/* 00001448:	0c278b6b */	jal 0x009e2dac
/* 0000144c:	ac8e07d0 */	sw t6, 0x7d0(a0)
/* 00001450:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001454:	27bd0018 */	addiu sp, sp, 0x18
/* 00001458:	03e00008 */	jr ra
/* 0000145c:	00000000 */	nop
/* 00001460:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001464:	afbf0014 */	sw ra, 0x14(sp)
/* 00001468:	00067080 */	sll t6, a2, 0x2
/* 0000146c:	3c19809e */	lui t9, 0x809e
/* 00001470:	032ec821 */	addu t9, t9, t6
/* 00001474:	8f3933f0 */	lw t9, 0x33f0(t9)
/* 00001478:	0320f809 */	jalr t9, ra
/* 0000147c:	00000000 */	nop
/* 00001480:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001484:	27bd0018 */	addiu sp, sp, 0x18
/* 00001488:	03e00008 */	jr ra
/* 0000148c:	00000000 */	nop
/* 00001490:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001494:	afbf0014 */	sw ra, 0x14(sp)
/* 00001498:	afa5001c */	sw a1, 0x1c(sp)
/* 0000149c:	24020001 */	addiu v0, $zero, 0x1
/* 000014a0:	948a0006 */	lhu t2, 0x6(a0)
/* 000014a4:	3c0e809e */	lui t6, 0x809e
/* 000014a8:	25ce3000 */	addiu t6, t6, 0x3000
/* 000014ac:	240f0137 */	addiu t7, $zero, 0x137
/* 000014b0:	2418ffff */	addiu t8, $zero, 0xffffffff
/* 000014b4:	24190079 */	addiu t9, $zero, 0x79
/* 000014b8:	240900fe */	addiu t1, $zero, 0xfe
/* 000014bc:	3401d049 */	ori at, $zero, 0xd049
/* 000014c0:	ac8e07a4 */	sw t6, 0x7a4(a0)
/* 000014c4:	ac8f080c */	sw t7, 0x80c(a0)
/* 000014c8:	a0820911 */	sb v0, 0x911(a0)
/* 000014cc:	a08007fd */	sb $zero, 0x7fd(a0)
/* 000014d0:	ac9808ac */	sw t8, 0x8ac(a0)
/* 000014d4:	a082092b */	sb v0, 0x92b(a0)
/* 000014d8:	a499092c */	sh t9, 0x92c(a0)
/* 000014dc:	15410009 */	bne t2, at, _00001504
/* 000014e0:	a08900d6 */	sb t1, 0xd6(a0)
/* 000014e4:	3c0141a0 */	lui at, 0x41a0
/* 000014e8:	44810000 */	mtc1 at, f0
/* 000014ec:	c4840028 */	lwc1 f4, 0x28(a0)
/* 000014f0:	c4880030 */	lwc1 f8, 0x30(a0)
/* 000014f4:	46002180 */	add.s f6, f4, f0
/* 000014f8:	46004280 */	add.s f10, f8, f0
/* 000014fc:	e4860028 */	swc1 f6, 0x28(a0)
/* 00001500:	e48a0030 */	swc1 f10, 0x30(a0)

_00001504:
/* 00001504:	0c0224c3 */	jal 0x0008930c
/* 00001508:	afa40018 */	sw a0, 0x18(sp)
/* 0000150c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001510:	3c01ffff */	lui at, 0xffff
/* 00001514:	34212fb7 */	ori at, at, 0x2fb7
/* 00001518:	94880006 */	lhu t0, 0x6(a0)
/* 0000151c:	00026040 */	sll t4, v0, 0x1
/* 00001520:	3c03809e */	lui v1, 0x809e
/* 00001524:	01014021 */	addu t0, t0, at
/* 00001528:	000858c0 */	sll t3, t0, 0x3
/* 0000152c:	01685823 */	subu t3, t3, t0
/* 00001530:	000b5840 */	sll t3, t3, 0x1
/* 00001534:	016c6821 */	addu t5, t3, t4
/* 00001538:	006d1821 */	addu v1, v1, t5
/* 0000153c:	846333f8 */	lh v1, 0x33f8(v1)
/* 00001540:	3c0e8013 */	lui t6, 0x8013
/* 00001544:	a48300de */	sh v1, 0xde(a0)
/* 00001548:	a4830036 */	sh v1, 0x36(a0)
/* 0000154c:	a48308dc */	sh v1, 0x8dc(a0)
/* 00001550:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001554:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001558:	24060008 */	addiu a2, $zero, 0x8
/* 0000155c:	8dd90110 */	lw t9, 0x110(t6)
/* 00001560:	00003825 */	or a3, $zero, $zero
/* 00001564:	0320f809 */	jalr t9, ra
/* 00001568:	00000000 */	nop
/* 0000156c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001570:	27bd0018 */	addiu sp, sp, 0x18
/* 00001574:	03e00008 */	jr ra
/* 00001578:	00000000 */	nop
/* 0000157c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001580:	afbf0014 */	sw ra, 0x14(sp)
/* 00001584:	afa40018 */	sw a0, 0x18(sp)
/* 00001588:	afa5001c */	sw a1, 0x1c(sp)
/* 0000158c:	3c0e8013 */	lui t6, 0x8013
/* 00001590:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001594:	8fa40018 */	lw a0, 0x18(sp)
/* 00001598:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000159c:	8dd90110 */	lw t9, 0x110(t6)
/* 000015a0:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 000015a4:	24070001 */	addiu a3, $zero, 0x1
/* 000015a8:	0320f809 */	jalr t9, ra
/* 000015ac:	00000000 */	nop
/* 000015b0:	14400009 */	bne v0, $zero, _000015d8
/* 000015b4:	3c0f8013 */	lui t7, 0x8013
/* 000015b8:	8def6eec */	lw t7, 0x6eec(t7)
/* 000015bc:	8fa40018 */	lw a0, 0x18(sp)
/* 000015c0:	8fa5001c */	lw a1, 0x1c(sp)
/* 000015c4:	8df90110 */	lw t9, 0x110(t7)
/* 000015c8:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 000015cc:	24070002 */	addiu a3, $zero, 0x2
/* 000015d0:	0320f809 */	jalr t9, ra
/* 000015d4:	00000000 */	nop

_000015d8:
/* 000015d8:	8fa40018 */	lw a0, 0x18(sp)
/* 000015dc:	0c278b73 */	jal 0x009e2dcc
/* 000015e0:	8fa5001c */	lw a1, 0x1c(sp)
/* 000015e4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000015e8:	27bd0018 */	addiu sp, sp, 0x18
/* 000015ec:	03e00008 */	jr ra
/* 000015f0:	00000000 */	nop
/* 000015f4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000015f8:	afbf0014 */	sw ra, 0x14(sp)
/* 000015fc:	00067080 */	sll t6, a2, 0x2
/* 00001600:	3c19809e */	lui t9, 0x809e
/* 00001604:	032ec821 */	addu t9, t9, t6
/* 00001608:	8f393440 */	lw t9, 0x3440(t9)
/* 0000160c:	0320f809 */	jalr t9, ra
/* 00001610:	00000000 */	nop
/* 00001614:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001618:	27bd0018 */	addiu sp, sp, 0x18
/* 0000161c:	03e00008 */	jr ra
/* 00001620:	00000000 */	nop
/* 00001624:	27bdffa8 */	addiu sp, sp, 0xffffffa8
/* 00001628:	afb20020 */	sw s2, 0x20(sp)
/* 0000162c:	00809025 */	or s2, a0, $zero
/* 00001630:	afbf002c */	sw ra, 0x2c(sp)
/* 00001634:	afb40028 */	sw s4, 0x28(sp)
/* 00001638:	afb30024 */	sw s3, 0x24(sp)
/* 0000163c:	afb1001c */	sw s1, 0x1c(sp)
/* 00001640:	afb00018 */	sw s0, 0x18(sp)
/* 00001644:	0c02747c */	jal 0x0009d1f0
/* 00001648:	00000000 */	nop
/* 0000164c:	0040a025 */	or s4, v0, $zero
/* 00001650:	0c02b421 */	jal 0x000ad084
/* 00001654:	02402025 */	or a0, s2, $zero
/* 00001658:	afa20048 */	sw v0, 0x48(sp)
/* 0000165c:	964e0006 */	lhu t6, 0x6(s2)
/* 00001660:	3c01ffff */	lui at, 0xffff
/* 00001664:	34212fb7 */	ori at, at, 0x2fb7
/* 00001668:	3c11809e */	lui s1, 0x809e
/* 0000166c:	01c17821 */	addu t7, t6, at
/* 00001670:	afaf0044 */	sw t7, 0x44(sp)
/* 00001674:	26313460 */	addiu s1, s1, 0x3460
/* 00001678:	27b2004c */	addiu s2, sp, 0x4c
/* 0000167c:	00008025 */	or s0, $zero, $zero
/* 00001680:	24130005 */	addiu s3, $zero, 0x5

_00001684:
/* 00001684:	8e250000 */	lw a1, 0x0(s1)
/* 00001688:	50a00009 */	beql a1, $zero, _000016b0
/* 0000168c:	26100001 */	addiu s0, s0, 0x1
/* 00001690:	0c02b37e */	jal 0x000acdf8
/* 00001694:	02402025 */	or a0, s2, $zero
/* 00001698:	02802025 */	or a0, s4, $zero
/* 0000169c:	26050001 */	addiu a1, s0, 0x1
/* 000016a0:	02403025 */	or a2, s2, $zero
/* 000016a4:	0c0275b4 */	jal 0x0009d6d0
/* 000016a8:	24070006 */	addiu a3, $zero, 0x6
/* 000016ac:	26100001 */	addiu s0, s0, 0x1

_000016b0:
/* 000016b0:	1613fff4 */	bne s0, s3, _00001684
/* 000016b4:	26310004 */	addiu s1, s1, 0x4
/* 000016b8:	0c00b26b */	jal 0x0002c9ac
/* 000016bc:	00000000 */	nop
/* 000016c0:	3c014040 */	lui at, 0x4040
/* 000016c4:	44812000 */	mtc1 at, f4
/* 000016c8:	8fa80048 */	lw t0, 0x48(sp)
/* 000016cc:	3c0a809e */	lui t2, 0x809e
/* 000016d0:	46040182 */	mul.s f6, f0, f4
/* 000016d4:	00084880 */	sll t1, t0, 0x2
/* 000016d8:	8fac0044 */	lw t4, 0x44(sp)
/* 000016dc:	01495021 */	addu t2, t2, t1
/* 000016e0:	8d4a3448 */	lw t2, 0x3448(t2)
/* 000016e4:	000c6880 */	sll t5, t4, 0x2
/* 000016e8:	01ac6823 */	subu t5, t5, t4
/* 000016ec:	4600320d */	trunc.w.s f8, f6
/* 000016f0:	44194000 */	mfc1 t9, f8
/* 000016f4:	00000000 */	nop
/* 000016f8:	032a5821 */	addu t3, t9, t2
/* 000016fc:	0c01ed70 */	jal 0x0007b5c0
/* 00001700:	016d2021 */	addu a0, t3, t5
/* 00001704:	8fbf002c */	lw ra, 0x2c(sp)
/* 00001708:	8fb00018 */	lw s0, 0x18(sp)
/* 0000170c:	8fb1001c */	lw s1, 0x1c(sp)
/* 00001710:	8fb20020 */	lw s2, 0x20(sp)
/* 00001714:	8fb30024 */	lw s3, 0x24(sp)
/* 00001718:	8fb40028 */	lw s4, 0x28(sp)
/* 0000171c:	03e00008 */	jr ra
/* 00001720:	27bd0058 */	addiu sp, sp, 0x58
/* 00001724:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001728:	afa5001c */	sw a1, 0x1c(sp)
/* 0000172c:	00802825 */	or a1, a0, $zero
/* 00001730:	afbf0014 */	sw ra, 0x14(sp)
/* 00001734:	afa40018 */	sw a0, 0x18(sp)
/* 00001738:	3c06809e */	lui a2, 0x809e
/* 0000173c:	24c631c4 */	addiu a2, a2, 0x31c4
/* 00001740:	0c01f376 */	jal 0x0007cdd8
/* 00001744:	24040007 */	addiu a0, $zero, 0x7
/* 00001748:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000174c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001750:	03e00008 */	jr ra
/* 00001754:	00000000 */	nop
/* 00001758:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000175c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001760:	afa40018 */	sw a0, 0x18(sp)
/* 00001764:	afa5001c */	sw a1, 0x1c(sp)
/* 00001768:	0c01f426 */	jal 0x0007d098
/* 0000176c:	00000000 */	nop
/* 00001770:	24020001 */	addiu v0, $zero, 0x1
/* 00001774:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001778:	27bd0018 */	addiu sp, sp, 0x18
/* 0000177c:	03e00008 */	jr ra
/* 00001780:	00000000 */	nop
/* 00001784:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001788:	afa50024 */	sw a1, 0x24(sp)
/* 0000178c:	00802825 */	or a1, a0, $zero
/* 00001790:	afbf0014 */	sw ra, 0x14(sp)
/* 00001794:	afa40020 */	sw a0, 0x20(sp)
/* 00001798:	24040007 */	addiu a0, $zero, 0x7
/* 0000179c:	0c01f3c0 */	jal 0x0007cf00
/* 000017a0:	afa0001c */	sw $zero, 0x1c(sp)
/* 000017a4:	14400002 */	bne v0, $zero, _000017b0
/* 000017a8:	8fa3001c */	lw v1, 0x1c(sp)
/* 000017ac:	24030001 */	addiu v1, $zero, 0x1

_000017b0:
/* 000017b0:	00601025 */	or v0, v1, $zero
/* 000017b4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000017b8:	27bd0020 */	addiu sp, sp, 0x20
/* 000017bc:	03e00008 */	jr ra
/* 000017c0:	00000000 */	nop
/* 000017c4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000017c8:	afbf0014 */	sw ra, 0x14(sp)
/* 000017cc:	3c0e8013 */	lui t6, 0x8013
/* 000017d0:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000017d4:	8dd900e4 */	lw t9, 0xe4(t6)
/* 000017d8:	0320f809 */	jalr t9, ra
/* 000017dc:	00000000 */	nop
/* 000017e0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000017e4:	27bd0018 */	addiu sp, sp, 0x18
/* 000017e8:	03e00008 */	jr ra
/* 000017ec:	00000000 */	nop
/* 000017f0:	00000000 */	nop
/* 000017f4:	00920300 */	/*illegal*/ .word 0x00920300
/* 000017f8:	00000000 */	nop
/* 000017fc:	00000003 */	sra $zero, $zero, 0x0
/* 00001800:	00000940 */	sll at, $zero, 0x5
/* 00001804:	809e2ba0 */	lb fp, 0x2ba0(a0)
/* 00001808:	809e2cb0 */	lb fp, 0x2cb0(a0)
/* 0000180c:	809e2d14 */	lb fp, 0x2d14(a0)
/* 00001810:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001814:	809e2c84 */	lb fp, 0x2c84(a0)
/* 00001818:	809e2d80 */	lb fp, 0x2d80(a0)
/* 0000181c:	809e3364 */	lb fp, 0x3364(a0)
/* 00001820:	00000004 */	sllv $zero, $zero, $zero
/* 00001824:	809e32c4 */	lb fp, 0x32c4(a0)
/* 00001828:	809e32f8 */	lb fp, 0x32f8(a0)
/* 0000182c:	809e3324 */	lb fp, 0x3324(a0)
/* 00001830:	00000000 */	nop
/* 00001834:	00000079 */	/*illegal*/ .word 0x00000079
/* 00001838:	809e2e30 */	lb fp, 0x2e30(a0)
/* 0000183c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001840:	40000000 */	mfc0 $zero, $0
/* 00001844:	809e2efc */	lb fp, 0x2efc(a0)
/* 00001848:	809e2ee8 */	lb fp, 0x2ee8(a0)
/* 0000184c:	809e2f20 */	lb fp, 0x2f20(a0)
/* 00001850:	809e2fd0 */	lb fp, 0x2fd0(a0)
/* 00001854:	809e2f78 */	lb fp, 0x2f78(a0)
/* 00001858:	a0002000 */	sb $zero, 0x2000($zero)
/* 0000185c:	6000e000 */	daddi $zero, $zero, 0xffffe000
/* 00001860:	e0002000 */	sc $zero, 0x2000($zero)
/* 00001864:	a0002000 */	sb $zero, 0x2000($zero)
/* 00001868:	a0002000 */	sb $zero, 0x2000($zero)
/* 0000186c:	2000e000 */	addi $zero, $zero, 0xffffe000
/* 00001870:	e000c000 */	sc $zero, 0xffffc000($zero)
/* 00001874:	2000a000 */	addi $zero, $zero, 0xffffa000
/* 00001878:	20002000 */	addi $zero, $zero, 0x2000
/* 0000187c:	e000e000 */	sc $zero, 0xffffe000($zero)
/* 00001880:	c000e000 */	ll $zero, 0xffffe000($zero)
/* 00001884:	e0008000 */	sc $zero, 0xffff8000($zero)
/* 00001888:	00002000 */	sll a0, $zero, 0x0
/* 0000188c:	4000e000 */	mfc0 $zero, $28
/* 00001890:	40000000 */	mfc0 $zero, $0
/* 00001894:	0000a000 */	sll s4, $zero, 0x0
/* 00001898:	a0006000 */	sb $zero, 0x6000($zero)
/* 0000189c:	60000000 */	daddi $zero, $zero, 0x0
/* 000018a0:	809e3030 */	lb fp, 0x3030(a0)
/* 000018a4:	809e311c */	lb fp, 0x311c(a0)
/* 000018a8:	00001f0a */	/*illegal*/ .word 0x00001f0a
/* 000018ac:	00001f19 */	/*illegal*/ .word 0x00001f19
/* 000018b0:	00001efb */	dsra v1, $zero, 0x1b
/* 000018b4:	00001f28 */	/*illegal*/ .word 0x00001f28
/* 000018b8:	00001f37 */	/*illegal*/ .word 0x00001f37
/* 000018bc:	00001f46 */	/*illegal*/ .word 0x00001f46

.close