.n64
.create "build/eng/7DAC10.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001004:	afbf0014 */	sw ra, 0x14(sp)
/* 00001008:	afa40018 */	sw a0, 0x18(sp)
/* 0000100c:	afa5001c */	sw a1, 0x1c(sp)
/* 00001010:	3c0e8013 */	lui t6, 0x8013
/* 00001014:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001018:	8fa40018 */	lw a0, 0x18(sp)
/* 0000101c:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001020:	8dd900bc */	lw t9, 0xbc(t6)
/* 00001024:	0320f809 */	jalr t9, ra
/* 00001028:	00000000 */	nop
/* 0000102c:	24010001 */	addiu at, $zero, 0x1
/* 00001030:	1441000f */	bne v0, at, _00001070
/* 00001034:	8fa40018 */	lw a0, 0x18(sp)
/* 00001038:	3c0f809e */	lui t7, 0x809e
/* 0000103c:	25efdfac */	addiu t7, t7, 0xffffdfac
/* 00001040:	ac8f07c0 */	sw t7, 0x7c0(a0)
/* 00001044:	3c188013 */	lui t8, 0x8013
/* 00001048:	8f186eec */	lw t8, 0x6eec(t8)
/* 0000104c:	3c06809e */	lui a2, 0x809e
/* 00001050:	24c6e144 */	addiu a2, a2, 0xffffe144
/* 00001054:	8f1900c0 */	lw t9, 0xc0(t8)
/* 00001058:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000105c:	0320f809 */	jalr t9, ra
/* 00001060:	00000000 */	nop
/* 00001064:	8fa90018 */	lw t1, 0x18(sp)
/* 00001068:	2408ffff */	addiu t0, $zero, 0xffffffff
/* 0000106c:	ad2808ac */	sw t0, 0x8ac(t1)

_00001070:
/* 00001070:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001074:	27bd0018 */	addiu sp, sp, 0x18
/* 00001078:	03e00008 */	jr ra
/* 0000107c:	00000000 */	nop
/* 00001080:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001084:	afbf0014 */	sw ra, 0x14(sp)
/* 00001088:	3c0e8013 */	lui t6, 0x8013
/* 0000108c:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001090:	8dd900c8 */	lw t9, 0xc8(t6)
/* 00001094:	0320f809 */	jalr t9, ra
/* 00001098:	00000000 */	nop
/* 0000109c:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010a0:	27bd0018 */	addiu sp, sp, 0x18
/* 000010a4:	03e00008 */	jr ra
/* 000010a8:	00000000 */	nop
/* 000010ac:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010b0:	afbf0014 */	sw ra, 0x14(sp)
/* 000010b4:	3c0e8013 */	lui t6, 0x8013
/* 000010b8:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000010bc:	8dd900c4 */	lw t9, 0xc4(t6)
/* 000010c0:	0320f809 */	jalr t9, ra
/* 000010c4:	00000000 */	nop
/* 000010c8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010cc:	27bd0018 */	addiu sp, sp, 0x18
/* 000010d0:	03e00008 */	jr ra
/* 000010d4:	00000000 */	nop
/* 000010d8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010dc:	afbf0014 */	sw ra, 0x14(sp)
/* 000010e0:	3c0e8013 */	lui t6, 0x8013
/* 000010e4:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000010e8:	8dd900cc */	lw t9, 0xcc(t6)
/* 000010ec:	0320f809 */	jalr t9, ra
/* 000010f0:	00000000 */	nop
/* 000010f4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010f8:	27bd0018 */	addiu sp, sp, 0x18
/* 000010fc:	03e00008 */	jr ra
/* 00001100:	00000000 */	nop
/* 00001104:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001108:	afbf0014 */	sw ra, 0x14(sp)
/* 0000110c:	00a03825 */	or a3, a1, $zero
/* 00001110:	3c0f809e */	lui t7, 0x809e
/* 00001114:	25efe160 */	addiu t7, t7, 0xffffe160
/* 00001118:	000770c0 */	sll t6, a3, 0x3
/* 0000111c:	01cf1021 */	addu v0, t6, t7
/* 00001120:	90580004 */	lbu t8, 0x4(v0)
/* 00001124:	3c198013 */	lui t9, 0x8013
/* 00001128:	00003025 */	or a2, $zero, $zero
/* 0000112c:	a0980729 */	sb t8, 0x729(a0)
/* 00001130:	8f396eec */	lw t9, 0x6eec(t9)
/* 00001134:	8c450000 */	lw a1, 0x0(v0)
/* 00001138:	8f390104 */	lw t9, 0x104(t9)
/* 0000113c:	0320f809 */	jalr t9, ra
/* 00001140:	00000000 */	nop
/* 00001144:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001148:	27bd0018 */	addiu sp, sp, 0x18
/* 0000114c:	03e00008 */	jr ra
/* 00001150:	00000000 */	nop
/* 00001154:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001158:	afbf0014 */	sw ra, 0x14(sp)
/* 0000115c:	3c0e8013 */	lui t6, 0x8013
/* 00001160:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001164:	8dd900d0 */	lw t9, 0xd0(t6)
/* 00001168:	0320f809 */	jalr t9, ra
/* 0000116c:	00000000 */	nop
/* 00001170:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001174:	27bd0018 */	addiu sp, sp, 0x18
/* 00001178:	03e00008 */	jr ra
/* 0000117c:	00000000 */	nop
/* 00001180:	240e0004 */	addiu t6, $zero, 0x4
/* 00001184:	240f0012 */	addiu t7, $zero, 0x12
/* 00001188:	24180002 */	addiu t8, $zero, 0x2
/* 0000118c:	a08e07d4 */	sb t6, 0x7d4(a0)
/* 00001190:	a08f07d5 */	sb t7, 0x7d5(a0)
/* 00001194:	a09807d6 */	sb t8, 0x7d6(a0)
/* 00001198:	03e00008 */	jr ra
/* 0000119c:	00000000 */	nop
/* 000011a0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000011a4:	afbf001c */	sw ra, 0x1c(sp)
/* 000011a8:	00803025 */	or a2, a0, $zero
/* 000011ac:	00a03825 */	or a3, a1, $zero
/* 000011b0:	8cce0860 */	lw t6, 0x860(a2)
/* 000011b4:	240fffff */	addiu t7, $zero, 0xffffffff
/* 000011b8:	3c188013 */	lui t8, 0x8013
/* 000011bc:	55c0000e */	bnel t6, $zero, _000011f8
/* 000011c0:	8fbf001c */	lw ra, 0x1c(sp)
/* 000011c4:	8f186f40 */	lw t8, 0x6f40(t8)
/* 000011c8:	afaf0010 */	sw t7, 0x10(sp)
/* 000011cc:	afa00014 */	sw $zero, 0x14(sp)
/* 000011d0:	afa60020 */	sw a2, 0x20(sp)
/* 000011d4:	8f190000 */	lw t9, 0x0(t8)
/* 000011d8:	24040021 */	addiu a0, $zero, 0x21
/* 000011dc:	24050003 */	addiu a1, $zero, 0x3
/* 000011e0:	0320f809 */	jalr t9, ra
/* 000011e4:	00000000 */	nop
/* 000011e8:	10400002 */	beq v0, $zero, _000011f4
/* 000011ec:	8fa60020 */	lw a2, 0x20(sp)
/* 000011f0:	acc20860 */	sw v0, 0x860(a2)

_000011f4:
/* 000011f4:	8fbf001c */	lw ra, 0x1c(sp)

_000011f8:
/* 000011f8:	27bd0020 */	addiu sp, sp, 0x20
/* 000011fc:	03e00008 */	jr ra
/* 00001200:	00000000 */	nop
/* 00001204:	848e08dc */	lh t6, 0x8dc(a0)
/* 00001208:	848f00de */	lh t7, 0xde(a0)
/* 0000120c:	241800ff */	addiu t8, $zero, 0xff
/* 00001210:	15cf0002 */	bne t6, t7, _0000121c
/* 00001214:	00000000 */	nop
/* 00001218:	a09807c6 */	sb t8, 0x7c6(a0)

_0000121c:
/* 0000121c:	03e00008 */	jr ra
/* 00001220:	00000000 */	nop
/* 00001224:	8c8e0188 */	lw t6, 0x188(a0)
/* 00001228:	24010002 */	addiu at, $zero, 0x2
/* 0000122c:	15c10008 */	bne t6, at, _00001250
/* 00001230:	00000000 */	nop
/* 00001234:	9082072b */	lbu v0, 0x72b(a0)
/* 00001238:	240f00ff */	addiu t7, $zero, 0xff
/* 0000123c:	14400003 */	bne v0, $zero, _0000124c
/* 00001240:	2458ffff */	addiu t8, v0, 0xffffffff
/* 00001244:	03e00008 */	jr ra
/* 00001248:	a08f07c6 */	sb t7, 0x7c6(a0)

_0000124c:
/* 0000124c:	a098072b */	sb t8, 0x72b(a0)

_00001250:
/* 00001250:	03e00008 */	jr ra
/* 00001254:	00000000 */	nop
/* 00001258:	3c028013 */	lui v0, 0x8013
/* 0000125c:	8c426eec */	lw v0, 0x6eec(v0)
/* 00001260:	240f00ff */	addiu t7, $zero, 0xff
/* 00001264:	904e00a8 */	lbu t6, 0xa8(v0)
/* 00001268:	244200a8 */	addiu v0, v0, 0xa8
/* 0000126c:	55c00004 */	bnel t6, $zero, _00001280
/* 00001270:	8c980188 */	lw t8, 0x188(a0)
/* 00001274:	03e00008 */	jr ra
/* 00001278:	a08f07c6 */	sb t7, 0x7c6(a0)
/* 0000127c:	8c980188 */	lw t8, 0x188(a0)

_00001280:
/* 00001280:	24010002 */	addiu at, $zero, 0x2
/* 00001284:	17010008 */	bne t8, at, _000012a8
/* 00001288:	00000000 */	nop
/* 0000128c:	9082072b */	lbu v0, 0x72b(a0)
/* 00001290:	241900ff */	addiu t9, $zero, 0xff
/* 00001294:	14400003 */	bne v0, $zero, _000012a4
/* 00001298:	2448ffff */	addiu t0, v0, 0xffffffff
/* 0000129c:	03e00008 */	jr ra
/* 000012a0:	a09907c6 */	sb t9, 0x7c6(a0)

_000012a4:
/* 000012a4:	a088072b */	sb t0, 0x72b(a0)

_000012a8:
/* 000012a8:	03e00008 */	jr ra
/* 000012ac:	00000000 */	nop
/* 000012b0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000012b4:	afbf0014 */	sw ra, 0x14(sp)
/* 000012b8:	0c2776aa */	jal 0x009ddaa8
/* 000012bc:	afa40018 */	sw a0, 0x18(sp)
/* 000012c0:	8fa40018 */	lw a0, 0x18(sp)
/* 000012c4:	90850948 */	lbu a1, 0x948(a0)
/* 000012c8:	0c034742 */	jal 0x000d1d08
/* 000012cc:	24860028 */	addiu a2, a0, 0x28
/* 000012d0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000012d4:	27bd0018 */	addiu sp, sp, 0x18
/* 000012d8:	03e00008 */	jr ra
/* 000012dc:	00000000 */	nop
/* 000012e0:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 000012e4:	afb00018 */	sw s0, 0x18(sp)
/* 000012e8:	00808025 */	or s0, a0, $zero
/* 000012ec:	afbf001c */	sw ra, 0x1c(sp)
/* 000012f0:	00051080 */	sll v0, a1, 0x2
/* 000012f4:	3c0e809e */	lui t6, 0x809e
/* 000012f8:	a20007c6 */	sb $zero, 0x7c6(s0)
/* 000012fc:	ae050938 */	sw a1, 0x938(s0)
/* 00001300:	01c27021 */	addu t6, t6, v0
/* 00001304:	8dcee180 */	lw t6, 0xffffe180(t6)
/* 00001308:	ae0e093c */	sw t6, 0x93c(s0)
/* 0000130c:	afa50034 */	sw a1, 0x34(sp)
/* 00001310:	0c00b26b */	jal 0x0002c9ac
/* 00001314:	afa20024 */	sw v0, 0x24(sp)
/* 00001318:	8fa20024 */	lw v0, 0x24(sp)
/* 0000131c:	3c01809e */	lui at, 0x809e
/* 00001320:	3c19809e */	lui t9, 0x809e
/* 00001324:	00220821 */	addu at, at, v0
/* 00001328:	c424e1a0 */	lwc1 f4, 0xffffe1a0(at)
/* 0000132c:	0322c821 */	addu t9, t9, v0
/* 00001330:	8f39e190 */	lw t9, 0xffffe190(t9)
/* 00001334:	46002182 */	mul.s f6, f4, f0
/* 00001338:	8fa50034 */	lw a1, 0x34(sp)
/* 0000133c:	02002025 */	or a0, s0, $zero
/* 00001340:	4600320d */	trunc.w.s f8, f6
/* 00001344:	44184000 */	mfc1 t8, f8
/* 00001348:	00000000 */	nop
/* 0000134c:	03194021 */	addu t0, t8, t9
/* 00001350:	0c277655 */	jal 0x009dd954
/* 00001354:	a208072b */	sb t0, 0x72b(s0)
/* 00001358:	8fa50034 */	lw a1, 0x34(sp)
/* 0000135c:	24010002 */	addiu at, $zero, 0x2
/* 00001360:	10a10008 */	beq a1, at, _00001384
/* 00001364:	24010003 */	addiu at, $zero, 0x3
/* 00001368:	10a10004 */	beq a1, at, _0000137c
/* 0000136c:	240a0137 */	addiu t2, $zero, 0x137
/* 00001370:	24090037 */	addiu t1, $zero, 0x37
/* 00001374:	10000011 */	beq $zero, $zero, _000013bc
/* 00001378:	ae09080c */	sw t1, 0x80c(s0)

_0000137c:
/* 0000137c:	1000000f */	beq $zero, $zero, _000013bc
/* 00001380:	ae0a080c */	sw t2, 0x80c(s0)

_00001384:
/* 00001384:	0c00b26b */	jal 0x0002c9ac
/* 00001388:	00000000 */	nop
/* 0000138c:	3c014080 */	lui at, 0x4080
/* 00001390:	44815000 */	mtc1 at, f10
/* 00001394:	3c0d809e */	lui t5, 0x809e
/* 00001398:	240e0037 */	addiu t6, $zero, 0x37
/* 0000139c:	460a0402 */	mul.s f16, f0, f10
/* 000013a0:	4600848d */	trunc.w.s f18, f16
/* 000013a4:	440c9000 */	mfc1 t4, f18
/* 000013a8:	00000000 */	nop
/* 000013ac:	01ac6821 */	addu t5, t5, t4
/* 000013b0:	91ade1b0 */	lbu t5, 0xffffe1b0(t5)
/* 000013b4:	ae0e080c */	sw t6, 0x80c(s0)
/* 000013b8:	a20d0948 */	sb t5, 0x948(s0)

_000013bc:
/* 000013bc:	8fbf001c */	lw ra, 0x1c(sp)
/* 000013c0:	8fb00018 */	lw s0, 0x18(sp)
/* 000013c4:	27bd0030 */	addiu sp, sp, 0x30
/* 000013c8:	03e00008 */	jr ra
/* 000013cc:	00000000 */	nop
/* 000013d0:	afa50004 */	sw a1, 0x4(sp)
/* 000013d4:	240e0001 */	addiu t6, $zero, 0x1
/* 000013d8:	a08e07c9 */	sb t6, 0x7c9(a0)
/* 000013dc:	03e00008 */	jr ra
/* 000013e0:	00000000 */	nop
/* 000013e4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000013e8:	afbf0014 */	sw ra, 0x14(sp)
/* 000013ec:	afa5001c */	sw a1, 0x1c(sp)
/* 000013f0:	848e0940 */	lh t6, 0x940(a0)
/* 000013f4:	848f0942 */	lh t7, 0x942(a0)
/* 000013f8:	3c188013 */	lui t8, 0x8013
/* 000013fc:	448e2000 */	mtc1 t6, f4
/* 00001400:	448f3000 */	mtc1 t7, f6
/* 00001404:	8f186eec */	lw t8, 0x6eec(t8)
/* 00001408:	46802120 */	cvt.s.w f4, f4
/* 0000140c:	afa40018 */	sw a0, 0x18(sp)
/* 00001410:	8f19010c */	lw t9, 0x10c(t8)
/* 00001414:	468031a0 */	cvt.s.w f6, f6
/* 00001418:	44052000 */	mfc1 a1, f4
/* 0000141c:	44063000 */	mfc1 a2, f6
/* 00001420:	0320f809 */	jalr t9, ra
/* 00001424:	00000000 */	nop
/* 00001428:	8fa40018 */	lw a0, 0x18(sp)
/* 0000142c:	24080800 */	addiu t0, $zero, 0x800
/* 00001430:	00002825 */	or a1, $zero, $zero
/* 00001434:	0c2776cc */	jal 0x009ddb30
/* 00001438:	a48808de */	sh t0, 0x8de(a0)
/* 0000143c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001440:	27bd0018 */	addiu sp, sp, 0x18
/* 00001444:	03e00008 */	jr ra
/* 00001448:	00000000 */	nop
/* 0000144c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001450:	afbf0014 */	sw ra, 0x14(sp)
/* 00001454:	afa5001c */	sw a1, 0x1c(sp)
/* 00001458:	8c99093c */	lw t9, 0x93c(a0)
/* 0000145c:	0320f809 */	jalr t9, ra
/* 00001460:	00000000 */	nop
/* 00001464:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001468:	27bd0018 */	addiu sp, sp, 0x18
/* 0000146c:	03e00008 */	jr ra
/* 00001470:	00000000 */	nop
/* 00001474:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001478:	afbf0014 */	sw ra, 0x14(sp)
/* 0000147c:	00067080 */	sll t6, a2, 0x2
/* 00001480:	3c19809e */	lui t9, 0x809e
/* 00001484:	032ec821 */	addu t9, t9, t6
/* 00001488:	8f39e1b4 */	lw t9, 0xffffe1b4(t9)
/* 0000148c:	0320f809 */	jalr t9, ra
/* 00001490:	00000000 */	nop
/* 00001494:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001498:	27bd0018 */	addiu sp, sp, 0x18
/* 0000149c:	03e00008 */	jr ra
/* 000014a0:	00000000 */	nop
/* 000014a4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000014a8:	afbf0014 */	sw ra, 0x14(sp)
/* 000014ac:	afa5001c */	sw a1, 0x1c(sp)
/* 000014b0:	908e07c6 */	lbu t6, 0x7c6(a0)
/* 000014b4:	240100ff */	addiu at, $zero, 0xff
/* 000014b8:	55c1001d */	bnel t6, at, _00001530
/* 000014bc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000014c0:	908f07c5 */	lbu t7, 0x7c5(a0)
/* 000014c4:	24010012 */	addiu at, $zero, 0x12
/* 000014c8:	3c028013 */	lui v0, 0x8013
/* 000014cc:	15e10015 */	bne t7, at, _00001524
/* 000014d0:	00000000 */	nop
/* 000014d4:	8c426eec */	lw v0, 0x6eec(v0)
/* 000014d8:	905800a8 */	lbu t8, 0xa8(v0)
/* 000014dc:	244200a8 */	addiu v0, v0, 0xa8
/* 000014e0:	57000004 */	bnel t8, $zero, _000014f4
/* 000014e4:	8c820938 */	lw v0, 0x938(a0)
/* 000014e8:	1000000b */	beq $zero, $zero, _00001518
/* 000014ec:	24050001 */	addiu a1, $zero, 0x1
/* 000014f0:	8c820938 */	lw v0, 0x938(a0)

_000014f4:
/* 000014f4:	8c990944 */	lw t9, 0x944(a0)
/* 000014f8:	3c05809e */	lui a1, 0x809e
/* 000014fc:	38420001 */	xori v0, v0, 0x1
/* 00001500:	2c420001 */	sltiu v0, v0, 0x1
/* 00001504:	33280001 */	andi t0, t9, 0x1
/* 00001508:	00481021 */	addu v0, v0, t0
/* 0000150c:	00024880 */	sll t1, v0, 0x2
/* 00001510:	00a92821 */	addu a1, a1, t1
/* 00001514:	8ca5e1c0 */	lw a1, 0xffffe1c0(a1)

_00001518:
/* 00001518:	0c2776cc */	jal 0x009ddb30
/* 0000151c:	afa40018 */	sw a0, 0x18(sp)
/* 00001520:	8fa40018 */	lw a0, 0x18(sp)

_00001524:
/* 00001524:	0c277674 */	jal 0x009dd9d0
/* 00001528:	00000000 */	nop
/* 0000152c:	8fbf0014 */	lw ra, 0x14(sp)

_00001530:
/* 00001530:	27bd0018 */	addiu sp, sp, 0x18
/* 00001534:	03e00008 */	jr ra
/* 00001538:	00000000 */	nop
/* 0000153c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001540:	afbf0014 */	sw ra, 0x14(sp)
/* 00001544:	afa5001c */	sw a1, 0x1c(sp)
/* 00001548:	3c0e809e */	lui t6, 0x809e
/* 0000154c:	25cedcc4 */	addiu t6, t6, 0xffffdcc4
/* 00001550:	ac8007a8 */	sw $zero, 0x7a8(a0)
/* 00001554:	0c277674 */	jal 0x009dd9d0
/* 00001558:	ac8e07d0 */	sw t6, 0x7d0(a0)
/* 0000155c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001560:	27bd0018 */	addiu sp, sp, 0x18
/* 00001564:	03e00008 */	jr ra
/* 00001568:	00000000 */	nop
/* 0000156c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001570:	afbf0014 */	sw ra, 0x14(sp)
/* 00001574:	00067080 */	sll t6, a2, 0x2
/* 00001578:	3c19809e */	lui t9, 0x809e
/* 0000157c:	032ec821 */	addu t9, t9, t6
/* 00001580:	8f39e1cc */	lw t9, 0xffffe1cc(t9)
/* 00001584:	0320f809 */	jalr t9, ra
/* 00001588:	00000000 */	nop
/* 0000158c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001590:	27bd0018 */	addiu sp, sp, 0x18
/* 00001594:	03e00008 */	jr ra
/* 00001598:	00000000 */	nop
/* 0000159c:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 000015a0:	afb00018 */	sw s0, 0x18(sp)
/* 000015a4:	00808025 */	or s0, a0, $zero
/* 000015a8:	afbf001c */	sw ra, 0x1c(sp)
/* 000015ac:	afa5003c */	sw a1, 0x3c(sp)
/* 000015b0:	3c0e809e */	lui t6, 0x809e
/* 000015b4:	25ceddbc */	addiu t6, t6, 0xffffddbc
/* 000015b8:	240f0001 */	addiu t7, $zero, 0x1
/* 000015bc:	241800fe */	addiu t8, $zero, 0xfe
/* 000015c0:	ae0e07a4 */	sw t6, 0x7a4(s0)
/* 000015c4:	a20007fd */	sb $zero, 0x7fd(s0)
/* 000015c8:	a20f0911 */	sb t7, 0x911(s0)
/* 000015cc:	a21800d6 */	sb t8, 0xd6(s0)
/* 000015d0:	0c0224c3 */	jal 0x0008930c
/* 000015d4:	00000000 */	nop
/* 000015d8:	96030006 */	lhu v1, 0x6(s0)
/* 000015dc:	3c01ffff */	lui at, 0xffff
/* 000015e0:	34212fd8 */	ori at, at, 0x2fd8
/* 000015e4:	00611821 */	addu v1, v1, at
/* 000015e8:	0003c8c0 */	sll t9, v1, 0x3
/* 000015ec:	0323c823 */	subu t9, t9, v1
/* 000015f0:	3c08809e */	lui t0, 0x809e
/* 000015f4:	2508e1d4 */	addiu t0, t0, 0xffffe1d4
/* 000015f8:	0019c840 */	sll t9, t9, 0x1
/* 000015fc:	03282821 */	addu a1, t9, t0
/* 00001600:	00024840 */	sll t1, v0, 0x1
/* 00001604:	00a95021 */	addu t2, a1, t1
/* 00001608:	85440000 */	lh a0, 0x0(t2)
/* 0000160c:	a60400de */	sh a0, 0xde(s0)
/* 00001610:	a6040036 */	sh a0, 0x36(s0)
/* 00001614:	afa50020 */	sw a1, 0x20(sp)
/* 00001618:	afa30028 */	sw v1, 0x28(sp)
/* 0000161c:	0c0266a5 */	jal 0x00099a94
/* 00001620:	a7a40026 */	sh a0, 0x26(sp)
/* 00001624:	3c014220 */	lui at, 0x4220
/* 00001628:	44812000 */	mtc1 at, f4
/* 0000162c:	c608000c */	lwc1 f8, 0xc(s0)
/* 00001630:	87a40026 */	lh a0, 0x26(sp)
/* 00001634:	46040182 */	mul.s f6, f0, f4
/* 00001638:	46083280 */	add.s f10, f6, f8
/* 0000163c:	4600540d */	trunc.w.s f16, f10
/* 00001640:	440c8000 */	mfc1 t4, f16
/* 00001644:	0c026695 */	jal 0x00099a54
/* 00001648:	a60c0940 */	sh t4, 0x940(s0)
/* 0000164c:	3c014220 */	lui at, 0x4220
/* 00001650:	44819000 */	mtc1 at, f18
/* 00001654:	c6060014 */	lwc1 f6, 0x14(s0)
/* 00001658:	3c19809e */	lui t9, 0x809e
/* 0000165c:	46120102 */	mul.s f4, f0, f18
/* 00001660:	2739e1f0 */	addiu t9, t9, 0xffffe1f0
/* 00001664:	3c0141a0 */	lui at, 0x41a0
/* 00001668:	3c088013 */	lui t0, 0x8013
/* 0000166c:	46062200 */	add.s f8, f4, f6
/* 00001670:	4600428d */	trunc.w.s f10, f8
/* 00001674:	440e5000 */	mfc1 t6, f10
/* 00001678:	00000000 */	nop
/* 0000167c:	a60e0942 */	sh t6, 0x942(s0)
/* 00001680:	8faf0028 */	lw t7, 0x28(sp)
/* 00001684:	ae0f0944 */	sw t7, 0x944(s0)
/* 00001688:	8fb80020 */	lw t8, 0x20(sp)
/* 0000168c:	17190008 */	bne t8, t9, _000016b0
/* 00001690:	00000000 */	nop
/* 00001694:	44810000 */	mtc1 at, f0
/* 00001698:	c6100028 */	lwc1 f16, 0x28(s0)
/* 0000169c:	c6040030 */	lwc1 f4, 0x30(s0)
/* 000016a0:	46008480 */	add.s f18, f16, f0
/* 000016a4:	46002180 */	add.s f6, f4, f0
/* 000016a8:	e6120028 */	swc1 f18, 0x28(s0)
/* 000016ac:	e6060030 */	swc1 f6, 0x30(s0)

_000016b0:
/* 000016b0:	8d086eec */	lw t0, 0x6eec(t0)
/* 000016b4:	02002025 */	or a0, s0, $zero
/* 000016b8:	8fa5003c */	lw a1, 0x3c(sp)
/* 000016bc:	8d190110 */	lw t9, 0x110(t0)
/* 000016c0:	24060008 */	addiu a2, $zero, 0x8
/* 000016c4:	00003825 */	or a3, $zero, $zero
/* 000016c8:	0320f809 */	jalr t9, ra
/* 000016cc:	00000000 */	nop
/* 000016d0:	8fbf001c */	lw ra, 0x1c(sp)
/* 000016d4:	8fb00018 */	lw s0, 0x18(sp)
/* 000016d8:	27bd0038 */	addiu sp, sp, 0x38
/* 000016dc:	03e00008 */	jr ra
/* 000016e0:	00000000 */	nop
/* 000016e4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000016e8:	afbf0014 */	sw ra, 0x14(sp)
/* 000016ec:	afa40018 */	sw a0, 0x18(sp)
/* 000016f0:	afa5001c */	sw a1, 0x1c(sp)
/* 000016f4:	3c0e8013 */	lui t6, 0x8013
/* 000016f8:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000016fc:	8fa40018 */	lw a0, 0x18(sp)
/* 00001700:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001704:	8dd90110 */	lw t9, 0x110(t6)
/* 00001708:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 0000170c:	24070001 */	addiu a3, $zero, 0x1
/* 00001710:	0320f809 */	jalr t9, ra
/* 00001714:	00000000 */	nop
/* 00001718:	14400009 */	bne v0, $zero, _00001740
/* 0000171c:	3c0f8013 */	lui t7, 0x8013
/* 00001720:	8def6eec */	lw t7, 0x6eec(t7)
/* 00001724:	8fa40018 */	lw a0, 0x18(sp)
/* 00001728:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000172c:	8df90110 */	lw t9, 0x110(t7)
/* 00001730:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00001734:	24070002 */	addiu a3, $zero, 0x2
/* 00001738:	0320f809 */	jalr t9, ra
/* 0000173c:	00000000 */	nop

_00001740:
/* 00001740:	8fa40018 */	lw a0, 0x18(sp)
/* 00001744:	0c27767c */	jal 0x009dd9f0
/* 00001748:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000174c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001750:	27bd0018 */	addiu sp, sp, 0x18
/* 00001754:	03e00008 */	jr ra
/* 00001758:	00000000 */	nop
/* 0000175c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001760:	afbf0014 */	sw ra, 0x14(sp)
/* 00001764:	00067080 */	sll t6, a2, 0x2
/* 00001768:	3c19809e */	lui t9, 0x809e
/* 0000176c:	032ec821 */	addu t9, t9, t6
/* 00001770:	8f39e20c */	lw t9, 0xffffe20c(t9)
/* 00001774:	0320f809 */	jalr t9, ra
/* 00001778:	00000000 */	nop
/* 0000177c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001780:	27bd0018 */	addiu sp, sp, 0x18
/* 00001784:	03e00008 */	jr ra
/* 00001788:	00000000 */	nop
/* 0000178c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001790:	afbf0014 */	sw ra, 0x14(sp)
/* 00001794:	afa40020 */	sw a0, 0x20(sp)
/* 00001798:	0c02b421 */	jal 0x000ad084
/* 0000179c:	8fa40020 */	lw a0, 0x20(sp)
/* 000017a0:	0c00b26b */	jal 0x0002c9ac
/* 000017a4:	afa20018 */	sw v0, 0x18(sp)
/* 000017a8:	3c014040 */	lui at, 0x4040
/* 000017ac:	44812000 */	mtc1 at, f4
/* 000017b0:	8fb80018 */	lw t8, 0x18(sp)
/* 000017b4:	8faa0020 */	lw t2, 0x20(sp)
/* 000017b8:	46040182 */	mul.s f6, f0, f4
/* 000017bc:	3c08809e */	lui t0, 0x809e
/* 000017c0:	0018c880 */	sll t9, t8, 0x2
/* 000017c4:	8d4b0944 */	lw t3, 0x944(t2)
/* 000017c8:	01194021 */	addu t0, t0, t9
/* 000017cc:	8d08e214 */	lw t0, 0xffffe214(t0)
/* 000017d0:	000b6080 */	sll t4, t3, 0x2
/* 000017d4:	4600320d */	trunc.w.s f8, f6
/* 000017d8:	018b6023 */	subu t4, t4, t3
/* 000017dc:	440f4000 */	mfc1 t7, f8
/* 000017e0:	00000000 */	nop
/* 000017e4:	01e84821 */	addu t1, t7, t0
/* 000017e8:	0c01ed70 */	jal 0x0007b5c0
/* 000017ec:	012c2021 */	addu a0, t1, t4
/* 000017f0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000017f4:	27bd0020 */	addiu sp, sp, 0x20
/* 000017f8:	03e00008 */	jr ra
/* 000017fc:	00000000 */	nop
/* 00001800:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001804:	afa5001c */	sw a1, 0x1c(sp)
/* 00001808:	00802825 */	or a1, a0, $zero
/* 0000180c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001810:	afa40018 */	sw a0, 0x18(sp)
/* 00001814:	3c06809e */	lui a2, 0x809e
/* 00001818:	24c6dfdc */	addiu a2, a2, 0xffffdfdc
/* 0000181c:	0c01f376 */	jal 0x0007cdd8
/* 00001820:	24040007 */	addiu a0, $zero, 0x7
/* 00001824:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001828:	27bd0018 */	addiu sp, sp, 0x18
/* 0000182c:	03e00008 */	jr ra
/* 00001830:	00000000 */	nop
/* 00001834:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001838:	afbf0014 */	sw ra, 0x14(sp)
/* 0000183c:	afa40018 */	sw a0, 0x18(sp)
/* 00001840:	afa5001c */	sw a1, 0x1c(sp)
/* 00001844:	0c01f426 */	jal 0x0007d098
/* 00001848:	00000000 */	nop
/* 0000184c:	24020001 */	addiu v0, $zero, 0x1
/* 00001850:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001854:	27bd0018 */	addiu sp, sp, 0x18
/* 00001858:	03e00008 */	jr ra
/* 0000185c:	00000000 */	nop
/* 00001860:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001864:	afa50024 */	sw a1, 0x24(sp)
/* 00001868:	00802825 */	or a1, a0, $zero
/* 0000186c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001870:	afa40020 */	sw a0, 0x20(sp)
/* 00001874:	24040007 */	addiu a0, $zero, 0x7
/* 00001878:	0c01f3c0 */	jal 0x0007cf00
/* 0000187c:	afa0001c */	sw $zero, 0x1c(sp)
/* 00001880:	14400002 */	bne v0, $zero, _0000188c
/* 00001884:	8fa3001c */	lw v1, 0x1c(sp)
/* 00001888:	24030001 */	addiu v1, $zero, 0x1

_0000188c:
/* 0000188c:	00601025 */	or v0, v1, $zero
/* 00001890:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001894:	27bd0020 */	addiu sp, sp, 0x20
/* 00001898:	03e00008 */	jr ra
/* 0000189c:	00000000 */	nop
/* 000018a0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000018a4:	afbf0014 */	sw ra, 0x14(sp)
/* 000018a8:	3c0e8013 */	lui t6, 0x8013
/* 000018ac:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000018b0:	8dd900e4 */	lw t9, 0xe4(t6)
/* 000018b4:	0320f809 */	jalr t9, ra
/* 000018b8:	00000000 */	nop
/* 000018bc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000018c0:	27bd0018 */	addiu sp, sp, 0x18
/* 000018c4:	03e00008 */	jr ra
/* 000018c8:	00000000 */	nop
/* 000018cc:	00000000 */	nop
/* 000018d0:	001a0300 */	sll $zero, k0, 0xc
/* 000018d4:	00000000 */	nop
/* 000018d8:	00000003 */	sra $zero, $zero, 0x0
/* 000018dc:	0000094c */	syscall 0x25
/* 000018e0:	809dd850 */	lb sp, 0xffffd850(a0)
/* 000018e4:	809dd8fc */	lb sp, 0xffffd8fc(a0)
/* 000018e8:	809dd928 */	lb sp, 0xffffd928(a0)
/* 000018ec:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000018f0:	809dd8d0 */	lb sp, 0xffffd8d0(a0)
/* 000018f4:	809dd9a4 */	lb sp, 0xffffd9a4(a0)
/* 000018f8:	809de0f0 */	lb sp, 0xffffe0f0(a0)
/* 000018fc:	00000004 */	sllv $zero, $zero, $zero
/* 00001900:	809de050 */	lb sp, 0xffffe050(a0)
/* 00001904:	809de084 */	lb sp, 0xffffe084(a0)
/* 00001908:	809de0b0 */	lb sp, 0xffffe0b0(a0)
/* 0000190c:	00000000 */	nop
/* 00001910:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001914:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001918:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000191c:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001920:	00000043 */	sra $zero, $zero, 0x1
/* 00001924:	00000000 */	nop
/* 00001928:	00000042 */	srl $zero, $zero, 0x1
/* 0000192c:	00000000 */	nop
/* 00001930:	809dda54 */	lb sp, 0xffffda54(a0)
/* 00001934:	809dda74 */	lb sp, 0xffffda74(a0)
/* 00001938:	809ddb00 */	lb sp, 0xffffdb00(a0)
/* 0000193c:	809ddaa8 */	lb sp, 0xffffdaa8(a0)
/* 00001940:	00000000 */	nop
/* 00001944:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001948:	00000003 */	sra $zero, $zero, 0x0
/* 0000194c:	00000003 */	sra $zero, $zero, 0x0
/* 00001950:	00000000 */	nop
/* 00001954:	40000000 */	mfc0 $zero, $0
/* 00001958:	40800000 */	mtc0 $zero, $0
/* 0000195c:	40800000 */	mtc0 $zero, $0
/* 00001960:	2f313233 */	sltiu s1, t9, 0x3233
/* 00001964:	809ddc34 */	lb sp, 0xffffdc34(a0)
/* 00001968:	809ddc20 */	lb sp, 0xffffdc20(a0)
/* 0000196c:	809ddc9c */	lb sp, 0xffffdc9c(a0)
/* 00001970:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001974:	00000002 */	srl $zero, $zero, 0x0
/* 00001978:	00000003 */	sra $zero, $zero, 0x0
/* 0000197c:	809ddd8c */	lb sp, 0xffffdd8c(a0)
/* 00001980:	809ddcf4 */	lb sp, 0xffffdcf4(a0)
/* 00001984:	00000000 */	nop
/* 00001988:	00002000 */	sll a0, $zero, 0x0
/* 0000198c:	40004000 */	mfc0 $zero, $8
/* 00001990:	c0006000 */	ll $zero, 0x6000($zero)
/* 00001994:	e0000000 */	sc $zero, 0x0($zero)
/* 00001998:	0000a000 */	sll s4, $zero, 0x0
/* 0000199c:	00004000 */	sll t0, $zero, 0x0
/* 000019a0:	c0008000 */	ll $zero, 0xffff8000($zero)
/* 000019a4:	80006000 */	lb $zero, 0x6000($zero)
/* 000019a8:	e000a000 */	sc $zero, 0xffffa000($zero)
/* 000019ac:	2000e000 */	addi $zero, $zero, 0xffffe000
/* 000019b0:	c0008000 */	ll $zero, 0xffff8000($zero)
/* 000019b4:	80004000 */	lb $zero, 0x4000($zero)
/* 000019b8:	80000000 */	lb $zero, 0x0($zero)
/* 000019bc:	809dddec */	lb sp, 0xffffddec(a0)
/* 000019c0:	809ddf34 */	lb sp, 0xffffdf34(a0)
/* 000019c4:	00001652 */	/*illegal*/ .word 0x00001652
/* 000019c8:	00001661 */	/*illegal*/ .word 0x00001661
/* 000019cc:	00001643 */	sra v0, $zero, 0x19
/* 000019d0:	00001670 */	tge $zero, $zero, 0x59
/* 000019d4:	0000167f */	dsra32 v0, $zero, 0x19
/* 000019d8:	0000168e */	/*illegal*/ .word 0x0000168e
/* 000019dc:	00000000 */	nop

.close
