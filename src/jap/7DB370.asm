.n64
.create "build/jap/7DB370.bin", 0

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
/* 00001038:	25efe948 */	addiu t7, t7, 0xffffe948
/* 0000103c:	ac8f07c0 */	sw t7, 0x7c0(a0)
/* 00001040:	3c188013 */	lui t8, 0x8013
/* 00001044:	8f186eec */	lw t8, 0x6eec(t8)
/* 00001048:	3c06809e */	lui a2, 0x809e
/* 0000104c:	24c6eae4 */	addiu a2, a2, 0xffffeae4
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
/* 00001118:	8ca5eb00 */	lw a1, 0xffffeb00(a1)
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
/* 00001180:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001184:	afbf001c */	sw ra, 0x1c(sp)
/* 00001188:	00803025 */	or a2, a0, $zero
/* 0000118c:	00a03825 */	or a3, a1, $zero
/* 00001190:	8cce0940 */	lw t6, 0x940(a2)
/* 00001194:	24010001 */	addiu at, $zero, 0x1
/* 00001198:	31cf0001 */	andi t7, t6, 0x1
/* 0000119c:	55e10013 */	bnel t7, at, _000011ec
/* 000011a0:	8fbf001c */	lw ra, 0x1c(sp)
/* 000011a4:	8cd80860 */	lw t8, 0x860(a2)
/* 000011a8:	2419ffff */	addiu t9, $zero, 0xffffffff
/* 000011ac:	3c088013 */	lui t0, 0x8013
/* 000011b0:	5700000e */	bnel t8, $zero, _000011ec
/* 000011b4:	8fbf001c */	lw ra, 0x1c(sp)
/* 000011b8:	8d086f40 */	lw t0, 0x6f40(t0)
/* 000011bc:	afb90010 */	sw t9, 0x10(sp)
/* 000011c0:	afa00014 */	sw $zero, 0x14(sp)
/* 000011c4:	afa60020 */	sw a2, 0x20(sp)
/* 000011c8:	8d190000 */	lw t9, 0x0(t0)
/* 000011cc:	24040026 */	addiu a0, $zero, 0x26
/* 000011d0:	24050003 */	addiu a1, $zero, 0x3
/* 000011d4:	0320f809 */	jalr t9, ra
/* 000011d8:	00000000 */	nop
/* 000011dc:	10400002 */	beq v0, $zero, _000011e8
/* 000011e0:	8fa60020 */	lw a2, 0x20(sp)
/* 000011e4:	acc20860 */	sw v0, 0x860(a2)

_000011e8:
/* 000011e8:	8fbf001c */	lw ra, 0x1c(sp)

_000011ec:
/* 000011ec:	27bd0020 */	addiu sp, sp, 0x20
/* 000011f0:	03e00008 */	jr ra
/* 000011f4:	00000000 */	nop
/* 000011f8:	8c8e0188 */	lw t6, 0x188(a0)
/* 000011fc:	24010002 */	addiu at, $zero, 0x2
/* 00001200:	15c10008 */	bne t6, at, _00001224
/* 00001204:	00000000 */	nop
/* 00001208:	9082072b */	lbu v0, 0x72b(a0)
/* 0000120c:	240f00ff */	addiu t7, $zero, 0xff
/* 00001210:	14400003 */	bne v0, $zero, _00001220
/* 00001214:	2458ffff */	addiu t8, v0, 0xffffffff
/* 00001218:	03e00008 */	jr ra
/* 0000121c:	a08f07c6 */	sb t7, 0x7c6(a0)

_00001220:
/* 00001220:	a098072b */	sb t8, 0x72b(a0)

_00001224:
/* 00001224:	03e00008 */	jr ra
/* 00001228:	00000000 */	nop
/* 0000122c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001230:	afbf0014 */	sw ra, 0x14(sp)
/* 00001234:	8c8e0188 */	lw t6, 0x188(a0)
/* 00001238:	24010002 */	addiu at, $zero, 0x2
/* 0000123c:	24860028 */	addiu a2, a0, 0x28
/* 00001240:	15c10008 */	bne t6, at, _00001264
/* 00001244:	00000000 */	nop
/* 00001248:	9082072b */	lbu v0, 0x72b(a0)
/* 0000124c:	240f00ff */	addiu t7, $zero, 0xff
/* 00001250:	14400003 */	bne v0, $zero, _00001260
/* 00001254:	2458ffff */	addiu t8, v0, 0xffffffff
/* 00001258:	10000002 */	beq $zero, $zero, _00001264
/* 0000125c:	a08f07c6 */	sb t7, 0x7c6(a0)

_00001260:
/* 00001260:	a098072b */	sb t8, 0x72b(a0)

_00001264:
/* 00001264:	0c034742 */	jal 0x000d1d08
/* 00001268:	90850944 */	lbu a1, 0x944(a0)
/* 0000126c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001270:	27bd0018 */	addiu sp, sp, 0x18
/* 00001274:	03e00008 */	jr ra
/* 00001278:	00000000 */	nop
/* 0000127c:	8c8e0188 */	lw t6, 0x188(a0)
/* 00001280:	24010001 */	addiu at, $zero, 0x1
/* 00001284:	240f00ff */	addiu t7, $zero, 0xff
/* 00001288:	15c10002 */	bne t6, at, _00001294
/* 0000128c:	00000000 */	nop
/* 00001290:	a08f07c6 */	sb t7, 0x7c6(a0)

_00001294:
/* 00001294:	03e00008 */	jr ra
/* 00001298:	00000000 */	nop
/* 0000129c:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 000012a0:	afb00018 */	sw s0, 0x18(sp)
/* 000012a4:	00808025 */	or s0, a0, $zero
/* 000012a8:	afbf001c */	sw ra, 0x1c(sp)
/* 000012ac:	00051080 */	sll v0, a1, 0x2
/* 000012b0:	3c0e809e */	lui t6, 0x809e
/* 000012b4:	a20007c6 */	sb $zero, 0x7c6(s0)
/* 000012b8:	ae050938 */	sw a1, 0x938(s0)
/* 000012bc:	01c27021 */	addu t6, t6, v0
/* 000012c0:	8dceeb0c */	lw t6, 0xffffeb0c(t6)
/* 000012c4:	ae0e093c */	sw t6, 0x93c(s0)
/* 000012c8:	afa50034 */	sw a1, 0x34(sp)
/* 000012cc:	0c00b26b */	jal 0x0002c9ac
/* 000012d0:	afa20028 */	sw v0, 0x28(sp)
/* 000012d4:	8fa20028 */	lw v0, 0x28(sp)
/* 000012d8:	3c01809e */	lui at, 0x809e
/* 000012dc:	3c0f809e */	lui t7, 0x809e
/* 000012e0:	00220821 */	addu at, at, v0
/* 000012e4:	c424eb24 */	lwc1 f4, 0xffffeb24(at)
/* 000012e8:	25efeb18 */	addiu t7, t7, 0xffffeb18
/* 000012ec:	004f1821 */	addu v1, v0, t7
/* 000012f0:	46002182 */	mul.s f6, f4, f0
/* 000012f4:	8c680000 */	lw t0, 0x0(v1)
/* 000012f8:	8fa50034 */	lw a1, 0x34(sp)
/* 000012fc:	02002025 */	or a0, s0, $zero
/* 00001300:	4600320d */	trunc.w.s f8, f6
/* 00001304:	44194000 */	mfc1 t9, f8
/* 00001308:	00000000 */	nop
/* 0000130c:	03284821 */	addu t1, t9, t0
/* 00001310:	a209072b */	sb t1, 0x72b(s0)
/* 00001314:	0c27790d */	jal 0x009de434
/* 00001318:	afa30024 */	sw v1, 0x24(sp)
/* 0000131c:	8fa30024 */	lw v1, 0x24(sp)
/* 00001320:	3c0a809e */	lui t2, 0x809e
/* 00001324:	254aeb1c */	addiu t2, t2, 0xffffeb1c
/* 00001328:	546a000e */	bnel v1, t2, _00001364
/* 0000132c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001330:	0c00b26b */	jal 0x0002c9ac
/* 00001334:	00000000 */	nop
/* 00001338:	3c014080 */	lui at, 0x4080
/* 0000133c:	44815000 */	mtc1 at, f10
/* 00001340:	3c0d809e */	lui t5, 0x809e
/* 00001344:	460a0402 */	mul.s f16, f0, f10
/* 00001348:	4600848d */	trunc.w.s f18, f16
/* 0000134c:	440c9000 */	mfc1 t4, f18
/* 00001350:	00000000 */	nop
/* 00001354:	01ac6821 */	addu t5, t5, t4
/* 00001358:	91adeb30 */	lbu t5, 0xffffeb30(t5)
/* 0000135c:	a20d0944 */	sb t5, 0x944(s0)
/* 00001360:	8fbf001c */	lw ra, 0x1c(sp)

_00001364:
/* 00001364:	8fb00018 */	lw s0, 0x18(sp)
/* 00001368:	27bd0030 */	addiu sp, sp, 0x30
/* 0000136c:	03e00008 */	jr ra
/* 00001370:	00000000 */	nop
/* 00001374:	afa50004 */	sw a1, 0x4(sp)
/* 00001378:	240e0001 */	addiu t6, $zero, 0x1
/* 0000137c:	a08e07c9 */	sb t6, 0x7c9(a0)
/* 00001380:	03e00008 */	jr ra
/* 00001384:	00000000 */	nop
/* 00001388:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000138c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001390:	afa5001c */	sw a1, 0x1c(sp)
/* 00001394:	0c277977 */	jal 0x009de5dc
/* 00001398:	00002825 */	or a1, $zero, $zero
/* 0000139c:	8fbf0014 */	lw ra, 0x14(sp)
/* 000013a0:	27bd0018 */	addiu sp, sp, 0x18
/* 000013a4:	03e00008 */	jr ra
/* 000013a8:	00000000 */	nop
/* 000013ac:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000013b0:	afbf0014 */	sw ra, 0x14(sp)
/* 000013b4:	afa5001c */	sw a1, 0x1c(sp)
/* 000013b8:	8c99093c */	lw t9, 0x93c(a0)
/* 000013bc:	0320f809 */	jalr t9, ra
/* 000013c0:	00000000 */	nop
/* 000013c4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000013c8:	27bd0018 */	addiu sp, sp, 0x18
/* 000013cc:	03e00008 */	jr ra
/* 000013d0:	00000000 */	nop
/* 000013d4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000013d8:	afbf0014 */	sw ra, 0x14(sp)
/* 000013dc:	00067080 */	sll t6, a2, 0x2
/* 000013e0:	3c19809e */	lui t9, 0x809e
/* 000013e4:	032ec821 */	addu t9, t9, t6
/* 000013e8:	8f39eb34 */	lw t9, 0xffffeb34(t9)
/* 000013ec:	0320f809 */	jalr t9, ra
/* 000013f0:	00000000 */	nop
/* 000013f4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000013f8:	27bd0018 */	addiu sp, sp, 0x18
/* 000013fc:	03e00008 */	jr ra
/* 00001400:	00000000 */	nop
/* 00001404:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001408:	afbf0014 */	sw ra, 0x14(sp)
/* 0000140c:	afa5001c */	sw a1, 0x1c(sp)
/* 00001410:	908e07c6 */	lbu t6, 0x7c6(a0)
/* 00001414:	240100ff */	addiu at, $zero, 0xff
/* 00001418:	55c1001a */	bnel t6, at, _00001484
/* 0000141c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001420:	908f07c5 */	lbu t7, 0x7c5(a0)
/* 00001424:	24010012 */	addiu at, $zero, 0x12
/* 00001428:	55e10011 */	bnel t7, at, _00001470
/* 0000142c:	240b0137 */	addiu t3, $zero, 0x137
/* 00001430:	0c00b26b */	jal 0x0002c9ac
/* 00001434:	afa40018 */	sw a0, 0x18(sp)
/* 00001438:	46000100 */	add.s f4, f0, f0
/* 0000143c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001440:	3c05809e */	lui a1, 0x809e
/* 00001444:	4600218d */	trunc.w.s f6, f4
/* 00001448:	8c880940 */	lw t0, 0x940(a0)
/* 0000144c:	44193000 */	mfc1 t9, f6
/* 00001450:	31090001 */	andi t1, t0, 0x1
/* 00001454:	01391004 */	sllv v0, t9, t1
/* 00001458:	00025080 */	sll t2, v0, 0x2
/* 0000145c:	00aa2821 */	addu a1, a1, t2
/* 00001460:	0c277977 */	jal 0x009de5dc
/* 00001464:	8ca5eb40 */	lw a1, 0xffffeb40(a1)
/* 00001468:	8fa40018 */	lw a0, 0x18(sp)
/* 0000146c:	240b0137 */	addiu t3, $zero, 0x137

_00001470:
/* 00001470:	240c0001 */	addiu t4, $zero, 0x1
/* 00001474:	ac8b080c */	sw t3, 0x80c(a0)
/* 00001478:	0c277928 */	jal 0x009de4a0
/* 0000147c:	a08c0911 */	sb t4, 0x911(a0)
/* 00001480:	8fbf0014 */	lw ra, 0x14(sp)

_00001484:
/* 00001484:	27bd0018 */	addiu sp, sp, 0x18
/* 00001488:	03e00008 */	jr ra
/* 0000148c:	00000000 */	nop
/* 00001490:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001494:	afbf0014 */	sw ra, 0x14(sp)
/* 00001498:	afa5001c */	sw a1, 0x1c(sp)
/* 0000149c:	3c0e809e */	lui t6, 0x809e
/* 000014a0:	25cee714 */	addiu t6, t6, 0xffffe714
/* 000014a4:	ac8007a8 */	sw $zero, 0x7a8(a0)
/* 000014a8:	0c277928 */	jal 0x009de4a0
/* 000014ac:	ac8e07d0 */	sw t6, 0x7d0(a0)
/* 000014b0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000014b4:	27bd0018 */	addiu sp, sp, 0x18
/* 000014b8:	03e00008 */	jr ra
/* 000014bc:	00000000 */	nop
/* 000014c0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000014c4:	afbf0014 */	sw ra, 0x14(sp)
/* 000014c8:	00067080 */	sll t6, a2, 0x2
/* 000014cc:	3c19809e */	lui t9, 0x809e
/* 000014d0:	032ec821 */	addu t9, t9, t6
/* 000014d4:	8f39eb4c */	lw t9, 0xffffeb4c(t9)
/* 000014d8:	0320f809 */	jalr t9, ra
/* 000014dc:	00000000 */	nop
/* 000014e0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000014e4:	27bd0018 */	addiu sp, sp, 0x18
/* 000014e8:	03e00008 */	jr ra
/* 000014ec:	00000000 */	nop
/* 000014f0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000014f4:	afbf0014 */	sw ra, 0x14(sp)
/* 000014f8:	24080001 */	addiu t0, $zero, 0x1
/* 000014fc:	94830006 */	lhu v1, 0x6(a0)
/* 00001500:	3c01ffff */	lui at, 0xffff
/* 00001504:	34212fce */	ori at, at, 0x2fce
/* 00001508:	3c0e809e */	lui t6, 0x809e
/* 0000150c:	25cee800 */	addiu t6, t6, 0xffffe800
/* 00001510:	240fffff */	addiu t7, $zero, 0xffffffff
/* 00001514:	24180048 */	addiu t8, $zero, 0x48
/* 00001518:	24190137 */	addiu t9, $zero, 0x137
/* 0000151c:	240900fe */	addiu t1, $zero, 0xfe
/* 00001520:	00611821 */	addu v1, v1, at
/* 00001524:	ac8e07a4 */	sw t6, 0x7a4(a0)
/* 00001528:	a08007fd */	sb $zero, 0x7fd(a0)
/* 0000152c:	ac8f08ac */	sw t7, 0x8ac(a0)
/* 00001530:	a088092b */	sb t0, 0x92b(a0)
/* 00001534:	a498092c */	sh t8, 0x92c(a0)
/* 00001538:	ac830940 */	sw v1, 0x940(a0)
/* 0000153c:	ac99080c */	sw t9, 0x80c(a0)
/* 00001540:	a0880911 */	sb t0, 0x911(a0)
/* 00001544:	a08900d6 */	sb t1, 0xd6(a0)
/* 00001548:	00035040 */	sll t2, v1, 0x1
/* 0000154c:	3c02809e */	lui v0, 0x809e
/* 00001550:	004a1021 */	addu v0, v0, t2
/* 00001554:	8442eb54 */	lh v0, 0xffffeb54(v0)
/* 00001558:	3c0b8013 */	lui t3, 0x8013
/* 0000155c:	a48200de */	sh v0, 0xde(a0)
/* 00001560:	a4820036 */	sh v0, 0x36(a0)
/* 00001564:	a48208dc */	sh v0, 0x8dc(a0)
/* 00001568:	8d6b6eec */	lw t3, 0x6eec(t3)
/* 0000156c:	24060008 */	addiu a2, $zero, 0x8
/* 00001570:	00003825 */	or a3, $zero, $zero
/* 00001574:	8d790110 */	lw t9, 0x110(t3)
/* 00001578:	0320f809 */	jalr t9, ra
/* 0000157c:	00000000 */	nop
/* 00001580:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001584:	27bd0018 */	addiu sp, sp, 0x18
/* 00001588:	03e00008 */	jr ra
/* 0000158c:	00000000 */	nop
/* 00001590:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001594:	afbf0014 */	sw ra, 0x14(sp)
/* 00001598:	afa40018 */	sw a0, 0x18(sp)
/* 0000159c:	afa5001c */	sw a1, 0x1c(sp)
/* 000015a0:	3c0e8013 */	lui t6, 0x8013
/* 000015a4:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000015a8:	8fa40018 */	lw a0, 0x18(sp)
/* 000015ac:	8fa5001c */	lw a1, 0x1c(sp)
/* 000015b0:	8dd90110 */	lw t9, 0x110(t6)
/* 000015b4:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 000015b8:	24070001 */	addiu a3, $zero, 0x1
/* 000015bc:	0320f809 */	jalr t9, ra
/* 000015c0:	00000000 */	nop
/* 000015c4:	14400009 */	bne v0, $zero, _000015ec
/* 000015c8:	3c0f8013 */	lui t7, 0x8013
/* 000015cc:	8def6eec */	lw t7, 0x6eec(t7)
/* 000015d0:	8fa40018 */	lw a0, 0x18(sp)
/* 000015d4:	8fa5001c */	lw a1, 0x1c(sp)
/* 000015d8:	8df90110 */	lw t9, 0x110(t7)
/* 000015dc:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 000015e0:	24070002 */	addiu a3, $zero, 0x2
/* 000015e4:	0320f809 */	jalr t9, ra
/* 000015e8:	00000000 */	nop

_000015ec:
/* 000015ec:	8fa40018 */	lw a0, 0x18(sp)
/* 000015f0:	0c277930 */	jal 0x009de4c0
/* 000015f4:	8fa5001c */	lw a1, 0x1c(sp)
/* 000015f8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000015fc:	27bd0018 */	addiu sp, sp, 0x18
/* 00001600:	03e00008 */	jr ra
/* 00001604:	00000000 */	nop
/* 00001608:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000160c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001610:	00067080 */	sll t6, a2, 0x2
/* 00001614:	3c19809e */	lui t9, 0x809e
/* 00001618:	032ec821 */	addu t9, t9, t6
/* 0000161c:	8f39eb5c */	lw t9, 0xffffeb5c(t9)
/* 00001620:	0320f809 */	jalr t9, ra
/* 00001624:	00000000 */	nop
/* 00001628:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000162c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001630:	03e00008 */	jr ra
/* 00001634:	00000000 */	nop
/* 00001638:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 0000163c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001640:	afa40020 */	sw a0, 0x20(sp)
/* 00001644:	0c02b421 */	jal 0x000ad084
/* 00001648:	8fa40020 */	lw a0, 0x20(sp)
/* 0000164c:	0c00b26b */	jal 0x0002c9ac
/* 00001650:	afa20018 */	sw v0, 0x18(sp)
/* 00001654:	3c014040 */	lui at, 0x4040
/* 00001658:	44812000 */	mtc1 at, f4
/* 0000165c:	8fb80018 */	lw t8, 0x18(sp)
/* 00001660:	8faa0020 */	lw t2, 0x20(sp)
/* 00001664:	46040182 */	mul.s f6, f0, f4
/* 00001668:	3c08809e */	lui t0, 0x809e
/* 0000166c:	0018c880 */	sll t9, t8, 0x2
/* 00001670:	8d4b0940 */	lw t3, 0x940(t2)
/* 00001674:	01194021 */	addu t0, t0, t9
/* 00001678:	8d08eb64 */	lw t0, 0xffffeb64(t0)
/* 0000167c:	000b6080 */	sll t4, t3, 0x2
/* 00001680:	4600320d */	trunc.w.s f8, f6
/* 00001684:	018b6023 */	subu t4, t4, t3
/* 00001688:	440f4000 */	mfc1 t7, f8
/* 0000168c:	00000000 */	nop
/* 00001690:	01e84821 */	addu t1, t7, t0
/* 00001694:	0c01ed70 */	jal 0x0007b5c0
/* 00001698:	012c2021 */	addu a0, t1, t4
/* 0000169c:	8fbf0014 */	lw ra, 0x14(sp)
/* 000016a0:	27bd0020 */	addiu sp, sp, 0x20
/* 000016a4:	03e00008 */	jr ra
/* 000016a8:	00000000 */	nop
/* 000016ac:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000016b0:	afa5001c */	sw a1, 0x1c(sp)
/* 000016b4:	00802825 */	or a1, a0, $zero
/* 000016b8:	afbf0014 */	sw ra, 0x14(sp)
/* 000016bc:	afa40018 */	sw a0, 0x18(sp)
/* 000016c0:	3c06809e */	lui a2, 0x809e
/* 000016c4:	24c6e978 */	addiu a2, a2, 0xffffe978
/* 000016c8:	0c01f376 */	jal 0x0007cdd8
/* 000016cc:	24040007 */	addiu a0, $zero, 0x7
/* 000016d0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000016d4:	27bd0018 */	addiu sp, sp, 0x18
/* 000016d8:	03e00008 */	jr ra
/* 000016dc:	00000000 */	nop
/* 000016e0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000016e4:	afbf0014 */	sw ra, 0x14(sp)
/* 000016e8:	afa40018 */	sw a0, 0x18(sp)
/* 000016ec:	afa5001c */	sw a1, 0x1c(sp)
/* 000016f0:	0c01f426 */	jal 0x0007d098
/* 000016f4:	00000000 */	nop
/* 000016f8:	24020001 */	addiu v0, $zero, 0x1
/* 000016fc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001700:	27bd0018 */	addiu sp, sp, 0x18
/* 00001704:	03e00008 */	jr ra
/* 00001708:	00000000 */	nop
/* 0000170c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001710:	afa50024 */	sw a1, 0x24(sp)
/* 00001714:	00802825 */	or a1, a0, $zero
/* 00001718:	afbf0014 */	sw ra, 0x14(sp)
/* 0000171c:	afa40020 */	sw a0, 0x20(sp)
/* 00001720:	24040007 */	addiu a0, $zero, 0x7
/* 00001724:	0c01f3c0 */	jal 0x0007cf00
/* 00001728:	afa0001c */	sw $zero, 0x1c(sp)
/* 0000172c:	14400002 */	bne v0, $zero, _00001738
/* 00001730:	8fa3001c */	lw v1, 0x1c(sp)
/* 00001734:	24030001 */	addiu v1, $zero, 0x1

_00001738:
/* 00001738:	00601025 */	or v0, v1, $zero
/* 0000173c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001740:	27bd0020 */	addiu sp, sp, 0x20
/* 00001744:	03e00008 */	jr ra
/* 00001748:	00000000 */	nop
/* 0000174c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001750:	afbf0014 */	sw ra, 0x14(sp)
/* 00001754:	3c0e8013 */	lui t6, 0x8013
/* 00001758:	8dce6eec */	lw t6, 0x6eec(t6)
/* 0000175c:	8dd900e4 */	lw t9, 0xe4(t6)
/* 00001760:	0320f809 */	jalr t9, ra
/* 00001764:	00000000 */	nop
/* 00001768:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000176c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001770:	03e00008 */	jr ra
/* 00001774:	00000000 */	nop
/* 00001778:	00000000 */	nop
/* 0000177c:	00000000 */	nop
/* 00001780:	00620300 */	/*illegal*/ .word 0x00620300
/* 00001784:	00000000 */	nop
/* 00001788:	00000003 */	sra $zero, $zero, 0x0
/* 0000178c:	00000948 */	/*illegal*/ .word 0x00000948
/* 00001790:	809de340 */	lb sp, 0xffffe340(a0)
/* 00001794:	809de3dc */	lb sp, 0xffffe3dc(a0)
/* 00001798:	809de408 */	lb sp, 0xffffe408(a0)
/* 0000179c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000017a0:	809de3b0 */	lb sp, 0xffffe3b0(a0)
/* 000017a4:	809de474 */	lb sp, 0xffffe474(a0)
/* 000017a8:	809dea8c */	lb sp, 0xffffea8c(a0)
/* 000017ac:	00000004 */	sllv $zero, $zero, $zero
/* 000017b0:	809de9ec */	lb sp, 0xffffe9ec(a0)
/* 000017b4:	809dea20 */	lb sp, 0xffffea20(a0)
/* 000017b8:	809dea4c */	lb sp, 0xffffea4c(a0)
/* 000017bc:	00000000 */	nop
/* 000017c0:	00000048 */	/*illegal*/ .word 0x00000048
/* 000017c4:	0000004a */	/*illegal*/ .word 0x0000004a
/* 000017c8:	00000049 */	/*illegal*/ .word 0x00000049
/* 000017cc:	809de538 */	lb sp, 0xffffe538(a0)
/* 000017d0:	809de56c */	lb sp, 0xffffe56c(a0)
/* 000017d4:	809de5bc */	lb sp, 0xffffe5bc(a0)
/* 000017d8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000017dc:	00000002 */	srl $zero, $zero, 0x0
/* 000017e0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000017e4:	40000000 */	mfc0 $zero, $0
/* 000017e8:	40400000 */	/*illegal*/ .word 0x40400000
/* 000017ec:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000017f0:	2f313233 */	sltiu s1, t9, 0x3233
/* 000017f4:	809de6c8 */	lb sp, 0xffffe6c8(a0)
/* 000017f8:	809de6b4 */	lb sp, 0xffffe6b4(a0)
/* 000017fc:	809de6ec */	lb sp, 0xffffe6ec(a0)
/* 00001800:	00000000 */	nop
/* 00001804:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001808:	00000002 */	srl $zero, $zero, 0x0
/* 0000180c:	809de7d0 */	lb sp, 0xffffe7d0(a0)
/* 00001810:	809de744 */	lb sp, 0xffffe744(a0)
/* 00001814:	2000c000 */	addi $zero, $zero, 0xffffc000
/* 00001818:	e0004000 */	sc $zero, 0x4000($zero)
/* 0000181c:	809de830 */	lb sp, 0xffffe830(a0)
/* 00001820:	809de8d0 */	lb sp, 0xffffe8d0(a0)
/* 00001824:	0000192d */	/*illegal*/ .word 0x0000192d
/* 00001828:	0000193c */	dsll32 v1, $zero, 0x4
/* 0000182c:	0000191e */	/*illegal*/ .word 0x0000191e
/* 00001830:	0000194b */	/*illegal*/ .word 0x0000194b
/* 00001834:	0000195a */	/*illegal*/ .word 0x0000195a
/* 00001838:	00001969 */	/*illegal*/ .word 0x00001969
/* 0000183c:	00000000 */	nop

.close
