.n64
.create "build/eng/823130.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001004:	afbf0034 */	sw ra, 0x34(sp)
/* 00001008:	afa40038 */	sw a0, 0x38(sp)
/* 0000100c:	afa5003c */	sw a1, 0x3c(sp)
/* 00001010:	afa60040 */	sw a2, 0x40(sp)
/* 00001014:	afa70044 */	sw a3, 0x44(sp)
/* 00001018:	27ae0038 */	addiu t6, sp, 0x38
/* 0000101c:	8dd80000 */	lw t8, 0x0(t6)
/* 00001020:	8fb9004c */	lw t9, 0x4c(sp)
/* 00001024:	97a90052 */	lhu t1, 0x52(sp)
/* 00001028:	afb80004 */	sw t8, 0x4(sp)
/* 0000102c:	8dc60004 */	lw a2, 0x4(t6)
/* 00001030:	8faa0044 */	lw t2, 0x44(sp)
/* 00001034:	87ab0056 */	lh t3, 0x56(sp)
/* 00001038:	afa60008 */	sw a2, 0x8(sp)
/* 0000103c:	8dc70008 */	lw a3, 0x8(t6)
/* 00001040:	87ac005a */	lh t4, 0x5a(sp)
/* 00001044:	3c0d8013 */	lui t5, 0x8013
/* 00001048:	8dad6f3c */	lw t5, 0x6f3c(t5)
/* 0000104c:	27a8004a */	addiu t0, sp, 0x4a
/* 00001050:	afa80018 */	sw t0, 0x18(sp)
/* 00001054:	afa00010 */	sw $zero, 0x10(sp)
/* 00001058:	afb90014 */	sw t9, 0x14(sp)
/* 0000105c:	afa9001c */	sw t1, 0x1c(sp)
/* 00001060:	afaa0020 */	sw t2, 0x20(sp)
/* 00001064:	afab0024 */	sw t3, 0x24(sp)
/* 00001068:	afa7000c */	sw a3, 0xc(sp)
/* 0000106c:	afac0028 */	sw t4, 0x28(sp)
/* 00001070:	8db90028 */	lw t9, 0x28(t5)
/* 00001074:	8fa50004 */	lw a1, 0x4(sp)
/* 00001078:	2404003c */	addiu a0, $zero, 0x3c
/* 0000107c:	0320f809 */	jalr t9, ra
/* 00001080:	00000000 */	nop
/* 00001084:	8fbf0034 */	lw ra, 0x34(sp)
/* 00001088:	27bd0038 */	addiu sp, sp, 0x38
/* 0000108c:	03e00008 */	jr ra
/* 00001090:	00000000 */	nop
/* 00001094:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001098:	afb00020 */	sw s0, 0x20(sp)
/* 0000109c:	00808025 */	or s0, a0, $zero
/* 000010a0:	afbf0024 */	sw ra, 0x24(sp)
/* 000010a4:	afa5002c */	sw a1, 0x2c(sp)
/* 000010a8:	afa60030 */	sw a2, 0x30(sp)
/* 000010ac:	86020008 */	lh v0, 0x8(s0)
/* 000010b0:	240e0019 */	addiu t6, $zero, 0x19
/* 000010b4:	24080001 */	addiu t0, $zero, 0x1
/* 000010b8:	304ff000 */	andi t7, v0, 0xf000
/* 000010bc:	000fc303 */	sra t8, t7, 0xc
/* 000010c0:	a6180050 */	sh t8, 0x50(s0)
/* 000010c4:	86090050 */	lh t1, 0x50(s0)
/* 000010c8:	30590fff */	andi t9, v0, 0xfff
/* 000010cc:	a60e0000 */	sh t6, 0x0(s0)
/* 000010d0:	a6190052 */	sh t9, 0x52(s0)
/* 000010d4:	a600004c */	sh $zero, 0x4c(s0)
/* 000010d8:	15200007 */	bne t1, $zero, _000010f8
/* 000010dc:	a608004e */	sh t0, 0x4e(s0)
/* 000010e0:	3c0180a5 */	lui at, 0x80a5
/* 000010e4:	c4205914 */	lwc1 f0, 0x5914(at)
/* 000010e8:	e600003c */	swc1 f0, 0x3c(s0)
/* 000010ec:	e6000038 */	swc1 f0, 0x38(s0)
/* 000010f0:	10000006 */	beq $zero, $zero, _0000110c
/* 000010f4:	e6000034 */	swc1 f0, 0x34(s0)

_000010f8:
/* 000010f8:	3c0180a5 */	lui at, 0x80a5
/* 000010fc:	c4205918 */	lwc1 f0, 0x5918(at)
/* 00001100:	e600003c */	swc1 f0, 0x3c(s0)
/* 00001104:	e6000038 */	swc1 f0, 0x38(s0)
/* 00001108:	e6000034 */	swc1 f0, 0x34(s0)

_0000110c:
/* 0000110c:	44800000 */	mtc1 $zero, f0
/* 00001110:	3c0180a5 */	lui at, 0x80a5
/* 00001114:	e6000028 */	swc1 f0, 0x28(s0)
/* 00001118:	c424591c */	lwc1 f4, 0x591c(at)
/* 0000111c:	e6000030 */	swc1 f0, 0x30(s0)
/* 00001120:	0c00b26b */	jal 0x0002c9ac
/* 00001124:	e604002c */	swc1 f4, 0x2c(s0)
/* 00001128:	860a0050 */	lh t2, 0x50(s0)
/* 0000112c:	3c0c80a5 */	lui t4, 0x80a5
/* 00001130:	258c5888 */	addiu t4, t4, 0x5888
/* 00001134:	000a5900 */	sll t3, t2, 0x4
/* 00001138:	016c1021 */	addu v0, t3, t4
/* 0000113c:	c4480000 */	lwc1 f8, 0x0(v0)
/* 00001140:	c4460004 */	lwc1 f6, 0x4(v0)
/* 00001144:	860d0052 */	lh t5, 0x52(s0)
/* 00001148:	46080282 */	mul.s f10, f0, f8
/* 0000114c:	3c0f80a5 */	lui t7, 0x80a5
/* 00001150:	000d7040 */	sll t6, t5, 0x1
/* 00001154:	01ee7821 */	addu t7, t7, t6
/* 00001158:	3c0180a5 */	lui at, 0x80a5
/* 0000115c:	3c088013 */	lui t0, 0x8013
/* 00001160:	2604001c */	addiu a0, s0, 0x1c
/* 00001164:	460a3400 */	add.s f16, f6, f10
/* 00001168:	e6100020 */	swc1 f16, 0x20(s0)
/* 0000116c:	c4520008 */	lwc1 f18, 0x8(v0)
/* 00001170:	e6120024 */	swc1 f18, 0x24(s0)
/* 00001174:	8fb80030 */	lw t8, 0x30(sp)
/* 00001178:	85ef58d8 */	lh t7, 0x58d8(t7)
/* 0000117c:	c4265920 */	lwc1 f6, 0x5920(at)
/* 00001180:	87190000 */	lh t9, 0x0(t8)
/* 00001184:	8d086f3c */	lw t0, 0x6f3c(t0)
/* 00001188:	01f91821 */	addu v1, t7, t9
/* 0000118c:	00031c00 */	sll v1, v1, 0x10
/* 00001190:	00031c03 */	sra v1, v1, 0x10
/* 00001194:	44832000 */	mtc1 v1, f4
/* 00001198:	8d190008 */	lw t9, 0x8(t0)
/* 0000119c:	46802220 */	cvt.s.w f8, f4
/* 000011a0:	46064282 */	mul.s f10, f8, f6
/* 000011a4:	44055000 */	mfc1 a1, f10
/* 000011a8:	0320f809 */	jalr t9, ra
/* 000011ac:	00000000 */	nop
/* 000011b0:	8fa90030 */	lw t1, 0x30(sp)
/* 000011b4:	0c0266a5 */	jal 0x00099a94
/* 000011b8:	85240000 */	lh a0, 0x0(t1)
/* 000011bc:	860a0050 */	lh t2, 0x50(s0)
/* 000011c0:	3c0180a5 */	lui at, 0x80a5
/* 000011c4:	c610001c */	lwc1 f16, 0x1c(s0)
/* 000011c8:	000a5900 */	sll t3, t2, 0x4
/* 000011cc:	002b0821 */	addu at, at, t3
/* 000011d0:	c4325894 */	lwc1 f18, 0x5894(at)
/* 000011d4:	46009102 */	mul.s f4, f18, f0
/* 000011d8:	46048200 */	add.s f8, f16, f4
/* 000011dc:	e608001c */	swc1 f8, 0x1c(s0)
/* 000011e0:	8fac0030 */	lw t4, 0x30(sp)
/* 000011e4:	0c026695 */	jal 0x00099a54
/* 000011e8:	85840000 */	lh a0, 0x0(t4)
/* 000011ec:	860d0050 */	lh t5, 0x50(s0)
/* 000011f0:	3c0180a5 */	lui at, 0x80a5
/* 000011f4:	c6060024 */	lwc1 f6, 0x24(s0)
/* 000011f8:	000d7100 */	sll t6, t5, 0x4
/* 000011fc:	002e0821 */	addu at, at, t6
/* 00001200:	c42a5894 */	lwc1 f10, 0x5894(at)
/* 00001204:	46005482 */	mul.s f18, f10, f0
/* 00001208:	46123400 */	add.s f16, f6, f18
/* 0000120c:	0c00b280 */	jal 0x0002ca00
/* 00001210:	e6100024 */	swc1 f16, 0x24(s0)
/* 00001214:	3c0140c0 */	lui at, 0x40c0
/* 00001218:	44814000 */	mtc1 at, f8
/* 0000121c:	c6040010 */	lwc1 f4, 0x10(s0)
/* 00001220:	46080282 */	mul.s f10, f0, f8
/* 00001224:	460a2180 */	add.s f6, f4, f10
/* 00001228:	0c00b280 */	jal 0x0002ca00
/* 0000122c:	e6060010 */	swc1 f6, 0x10(s0)
/* 00001230:	3c0140c0 */	lui at, 0x40c0
/* 00001234:	44818000 */	mtc1 at, f16
/* 00001238:	c6120018 */	lwc1 f18, 0x18(s0)
/* 0000123c:	8e0f0010 */	lw t7, 0x10(s0)
/* 00001240:	46100202 */	mul.s f8, f0, f16
/* 00001244:	44805000 */	mtc1 $zero, f10
/* 00001248:	00002025 */	or a0, $zero, $zero
/* 0000124c:	46089100 */	add.s f4, f18, f8
/* 00001250:	e6040018 */	swc1 f4, 0x18(s0)
/* 00001254:	afaf0004 */	sw t7, 0x4(sp)
/* 00001258:	8e060014 */	lw a2, 0x14(s0)
/* 0000125c:	8fa50004 */	lw a1, 0x4(sp)
/* 00001260:	afa60008 */	sw a2, 0x8(sp)
/* 00001264:	8e070018 */	lw a3, 0x18(s0)
/* 00001268:	e7aa0010 */	swc1 f10, 0x10(sp)
/* 0000126c:	0c01c621 */	jal 0x00071884
/* 00001270:	afa7000c */	sw a3, 0xc(sp)
/* 00001274:	3c014040 */	lui at, 0x4040
/* 00001278:	44813000 */	mtc1 at, f6
/* 0000127c:	00000000 */	nop
/* 00001280:	46060400 */	add.s f16, f0, f6
/* 00001284:	e6100044 */	swc1 f16, 0x44(s0)
/* 00001288:	8fbf0024 */	lw ra, 0x24(sp)
/* 0000128c:	8fb00020 */	lw s0, 0x20(sp)
/* 00001290:	03e00008 */	jr ra
/* 00001294:	27bd0028 */	addiu sp, sp, 0x28
/* 00001298:	27bdffa8 */	addiu sp, sp, 0xffffffa8
/* 0000129c:	afb0002c */	sw s0, 0x2c(sp)
/* 000012a0:	00808025 */	or s0, a0, $zero
/* 000012a4:	afbf0034 */	sw ra, 0x34(sp)
/* 000012a8:	afb10030 */	sw s1, 0x30(sp)
/* 000012ac:	afa5005c */	sw a1, 0x5c(sp)
/* 000012b0:	860e004c */	lh t6, 0x4c(s0)
/* 000012b4:	55c00020 */	bnel t6, $zero, _00001338
/* 000012b8:	c6000044 */	lwc1 f0, 0x44(s0)
/* 000012bc:	c6040044 */	lwc1 f4, 0x44(s0)
/* 000012c0:	26110010 */	addiu s1, s0, 0x10
/* 000012c4:	44803000 */	mtc1 $zero, f6
/* 000012c8:	e6040048 */	swc1 f4, 0x48(s0)
/* 000012cc:	8e380000 */	lw t8, 0x0(s1)
/* 000012d0:	00002025 */	or a0, $zero, $zero
/* 000012d4:	afb80004 */	sw t8, 0x4(sp)
/* 000012d8:	8e260004 */	lw a2, 0x4(s1)
/* 000012dc:	8fa50004 */	lw a1, 0x4(sp)
/* 000012e0:	afa60008 */	sw a2, 0x8(sp)
/* 000012e4:	8e270008 */	lw a3, 0x8(s1)
/* 000012e8:	e7a60010 */	swc1 f6, 0x10(sp)
/* 000012ec:	0c01c621 */	jal 0x00071884
/* 000012f0:	afa7000c */	sw a3, 0xc(sp)
/* 000012f4:	3c014040 */	lui at, 0x4040
/* 000012f8:	44814000 */	mtc1 at, f8
/* 000012fc:	c6100014 */	lwc1 f16, 0x14(s0)
/* 00001300:	2607001c */	addiu a3, s0, 0x1c
/* 00001304:	46080280 */	add.s f10, f0, f8
/* 00001308:	e6100040 */	swc1 f16, 0x40(s0)
/* 0000130c:	00e02025 */	or a0, a3, $zero
/* 00001310:	00e03025 */	or a2, a3, $zero
/* 00001314:	e60a0044 */	swc1 f10, 0x44(s0)
/* 00001318:	afa70040 */	sw a3, 0x40(sp)
/* 0000131c:	0c026842 */	jal 0x0009a108
/* 00001320:	26050028 */	addiu a1, s0, 0x28
/* 00001324:	8fa50040 */	lw a1, 0x40(sp)
/* 00001328:	02202025 */	or a0, s1, $zero
/* 0000132c:	0c026842 */	jal 0x0009a108
/* 00001330:	02203025 */	or a2, s1, $zero
/* 00001334:	c6000044 */	lwc1 f0, 0x44(s0)

_00001338:
/* 00001338:	c60c0014 */	lwc1 f12, 0x14(s0)
/* 0000133c:	4600603e */	c.le.s f12, f0
/* 00001340:	00000000 */	nop
/* 00001344:	45020007 */	bc1fl _00001364
/* 00001348:	c6020040 */	lwc1 f2, 0x40(s0)
/* 0000134c:	c6120040 */	lwc1 f18, 0x40(s0)
/* 00001350:	4612003c */	c.lt.s f0, f18
/* 00001354:	00000000 */	nop
/* 00001358:	4503000c */	bc1tl _0000138c
/* 0000135c:	46006201 */	sub.s f8, f12, f0
/* 00001360:	c6020040 */	lwc1 f2, 0x40(s0)

_00001364:
/* 00001364:	4600103c */	c.lt.s f2, f0
/* 00001368:	00000000 */	nop
/* 0000136c:	45020060 */	bc1fl _000014f0
/* 00001370:	8fbf0034 */	lw ra, 0x34(sp)
/* 00001374:	c6040048 */	lwc1 f4, 0x48(s0)
/* 00001378:	4602203e */	c.le.s f4, f2
/* 0000137c:	00000000 */	nop
/* 00001380:	4502005b */	bc1fl _000014f0
/* 00001384:	8fbf0034 */	lw ra, 0x34(sp)
/* 00001388:	46006201 */	sub.s f8, f12, f0

_0000138c:
/* 0000138c:	c6060020 */	lwc1 f6, 0x20(s0)
/* 00001390:	4608303c */	c.lt.s f6, f8
/* 00001394:	00000000 */	nop
/* 00001398:	45020047 */	bc1fl _000014b8
/* 0000139c:	860e004e */	lh t6, 0x4e(s0)
/* 000013a0:	8619004c */	lh t9, 0x4c(s0)
/* 000013a4:	26110010 */	addiu s1, s0, 0x10
/* 000013a8:	57200042 */	bnel t9, $zero, _000014b4
/* 000013ac:	e6000014 */	swc1 f0, 0x14(s0)
/* 000013b0:	8e290000 */	lw t1, 0x0(s1)
/* 000013b4:	00003825 */	or a3, $zero, $zero
/* 000013b8:	afa90000 */	sw t1, 0x0(sp)
/* 000013bc:	8e250004 */	lw a1, 0x4(s1)
/* 000013c0:	8fa40000 */	lw a0, 0x0(sp)
/* 000013c4:	afa50004 */	sw a1, 0x4(sp)
/* 000013c8:	8e260008 */	lw a2, 0x8(s1)
/* 000013cc:	0c01c34a */	jal 0x00070d28
/* 000013d0:	afa60008 */	sw a2, 0x8(sp)
/* 000013d4:	0c01d883 */	jal 0x0007620c
/* 000013d8:	00402025 */	or a0, v0, $zero
/* 000013dc:	50400034 */	beql v0, $zero, _000014b0
/* 000013e0:	c6000044 */	lwc1 f0, 0x44(s0)
/* 000013e4:	8e2c0000 */	lw t4, 0x0(s1)
/* 000013e8:	27aa0048 */	addiu t2, sp, 0x48
/* 000013ec:	3c0780a5 */	lui a3, 0x80a5
/* 000013f0:	ad4c0000 */	sw t4, 0x0(t2)
/* 000013f4:	8e2b0004 */	lw t3, 0x4(s1)
/* 000013f8:	240f00d7 */	addiu t7, $zero, 0xd7
/* 000013fc:	24e75900 */	addiu a3, a3, 0x5900
/* 00001400:	ad4b0004 */	sw t3, 0x4(t2)
/* 00001404:	8e2c0008 */	lw t4, 0x8(s1)
/* 00001408:	ad4c0008 */	sw t4, 0x8(t2)
/* 0000140c:	8e2e0000 */	lw t6, 0x0(s1)
/* 00001410:	afae0000 */	sw t6, 0x0(sp)
/* 00001414:	8e250004 */	lw a1, 0x4(s1)
/* 00001418:	8fa40000 */	lw a0, 0x0(sp)
/* 0000141c:	afa50004 */	sw a1, 0x4(sp)
/* 00001420:	8e260008 */	lw a2, 0x8(s1)
/* 00001424:	afaf0010 */	sw t7, 0x10(sp)
/* 00001428:	0c01d7a8 */	jal 0x00075ea0
/* 0000142c:	afa60008 */	sw a2, 0x8(sp)
/* 00001430:	3c014160 */	lui at, 0x4160
/* 00001434:	44818000 */	mtc1 at, f16
/* 00001438:	c7aa0050 */	lwc1 f10, 0x50(sp)
/* 0000143c:	e7a0004c */	swc1 f0, 0x4c(sp)
/* 00001440:	27b80048 */	addiu t8, sp, 0x48
/* 00001444:	46105480 */	add.s f18, f10, f16
/* 00001448:	8faa005c */	lw t2, 0x5c(sp)
/* 0000144c:	3c0d8013 */	lui t5, 0x8013
/* 00001450:	8dad6f3c */	lw t5, 0x6f3c(t5)
/* 00001454:	e7b20050 */	swc1 f18, 0x50(sp)
/* 00001458:	8f080000 */	lw t0, 0x0(t8)
/* 0000145c:	240c0002 */	addiu t4, $zero, 0x2
/* 00001460:	24040045 */	addiu a0, $zero, 0x45
/* 00001464:	afa80004 */	sw t0, 0x4(sp)
/* 00001468:	8f190004 */	lw t9, 0x4(t8)
/* 0000146c:	8fa50004 */	lw a1, 0x4(sp)
/* 00001470:	afb90008 */	sw t9, 0x8(sp)
/* 00001474:	8f070008 */	lw a3, 0x8(t8)
/* 00001478:	8fa60008 */	lw a2, 0x8(sp)
/* 0000147c:	afa7000c */	sw a3, 0xc(sp)
/* 00001480:	9209000e */	lbu t1, 0xe(s0)
/* 00001484:	afa00014 */	sw $zero, 0x14(sp)
/* 00001488:	afaa0018 */	sw t2, 0x18(sp)
/* 0000148c:	afa90010 */	sw t1, 0x10(sp)
/* 00001490:	960b000c */	lhu t3, 0xc(s0)
/* 00001494:	afa00024 */	sw $zero, 0x24(sp)
/* 00001498:	afac0020 */	sw t4, 0x20(sp)
/* 0000149c:	afab001c */	sw t3, 0x1c(sp)
/* 000014a0:	8db90000 */	lw t9, 0x0(t5)
/* 000014a4:	0320f809 */	jalr t9, ra
/* 000014a8:	00000000 */	nop
/* 000014ac:	c6000044 */	lwc1 f0, 0x44(s0)

_000014b0:
/* 000014b0:	e6000014 */	swc1 f0, 0x14(s0)

_000014b4:
/* 000014b4:	860e004e */	lh t6, 0x4e(s0)

_000014b8:
/* 000014b8:	24020001 */	addiu v0, $zero, 0x1
/* 000014bc:	544e000b */	bnel v0, t6, _000014ec
/* 000014c0:	a602004e */	sh v0, 0x4e(s0)
/* 000014c4:	8602004c */	lh v0, 0x4c(s0)
/* 000014c8:	28410003 */	slti at, v0, 0x3
/* 000014cc:	10200004 */	beq at, $zero, _000014e0
/* 000014d0:	244f0001 */	addiu t7, v0, 0x1
/* 000014d4:	a60f004c */	sh t7, 0x4c(s0)
/* 000014d8:	10000004 */	beq $zero, $zero, _000014ec
/* 000014dc:	a600004e */	sh $zero, 0x4e(s0)

_000014e0:
/* 000014e0:	10000002 */	beq $zero, $zero, _000014ec
/* 000014e4:	a6000000 */	sh $zero, 0x0(s0)
/* 000014e8:	a602004e */	sh v0, 0x4e(s0)

_000014ec:
/* 000014ec:	8fbf0034 */	lw ra, 0x34(sp)

_000014f0:
/* 000014f0:	8fb0002c */	lw s0, 0x2c(sp)
/* 000014f4:	8fb10030 */	lw s1, 0x30(sp)
/* 000014f8:	03e00008 */	jr ra
/* 000014fc:	27bd0058 */	addiu sp, sp, 0x58
/* 00001500:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001504:	afb00020 */	sw s0, 0x20(sp)
/* 00001508:	00808025 */	or s0, a0, $zero
/* 0000150c:	afbf0024 */	sw ra, 0x24(sp)
/* 00001510:	afa5003c */	sw a1, 0x3c(sp)
/* 00001514:	3c0180a5 */	lui at, 0x80a5
/* 00001518:	c4245924 */	lwc1 f4, 0x5924(at)
/* 0000151c:	3c0e8013 */	lui t6, 0x8013
/* 00001520:	8dce6f3c */	lw t6, 0x6f3c(t6)
/* 00001524:	86040000 */	lh a0, 0x0(s0)
/* 00001528:	e7a40010 */	swc1 f4, 0x10(sp)
/* 0000152c:	8dd90014 */	lw t9, 0x14(t6)
/* 00001530:	3c073b65 */	lui a3, 0x3b65
/* 00001534:	34e76042 */	ori a3, a3, 0x6042
/* 00001538:	24050005 */	addiu a1, $zero, 0x5
/* 0000153c:	0320f809 */	jalr t9, ra
/* 00001540:	2406000f */	addiu a2, $zero, 0xf
/* 00001544:	e6000034 */	swc1 f0, 0x34(s0)
/* 00001548:	e600003c */	swc1 f0, 0x3c(s0)
/* 0000154c:	e6000038 */	swc1 f0, 0x38(s0)
/* 00001550:	8faf003c */	lw t7, 0x3c(sp)
/* 00001554:	0c02f566 */	jal 0x000bd598
/* 00001558:	8de40000 */	lw a0, 0x0(t7)
/* 0000155c:	8fa4003c */	lw a0, 0x3c(sp)
/* 00001560:	8c870000 */	lw a3, 0x0(a0)
/* 00001564:	3c188013 */	lui t8, 0x8013
/* 00001568:	8f186f3c */	lw t8, 0x6f3c(t8)
/* 0000156c:	afa70034 */	sw a3, 0x34(sp)
/* 00001570:	26050010 */	addiu a1, s0, 0x10
/* 00001574:	8f190018 */	lw t9, 0x18(t8)
/* 00001578:	26060034 */	addiu a2, s0, 0x34
/* 0000157c:	0320f809 */	jalr t9, ra
/* 00001580:	00000000 */	nop
/* 00001584:	8fa70034 */	lw a3, 0x34(sp)
/* 00001588:	8ce202a8 */	lw v0, 0x2a8(a3)
/* 0000158c:	3c09db06 */	lui t1, 0xdb06
/* 00001590:	35290020 */	ori t1, t1, 0x20
/* 00001594:	24480008 */	addiu t0, v0, 0x8
/* 00001598:	ace802a8 */	sw t0, 0x2a8(a3)
/* 0000159c:	ac490000 */	sw t1, 0x0(v0)
/* 000015a0:	860a004c */	lh t2, 0x4c(s0)
/* 000015a4:	3c0480a5 */	lui a0, 0x80a5
/* 000015a8:	afa70034 */	sw a3, 0x34(sp)
/* 000015ac:	000a5880 */	sll t3, t2, 0x2
/* 000015b0:	008b2021 */	addu a0, a0, t3
/* 000015b4:	8c8458ec */	lw a0, 0x58ec(a0)
/* 000015b8:	0c026b6a */	jal 0x0009ada8
/* 000015bc:	afa2002c */	sw v0, 0x2c(sp)
/* 000015c0:	8fa3002c */	lw v1, 0x2c(sp)
/* 000015c4:	8fa70034 */	lw a3, 0x34(sp)
/* 000015c8:	3c0dde00 */	lui t5, 0xde00
/* 000015cc:	ac620004 */	sw v0, 0x4(v1)
/* 000015d0:	8ce202a8 */	lw v0, 0x2a8(a3)
/* 000015d4:	3c0e0601 */	lui t6, 0x601
/* 000015d8:	25ce6278 */	addiu t6, t6, 0x6278
/* 000015dc:	244c0008 */	addiu t4, v0, 0x8
/* 000015e0:	acec02a8 */	sw t4, 0x2a8(a3)
/* 000015e4:	ac4e0004 */	sw t6, 0x4(v0)
/* 000015e8:	ac4d0000 */	sw t5, 0x0(v0)
/* 000015ec:	8fbf0024 */	lw ra, 0x24(sp)
/* 000015f0:	8fb00020 */	lw s0, 0x20(sp)
/* 000015f4:	27bd0038 */	addiu sp, sp, 0x38
/* 000015f8:	03e00008 */	jr ra
/* 000015fc:	00000000 */	nop
/* 00001600:	80a55270 */	lb a1, 0x5270(a1)
/* 00001604:	80a55304 */	lb a1, 0x5304(a1)
/* 00001608:	80a55508 */	lb a1, 0x5508(a1)
/* 0000160c:	80a55770 */	lb a1, 0x5770(a1)
/* 00001610:	fffe00ff */	sd fp, 0xff(ra)
/* 00001614:	44480000 */	cfc1 t0, $0
/* 00001618:	40400000 */	/*illegal*/ .word 0x40400000
/* 0000161c:	40200000 */	dmfc0 $zero, $0
/* 00001620:	40000000 */	mfc0 $zero, $0
/* 00001624:	40600000 */	/*illegal*/ .word 0x40600000
/* 00001628:	40800000 */	mtc0 $zero, $0
/* 0000162c:	402ccccd */	/*illegal*/ .word 0x402ccccd
/* 00001630:	40000000 */	mfc0 $zero, $0
/* 00001634:	404ccccd */	/*illegal*/ .word 0x404ccccd
/* 00001638:	40800000 */	mtc0 $zero, $0
/* 0000163c:	402ccccd */	/*illegal*/ .word 0x402ccccd
/* 00001640:	40000000 */	mfc0 $zero, $0
/* 00001644:	40800000 */	mtc0 $zero, $0
/* 00001648:	40400000 */	/*illegal*/ .word 0x40400000
/* 0000164c:	406ccccd */	/*illegal*/ .word 0x406ccccd
/* 00001650:	40400000 */	/*illegal*/ .word 0x40400000
/* 00001654:	00000000 */	nop
/* 00001658:	40800000 */	mtc0 $zero, $0
/* 0000165c:	40a00000 */	dmtc0 $zero, $0
/* 00001660:	40000000 */	mfc0 $zero, $0
/* 00001664:	00000000 */	nop
/* 00001668:	0000071c */	/*illegal*/ .word 0x0000071c
/* 0000166c:	2eee1555 */	sltiu t6, s7, 0x1555
/* 00001670:	e71dd99a */	swc1 f29, 0xffffd99a(t8)
/* 00001674:	55554000 */	bnel t2, s5, 0x00011678
/* 00001678:	c71da667 */	lwc1 f29, 0xffffa667(t8)
/* 0000167c:	06016310 */	bgez s0, 0x0001a2c0
/* 00001680:	06016410 */	/*illegal*/ .word 0x06016410
/* 00001684:	06016510 */	/*illegal*/ .word 0x06016510
/* 00001688:	06016610 */	/*illegal*/ .word 0x06016610
/* 0000168c:	00000000 */	nop
/* 00001690:	2e2e2f65 */	sltiu t6, s1, 0x2f65
/* 00001694:	665f7975 */	daddiu ra, s2, 0x7975
/* 00001698:	6b696461 */	ldl t1, 0x6461(k1)
/* 0000169c:	6d612e63 */	ldr at, 0x2e63(t3)
/* 000016a0:	00000000 */	nop
/* 000016a4:	3be56042 */	xori a1, ra, 0x6042
/* 000016a8:	3bc49ba6 */	xori a0, fp, 0x9ba6
/* 000016ac:	bf99999a */	cache 0x19, 0xffff999a(gp)
/* 000016b0:	38c90fdb */	xori t1, a2, 0xfdb
/* 000016b4:	3be56042 */	xori a1, ra, 0x6042
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop

.close
