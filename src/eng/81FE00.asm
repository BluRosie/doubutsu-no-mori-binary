.n64
.create "build/eng/81FE00.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00001004:	afbf0034 */	sw ra, 0x34(sp)
/* 00001008:	afa40040 */	sw a0, 0x40(sp)
/* 0000100c:	afa50044 */	sw a1, 0x44(sp)
/* 00001010:	afa60048 */	sw a2, 0x48(sp)
/* 00001014:	afa7004c */	sw a3, 0x4c(sp)
/* 00001018:	87ae005e */	lh t6, 0x5e(sp)
/* 0000101c:	87af005e */	lh t7, 0x5e(sp)
/* 00001020:	27a80040 */	addiu t0, sp, 0x40
/* 00001024:	05c00003 */	bltz t6, _00001034
/* 00001028:	27ac003c */	addiu t4, sp, 0x3c
/* 0000102c:	10000003 */	beq $zero, $zero, _0000103c
/* 00001030:	a7ae003c */	sh t6, 0x3c(sp)

_00001034:
/* 00001034:	000fc023 */	subu t8, $zero, t7
/* 00001038:	a7b8003c */	sh t8, 0x3c(sp)

_0000103c:
/* 0000103c:	87b90052 */	lh t9, 0x52(sp)
/* 00001040:	8fab0054 */	lw t3, 0x54(sp)
/* 00001044:	97ad005a */	lhu t5, 0x5a(sp)
/* 00001048:	a7b9003e */	sh t9, 0x3e(sp)
/* 0000104c:	8d0a0000 */	lw t2, 0x0(t0)
/* 00001050:	8fae004c */	lw t6, 0x4c(sp)
/* 00001054:	87af005e */	lh t7, 0x5e(sp)
/* 00001058:	afaa0004 */	sw t2, 0x4(sp)
/* 0000105c:	8d060004 */	lw a2, 0x4(t0)
/* 00001060:	87b80062 */	lh t8, 0x62(sp)
/* 00001064:	3c198013 */	lui t9, 0x8013
/* 00001068:	afa60008 */	sw a2, 0x8(sp)
/* 0000106c:	8d070008 */	lw a3, 0x8(t0)
/* 00001070:	8f396f3c */	lw t9, 0x6f3c(t9)
/* 00001074:	afac0018 */	sw t4, 0x18(sp)
/* 00001078:	afa00010 */	sw $zero, 0x10(sp)
/* 0000107c:	afab0014 */	sw t3, 0x14(sp)
/* 00001080:	afad001c */	sw t5, 0x1c(sp)
/* 00001084:	afae0020 */	sw t6, 0x20(sp)
/* 00001088:	afaf0024 */	sw t7, 0x24(sp)
/* 0000108c:	afb80028 */	sw t8, 0x28(sp)
/* 00001090:	afa7000c */	sw a3, 0xc(sp)
/* 00001094:	8f390028 */	lw t9, 0x28(t9)
/* 00001098:	8fa50004 */	lw a1, 0x4(sp)
/* 0000109c:	24040033 */	addiu a0, $zero, 0x33
/* 000010a0:	0320f809 */	jalr t9, ra
/* 000010a4:	00000000 */	nop
/* 000010a8:	8fbf0034 */	lw ra, 0x34(sp)
/* 000010ac:	27bd0040 */	addiu sp, sp, 0x40
/* 000010b0:	03e00008 */	jr ra
/* 000010b4:	00000000 */	nop
/* 000010b8:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 000010bc:	afb00018 */	sw s0, 0x18(sp)
/* 000010c0:	00808025 */	or s0, a0, $zero
/* 000010c4:	afbf001c */	sw ra, 0x1c(sp)
/* 000010c8:	afa5003c */	sw a1, 0x3c(sp)
/* 000010cc:	afa60040 */	sw a2, 0x40(sp)
/* 000010d0:	0c00b26b */	jal 0x0002c9ac
/* 000010d4:	00000000 */	nop
/* 000010d8:	3c0180a5 */	lui at, 0x80a5
/* 000010dc:	c42418c0 */	lwc1 f4, 0x18c0(at)
/* 000010e0:	3c0140a0 */	lui at, 0x40a0
/* 000010e4:	44814000 */	mtc1 at, f8
/* 000010e8:	46040182 */	mul.s f6, f0, f4
/* 000010ec:	46083300 */	add.s f12, f6, f8
/* 000010f0:	0c00b26b */	jal 0x0002c9ac
/* 000010f4:	e7ac0030 */	swc1 f12, 0x30(sp)
/* 000010f8:	3c014100 */	lui at, 0x4100
/* 000010fc:	44815000 */	mtc1 at, f10
/* 00001100:	3c01c080 */	lui at, 0xc080
/* 00001104:	44819000 */	mtc1 at, f18
/* 00001108:	460a0402 */	mul.s f16, f0, f10
/* 0000110c:	c6040010 */	lwc1 f4, 0x10(s0)
/* 00001110:	c6080018 */	lwc1 f8, 0x18(s0)
/* 00001114:	44807000 */	mtc1 $zero, f14
/* 00001118:	86020008 */	lh v0, 0x8(s0)
/* 0000111c:	c7ac0030 */	lwc1 f12, 0x30(sp)
/* 00001120:	240f000a */	addiu t7, $zero, 0xa
/* 00001124:	46128080 */	add.s f2, f16, f18
/* 00001128:	304e8000 */	andi t6, v0, 0x8000
/* 0000112c:	3c01ffff */	lui at, 0xffff
/* 00001130:	2419001e */	addiu t9, $zero, 0x1e
/* 00001134:	46022180 */	add.s f6, f4, f2
/* 00001138:	e60e0040 */	swc1 f14, 0x40(s0)
/* 0000113c:	e60e0044 */	swc1 f14, 0x44(s0)
/* 00001140:	46024280 */	add.s f10, f8, f2
/* 00001144:	e6060010 */	swc1 f6, 0x10(s0)
/* 00001148:	e60e0048 */	swc1 f14, 0x48(s0)
/* 0000114c:	11c00006 */	beq t6, $zero, _00001168
/* 00001150:	e60a0018 */	swc1 f10, 0x18(s0)
/* 00001154:	34217fff */	ori at, at, 0x7fff
/* 00001158:	0041c024 */	and t8, v0, at
/* 0000115c:	a60f0000 */	sh t7, 0x0(s0)
/* 00001160:	10000002 */	beq $zero, $zero, _0000116c
/* 00001164:	a6180008 */	sh t8, 0x8(s0)

_00001168:
/* 00001168:	a6190000 */	sh t9, 0x0(s0)

_0000116c:
/* 0000116c:	86020008 */	lh v0, 0x8(s0)
/* 00001170:	24010001 */	addiu at, $zero, 0x1
/* 00001174:	3c188013 */	lui t8, 0x8013
/* 00001178:	14410008 */	bne v0, at, _0000119c
/* 0000117c:	3c013fc0 */	lui at, 0x3fc0
/* 00001180:	86080000 */	lh t0, 0x0(s0)
/* 00001184:	44818000 */	mtc1 at, f16
/* 00001188:	86020008 */	lh v0, 0x8(s0)
/* 0000118c:	2509000a */	addiu t1, t0, 0xa
/* 00001190:	46106302 */	mul.s f12, f12, f16
/* 00001194:	10000024 */	beq $zero, $zero, _00001228
/* 00001198:	a6090000 */	sh t1, 0x0(s0)

_0000119c:
/* 0000119c:	24010002 */	addiu at, $zero, 0x2
/* 000011a0:	10410003 */	beq v0, at, _000011b0
/* 000011a4:	24010006 */	addiu at, $zero, 0x6
/* 000011a8:	5441000b */	bnel v0, at, _000011d8
/* 000011ac:	24010003 */	addiu at, $zero, 0x3

_000011b0:
/* 000011b0:	860a0000 */	lh t2, 0x0(s0)
/* 000011b4:	3c0180a5 */	lui at, 0x80a5
/* 000011b8:	86020008 */	lh v0, 0x8(s0)
/* 000011bc:	254b000a */	addiu t3, t2, 0xa
/* 000011c0:	a60b0000 */	sh t3, 0x0(s0)
/* 000011c4:	c43218c4 */	lwc1 f18, 0x18c4(at)
/* 000011c8:	46126302 */	mul.s f12, f12, f18
/* 000011cc:	10000017 */	beq $zero, $zero, _0000122c
/* 000011d0:	24010002 */	addiu at, $zero, 0x2
/* 000011d4:	24010003 */	addiu at, $zero, 0x3

_000011d8:
/* 000011d8:	5441000b */	bnel v0, at, _00001208
/* 000011dc:	24010004 */	addiu at, $zero, 0x4
/* 000011e0:	860c0000 */	lh t4, 0x0(s0)
/* 000011e4:	3c0180a5 */	lui at, 0x80a5
/* 000011e8:	86020008 */	lh v0, 0x8(s0)
/* 000011ec:	258d000a */	addiu t5, t4, 0xa
/* 000011f0:	a60d0000 */	sh t5, 0x0(s0)
/* 000011f4:	c42418c8 */	lwc1 f4, 0x18c8(at)
/* 000011f8:	46046302 */	mul.s f12, f12, f4
/* 000011fc:	1000000b */	beq $zero, $zero, _0000122c
/* 00001200:	24010002 */	addiu at, $zero, 0x2
/* 00001204:	24010004 */	addiu at, $zero, 0x4

_00001208:
/* 00001208:	10410003 */	beq v0, at, _00001218
/* 0000120c:	24010005 */	addiu at, $zero, 0x5
/* 00001210:	54410006 */	bnel v0, at, _0000122c
/* 00001214:	24010002 */	addiu at, $zero, 0x2

_00001218:
/* 00001218:	860e0000 */	lh t6, 0x0(s0)
/* 0000121c:	86020008 */	lh v0, 0x8(s0)
/* 00001220:	25cf000a */	addiu t7, t6, 0xa
/* 00001224:	a60f0000 */	sh t7, 0x0(s0)

_00001228:
/* 00001228:	24010002 */	addiu at, $zero, 0x2

_0000122c:
/* 0000122c:	10410003 */	beq v0, at, _0000123c
/* 00001230:	24010003 */	addiu at, $zero, 0x3
/* 00001234:	5441000d */	bnel v0, at, _0000126c
/* 00001238:	24010004 */	addiu at, $zero, 0x4

_0000123c:
/* 0000123c:	8f186f3c */	lw t8, 0x6f3c(t8)
/* 00001240:	3c014200 */	lui at, 0x4200
/* 00001244:	44810000 */	mtc1 at, f0
/* 00001248:	8f19000c */	lw t9, 0xc(t8)
/* 0000124c:	44056000 */	mfc1 a1, f12
/* 00001250:	44060000 */	mfc1 a2, f0
/* 00001254:	44070000 */	mfc1 a3, f0
/* 00001258:	0320f809 */	jalr t9, ra
/* 0000125c:	2604001c */	addiu a0, s0, 0x1c
/* 00001260:	10000031 */	beq $zero, $zero, _00001328
/* 00001264:	00000000 */	nop
/* 00001268:	24010004 */	addiu at, $zero, 0x4

_0000126c:
/* 0000126c:	10410003 */	beq v0, at, _0000127c
/* 00001270:	24010006 */	addiu at, $zero, 0x6
/* 00001274:	54410013 */	bnel v0, at, _000012c4
/* 00001278:	24010005 */	addiu at, $zero, 0x5

_0000127c:
/* 0000127c:	0c00b280 */	jal 0x0002ca00
/* 00001280:	00000000 */	nop
/* 00001284:	3c014080 */	lui at, 0x4080
/* 00001288:	44813000 */	mtc1 at, f6
/* 0000128c:	2602001c */	addiu v0, s0, 0x1c
/* 00001290:	46060202 */	mul.s f8, f0, f6
/* 00001294:	e4480000 */	swc1 f8, 0x0(v0)
/* 00001298:	0c00b280 */	jal 0x0002ca00
/* 0000129c:	afa20020 */	sw v0, 0x20(sp)
/* 000012a0:	46000280 */	add.s f10, f0, f0
/* 000012a4:	8fa80020 */	lw t0, 0x20(sp)
/* 000012a8:	0c00b26b */	jal 0x0002c9ac
/* 000012ac:	e50a0004 */	swc1 f10, 0x4(t0)
/* 000012b0:	46000400 */	add.s f16, f0, f0
/* 000012b4:	8fa90020 */	lw t1, 0x20(sp)
/* 000012b8:	1000001b */	beq $zero, $zero, _00001328
/* 000012bc:	e5300008 */	swc1 f16, 0x8(t1)
/* 000012c0:	24010005 */	addiu at, $zero, 0x5

_000012c4:
/* 000012c4:	10410004 */	beq v0, at, _000012d8
/* 000012c8:	3c0a8013 */	lui t2, 0x8013
/* 000012cc:	24010007 */	addiu at, $zero, 0x7
/* 000012d0:	1441000c */	bne v0, at, _00001304
/* 000012d4:	3c0b8013 */	lui t3, 0x8013

_000012d8:
/* 000012d8:	8d4a6f3c */	lw t2, 0x6f3c(t2)
/* 000012dc:	3c014200 */	lui at, 0x4200
/* 000012e0:	44810000 */	mtc1 at, f0
/* 000012e4:	8d59000c */	lw t9, 0xc(t2)
/* 000012e8:	44056000 */	mfc1 a1, f12
/* 000012ec:	44060000 */	mfc1 a2, f0
/* 000012f0:	44070000 */	mfc1 a3, f0
/* 000012f4:	0320f809 */	jalr t9, ra
/* 000012f8:	2604001c */	addiu a0, s0, 0x1c
/* 000012fc:	1000000a */	beq $zero, $zero, _00001328
/* 00001300:	00000000 */	nop

_00001304:
/* 00001304:	8d6b6f3c */	lw t3, 0x6f3c(t3)
/* 00001308:	3c0141a0 */	lui at, 0x41a0
/* 0000130c:	44810000 */	mtc1 at, f0
/* 00001310:	8d79000c */	lw t9, 0xc(t3)
/* 00001314:	44056000 */	mfc1 a1, f12
/* 00001318:	44060000 */	mfc1 a2, f0
/* 0000131c:	44070000 */	mfc1 a3, f0
/* 00001320:	0320f809 */	jalr t9, ra
/* 00001324:	2604001c */	addiu a0, s0, 0x1c

_00001328:
/* 00001328:	0c00b25c */	jal 0x0002c970
/* 0000132c:	a6000050 */	sh $zero, 0x50(s0)
/* 00001330:	0c00b25c */	jal 0x0002c970
/* 00001334:	a6020052 */	sh v0, 0x52(s0)
/* 00001338:	0c00b25c */	jal 0x0002c970
/* 0000133c:	a602004c */	sh v0, 0x4c(s0)
/* 00001340:	860c0008 */	lh t4, 0x8(s0)
/* 00001344:	44809000 */	mtc1 $zero, f18
/* 00001348:	a602004e */	sh v0, 0x4e(s0)
/* 0000134c:	29810004 */	slti at, t4, 0x4
/* 00001350:	14200006 */	bne at, $zero, _0000136c
/* 00001354:	3c0180a5 */	lui at, 0x80a5
/* 00001358:	c42018cc */	lwc1 f0, 0x18cc(at)
/* 0000135c:	e600003c */	swc1 f0, 0x3c(s0)
/* 00001360:	e6000038 */	swc1 f0, 0x38(s0)
/* 00001364:	10000006 */	beq $zero, $zero, _00001380
/* 00001368:	e6000034 */	swc1 f0, 0x34(s0)

_0000136c:
/* 0000136c:	3c0180a5 */	lui at, 0x80a5
/* 00001370:	c42018d0 */	lwc1 f0, 0x18d0(at)
/* 00001374:	e600003c */	swc1 f0, 0x3c(s0)
/* 00001378:	e6000038 */	swc1 f0, 0x38(s0)
/* 0000137c:	e6000034 */	swc1 f0, 0x34(s0)

_00001380:
/* 00001380:	c6040020 */	lwc1 f4, 0x20(s0)
/* 00001384:	e6120028 */	swc1 f18, 0x28(s0)
/* 00001388:	3c0180a5 */	lui at, 0x80a5
/* 0000138c:	c42818d4 */	lwc1 f8, 0x18d4(at)
/* 00001390:	46002187 */	neg.s f6, f4
/* 00001394:	44808000 */	mtc1 $zero, f16
/* 00001398:	46083282 */	mul.s f10, f6, f8
/* 0000139c:	e6100030 */	swc1 f16, 0x30(s0)
/* 000013a0:	e60a002c */	swc1 f10, 0x2c(s0)
/* 000013a4:	8fbf001c */	lw ra, 0x1c(sp)
/* 000013a8:	8fb00018 */	lw s0, 0x18(sp)
/* 000013ac:	03e00008 */	jr ra
/* 000013b0:	27bd0038 */	addiu sp, sp, 0x38
/* 000013b4:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000013b8:	afb00018 */	sw s0, 0x18(sp)
/* 000013bc:	00808025 */	or s0, a0, $zero
/* 000013c0:	afbf001c */	sw ra, 0x1c(sp)
/* 000013c4:	afa5002c */	sw a1, 0x2c(sp)
/* 000013c8:	2607001c */	addiu a3, s0, 0x1c
/* 000013cc:	00e02025 */	or a0, a3, $zero
/* 000013d0:	00e03025 */	or a2, a3, $zero
/* 000013d4:	afa70020 */	sw a3, 0x20(sp)
/* 000013d8:	0c026842 */	jal 0x0009a108
/* 000013dc:	26050028 */	addiu a1, s0, 0x28
/* 000013e0:	26040010 */	addiu a0, s0, 0x10
/* 000013e4:	00803025 */	or a2, a0, $zero
/* 000013e8:	0c026842 */	jal 0x0009a108
/* 000013ec:	8fa50020 */	lw a1, 0x20(sp)
/* 000013f0:	860e0050 */	lh t6, 0x50(s0)
/* 000013f4:	24020001 */	addiu v0, $zero, 0x1
/* 000013f8:	544e001d */	bnel v0, t6, _00001470
/* 000013fc:	44802000 */	mtc1 $zero, f4
/* 00001400:	0c0266a5 */	jal 0x00099a94
/* 00001404:	86040052 */	lh a0, 0x52(s0)
/* 00001408:	3c0180a5 */	lui at, 0x80a5
/* 0000140c:	c42c18d8 */	lwc1 f12, 0x18d8(at)
/* 00001410:	c608001c */	lwc1 f8, 0x1c(s0)
/* 00001414:	c6100024 */	lwc1 f16, 0x24(s0)
/* 00001418:	46000080 */	add.s f2, f0, f0
/* 0000141c:	460c4282 */	mul.s f10, f8, f12
/* 00001420:	860f004c */	lh t7, 0x4c(s0)
/* 00001424:	8619004e */	lh t9, 0x4e(s0)
/* 00001428:	460c8482 */	mul.s f18, f16, f12
/* 0000142c:	86090052 */	lh t1, 0x52(s0)
/* 00001430:	44802000 */	mtc1 $zero, f4
/* 00001434:	46001187 */	neg.s f6, f2
/* 00001438:	25f80cc4 */	addiu t8, t7, 0xcc4
/* 0000143c:	27280cc4 */	addiu t0, t9, 0xcc4
/* 00001440:	252a1400 */	addiu t2, t1, 0x1400
/* 00001444:	e6020040 */	swc1 f2, 0x40(s0)
/* 00001448:	e6060048 */	swc1 f6, 0x48(s0)
/* 0000144c:	e60a001c */	swc1 f10, 0x1c(s0)
/* 00001450:	e6120024 */	swc1 f18, 0x24(s0)
/* 00001454:	a618004c */	sh t8, 0x4c(s0)
/* 00001458:	a608004e */	sh t0, 0x4e(s0)
/* 0000145c:	a60a0052 */	sh t2, 0x52(s0)
/* 00001460:	e6040044 */	swc1 f4, 0x44(s0)
/* 00001464:	10000010 */	beq $zero, $zero, _000014a8
/* 00001468:	8fbf001c */	lw ra, 0x1c(sp)
/* 0000146c:	44802000 */	mtc1 $zero, f4

_00001470:
/* 00001470:	c6060020 */	lwc1 f6, 0x20(s0)
/* 00001474:	860b004c */	lh t3, 0x4c(s0)
/* 00001478:	860d004e */	lh t5, 0x4e(s0)
/* 0000147c:	4604303e */	c.le.s f6, f4
/* 00001480:	256c0500 */	addiu t4, t3, 0x500
/* 00001484:	25ae0500 */	addiu t6, t5, 0x500
/* 00001488:	a60c004c */	sh t4, 0x4c(s0)
/* 0000148c:	45000005 */	bc1f _000014a4
/* 00001490:	a60e004e */	sh t6, 0x4e(s0)
/* 00001494:	a6020050 */	sh v0, 0x50(s0)
/* 00001498:	3c0180a5 */	lui at, 0x80a5
/* 0000149c:	c42818dc */	lwc1 f8, 0x18dc(at)
/* 000014a0:	e608002c */	swc1 f8, 0x2c(s0)

_000014a4:
/* 000014a4:	8fbf001c */	lw ra, 0x1c(sp)

_000014a8:
/* 000014a8:	8fb00018 */	lw s0, 0x18(sp)
/* 000014ac:	27bd0028 */	addiu sp, sp, 0x28
/* 000014b0:	03e00008 */	jr ra
/* 000014b4:	00000000 */	nop
/* 000014b8:	27bdff90 */	addiu sp, sp, 0xffffff90
/* 000014bc:	afb00030 */	sw s0, 0x30(sp)
/* 000014c0:	00808025 */	or s0, a0, $zero
/* 000014c4:	afbf0034 */	sw ra, 0x34(sp)
/* 000014c8:	afa50074 */	sw a1, 0x74(sp)
/* 000014cc:	0c022334 */	jal 0x00088cd0
/* 000014d0:	00000000 */	nop
/* 000014d4:	1040008c */	beq v0, $zero, _00001708
/* 000014d8:	3c01437f */	lui at, 0x437f
/* 000014dc:	44812000 */	mtc1 at, f4
/* 000014e0:	afa00068 */	sw $zero, 0x68(sp)
/* 000014e4:	3c0e8013 */	lui t6, 0x8013
/* 000014e8:	8dce6f3c */	lw t6, 0x6f3c(t6)
/* 000014ec:	86040000 */	lh a0, 0x0(s0)
/* 000014f0:	afa2006c */	sw v0, 0x6c(sp)
/* 000014f4:	e7a40010 */	swc1 f4, 0x10(sp)
/* 000014f8:	8dd90014 */	lw t9, 0x14(t6)
/* 000014fc:	00002825 */	or a1, $zero, $zero
/* 00001500:	2406000e */	addiu a2, $zero, 0xe
/* 00001504:	0320f809 */	jalr t9, ra
/* 00001508:	24070000 */	addiu a3, $zero, 0x0
/* 0000150c:	4600018d */	trunc.w.s f6, f0
/* 00001510:	8fa3006c */	lw v1, 0x6c(sp)
/* 00001514:	44183000 */	mfc1 t8, f6
/* 00001518:	246900e0 */	addiu t1, v1, 0xe0
/* 0000151c:	a3b80067 */	sb t8, 0x67(sp)
/* 00001520:	86020008 */	lh v0, 0x8(s0)
/* 00001524:	28410004 */	slti at, v0, 0x4
/* 00001528:	54200003 */	bnel at, $zero, _00001538
/* 0000152c:	8faa0068 */	lw t2, 0x68(sp)
/* 00001530:	afa90068 */	sw t1, 0x68(sp)
/* 00001534:	8faa0068 */	lw t2, 0x68(sp)

_00001538:
/* 00001538:	28410004 */	slti at, v0, 0x4
/* 0000153c:	8fa30074 */	lw v1, 0x74(sp)
/* 00001540:	15400003 */	bne t2, $zero, _00001550
/* 00001544:	00000000 */	nop
/* 00001548:	50200070 */	beql at, $zero, _0000170c
/* 0000154c:	8fbf0034 */	lw ra, 0x34(sp)

_00001550:
/* 00001550:	8c640000 */	lw a0, 0x0(v1)
/* 00001554:	8c82029c */	lw v0, 0x29c(a0)
/* 00001558:	2442ffc0 */	addiu v0, v0, 0xffffffc0
/* 0000155c:	ac82029c */	sw v0, 0x29c(a0)
/* 00001560:	8c640000 */	lw a0, 0x0(v1)
/* 00001564:	afa2003c */	sw v0, 0x3c(sp)
/* 00001568:	0c02f566 */	jal 0x000bd598
/* 0000156c:	afa4005c */	sw a0, 0x5c(sp)
/* 00001570:	3c0b8014 */	lui t3, 0x8014
/* 00001574:	8d6b8e50 */	lw t3, 0xffff8e50(t3)
/* 00001578:	3c0180a5 */	lui at, 0x80a5
/* 0000157c:	c43018e0 */	lwc1 f16, 0x18e0(at)
/* 00001580:	856c18fc */	lh t4, 0x18fc(t3)
/* 00001584:	3c013f80 */	lui at, 0x3f80
/* 00001588:	44812000 */	mtc1 at, f4
/* 0000158c:	448c4000 */	mtc1 t4, f8
/* 00001590:	c6060034 */	lwc1 f6, 0x34(s0)
/* 00001594:	860d004c */	lh t5, 0x4c(s0)
/* 00001598:	468042a0 */	cvt.s.w f10, f8
/* 0000159c:	8fa4003c */	lw a0, 0x3c(sp)
/* 000015a0:	46105482 */	mul.s f18, f10, f16
/* 000015a4:	c60a0038 */	lwc1 f10, 0x38(s0)
/* 000015a8:	46049000 */	add.s f0, f18, f4
/* 000015ac:	c612003c */	lwc1 f18, 0x3c(s0)
/* 000015b0:	afa00014 */	sw $zero, 0x14(sp)
/* 000015b4:	afad0010 */	sw t5, 0x10(sp)
/* 000015b8:	46060202 */	mul.s f8, f0, f6
/* 000015bc:	860e004e */	lh t6, 0x4e(s0)
/* 000015c0:	460a0402 */	mul.s f16, f0, f10
/* 000015c4:	afae0018 */	sw t6, 0x18(sp)
/* 000015c8:	c6060010 */	lwc1 f6, 0x10(s0)
/* 000015cc:	46120102 */	mul.s f4, f0, f18
/* 000015d0:	44054000 */	mfc1 a1, f8
/* 000015d4:	c6080040 */	lwc1 f8, 0x40(s0)
/* 000015d8:	44068000 */	mfc1 a2, f16
/* 000015dc:	46083280 */	add.s f10, f6, f8
/* 000015e0:	44072000 */	mfc1 a3, f4
/* 000015e4:	e7aa001c */	swc1 f10, 0x1c(sp)
/* 000015e8:	c6120044 */	lwc1 f18, 0x44(s0)
/* 000015ec:	c6100014 */	lwc1 f16, 0x14(s0)
/* 000015f0:	46128100 */	add.s f4, f16, f18
/* 000015f4:	e7a40020 */	swc1 f4, 0x20(sp)
/* 000015f8:	c6080048 */	lwc1 f8, 0x48(s0)
/* 000015fc:	c6060018 */	lwc1 f6, 0x18(s0)
/* 00001600:	46083280 */	add.s f10, f6, f8
/* 00001604:	0c03897f */	jal 0x000e25fc
/* 00001608:	e7aa0024 */	swc1 f10, 0x24(sp)
/* 0000160c:	8fa8005c */	lw t0, 0x5c(sp)
/* 00001610:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 00001614:	3c0fda38 */	lui t7, 0xda38
/* 00001618:	35ef0003 */	ori t7, t7, 0x3
/* 0000161c:	24590008 */	addiu t9, v0, 0x8
/* 00001620:	ad1902a8 */	sw t9, 0x2a8(t0)
/* 00001624:	ac4f0000 */	sw t7, 0x0(v0)
/* 00001628:	8fb8003c */	lw t8, 0x3c(sp)
/* 0000162c:	ac580004 */	sw t8, 0x4(v0)
/* 00001630:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 00001634:	3c0afa00 */	lui t2, 0xfa00
/* 00001638:	354a00ff */	ori t2, t2, 0xff
/* 0000163c:	24490008 */	addiu t1, v0, 0x8
/* 00001640:	ad0902a8 */	sw t1, 0x2a8(t0)
/* 00001644:	ac4a0000 */	sw t2, 0x0(v0)
/* 00001648:	93ac0067 */	lbu t4, 0x67(sp)
/* 0000164c:	2401ff00 */	addiu at, $zero, 0xffffff00
/* 00001650:	3c18de00 */	lui t8, 0xde00
/* 00001654:	01816825 */	or t5, t4, at
/* 00001658:	ac4d0004 */	sw t5, 0x4(v0)
/* 0000165c:	860e0008 */	lh t6, 0x8(s0)
/* 00001660:	29c10004 */	slti at, t6, 0x4
/* 00001664:	54200022 */	bnel at, $zero, _000016f0
/* 00001668:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 0000166c:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 00001670:	3c0fdb06 */	lui t7, 0xdb06
/* 00001674:	35ef0020 */	ori t7, t7, 0x20
/* 00001678:	24590008 */	addiu t9, v0, 0x8
/* 0000167c:	ad1902a8 */	sw t9, 0x2a8(t0)
/* 00001680:	ac4f0000 */	sw t7, 0x0(v0)
/* 00001684:	8fb80068 */	lw t8, 0x68(sp)
/* 00001688:	3c0bde00 */	lui t3, 0xde00
/* 0000168c:	3c0ede00 */	lui t6, 0xde00
/* 00001690:	ac580004 */	sw t8, 0x4(v0)
/* 00001694:	86090008 */	lh t1, 0x8(s0)
/* 00001698:	29210006 */	slti at, t1, 0x6
/* 0000169c:	5420000b */	bnel at, $zero, _000016cc
/* 000016a0:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 000016a4:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 000016a8:	3c0c0600 */	lui t4, 0x600
/* 000016ac:	258c1b68 */	addiu t4, t4, 0x1b68
/* 000016b0:	244a0008 */	addiu t2, v0, 0x8
/* 000016b4:	ad0a02a8 */	sw t2, 0x2a8(t0)
/* 000016b8:	ac4c0004 */	sw t4, 0x4(v0)
/* 000016bc:	ac4b0000 */	sw t3, 0x0(v0)
/* 000016c0:	10000012 */	beq $zero, $zero, _0000170c
/* 000016c4:	8fbf0034 */	lw ra, 0x34(sp)
/* 000016c8:	8d0202a8 */	lw v0, 0x2a8(t0)

_000016cc:
/* 000016cc:	3c190600 */	lui t9, 0x600
/* 000016d0:	27391830 */	addiu t9, t9, 0x1830
/* 000016d4:	244d0008 */	addiu t5, v0, 0x8
/* 000016d8:	ad0d02a8 */	sw t5, 0x2a8(t0)
/* 000016dc:	ac590004 */	sw t9, 0x4(v0)
/* 000016e0:	ac4e0000 */	sw t6, 0x0(v0)
/* 000016e4:	10000009 */	beq $zero, $zero, _0000170c
/* 000016e8:	8fbf0034 */	lw ra, 0x34(sp)
/* 000016ec:	8d0202a8 */	lw v0, 0x2a8(t0)

_000016f0:
/* 000016f0:	3c090600 */	lui t1, 0x600
/* 000016f4:	25291698 */	addiu t1, t1, 0x1698
/* 000016f8:	244f0008 */	addiu t7, v0, 0x8
/* 000016fc:	ad0f02a8 */	sw t7, 0x2a8(t0)
/* 00001700:	ac490004 */	sw t1, 0x4(v0)
/* 00001704:	ac580000 */	sw t8, 0x0(v0)

_00001708:
/* 00001708:	8fbf0034 */	lw ra, 0x34(sp)

_0000170c:
/* 0000170c:	8fb00030 */	lw s0, 0x30(sp)
/* 00001710:	27bd0070 */	addiu sp, sp, 0x70
/* 00001714:	03e00008 */	jr ra
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	80a51180 */	lb a1, 0x1180(a1)
/* 00001724:	80a51238 */	lb a1, 0x1238(a1)
/* 00001728:	80a51534 */	lb a1, 0x1534(a1)
/* 0000172c:	80a51638 */	lb a1, 0x1638(a1)
/* 00001730:	fffe00ff */	sd fp, 0xff(ra)
/* 00001734:	44480000 */	cfc1 t0, $0
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	40266666 */	/*illegal*/ .word 0x40266666
/* 00001744:	3fe66666 */	/*illegal*/ .word 0x3fe66666
/* 00001748:	3fcccccd */	/*illegal*/ .word 0x3fcccccd
/* 0000174c:	3c2dab9e */	/*illegal*/ .word 0x3c2dab9e
/* 00001750:	3c271de6 */	/*illegal*/ .word 0x3c271de6
/* 00001754:	3dcccccd */	/*illegal*/ .word 0x3dcccccd
/* 00001758:	3f733333 */	/*illegal*/ .word 0x3f733333
/* 0000175c:	be4ccccd */	cache 0xc, 0xffffcccd(s2)
/* 00001760:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001764:	00000000 */	nop
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop

.close
