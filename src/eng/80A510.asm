.n64
.create "build/eng/80A510.bin", 0

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
/* 00001078:	24040042 */	addiu a0, $zero, 0x42
/* 0000107c:	0320f809 */	jalr t9, ra
/* 00001080:	00000000 */	nop
/* 00001084:	8fbf0034 */	lw ra, 0x34(sp)
/* 00001088:	27bd0038 */	addiu sp, sp, 0x38
/* 0000108c:	03e00008 */	jr ra
/* 00001090:	00000000 */	nop
/* 00001094:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00001098:	afb00018 */	sw s0, 0x18(sp)
/* 0000109c:	00808025 */	or s0, a0, $zero
/* 000010a0:	afbf001c */	sw ra, 0x1c(sp)
/* 000010a4:	afa50044 */	sw a1, 0x44(sp)
/* 000010a8:	afa60048 */	sw a2, 0x48(sp)
/* 000010ac:	3c0f80a4 */	lui t7, 0x80a4
/* 000010b0:	25ef8148 */	addiu t7, t7, 0xffff8148
/* 000010b4:	8df90000 */	lw t9, 0x0(t7)
/* 000010b8:	27ae0034 */	addiu t6, sp, 0x34
/* 000010bc:	8df80004 */	lw t8, 0x4(t7)
/* 000010c0:	add90000 */	sw t9, 0x0(t6)
/* 000010c4:	8df90008 */	lw t9, 0x8(t7)
/* 000010c8:	add80004 */	sw t8, 0x4(t6)
/* 000010cc:	0c00b280 */	jal 0x0002ca00
/* 000010d0:	add90008 */	sw t9, 0x8(t6)
/* 000010d4:	3c014040 */	lui at, 0x4040
/* 000010d8:	44812000 */	mtc1 at, f4
/* 000010dc:	00000000 */	nop
/* 000010e0:	46040182 */	mul.s f6, f0, f4
/* 000010e4:	0c00b280 */	jal 0x0002ca00
/* 000010e8:	e7a60030 */	swc1 f6, 0x30(sp)
/* 000010ec:	3c014040 */	lui at, 0x4040
/* 000010f0:	44814000 */	mtc1 at, f8
/* 000010f4:	00000000 */	nop
/* 000010f8:	46080282 */	mul.s f10, f0, f8
/* 000010fc:	0c00b280 */	jal 0x0002ca00
/* 00001100:	e7aa002c */	swc1 f10, 0x2c(sp)
/* 00001104:	3c014040 */	lui at, 0x4040
/* 00001108:	44818000 */	mtc1 at, f16
/* 0000110c:	24080028 */	addiu t0, $zero, 0x28
/* 00001110:	46100482 */	mul.s f18, f0, f16
/* 00001114:	e7b20028 */	swc1 f18, 0x28(sp)
/* 00001118:	a6080000 */	sh t0, 0x0(s0)
/* 0000111c:	8fa90048 */	lw t1, 0x48(sp)
/* 00001120:	852a0000 */	lh t2, 0x0(t1)
/* 00001124:	0c00b25c */	jal 0x0002c970
/* 00001128:	a60a004c */	sh t2, 0x4c(s0)
/* 0000112c:	860b004c */	lh t3, 0x4c(s0)
/* 00001130:	a602004e */	sh v0, 0x4e(s0)
/* 00001134:	3c0180a4 */	lui at, 0x80a4
/* 00001138:	448b2000 */	mtc1 t3, f4
/* 0000113c:	c4288160 */	lwc1 f8, 0xffff8160(at)
/* 00001140:	27a40034 */	addiu a0, sp, 0x34
/* 00001144:	468021a0 */	cvt.s.w f6, f4
/* 00001148:	46083282 */	mul.s f10, f6, f8
/* 0000114c:	44055000 */	mfc1 a1, f10
/* 00001150:	0c037f7a */	jal 0x000dfde8
/* 00001154:	00000000 */	nop
/* 00001158:	c7b00034 */	lwc1 f16, 0x34(sp)
/* 0000115c:	c7b20030 */	lwc1 f18, 0x30(sp)
/* 00001160:	c6060010 */	lwc1 f6, 0x10(s0)
/* 00001164:	3c0c8013 */	lui t4, 0x8013
/* 00001168:	46128100 */	add.s f4, f16, f18
/* 0000116c:	2604001c */	addiu a0, s0, 0x1c
/* 00001170:	3c053e99 */	lui a1, 0x3e99
/* 00001174:	34a5999a */	ori a1, a1, 0x999a
/* 00001178:	46043200 */	add.s f8, f6, f4
/* 0000117c:	c6060014 */	lwc1 f6, 0x14(s0)
/* 00001180:	3c0641f0 */	lui a2, 0x41f0
/* 00001184:	24070000 */	addiu a3, $zero, 0x0
/* 00001188:	e6080010 */	swc1 f8, 0x10(s0)
/* 0000118c:	c7b0002c */	lwc1 f16, 0x2c(sp)
/* 00001190:	c7aa0038 */	lwc1 f10, 0x38(sp)
/* 00001194:	46105480 */	add.s f18, f10, f16
/* 00001198:	46123100 */	add.s f4, f6, f18
/* 0000119c:	c6060018 */	lwc1 f6, 0x18(s0)
/* 000011a0:	e6040014 */	swc1 f4, 0x14(s0)
/* 000011a4:	c7aa0028 */	lwc1 f10, 0x28(sp)
/* 000011a8:	c7a8003c */	lwc1 f8, 0x3c(sp)
/* 000011ac:	460a4400 */	add.s f16, f8, f10
/* 000011b0:	46103480 */	add.s f18, f6, f16
/* 000011b4:	e6120018 */	swc1 f18, 0x18(s0)
/* 000011b8:	8d8c6f3c */	lw t4, 0x6f3c(t4)
/* 000011bc:	afa40020 */	sw a0, 0x20(sp)
/* 000011c0:	8d99000c */	lw t9, 0xc(t4)
/* 000011c4:	0320f809 */	jalr t9, ra
/* 000011c8:	00000000 */	nop
/* 000011cc:	3c053eb2 */	lui a1, 0x3eb2
/* 000011d0:	34a5b8c2 */	ori a1, a1, 0xb8c2
/* 000011d4:	0c037f9e */	jal 0x000dfe78
/* 000011d8:	8fa40020 */	lw a0, 0x20(sp)
/* 000011dc:	860d004c */	lh t5, 0x4c(s0)
/* 000011e0:	3c0180a4 */	lui at, 0x80a4
/* 000011e4:	c42a8164 */	lwc1 f10, 0xffff8164(at)
/* 000011e8:	448d2000 */	mtc1 t5, f4
/* 000011ec:	8fa40020 */	lw a0, 0x20(sp)
/* 000011f0:	46802220 */	cvt.s.w f8, f4
/* 000011f4:	460a4182 */	mul.s f6, f8, f10
/* 000011f8:	44053000 */	mfc1 a1, f6
/* 000011fc:	0c037f7a */	jal 0x000dfde8
/* 00001200:	00000000 */	nop
/* 00001204:	44800000 */	mtc1 $zero, f0
/* 00001208:	3c0180a4 */	lui at, 0x80a4
/* 0000120c:	e6000028 */	swc1 f0, 0x28(s0)
/* 00001210:	c4308168 */	lwc1 f16, 0xffff8168(at)
/* 00001214:	e6000030 */	swc1 f0, 0x30(s0)
/* 00001218:	e610002c */	swc1 f16, 0x2c(s0)
/* 0000121c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001220:	8fb00018 */	lw s0, 0x18(sp)
/* 00001224:	03e00008 */	jr ra
/* 00001228:	27bd0040 */	addiu sp, sp, 0x40
/* 0000122c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001230:	afbf0014 */	sw ra, 0x14(sp)
/* 00001234:	afa50024 */	sw a1, 0x24(sp)
/* 00001238:	00803825 */	or a3, a0, $zero
/* 0000123c:	24e4001c */	addiu a0, a3, 0x1c
/* 00001240:	00803025 */	or a2, a0, $zero
/* 00001244:	afa4001c */	sw a0, 0x1c(sp)
/* 00001248:	24e50028 */	addiu a1, a3, 0x28
/* 0000124c:	0c026842 */	jal 0x0009a108
/* 00001250:	afa70020 */	sw a3, 0x20(sp)
/* 00001254:	8fa70020 */	lw a3, 0x20(sp)
/* 00001258:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000125c:	24e40010 */	addiu a0, a3, 0x10
/* 00001260:	0c026842 */	jal 0x0009a108
/* 00001264:	00803025 */	or a2, a0, $zero
/* 00001268:	8fa70020 */	lw a3, 0x20(sp)
/* 0000126c:	84ee004e */	lh t6, 0x4e(a3)
/* 00001270:	25cf1000 */	addiu t7, t6, 0x1000
/* 00001274:	a4ef004e */	sh t7, 0x4e(a3)
/* 00001278:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000127c:	03e00008 */	jr ra
/* 00001280:	27bd0020 */	addiu sp, sp, 0x20
/* 00001284:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001288:	afb00020 */	sw s0, 0x20(sp)
/* 0000128c:	00808025 */	or s0, a0, $zero
/* 00001290:	afbf0024 */	sw ra, 0x24(sp)
/* 00001294:	afa50034 */	sw a1, 0x34(sp)
/* 00001298:	86180006 */	lh t8, 0x6(s0)
/* 0000129c:	860e0000 */	lh t6, 0x0(s0)
/* 000012a0:	3c0180a4 */	lui at, 0x80a4
/* 000012a4:	0018c880 */	sll t9, t8, 0x2
/* 000012a8:	240f0028 */	addiu t7, $zero, 0x28
/* 000012ac:	00390821 */	addu at, at, t9
/* 000012b0:	c4248154 */	lwc1 f4, 0xffff8154(at)
/* 000012b4:	3c088013 */	lui t0, 0x8013
/* 000012b8:	01ee2023 */	subu a0, t7, t6
/* 000012bc:	8d086f3c */	lw t0, 0x6f3c(t0)
/* 000012c0:	00042400 */	sll a0, a0, 0x10
/* 000012c4:	00042403 */	sra a0, a0, 0x10
/* 000012c8:	a7a4002e */	sh a0, 0x2e(sp)
/* 000012cc:	e7a40010 */	swc1 f4, 0x10(sp)
/* 000012d0:	8d190014 */	lw t9, 0x14(t0)
/* 000012d4:	00002825 */	or a1, $zero, $zero
/* 000012d8:	24060004 */	addiu a2, $zero, 0x4
/* 000012dc:	0320f809 */	jalr t9, ra
/* 000012e0:	24070000 */	addiu a3, $zero, 0x0
/* 000012e4:	87a4002e */	lh a0, 0x2e(sp)
/* 000012e8:	24010027 */	addiu at, $zero, 0x27
/* 000012ec:	e6000034 */	swc1 f0, 0x34(s0)
/* 000012f0:	14810009 */	bne a0, at, _00001318
/* 000012f4:	240a00ff */	addiu t2, $zero, 0xff
/* 000012f8:	240900c8 */	addiu t1, $zero, 0xc8
/* 000012fc:	a6090050 */	sh t1, 0x50(s0)
/* 00001300:	3c0180a4 */	lui at, 0x80a4
/* 00001304:	c428816c */	lwc1 f8, 0xffff816c(at)
/* 00001308:	c6060034 */	lwc1 f6, 0x34(s0)
/* 0000130c:	46083282 */	mul.s f10, f6, f8
/* 00001310:	10000002 */	beq $zero, $zero, _0000131c
/* 00001314:	e60a0034 */	swc1 f10, 0x34(s0)

_00001318:
/* 00001318:	a60a0050 */	sh t2, 0x50(s0)

_0000131c:
/* 0000131c:	c6000034 */	lwc1 f0, 0x34(s0)
/* 00001320:	8604004e */	lh a0, 0x4e(s0)
/* 00001324:	e6000038 */	swc1 f0, 0x38(s0)
/* 00001328:	0c0266a5 */	jal 0x00099a94
/* 0000132c:	e600003c */	swc1 f0, 0x3c(s0)
/* 00001330:	3c013f80 */	lui at, 0x3f80
/* 00001334:	44818000 */	mtc1 at, f16
/* 00001338:	3c0180a4 */	lui at, 0x80a4
/* 0000133c:	c4328170 */	lwc1 f18, 0xffff8170(at)
/* 00001340:	c6080034 */	lwc1 f8, 0x34(s0)
/* 00001344:	8604004e */	lh a0, 0x4e(s0)
/* 00001348:	46009102 */	mul.s f4, f18, f0
/* 0000134c:	46048180 */	add.s f6, f16, f4
/* 00001350:	46064282 */	mul.s f10, f8, f6
/* 00001354:	0c026695 */	jal 0x00099a54
/* 00001358:	e60a0034 */	swc1 f10, 0x34(s0)
/* 0000135c:	3c013f80 */	lui at, 0x3f80
/* 00001360:	44819000 */	mtc1 at, f18
/* 00001364:	3c0180a4 */	lui at, 0x80a4
/* 00001368:	c4308174 */	lwc1 f16, 0xffff8174(at)
/* 0000136c:	c6060038 */	lwc1 f6, 0x38(s0)
/* 00001370:	3c0b8013 */	lui t3, 0x8013
/* 00001374:	46008102 */	mul.s f4, f16, f0
/* 00001378:	46049200 */	add.s f8, f18, f4
/* 0000137c:	46083282 */	mul.s f10, f6, f8
/* 00001380:	e60a0038 */	swc1 f10, 0x38(s0)
/* 00001384:	8fa40034 */	lw a0, 0x34(sp)
/* 00001388:	8c870000 */	lw a3, 0x0(a0)
/* 0000138c:	8d6b6f3c */	lw t3, 0x6f3c(t3)
/* 00001390:	26050010 */	addiu a1, s0, 0x10
/* 00001394:	afa70028 */	sw a3, 0x28(sp)
/* 00001398:	8d790018 */	lw t9, 0x18(t3)
/* 0000139c:	26060034 */	addiu a2, s0, 0x34
/* 000013a0:	0320f809 */	jalr t9, ra
/* 000013a4:	00000000 */	nop
/* 000013a8:	8fa70028 */	lw a3, 0x28(sp)
/* 000013ac:	8ce302a8 */	lw v1, 0x2a8(a3)
/* 000013b0:	3c0dfa00 */	lui t5, 0xfa00
/* 000013b4:	35ad0080 */	ori t5, t5, 0x80
/* 000013b8:	246c0008 */	addiu t4, v1, 0x8
/* 000013bc:	acec02a8 */	sw t4, 0x2a8(a3)
/* 000013c0:	ac6d0000 */	sw t5, 0x0(v1)
/* 000013c4:	920e0051 */	lbu t6, 0x51(s0)
/* 000013c8:	2401ff00 */	addiu at, $zero, 0xffffff00
/* 000013cc:	3c09de00 */	lui t1, 0xde00
/* 000013d0:	01c1c025 */	or t8, t6, at
/* 000013d4:	ac780004 */	sw t8, 0x4(v1)
/* 000013d8:	8ce302a8 */	lw v1, 0x2a8(a3)
/* 000013dc:	3c0a0601 */	lui t2, 0x601
/* 000013e0:	254ab1b8 */	addiu t2, t2, 0xffffb1b8
/* 000013e4:	24680008 */	addiu t0, v1, 0x8
/* 000013e8:	ace802a8 */	sw t0, 0x2a8(a3)
/* 000013ec:	ac6a0004 */	sw t2, 0x4(v1)
/* 000013f0:	ac690000 */	sw t1, 0x0(v1)
/* 000013f4:	8fbf0024 */	lw ra, 0x24(sp)
/* 000013f8:	8fb00020 */	lw s0, 0x20(sp)
/* 000013fc:	27bd0030 */	addiu sp, sp, 0x30
/* 00001400:	03e00008 */	jr ra
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	80a37d20 */	lb v1, 0x7d20(a1)
/* 00001414:	80a37db4 */	lb v1, 0x7db4(a1)
/* 00001418:	80a37f4c */	lb v1, 0x7f4c(a1)
/* 0000141c:	80a37fa4 */	lb v1, 0x7fa4(a1)
/* 00001420:	fffe00ff */	sd fp, 0xff(ra)
/* 00001424:	44480000 */	cfc1 t0, $0
/* 00001428:	00000000 */	nop
/* 0000142c:	40e00000 */	/*illegal*/ .word 0x40e00000
/* 00001430:	41580000 */	/*illegal*/ .word 0x41580000
/* 00001434:	3ba3d70a */	xori v1, sp, 0xd70a
/* 00001438:	3ac49ba6 */	xori a0, s6, 0x9ba6
/* 0000143c:	00000000 */	nop
/* 00001440:	38c90fdb */	xori t1, a2, 0xfdb
/* 00001444:	38c90fdb */	xori t1, a2, 0xfdb
/* 00001448:	3c6075f7 */	/*illegal*/ .word 0x3c6075f7
/* 0000144c:	3f99999a */	/*illegal*/ .word 0x3f99999a
/* 00001450:	3e4ccccd */	/*illegal*/ .word 0x3e4ccccd
/* 00001454:	3e4ccccd */	/*illegal*/ .word 0x3e4ccccd
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop

.close
