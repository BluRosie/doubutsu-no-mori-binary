.n64
.create "build/eng/809390.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 00001004:	afbf0034 */	sw ra, 0x34(sp)
/* 00001008:	afa40048 */	sw a0, 0x48(sp)
/* 0000100c:	afa5004c */	sw a1, 0x4c(sp)
/* 00001010:	afa60050 */	sw a2, 0x50(sp)
/* 00001014:	afa70054 */	sw a3, 0x54(sp)
/* 00001018:	0c00b26b */	jal 0x0002c9ac
/* 0000101c:	00000000 */	nop
/* 00001020:	3c014120 */	lui at, 0x4120
/* 00001024:	44812000 */	mtc1 at, f4
/* 00001028:	3c0e80a3 */	lui t6, 0x80a3
/* 0000102c:	25ce6f4c */	addiu t6, t6, 0x6f4c
/* 00001030:	46040182 */	mul.s f6, f0, f4
/* 00001034:	8dd80000 */	lw t8, 0x0(t6)
/* 00001038:	27a40038 */	addiu a0, sp, 0x38
/* 0000103c:	3c0141b8 */	lui at, 0x41b8
/* 00001040:	ac980000 */	sw t8, 0x0(a0)
/* 00001044:	8dcf0004 */	lw t7, 0x4(t6)
/* 00001048:	3c0a80a3 */	lui t2, 0x80a3
/* 0000104c:	4600320d */	trunc.w.s f8, f6
/* 00001050:	ac8f0004 */	sw t7, 0x4(a0)
/* 00001054:	8dd80008 */	lw t8, 0x8(t6)
/* 00001058:	44813000 */	mtc1 at, f6
/* 0000105c:	44084000 */	mfc1 t0, f8
/* 00001060:	ac980008 */	sw t8, 0x8(a0)
/* 00001064:	c7a4004c */	lwc1 f4, 0x4c(sp)
/* 00001068:	00084880 */	sll t1, t0, 0x2
/* 0000106c:	01284823 */	subu t1, t1, t0
/* 00001070:	87ab005a */	lh t3, 0x5a(sp)
/* 00001074:	00094880 */	sll t1, t1, 0x2
/* 00001078:	254a6f58 */	addiu t2, t2, 0x6f58
/* 0000107c:	012a1021 */	addu v0, t1, t2
/* 00001080:	46062200 */	add.s f8, f4, f6
/* 00001084:	c4500000 */	lwc1 f16, 0x0(v0)
/* 00001088:	c7aa0048 */	lwc1 f10, 0x48(sp)
/* 0000108c:	448b2000 */	mtc1 t3, f4
/* 00001090:	e7a8004c */	swc1 f8, 0x4c(sp)
/* 00001094:	46105480 */	add.s f18, f10, f16
/* 00001098:	c4500008 */	lwc1 f16, 0x8(v0)
/* 0000109c:	c7aa0050 */	lwc1 f10, 0x50(sp)
/* 000010a0:	468021a0 */	cvt.s.w f6, f4
/* 000010a4:	3c0180a3 */	lui at, 0x80a3
/* 000010a8:	c4287030 */	lwc1 f8, 0x7030(at)
/* 000010ac:	e7b20048 */	swc1 f18, 0x48(sp)
/* 000010b0:	46105480 */	add.s f18, f10, f16
/* 000010b4:	46083282 */	mul.s f10, f6, f8
/* 000010b8:	e7b20050 */	swc1 f18, 0x50(sp)
/* 000010bc:	44055000 */	mfc1 a1, f10
/* 000010c0:	0c037f7a */	jal 0x000dfde8
/* 000010c4:	00000000 */	nop
/* 000010c8:	c7b00048 */	lwc1 f16, 0x48(sp)
/* 000010cc:	c7b20038 */	lwc1 f18, 0x38(sp)
/* 000010d0:	c7a6004c */	lwc1 f6, 0x4c(sp)
/* 000010d4:	c7a8003c */	lwc1 f8, 0x3c(sp)
/* 000010d8:	46128100 */	add.s f4, f16, f18
/* 000010dc:	c7b20040 */	lwc1 f18, 0x40(sp)
/* 000010e0:	c7b00050 */	lwc1 f16, 0x50(sp)
/* 000010e4:	46083280 */	add.s f10, f6, f8
/* 000010e8:	e7a40048 */	swc1 f4, 0x48(sp)
/* 000010ec:	27ac0048 */	addiu t4, sp, 0x48
/* 000010f0:	46128100 */	add.s f4, f16, f18
/* 000010f4:	e7aa004c */	swc1 f10, 0x4c(sp)
/* 000010f8:	8faf005c */	lw t7, 0x5c(sp)
/* 000010fc:	97b80062 */	lhu t8, 0x62(sp)
/* 00001100:	e7a40050 */	swc1 f4, 0x50(sp)
/* 00001104:	8d8e0000 */	lw t6, 0x0(t4)
/* 00001108:	8fb90054 */	lw t9, 0x54(sp)
/* 0000110c:	3c088013 */	lui t0, 0x8013
/* 00001110:	afae0004 */	sw t6, 0x4(sp)
/* 00001114:	8d860004 */	lw a2, 0x4(t4)
/* 00001118:	8d086f3c */	lw t0, 0x6f3c(t0)
/* 0000111c:	8fa50004 */	lw a1, 0x4(sp)
/* 00001120:	afa60008 */	sw a2, 0x8(sp)
/* 00001124:	8d870008 */	lw a3, 0x8(t4)
/* 00001128:	afa00028 */	sw $zero, 0x28(sp)
/* 0000112c:	afa00024 */	sw $zero, 0x24(sp)
/* 00001130:	afa00018 */	sw $zero, 0x18(sp)
/* 00001134:	afa00010 */	sw $zero, 0x10(sp)
/* 00001138:	afaf0014 */	sw t7, 0x14(sp)
/* 0000113c:	afb8001c */	sw t8, 0x1c(sp)
/* 00001140:	afb90020 */	sw t9, 0x20(sp)
/* 00001144:	afa7000c */	sw a3, 0xc(sp)
/* 00001148:	8d190028 */	lw t9, 0x28(t0)
/* 0000114c:	24040022 */	addiu a0, $zero, 0x22
/* 00001150:	0320f809 */	jalr t9, ra
/* 00001154:	00000000 */	nop
/* 00001158:	8fbf0034 */	lw ra, 0x34(sp)
/* 0000115c:	27bd0048 */	addiu sp, sp, 0x48
/* 00001160:	03e00008 */	jr ra
/* 00001164:	00000000 */	nop
/* 00001168:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000116c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001170:	afa40018 */	sw a0, 0x18(sp)
/* 00001174:	afa5001c */	sw a1, 0x1c(sp)
/* 00001178:	afa60020 */	sw a2, 0x20(sp)
/* 0000117c:	3c0e8013 */	lui t6, 0x8013
/* 00001180:	8dce6f3c */	lw t6, 0x6f3c(t6)
/* 00001184:	00002025 */	or a0, $zero, $zero
/* 00001188:	3c0540c0 */	lui a1, 0x40c0
/* 0000118c:	8dd9000c */	lw t9, 0xc(t6)
/* 00001190:	3c064160 */	lui a2, 0x4160
/* 00001194:	24070000 */	addiu a3, $zero, 0x0
/* 00001198:	0320f809 */	jalr t9, ra
/* 0000119c:	00000000 */	nop
/* 000011a0:	8fa30018 */	lw v1, 0x18(sp)
/* 000011a4:	3c01c0c0 */	lui at, 0xc0c0
/* 000011a8:	44812000 */	mtc1 at, f4
/* 000011ac:	240f000d */	addiu t7, $zero, 0xd
/* 000011b0:	2404013e */	addiu a0, $zero, 0x13e
/* 000011b4:	a462004c */	sh v0, 0x4c(v1)
/* 000011b8:	a46f0000 */	sh t7, 0x0(v1)
/* 000011bc:	24650010 */	addiu a1, v1, 0x10
/* 000011c0:	0c034756 */	jal 0x000d1d58
/* 000011c4:	e4640048 */	swc1 f4, 0x48(v1)
/* 000011c8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011cc:	27bd0018 */	addiu sp, sp, 0x18
/* 000011d0:	03e00008 */	jr ra
/* 000011d4:	00000000 */	nop
/* 000011d8:	afa50004 */	sw a1, 0x4(sp)
/* 000011dc:	848e0000 */	lh t6, 0x0(a0)
/* 000011e0:	240f000d */	addiu t7, $zero, 0xd
/* 000011e4:	01ee1023 */	subu v0, t7, t6
/* 000011e8:	00021400 */	sll v0, v0, 0x10
/* 000011ec:	00021403 */	sra v0, v0, 0x10
/* 000011f0:	28410002 */	slti at, v0, 0x2
/* 000011f4:	10200005 */	beq at, $zero, _0000120c
/* 000011f8:	3c0140c0 */	lui at, 0x40c0
/* 000011fc:	44813000 */	mtc1 at, f6
/* 00001200:	c4840044 */	lwc1 f4, 0x44(a0)
/* 00001204:	46062200 */	add.s f8, f4, f6
/* 00001208:	e4880044 */	swc1 f8, 0x44(a0)

_0000120c:
/* 0000120c:	03e00008 */	jr ra
/* 00001210:	00000000 */	nop
/* 00001214:	27bdff90 */	addiu sp, sp, 0xffffff90
/* 00001218:	afbf0024 */	sw ra, 0x24(sp)
/* 0000121c:	afb00020 */	sw s0, 0x20(sp)
/* 00001220:	afa40070 */	sw a0, 0x70(sp)
/* 00001224:	afa50074 */	sw a1, 0x74(sp)
/* 00001228:	8fae0070 */	lw t6, 0x70(sp)
/* 0000122c:	2418000d */	addiu t8, $zero, 0xd
/* 00001230:	3c1980a3 */	lui t9, 0x80a3
/* 00001234:	85cf0000 */	lh t7, 0x0(t6)
/* 00001238:	27396fd0 */	addiu t9, t9, 0x6fd0
/* 0000123c:	3c0b80a3 */	lui t3, 0x80a3
/* 00001240:	030f2023 */	subu a0, t8, t7
/* 00001244:	00042400 */	sll a0, a0, 0x10
/* 00001248:	00042403 */	sra a0, a0, 0x10
/* 0000124c:	00048080 */	sll s0, a0, 0x2
/* 00001250:	02191021 */	addu v0, s0, t9
/* 00001254:	01645821 */	addu t3, t3, a0
/* 00001258:	3c01437f */	lui at, 0x437f
/* 0000125c:	90490000 */	lbu t1, 0x0(v0)
/* 00001260:	904a0001 */	lbu t2, 0x1(v0)
/* 00001264:	916b7004 */	lbu t3, 0x7004(t3)
/* 00001268:	44812000 */	mtc1 at, f4
/* 0000126c:	3c0c8013 */	lui t4, 0x8013
/* 00001270:	8d8c6f3c */	lw t4, 0x6f3c(t4)
/* 00001274:	a7a4006e */	sh a0, 0x6e(sp)
/* 00001278:	afa90058 */	sw t1, 0x58(sp)
/* 0000127c:	afaa0054 */	sw t2, 0x54(sp)
/* 00001280:	a3ab0053 */	sb t3, 0x53(sp)
/* 00001284:	e7a40010 */	swc1 f4, 0x10(sp)
/* 00001288:	8d990014 */	lw t9, 0x14(t4)
/* 0000128c:	00002825 */	or a1, $zero, $zero
/* 00001290:	24060004 */	addiu a2, $zero, 0x4
/* 00001294:	0320f809 */	jalr t9, ra
/* 00001298:	3c074348 */	lui a3, 0x4348
/* 0000129c:	4600018d */	trunc.w.s f6, f0
/* 000012a0:	44804000 */	mtc1 $zero, f8
/* 000012a4:	3c188013 */	lui t8, 0x8013
/* 000012a8:	8f186f3c */	lw t8, 0x6f3c(t8)
/* 000012ac:	440e3000 */	mfc1 t6, f6
/* 000012b0:	e7a80010 */	swc1 f8, 0x10(sp)
/* 000012b4:	87a4006e */	lh a0, 0x6e(sp)
/* 000012b8:	a3ae0052 */	sb t6, 0x52(sp)
/* 000012bc:	8f190014 */	lw t9, 0x14(t8)
/* 000012c0:	24050006 */	addiu a1, $zero, 0x6
/* 000012c4:	2406000d */	addiu a2, $zero, 0xd
/* 000012c8:	0320f809 */	jalr t9, ra
/* 000012cc:	3c07437f */	lui a3, 0x437f
/* 000012d0:	4600028d */	trunc.w.s f10, f0
/* 000012d4:	3c01437f */	lui at, 0x437f
/* 000012d8:	44818000 */	mtc1 at, f16
/* 000012dc:	3c0a8013 */	lui t2, 0x8013
/* 000012e0:	44095000 */	mfc1 t1, f10
/* 000012e4:	8d4a6f3c */	lw t2, 0x6f3c(t2)
/* 000012e8:	e7b00010 */	swc1 f16, 0x10(sp)
/* 000012ec:	a3a90051 */	sb t1, 0x51(sp)
/* 000012f0:	8d590014 */	lw t9, 0x14(t2)
/* 000012f4:	87a4006e */	lh a0, 0x6e(sp)
/* 000012f8:	00002825 */	or a1, $zero, $zero
/* 000012fc:	24060004 */	addiu a2, $zero, 0x4
/* 00001300:	0320f809 */	jalr t9, ra
/* 00001304:	24070000 */	addiu a3, $zero, 0x0
/* 00001308:	4600048d */	trunc.w.s f18, f0
/* 0000130c:	87a4006e */	lh a0, 0x6e(sp)
/* 00001310:	440c9000 */	mfc1 t4, f18
/* 00001314:	28810005 */	slti at, a0, 0x5
/* 00001318:	1020000c */	beq at, $zero, _0000134c
/* 0000131c:	a3ac0050 */	sb t4, 0x50(sp)
/* 00001320:	3c0180a3 */	lui at, 0x80a3
/* 00001324:	00300821 */	addu at, at, s0
/* 00001328:	c4247014 */	lwc1 f4, 0x7014(at)
/* 0000132c:	8fa80070 */	lw t0, 0x70(sp)
/* 00001330:	3c0180a3 */	lui at, 0x80a3
/* 00001334:	e5040038 */	swc1 f4, 0x38(t0)
/* 00001338:	c4267034 */	lwc1 f6, 0x7034(at)
/* 0000133c:	25080034 */	addiu t0, t0, 0x34
/* 00001340:	e5060000 */	swc1 f6, 0x0(t0)
/* 00001344:	10000011 */	beq $zero, $zero, _0000138c
/* 00001348:	8fae0074 */	lw t6, 0x74(sp)

_0000134c:
/* 0000134c:	3c0180a3 */	lui at, 0x80a3
/* 00001350:	c4287038 */	lwc1 f8, 0x7038(at)
/* 00001354:	3c0d8013 */	lui t5, 0x8013
/* 00001358:	8dad6f3c */	lw t5, 0x6f3c(t5)
/* 0000135c:	e7a80010 */	swc1 f8, 0x10(sp)
/* 00001360:	3c073c0b */	lui a3, 0x3c0b
/* 00001364:	8db90014 */	lw t9, 0x14(t5)
/* 00001368:	34e74396 */	ori a3, a3, 0x4396
/* 0000136c:	24050005 */	addiu a1, $zero, 0x5
/* 00001370:	0320f809 */	jalr t9, ra
/* 00001374:	2406000d */	addiu a2, $zero, 0xd
/* 00001378:	8fa80070 */	lw t0, 0x70(sp)
/* 0000137c:	25080034 */	addiu t0, t0, 0x34
/* 00001380:	e5000000 */	swc1 f0, 0x0(t0)
/* 00001384:	e5000004 */	swc1 f0, 0x4(t0)
/* 00001388:	8fae0074 */	lw t6, 0x74(sp)

_0000138c:
/* 0000138c:	8dc40000 */	lw a0, 0x0(t6)
/* 00001390:	afa8002c */	sw t0, 0x2c(sp)
/* 00001394:	0c02f566 */	jal 0x000bd598
/* 00001398:	00808025 */	or s0, a0, $zero
/* 0000139c:	8fa20070 */	lw v0, 0x70(sp)
/* 000013a0:	00003825 */	or a3, $zero, $zero
/* 000013a4:	24420010 */	addiu v0, v0, 0x10
/* 000013a8:	8c460008 */	lw a2, 0x8(v0)
/* 000013ac:	c44e0004 */	lwc1 f14, 0x4(v0)
/* 000013b0:	0c0380c5 */	jal 0x000e0314
/* 000013b4:	c44c0000 */	lwc1 f12, 0x0(v0)
/* 000013b8:	8fa40074 */	lw a0, 0x74(sp)
/* 000013bc:	24050001 */	addiu a1, $zero, 0x1
/* 000013c0:	0c0380af */	jal 0x000e02bc
/* 000013c4:	24841e5c */	addiu a0, a0, 0x1e5c
/* 000013c8:	8fb80070 */	lw t8, 0x70(sp)
/* 000013cc:	24050001 */	addiu a1, $zero, 0x1
/* 000013d0:	0c03820d */	jal 0x000e0834
/* 000013d4:	8704004c */	lh a0, 0x4c(t8)
/* 000013d8:	3c038014 */	lui v1, 0x8014
/* 000013dc:	8c638e50 */	lw v1, 0xffff8e50(v1)
/* 000013e0:	8fa20070 */	lw v0, 0x70(sp)
/* 000013e4:	24070001 */	addiu a3, $zero, 0x1
/* 000013e8:	846f190e */	lh t7, 0x190e(v1)
/* 000013ec:	846a1912 */	lh t2, 0x1912(v1)
/* 000013f0:	c4520040 */	lwc1 f18, 0x40(v0)
/* 000013f4:	448f5000 */	mtc1 t7, f10
/* 000013f8:	84691910 */	lh t1, 0x1910(v1)
/* 000013fc:	c4480044 */	lwc1 f8, 0x44(v0)
/* 00001400:	46805420 */	cvt.s.w f16, f10
/* 00001404:	448a5000 */	mtc1 t2, f10
/* 00001408:	44892000 */	mtc1 t1, f4
/* 0000140c:	24420040 */	addiu v0, v0, 0x40
/* 00001410:	468021a0 */	cvt.s.w f6, f4
/* 00001414:	46128300 */	add.s f12, f16, f18
/* 00001418:	c4520008 */	lwc1 f18, 0x8(v0)
/* 0000141c:	46805420 */	cvt.s.w f16, f10
/* 00001420:	46083380 */	add.s f14, f6, f8
/* 00001424:	46128100 */	add.s f4, f16, f18
/* 00001428:	44062000 */	mfc1 a2, f4
/* 0000142c:	0c0380c5 */	jal 0x000e0314
/* 00001430:	00000000 */	nop
/* 00001434:	3c0b8014 */	lui t3, 0x8014
/* 00001438:	8d6b8e50 */	lw t3, 0xffff8e50(t3)
/* 0000143c:	3c0180a3 */	lui at, 0x80a3
/* 00001440:	c42a703c */	lwc1 f10, 0x703c(at)
/* 00001444:	856c18fc */	lh t4, 0x18fc(t3)
/* 00001448:	3c013f80 */	lui at, 0x3f80
/* 0000144c:	44819000 */	mtc1 at, f18
/* 00001450:	448c3000 */	mtc1 t4, f6
/* 00001454:	8fa8002c */	lw t0, 0x2c(sp)
/* 00001458:	24070001 */	addiu a3, $zero, 0x1
/* 0000145c:	46803220 */	cvt.s.w f8, f6
/* 00001460:	c5040000 */	lwc1 f4, 0x0(t0)
/* 00001464:	c5060004 */	lwc1 f6, 0x4(t0)
/* 00001468:	460a4402 */	mul.s f16, f8, f10
/* 0000146c:	c5080008 */	lwc1 f8, 0x8(t0)
/* 00001470:	46128000 */	add.s f0, f16, f18
/* 00001474:	46040302 */	mul.s f12, f0, f4
/* 00001478:	00000000 */	nop
/* 0000147c:	46060382 */	mul.s f14, f0, f6
/* 00001480:	00000000 */	nop
/* 00001484:	46080282 */	mul.s f10, f0, f8
/* 00001488:	44065000 */	mfc1 a2, f10
/* 0000148c:	0c038107 */	jal 0x000e041c
/* 00001490:	00000000 */	nop
/* 00001494:	8e0202a8 */	lw v0, 0x2a8(s0)
/* 00001498:	3c19da38 */	lui t9, 0xda38
/* 0000149c:	37390003 */	ori t9, t9, 0x3
/* 000014a0:	244d0008 */	addiu t5, v0, 0x8
/* 000014a4:	ae0d02a8 */	sw t5, 0x2a8(s0)
/* 000014a8:	ac590000 */	sw t9, 0x0(v0)
/* 000014ac:	8fae0074 */	lw t6, 0x74(sp)
/* 000014b0:	8dc40000 */	lw a0, 0x0(t6)
/* 000014b4:	0c0384f1 */	jal 0x000e13c4
/* 000014b8:	afa20044 */	sw v0, 0x44(sp)
/* 000014bc:	8fa30044 */	lw v1, 0x44(sp)
/* 000014c0:	ac620004 */	sw v0, 0x4(v1)
/* 000014c4:	8e0202a8 */	lw v0, 0x2a8(s0)
/* 000014c8:	3c0fdb06 */	lui t7, 0xdb06
/* 000014cc:	35ef0020 */	ori t7, t7, 0x20
/* 000014d0:	24580008 */	addiu t8, v0, 0x8
/* 000014d4:	ae1802a8 */	sw t8, 0x2a8(s0)
/* 000014d8:	ac4f0000 */	sw t7, 0x0(v0)
/* 000014dc:	8fa90058 */	lw t1, 0x58(sp)
/* 000014e0:	3c0480a3 */	lui a0, 0x80a3
/* 000014e4:	afa20040 */	sw v0, 0x40(sp)
/* 000014e8:	00095080 */	sll t2, t1, 0x2
/* 000014ec:	008a2021 */	addu a0, a0, t2
/* 000014f0:	0c026b6a */	jal 0x0009ada8
/* 000014f4:	8c846f20 */	lw a0, 0x6f20(a0)
/* 000014f8:	8fa30040 */	lw v1, 0x40(sp)
/* 000014fc:	ac620004 */	sw v0, 0x4(v1)
/* 00001500:	8e0202a8 */	lw v0, 0x2a8(s0)
/* 00001504:	3c0cdb06 */	lui t4, 0xdb06
/* 00001508:	358c0024 */	ori t4, t4, 0x24
/* 0000150c:	244b0008 */	addiu t3, v0, 0x8
/* 00001510:	ae0b02a8 */	sw t3, 0x2a8(s0)
/* 00001514:	ac4c0000 */	sw t4, 0x0(v0)
/* 00001518:	8fad0054 */	lw t5, 0x54(sp)
/* 0000151c:	3c0480a3 */	lui a0, 0x80a3
/* 00001520:	afa2003c */	sw v0, 0x3c(sp)
/* 00001524:	000dc880 */	sll t9, t5, 0x2
/* 00001528:	00992021 */	addu a0, a0, t9
/* 0000152c:	0c026b6a */	jal 0x0009ada8
/* 00001530:	8c846f20 */	lw a0, 0x6f20(a0)
/* 00001534:	8fa3003c */	lw v1, 0x3c(sp)
/* 00001538:	3c05ff00 */	lui a1, 0xff00
/* 0000153c:	ac620004 */	sw v0, 0x4(v1)
/* 00001540:	8e0202a8 */	lw v0, 0x2a8(s0)
/* 00001544:	3c01fa00 */	lui at, 0xfa00
/* 00001548:	244e0008 */	addiu t6, v0, 0x8
/* 0000154c:	ae0e02a8 */	sw t6, 0x2a8(s0)
/* 00001550:	93af0053 */	lbu t7, 0x53(sp)
/* 00001554:	01e14825 */	or t1, t7, at
/* 00001558:	ac490000 */	sw t1, 0x0(v0)
/* 0000155c:	93a40052 */	lbu a0, 0x52(sp)
/* 00001560:	93ae0051 */	lbu t6, 0x51(sp)
/* 00001564:	00045400 */	sll t2, a0, 0x10
/* 00001568:	01455825 */	or t3, t2, a1
/* 0000156c:	00046200 */	sll t4, a0, 0x8
/* 00001570:	016c6825 */	or t5, t3, t4
/* 00001574:	01aec025 */	or t8, t5, t6
/* 00001578:	ac580004 */	sw t8, 0x4(v0)
/* 0000157c:	8e0202a8 */	lw v0, 0x2a8(s0)
/* 00001580:	3c09fb00 */	lui t1, 0xfb00
/* 00001584:	3c18de00 */	lui t8, 0xde00
/* 00001588:	244f0008 */	addiu t7, v0, 0x8
/* 0000158c:	ae0f02a8 */	sw t7, 0x2a8(s0)
/* 00001590:	ac490000 */	sw t1, 0x0(v0)
/* 00001594:	93a40050 */	lbu a0, 0x50(sp)
/* 00001598:	00045400 */	sll t2, a0, 0x10
/* 0000159c:	01455825 */	or t3, t2, a1
/* 000015a0:	00046200 */	sll t4, a0, 0x8
/* 000015a4:	016cc825 */	or t9, t3, t4
/* 000015a8:	372d00ff */	ori t5, t9, 0xff
/* 000015ac:	ac4d0004 */	sw t5, 0x4(v0)
/* 000015b0:	8e0202a8 */	lw v0, 0x2a8(s0)
/* 000015b4:	3c0f0601 */	lui t7, 0x601
/* 000015b8:	25efe1a8 */	addiu t7, t7, 0xffffe1a8
/* 000015bc:	244e0008 */	addiu t6, v0, 0x8
/* 000015c0:	ae0e02a8 */	sw t6, 0x2a8(s0)
/* 000015c4:	ac4f0004 */	sw t7, 0x4(v0)
/* 000015c8:	ac580000 */	sw t8, 0x0(v0)
/* 000015cc:	8fbf0024 */	lw ra, 0x24(sp)
/* 000015d0:	8fb00020 */	lw s0, 0x20(sp)
/* 000015d4:	27bd0070 */	addiu sp, sp, 0x70
/* 000015d8:	03e00008 */	jr ra
/* 000015dc:	00000000 */	nop
/* 000015e0:	0600e268 */	bltz s0, 0xffff9f84
/* 000015e4:	0600e468 */	/*illegal*/ .word 0x0600e468
/* 000015e8:	0600e668 */	/*illegal*/ .word 0x0600e668
/* 000015ec:	0600e868 */	/*illegal*/ .word 0x0600e868
/* 000015f0:	0600ea68 */	/*illegal*/ .word 0x0600ea68
/* 000015f4:	80a36940 */	lb v1, 0x6940(a1)
/* 000015f8:	80a36aa8 */	lb v1, 0x6aa8(a1)
/* 000015fc:	80a36b18 */	lb v1, 0x6b18(a1)
/* 00001600:	80a36b54 */	lb v1, 0x6b54(a1)
/* 00001604:	ffff00ff */	sd ra, 0xff(ra)
/* 00001608:	44480000 */	cfc1 t0, $0
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	40a00000 */	dmtc0 $zero, $0
/* 00001618:	40400000 */	/*illegal*/ .word 0x40400000
/* 0000161c:	00000000 */	nop
/* 00001620:	40800000 */	mtc0 $zero, $0
/* 00001624:	c0800000 */	ll $zero, 0x0(a0)
/* 00001628:	00000000 */	nop
/* 0000162c:	bf800000 */	cache 0x0, 0x0(gp)
/* 00001630:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001634:	00000000 */	nop
/* 00001638:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 0000163c:	40000000 */	mfc0 $zero, $0
/* 00001640:	00000000 */	nop
/* 00001644:	40800000 */	mtc0 $zero, $0
/* 00001648:	c0000000 */	ll $zero, 0x0($zero)
/* 0000164c:	00000000 */	nop
/* 00001650:	40000000 */	mfc0 $zero, $0
/* 00001654:	40400000 */	/*illegal*/ .word 0x40400000
/* 00001658:	00000000 */	nop
/* 0000165c:	c0800000 */	ll $zero, 0x0(a0)
/* 00001660:	40000000 */	mfc0 $zero, $0
/* 00001664:	00000000 */	nop
/* 00001668:	40800000 */	mtc0 $zero, $0
/* 0000166c:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001670:	00000000 */	nop
/* 00001674:	c0400000 */	ll $zero, 0x0(v0)
/* 00001678:	c0000000 */	ll $zero, 0x0($zero)
/* 0000167c:	00000000 */	nop
/* 00001680:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001684:	40400000 */	/*illegal*/ .word 0x40400000
/* 00001688:	00000000 */	nop
/* 0000168c:	c0a00000 */	ll $zero, 0x0(a1)
/* 00001690:	00000000 */	nop
/* 00001694:	00000000 */	nop
/* 00001698:	00000000 */	nop
/* 0000169c:	00017f00 */	sll t7, at, 0x1c
/* 000016a0:	0101ff00 */	/*illegal*/ .word 0x0101ff00
/* 000016a4:	01027f00 */	/*illegal*/ .word 0x01027f00
/* 000016a8:	02020000 */	/*illegal*/ .word 0x02020000
/* 000016ac:	02037f00 */	/*illegal*/ .word 0x02037f00
/* 000016b0:	0303ff00 */	/*illegal*/ .word 0x0303ff00
/* 000016b4:	03047f00 */	/*illegal*/ .word 0x03047f00
/* 000016b8:	04040000 */	/*illegal*/ .word 0x04040000
/* 000016bc:	04040000 */	/*illegal*/ .word 0x04040000
/* 000016c0:	04040000 */	/*illegal*/ .word 0x04040000
/* 000016c4:	0000007f */	dsra32 $zero, $zero, 0x1
/* 000016c8:	ff7f007f */	sd ra, 0x7f(k1)
/* 000016cc:	ff7f0000 */	sd ra, 0x0(k1)
/* 000016d0:	00000000 */	nop
/* 000016d4:	3c0b4396 */	lui t3, 0x4396
/* 000016d8:	3c6cbfb3 */	/*illegal*/ .word 0x3c6cbfb3
/* 000016dc:	3cecbfb3 */	/*illegal*/ .word 0x3cecbfb3
/* 000016e0:	3c6cbfb3 */	/*illegal*/ .word 0x3c6cbfb3
/* 000016e4:	3c0b4396 */	lui t3, 0x4396
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	38c90fdb */	xori t1, a2, 0xfdb
/* 000016f4:	3c0b4396 */	lui t3, 0x4396
/* 000016f8:	3c8b4396 */	/*illegal*/ .word 0x3c8b4396
/* 000016fc:	3c23d70a */	/*illegal*/ .word 0x3c23d70a

.close
