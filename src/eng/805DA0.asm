.n64
.create "build/eng/805DA0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00001004:	afbf0034 */	sw ra, 0x34(sp)
/* 00001008:	afa40040 */	sw a0, 0x40(sp)
/* 0000100c:	afa50044 */	sw a1, 0x44(sp)
/* 00001010:	afa60048 */	sw a2, 0x48(sp)
/* 00001014:	afa7004c */	sw a3, 0x4c(sp)
/* 00001018:	3c0141b8 */	lui at, 0x41b8
/* 0000101c:	44813000 */	mtc1 at, f6
/* 00001020:	c7a40044 */	lwc1 f4, 0x44(sp)
/* 00001024:	87ae005e */	lh t6, 0x5e(sp)
/* 00001028:	27af0040 */	addiu t7, sp, 0x40
/* 0000102c:	46062200 */	add.s f8, f4, f6
/* 00001030:	a7ae003c */	sh t6, 0x3c(sp)
/* 00001034:	8fa80054 */	lw t0, 0x54(sp)
/* 00001038:	97aa005a */	lhu t2, 0x5a(sp)
/* 0000103c:	e7a80044 */	swc1 f8, 0x44(sp)
/* 00001040:	8df90000 */	lw t9, 0x0(t7)
/* 00001044:	8fab004c */	lw t3, 0x4c(sp)
/* 00001048:	3c0c8013 */	lui t4, 0x8013
/* 0000104c:	afb90004 */	sw t9, 0x4(sp)
/* 00001050:	8de60004 */	lw a2, 0x4(t7)
/* 00001054:	8d8c6f3c */	lw t4, 0x6f3c(t4)
/* 00001058:	27a9003c */	addiu t1, sp, 0x3c
/* 0000105c:	afa60008 */	sw a2, 0x8(sp)
/* 00001060:	8df90008 */	lw t9, 0x8(t7)
/* 00001064:	afa00028 */	sw $zero, 0x28(sp)
/* 00001068:	afa00024 */	sw $zero, 0x24(sp)
/* 0000106c:	afa90018 */	sw t1, 0x18(sp)
/* 00001070:	afa00010 */	sw $zero, 0x10(sp)
/* 00001074:	afa80014 */	sw t0, 0x14(sp)
/* 00001078:	afaa001c */	sw t2, 0x1c(sp)
/* 0000107c:	afab0020 */	sw t3, 0x20(sp)
/* 00001080:	afb9000c */	sw t9, 0xc(sp)
/* 00001084:	8d990028 */	lw t9, 0x28(t4)
/* 00001088:	8fa7000c */	lw a3, 0xc(sp)
/* 0000108c:	8fa50004 */	lw a1, 0x4(sp)
/* 00001090:	0320f809 */	jalr t9, ra
/* 00001094:	24040017 */	addiu a0, $zero, 0x17
/* 00001098:	8fbf0034 */	lw ra, 0x34(sp)
/* 0000109c:	27bd0040 */	addiu sp, sp, 0x40
/* 000010a0:	03e00008 */	jr ra
/* 000010a4:	00000000 */	nop
/* 000010a8:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000010ac:	afb00018 */	sw s0, 0x18(sp)
/* 000010b0:	00808025 */	or s0, a0, $zero
/* 000010b4:	afbf001c */	sw ra, 0x1c(sp)
/* 000010b8:	afa50024 */	sw a1, 0x24(sp)
/* 000010bc:	afa60028 */	sw a2, 0x28(sp)
/* 000010c0:	8fae0028 */	lw t6, 0x28(sp)
/* 000010c4:	3c188013 */	lui t8, 0x8013
/* 000010c8:	00002025 */	or a0, $zero, $zero
/* 000010cc:	85cf0000 */	lh t7, 0x0(t6)
/* 000010d0:	3c054040 */	lui a1, 0x4040
/* 000010d4:	3c064180 */	lui a2, 0x4180
/* 000010d8:	a60f004e */	sh t7, 0x4e(s0)
/* 000010dc:	8f186f3c */	lw t8, 0x6f3c(t8)
/* 000010e0:	24070000 */	addiu a3, $zero, 0x0
/* 000010e4:	8f19000c */	lw t9, 0xc(t8)
/* 000010e8:	0320f809 */	jalr t9, ra
/* 000010ec:	00000000 */	nop
/* 000010f0:	3c014120 */	lui at, 0x4120
/* 000010f4:	44812000 */	mtc1 at, f4
/* 000010f8:	2408000d */	addiu t0, $zero, 0xd
/* 000010fc:	a602004c */	sh v0, 0x4c(s0)
/* 00001100:	a6080000 */	sh t0, 0x0(s0)
/* 00001104:	2404013b */	addiu a0, $zero, 0x13b
/* 00001108:	26050010 */	addiu a1, s0, 0x10
/* 0000110c:	0c034756 */	jal 0x000d1d58
/* 00001110:	e6040048 */	swc1 f4, 0x48(s0)
/* 00001114:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001118:	8fb00018 */	lw s0, 0x18(sp)
/* 0000111c:	27bd0020 */	addiu sp, sp, 0x20
/* 00001120:	03e00008 */	jr ra
/* 00001124:	00000000 */	nop
/* 00001128:	afa50004 */	sw a1, 0x4(sp)
/* 0000112c:	848e0000 */	lh t6, 0x0(a0)
/* 00001130:	240f000d */	addiu t7, $zero, 0xd
/* 00001134:	01ee1023 */	subu v0, t7, t6
/* 00001138:	00021400 */	sll v0, v0, 0x10
/* 0000113c:	00021403 */	sra v0, v0, 0x10
/* 00001140:	28410002 */	slti at, v0, 0x2
/* 00001144:	10200005 */	beq at, $zero, _0000115c
/* 00001148:	3c014040 */	lui at, 0x4040
/* 0000114c:	44813000 */	mtc1 at, f6
/* 00001150:	c4840044 */	lwc1 f4, 0x44(a0)
/* 00001154:	46062200 */	add.s f8, f4, f6
/* 00001158:	e4880044 */	swc1 f8, 0x44(a0)

_0000115c:
/* 0000115c:	03e00008 */	jr ra
/* 00001160:	00000000 */	nop
/* 00001164:	27bdff78 */	addiu sp, sp, 0xffffff78
/* 00001168:	afbf0024 */	sw ra, 0x24(sp)
/* 0000116c:	afb00020 */	sw s0, 0x20(sp)
/* 00001170:	afa40088 */	sw a0, 0x88(sp)
/* 00001174:	afa5008c */	sw a1, 0x8c(sp)
/* 00001178:	8fae0088 */	lw t6, 0x88(sp)
/* 0000117c:	2418000d */	addiu t8, $zero, 0xd
/* 00001180:	3c1980a3 */	lui t9, 0x80a3
/* 00001184:	85cf0000 */	lh t7, 0x0(t6)
/* 00001188:	273930cc */	addiu t9, t9, 0x30cc
/* 0000118c:	3c0b80a3 */	lui t3, 0x80a3
/* 00001190:	030f2023 */	subu a0, t8, t7
/* 00001194:	00042400 */	sll a0, a0, 0x10
/* 00001198:	00042403 */	sra a0, a0, 0x10
/* 0000119c:	00048080 */	sll s0, a0, 0x2
/* 000011a0:	02191021 */	addu v0, s0, t9
/* 000011a4:	01645821 */	addu t3, t3, a0
/* 000011a8:	3c01437f */	lui at, 0x437f
/* 000011ac:	90490000 */	lbu t1, 0x0(v0)
/* 000011b0:	904a0001 */	lbu t2, 0x1(v0)
/* 000011b4:	916b3100 */	lbu t3, 0x3100(t3)
/* 000011b8:	44812000 */	mtc1 at, f4
/* 000011bc:	3c0c8013 */	lui t4, 0x8013
/* 000011c0:	8d8c6f3c */	lw t4, 0x6f3c(t4)
/* 000011c4:	a7a40086 */	sh a0, 0x86(sp)
/* 000011c8:	afa90070 */	sw t1, 0x70(sp)
/* 000011cc:	afaa006c */	sw t2, 0x6c(sp)
/* 000011d0:	a3ab006b */	sb t3, 0x6b(sp)
/* 000011d4:	e7a40010 */	swc1 f4, 0x10(sp)
/* 000011d8:	8d990014 */	lw t9, 0x14(t4)
/* 000011dc:	00002825 */	or a1, $zero, $zero
/* 000011e0:	24060004 */	addiu a2, $zero, 0x4
/* 000011e4:	0320f809 */	jalr t9, ra
/* 000011e8:	3c074348 */	lui a3, 0x4348
/* 000011ec:	4600018d */	trunc.w.s f6, f0
/* 000011f0:	44804000 */	mtc1 $zero, f8
/* 000011f4:	3c188013 */	lui t8, 0x8013
/* 000011f8:	8f186f3c */	lw t8, 0x6f3c(t8)
/* 000011fc:	440e3000 */	mfc1 t6, f6
/* 00001200:	e7a80010 */	swc1 f8, 0x10(sp)
/* 00001204:	87a40086 */	lh a0, 0x86(sp)
/* 00001208:	a3ae006a */	sb t6, 0x6a(sp)
/* 0000120c:	8f190014 */	lw t9, 0x14(t8)
/* 00001210:	24050006 */	addiu a1, $zero, 0x6
/* 00001214:	2406000d */	addiu a2, $zero, 0xd
/* 00001218:	0320f809 */	jalr t9, ra
/* 0000121c:	3c07437f */	lui a3, 0x437f
/* 00001220:	4600028d */	trunc.w.s f10, f0
/* 00001224:	3c01437f */	lui at, 0x437f
/* 00001228:	44818000 */	mtc1 at, f16
/* 0000122c:	3c0a8013 */	lui t2, 0x8013
/* 00001230:	44095000 */	mfc1 t1, f10
/* 00001234:	8d4a6f3c */	lw t2, 0x6f3c(t2)
/* 00001238:	e7b00010 */	swc1 f16, 0x10(sp)
/* 0000123c:	a3a90069 */	sb t1, 0x69(sp)
/* 00001240:	8d590014 */	lw t9, 0x14(t2)
/* 00001244:	87a40086 */	lh a0, 0x86(sp)
/* 00001248:	00002825 */	or a1, $zero, $zero
/* 0000124c:	24060004 */	addiu a2, $zero, 0x4
/* 00001250:	0320f809 */	jalr t9, ra
/* 00001254:	24070000 */	addiu a3, $zero, 0x0
/* 00001258:	4600048d */	trunc.w.s f18, f0
/* 0000125c:	87a40086 */	lh a0, 0x86(sp)
/* 00001260:	440c9000 */	mfc1 t4, f18
/* 00001264:	28810005 */	slti at, a0, 0x5
/* 00001268:	10200014 */	beq at, $zero, _000012bc
/* 0000126c:	a3ac0068 */	sb t4, 0x68(sp)
/* 00001270:	3c0180a3 */	lui at, 0x80a3
/* 00001274:	c4203110 */	lwc1 f0, 0x3110(at)
/* 00001278:	3c0180a3 */	lui at, 0x80a3
/* 0000127c:	c4223114 */	lwc1 f2, 0x3114(at)
/* 00001280:	3c0180a3 */	lui at, 0x80a3
/* 00001284:	c4243118 */	lwc1 f4, 0x3118(at)
/* 00001288:	8fa80088 */	lw t0, 0x88(sp)
/* 0000128c:	e7a00054 */	swc1 f0, 0x54(sp)
/* 00001290:	e7a20058 */	swc1 f2, 0x58(sp)
/* 00001294:	e7a20060 */	swc1 f2, 0x60(sp)
/* 00001298:	e7a00064 */	swc1 f0, 0x64(sp)
/* 0000129c:	03b06821 */	addu t5, sp, s0
/* 000012a0:	e7a4005c */	swc1 f4, 0x5c(sp)
/* 000012a4:	c5a60054 */	lwc1 f6, 0x54(t5)
/* 000012a8:	25080034 */	addiu t0, t0, 0x34
/* 000012ac:	e5000000 */	swc1 f0, 0x0(t0)
/* 000012b0:	e5060004 */	swc1 f6, 0x4(t0)
/* 000012b4:	10000013 */	beq $zero, $zero, _00001304
/* 000012b8:	8fb8008c */	lw t8, 0x8c(sp)

_000012bc:
/* 000012bc:	3c0180a3 */	lui at, 0x80a3
/* 000012c0:	c420311c */	lwc1 f0, 0x311c(at)
/* 000012c4:	3c0180a3 */	lui at, 0x80a3
/* 000012c8:	c4283120 */	lwc1 f8, 0x3120(at)
/* 000012cc:	3c0e8013 */	lui t6, 0x8013
/* 000012d0:	8dce6f3c */	lw t6, 0x6f3c(t6)
/* 000012d4:	e7a80010 */	swc1 f8, 0x10(sp)
/* 000012d8:	44070000 */	mfc1 a3, f0
/* 000012dc:	8dd90014 */	lw t9, 0x14(t6)
/* 000012e0:	24050005 */	addiu a1, $zero, 0x5
/* 000012e4:	2406000d */	addiu a2, $zero, 0xd
/* 000012e8:	0320f809 */	jalr t9, ra
/* 000012ec:	00000000 */	nop
/* 000012f0:	8fa80088 */	lw t0, 0x88(sp)
/* 000012f4:	25080034 */	addiu t0, t0, 0x34
/* 000012f8:	e5000000 */	swc1 f0, 0x0(t0)
/* 000012fc:	e5000004 */	swc1 f0, 0x4(t0)
/* 00001300:	8fb8008c */	lw t8, 0x8c(sp)

_00001304:
/* 00001304:	8f040000 */	lw a0, 0x0(t8)
/* 00001308:	afa80030 */	sw t0, 0x30(sp)
/* 0000130c:	0c02f566 */	jal 0x000bd598
/* 00001310:	00808025 */	or s0, a0, $zero
/* 00001314:	8fa20088 */	lw v0, 0x88(sp)
/* 00001318:	00003825 */	or a3, $zero, $zero
/* 0000131c:	24420010 */	addiu v0, v0, 0x10
/* 00001320:	8c460008 */	lw a2, 0x8(v0)
/* 00001324:	c44e0004 */	lwc1 f14, 0x4(v0)
/* 00001328:	0c0380c5 */	jal 0x000e0314
/* 0000132c:	c44c0000 */	lwc1 f12, 0x0(v0)
/* 00001330:	8fa4008c */	lw a0, 0x8c(sp)
/* 00001334:	24050001 */	addiu a1, $zero, 0x1
/* 00001338:	0c0380af */	jal 0x000e02bc
/* 0000133c:	24841e5c */	addiu a0, a0, 0x1e5c
/* 00001340:	8faf0088 */	lw t7, 0x88(sp)
/* 00001344:	24050001 */	addiu a1, $zero, 0x1
/* 00001348:	0c03820d */	jal 0x000e0834
/* 0000134c:	85e4004c */	lh a0, 0x4c(t7)
/* 00001350:	3c038014 */	lui v1, 0x8014
/* 00001354:	8c638e50 */	lw v1, 0xffff8e50(v1)
/* 00001358:	8fa20088 */	lw v0, 0x88(sp)
/* 0000135c:	24070001 */	addiu a3, $zero, 0x1
/* 00001360:	8469190e */	lh t1, 0x190e(v1)
/* 00001364:	846b1912 */	lh t3, 0x1912(v1)
/* 00001368:	c4520040 */	lwc1 f18, 0x40(v0)
/* 0000136c:	44895000 */	mtc1 t1, f10
/* 00001370:	846a1910 */	lh t2, 0x1910(v1)
/* 00001374:	c4480044 */	lwc1 f8, 0x44(v0)
/* 00001378:	46805420 */	cvt.s.w f16, f10
/* 0000137c:	448b5000 */	mtc1 t3, f10
/* 00001380:	448a2000 */	mtc1 t2, f4
/* 00001384:	24420040 */	addiu v0, v0, 0x40
/* 00001388:	468021a0 */	cvt.s.w f6, f4
/* 0000138c:	46128300 */	add.s f12, f16, f18
/* 00001390:	c4520008 */	lwc1 f18, 0x8(v0)
/* 00001394:	46805420 */	cvt.s.w f16, f10
/* 00001398:	46083380 */	add.s f14, f6, f8
/* 0000139c:	46128100 */	add.s f4, f16, f18
/* 000013a0:	44062000 */	mfc1 a2, f4
/* 000013a4:	0c0380c5 */	jal 0x000e0314
/* 000013a8:	00000000 */	nop
/* 000013ac:	3c0c8014 */	lui t4, 0x8014
/* 000013b0:	8d8c8e50 */	lw t4, 0xffff8e50(t4)
/* 000013b4:	3c0180a3 */	lui at, 0x80a3
/* 000013b8:	c42a3124 */	lwc1 f10, 0x3124(at)
/* 000013bc:	858d18fc */	lh t5, 0x18fc(t4)
/* 000013c0:	3c013f80 */	lui at, 0x3f80
/* 000013c4:	44819000 */	mtc1 at, f18
/* 000013c8:	448d3000 */	mtc1 t5, f6
/* 000013cc:	8fa80030 */	lw t0, 0x30(sp)
/* 000013d0:	24070001 */	addiu a3, $zero, 0x1
/* 000013d4:	46803220 */	cvt.s.w f8, f6
/* 000013d8:	c5040000 */	lwc1 f4, 0x0(t0)
/* 000013dc:	c5060004 */	lwc1 f6, 0x4(t0)
/* 000013e0:	460a4402 */	mul.s f16, f8, f10
/* 000013e4:	c5080008 */	lwc1 f8, 0x8(t0)
/* 000013e8:	46128000 */	add.s f0, f16, f18
/* 000013ec:	46040302 */	mul.s f12, f0, f4
/* 000013f0:	00000000 */	nop
/* 000013f4:	46060382 */	mul.s f14, f0, f6
/* 000013f8:	00000000 */	nop
/* 000013fc:	46080282 */	mul.s f10, f0, f8
/* 00001400:	44065000 */	mfc1 a2, f10
/* 00001404:	0c038107 */	jal 0x000e041c
/* 00001408:	00000000 */	nop
/* 0000140c:	8e0202a8 */	lw v0, 0x2a8(s0)
/* 00001410:	3c19da38 */	lui t9, 0xda38
/* 00001414:	37390003 */	ori t9, t9, 0x3
/* 00001418:	244e0008 */	addiu t6, v0, 0x8
/* 0000141c:	ae0e02a8 */	sw t6, 0x2a8(s0)
/* 00001420:	ac590000 */	sw t9, 0x0(v0)
/* 00001424:	8fb8008c */	lw t8, 0x8c(sp)
/* 00001428:	8f040000 */	lw a0, 0x0(t8)
/* 0000142c:	0c0384f1 */	jal 0x000e13c4
/* 00001430:	afa20048 */	sw v0, 0x48(sp)
/* 00001434:	8fa30048 */	lw v1, 0x48(sp)
/* 00001438:	ac620004 */	sw v0, 0x4(v1)
/* 0000143c:	8e0202a8 */	lw v0, 0x2a8(s0)
/* 00001440:	3c09db06 */	lui t1, 0xdb06
/* 00001444:	35290020 */	ori t1, t1, 0x20
/* 00001448:	244f0008 */	addiu t7, v0, 0x8
/* 0000144c:	ae0f02a8 */	sw t7, 0x2a8(s0)
/* 00001450:	ac490000 */	sw t1, 0x0(v0)
/* 00001454:	8faa0070 */	lw t2, 0x70(sp)
/* 00001458:	3c0480a3 */	lui a0, 0x80a3
/* 0000145c:	afa20044 */	sw v0, 0x44(sp)
/* 00001460:	000a5880 */	sll t3, t2, 0x2
/* 00001464:	008b2021 */	addu a0, a0, t3
/* 00001468:	0c026b6a */	jal 0x0009ada8
/* 0000146c:	8c8430a0 */	lw a0, 0x30a0(a0)
/* 00001470:	8fa30044 */	lw v1, 0x44(sp)
/* 00001474:	ac620004 */	sw v0, 0x4(v1)
/* 00001478:	8e0202a8 */	lw v0, 0x2a8(s0)
/* 0000147c:	3c0ddb06 */	lui t5, 0xdb06
/* 00001480:	35ad0024 */	ori t5, t5, 0x24
/* 00001484:	244c0008 */	addiu t4, v0, 0x8
/* 00001488:	ae0c02a8 */	sw t4, 0x2a8(s0)
/* 0000148c:	ac4d0000 */	sw t5, 0x0(v0)
/* 00001490:	8fae006c */	lw t6, 0x6c(sp)
/* 00001494:	3c0480a3 */	lui a0, 0x80a3
/* 00001498:	afa20040 */	sw v0, 0x40(sp)
/* 0000149c:	000ec880 */	sll t9, t6, 0x2
/* 000014a0:	00992021 */	addu a0, a0, t9
/* 000014a4:	0c026b6a */	jal 0x0009ada8
/* 000014a8:	8c8430a0 */	lw a0, 0x30a0(a0)
/* 000014ac:	8fa30040 */	lw v1, 0x40(sp)
/* 000014b0:	3c05ff00 */	lui a1, 0xff00
/* 000014b4:	ac620004 */	sw v0, 0x4(v1)
/* 000014b8:	8e0202a8 */	lw v0, 0x2a8(s0)
/* 000014bc:	3c01fa00 */	lui at, 0xfa00
/* 000014c0:	24580008 */	addiu t8, v0, 0x8
/* 000014c4:	ae1802a8 */	sw t8, 0x2a8(s0)
/* 000014c8:	93a9006b */	lbu t1, 0x6b(sp)
/* 000014cc:	01215025 */	or t2, t1, at
/* 000014d0:	ac4a0000 */	sw t2, 0x0(v0)
/* 000014d4:	93a4006a */	lbu a0, 0x6a(sp)
/* 000014d8:	93b80069 */	lbu t8, 0x69(sp)
/* 000014dc:	00045c00 */	sll t3, a0, 0x10
/* 000014e0:	01656025 */	or t4, t3, a1
/* 000014e4:	00046a00 */	sll t5, a0, 0x8
/* 000014e8:	018d7025 */	or t6, t4, t5
/* 000014ec:	01d87825 */	or t7, t6, t8
/* 000014f0:	ac4f0004 */	sw t7, 0x4(v0)
/* 000014f4:	8e0202a8 */	lw v0, 0x2a8(s0)
/* 000014f8:	3c0afb00 */	lui t2, 0xfb00
/* 000014fc:	3c0fde00 */	lui t7, 0xde00
/* 00001500:	24490008 */	addiu t1, v0, 0x8
/* 00001504:	ae0902a8 */	sw t1, 0x2a8(s0)
/* 00001508:	ac4a0000 */	sw t2, 0x0(v0)
/* 0000150c:	93a40068 */	lbu a0, 0x68(sp)
/* 00001510:	00045c00 */	sll t3, a0, 0x10
/* 00001514:	01656025 */	or t4, t3, a1
/* 00001518:	00046a00 */	sll t5, a0, 0x8
/* 0000151c:	018dc825 */	or t9, t4, t5
/* 00001520:	372e00ff */	ori t6, t9, 0xff
/* 00001524:	ac4e0004 */	sw t6, 0x4(v0)
/* 00001528:	8e0202a8 */	lw v0, 0x2a8(s0)
/* 0000152c:	3c090601 */	lui t1, 0x601
/* 00001530:	2529e1a8 */	addiu t1, t1, 0xffffe1a8
/* 00001534:	24580008 */	addiu t8, v0, 0x8
/* 00001538:	ae1802a8 */	sw t8, 0x2a8(s0)
/* 0000153c:	ac490004 */	sw t1, 0x4(v0)
/* 00001540:	ac4f0000 */	sw t7, 0x0(v0)
/* 00001544:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001548:	8fb00020 */	lw s0, 0x20(sp)
/* 0000154c:	27bd0088 */	addiu sp, sp, 0x88
/* 00001550:	03e00008 */	jr ra
/* 00001554:	00000000 */	nop
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	0600e268 */	bltz s0, 0xffff9f04
/* 00001564:	0600e468 */	/*illegal*/ .word 0x0600e468
/* 00001568:	0600e668 */	/*illegal*/ .word 0x0600e668
/* 0000156c:	0600e868 */	/*illegal*/ .word 0x0600e868
/* 00001570:	0600ea68 */	/*illegal*/ .word 0x0600ea68
/* 00001574:	80a32b40 */	lb v1, 0x2b40(a1)
/* 00001578:	80a32be8 */	lb v1, 0x2be8(a1)
/* 0000157c:	80a32c68 */	lb v1, 0x2c68(a1)
/* 00001580:	80a32ca4 */	lb v1, 0x2ca4(a1)
/* 00001584:	fffe00ff */	sd fp, 0xff(ra)
/* 00001588:	44480000 */	cfc1 t0, $0
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	00000000 */	nop
/* 00001598:	00017f00 */	sll t7, at, 0x1c
/* 0000159c:	0101ff00 */	/*illegal*/ .word 0x0101ff00
/* 000015a0:	01027f00 */	/*illegal*/ .word 0x01027f00
/* 000015a4:	02020000 */	/*illegal*/ .word 0x02020000
/* 000015a8:	02037f00 */	/*illegal*/ .word 0x02037f00
/* 000015ac:	0303ff00 */	/*illegal*/ .word 0x0303ff00
/* 000015b0:	03047f00 */	/*illegal*/ .word 0x03047f00
/* 000015b4:	04040000 */	/*illegal*/ .word 0x04040000
/* 000015b8:	04040000 */	/*illegal*/ .word 0x04040000
/* 000015bc:	04040000 */	/*illegal*/ .word 0x04040000
/* 000015c0:	0000007f */	dsra32 $zero, $zero, 0x1
/* 000015c4:	ff7f007f */	sd ra, 0x7f(k1)
/* 000015c8:	ff7f0000 */	sd ra, 0x0(k1)
/* 000015cc:	00000000 */	nop
/* 000015d0:	3bc2f838 */	xori v0, fp, 0xf838
/* 000015d4:	3c087a8d */	lui t0, 0x7a8d
/* 000015d8:	3c68038a */	/*illegal*/ .word 0x3c68038a
/* 000015dc:	3bc2f838 */	xori v0, fp, 0xf838
/* 000015e0:	3c42f838 */	/*illegal*/ .word 0x3c42f838
/* 000015e4:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop

.close
