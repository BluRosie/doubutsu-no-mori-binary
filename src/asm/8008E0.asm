.n64
.create "build/jap/8008E0.bin", 0

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
/* 00001024:	97a80052 */	lhu t0, 0x52(sp)
/* 00001028:	afb80004 */	sw t8, 0x4(sp)
/* 0000102c:	8dc60004 */	lw a2, 0x4(t6)
/* 00001030:	8fa90044 */	lw t1, 0x44(sp)
/* 00001034:	87aa0056 */	lh t2, 0x56(sp)
/* 00001038:	afa60008 */	sw a2, 0x8(sp)
/* 0000103c:	8dc70008 */	lw a3, 0x8(t6)
/* 00001040:	87ab005a */	lh t3, 0x5a(sp)
/* 00001044:	3c0c8013 */	lui t4, 0x8013
/* 00001048:	8d8c6f3c */	lw t4, 0x6f3c(t4)
/* 0000104c:	afa00018 */	sw $zero, 0x18(sp)
/* 00001050:	afa00010 */	sw $zero, 0x10(sp)
/* 00001054:	afb90014 */	sw t9, 0x14(sp)
/* 00001058:	afa8001c */	sw t0, 0x1c(sp)
/* 0000105c:	afa90020 */	sw t1, 0x20(sp)
/* 00001060:	afaa0024 */	sw t2, 0x24(sp)
/* 00001064:	afa7000c */	sw a3, 0xc(sp)
/* 00001068:	afab0028 */	sw t3, 0x28(sp)
/* 0000106c:	8d990028 */	lw t9, 0x28(t4)
/* 00001070:	8fa50004 */	lw a1, 0x4(sp)
/* 00001074:	24040051 */	addiu a0, $zero, 0x51
/* 00001078:	0320f809 */	jalr t9, ra
/* 0000107c:	00000000 */	nop
/* 00001080:	8fbf0034 */	lw ra, 0x34(sp)
/* 00001084:	27bd0038 */	addiu sp, sp, 0x38
/* 00001088:	03e00008 */	jr ra
/* 0000108c:	00000000 */	nop
/* 00001090:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001094:	afb00018 */	sw s0, 0x18(sp)
/* 00001098:	00808025 */	or s0, a0, $zero
/* 0000109c:	afbf001c */	sw ra, 0x1c(sp)
/* 000010a0:	afa60038 */	sw a2, 0x38(sp)
/* 000010a4:	0c02c721 */	jal 0x000b1c84
/* 000010a8:	00a02025 */	or a0, a1, $zero
/* 000010ac:	afa20028 */	sw v0, 0x28(sp)
/* 000010b0:	26030010 */	addiu v1, s0, 0x10
/* 000010b4:	8c6f0000 */	lw t7, 0x0(v1)
/* 000010b8:	3c0141a0 */	lui at, 0x41a0
/* 000010bc:	44813000 */	mtc1 at, f6
/* 000010c0:	ae0f0040 */	sw t7, 0x40(s0)
/* 000010c4:	8c6e0004 */	lw t6, 0x4(v1)
/* 000010c8:	ae0e0044 */	sw t6, 0x44(s0)
/* 000010cc:	8c6f0008 */	lw t7, 0x8(v1)
/* 000010d0:	ae0f0048 */	sw t7, 0x48(s0)
/* 000010d4:	8c590028 */	lw t9, 0x28(v0)
/* 000010d8:	ac790000 */	sw t9, 0x0(v1)
/* 000010dc:	8c58002c */	lw t8, 0x2c(v0)
/* 000010e0:	ac780004 */	sw t8, 0x4(v1)
/* 000010e4:	8c590030 */	lw t9, 0x30(v0)
/* 000010e8:	ac790008 */	sw t9, 0x8(v1)
/* 000010ec:	c6040014 */	lwc1 f4, 0x14(s0)
/* 000010f0:	46062200 */	add.s f8, f4, f6
/* 000010f4:	e6080014 */	swc1 f8, 0x14(s0)
/* 000010f8:	84440036 */	lh a0, 0x36(v0)
/* 000010fc:	0c0266a5 */	jal 0x00099a94
/* 00001100:	afa30020 */	sw v1, 0x20(sp)
/* 00001104:	3c014120 */	lui at, 0x4120
/* 00001108:	44818000 */	mtc1 at, f16
/* 0000110c:	c60a0010 */	lwc1 f10, 0x10(s0)
/* 00001110:	46008482 */	mul.s f18, f16, f0
/* 00001114:	46125100 */	add.s f4, f10, f18
/* 00001118:	e6040010 */	swc1 f4, 0x10(s0)
/* 0000111c:	8fa80028 */	lw t0, 0x28(sp)
/* 00001120:	0c026695 */	jal 0x00099a54
/* 00001124:	85040036 */	lh a0, 0x36(t0)
/* 00001128:	3c014120 */	lui at, 0x4120
/* 0000112c:	44814000 */	mtc1 at, f8
/* 00001130:	c6060018 */	lwc1 f6, 0x18(s0)
/* 00001134:	8fa30020 */	lw v1, 0x20(sp)
/* 00001138:	46004402 */	mul.s f16, f8, f0
/* 0000113c:	3c0b8011 */	lui t3, 0x8011
/* 00001140:	256bf4a0 */	addiu t3, t3, 0xfffff4a0
/* 00001144:	240e0012 */	addiu t6, $zero, 0x12
/* 00001148:	46103280 */	add.s f10, f6, f16
/* 0000114c:	e60a0018 */	swc1 f10, 0x18(s0)
/* 00001150:	8c6a0000 */	lw t2, 0x0(v1)
/* 00001154:	ae0a0028 */	sw t2, 0x28(s0)
/* 00001158:	8c690004 */	lw t1, 0x4(v1)
/* 0000115c:	ae09002c */	sw t1, 0x2c(s0)
/* 00001160:	8c6a0008 */	lw t2, 0x8(v1)
/* 00001164:	ae0a0030 */	sw t2, 0x30(s0)
/* 00001168:	8d6d0000 */	lw t5, 0x0(t3)
/* 0000116c:	ae0d0034 */	sw t5, 0x34(s0)
/* 00001170:	8d6c0004 */	lw t4, 0x4(t3)
/* 00001174:	ae0c0038 */	sw t4, 0x38(s0)
/* 00001178:	8d6d0008 */	lw t5, 0x8(t3)
/* 0000117c:	a60e0000 */	sh t6, 0x0(s0)
/* 00001180:	a600004c */	sh $zero, 0x4c(s0)
/* 00001184:	ae0d003c */	sw t5, 0x3c(s0)
/* 00001188:	8fbf001c */	lw ra, 0x1c(sp)
/* 0000118c:	8fb00018 */	lw s0, 0x18(sp)
/* 00001190:	03e00008 */	jr ra
/* 00001194:	27bd0030 */	addiu sp, sp, 0x30
/* 00001198:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 0000119c:	afb00030 */	sw s0, 0x30(sp)
/* 000011a0:	00808025 */	or s0, a0, $zero
/* 000011a4:	afbf0034 */	sw ra, 0x34(sp)
/* 000011a8:	afa5003c */	sw a1, 0x3c(sp)
/* 000011ac:	c6040028 */	lwc1 f4, 0x28(s0)
/* 000011b0:	3c0e8013 */	lui t6, 0x8013
/* 000011b4:	8dce6f3c */	lw t6, 0x6f3c(t6)
/* 000011b8:	86040000 */	lh a0, 0x0(s0)
/* 000011bc:	8e070040 */	lw a3, 0x40(s0)
/* 000011c0:	e7a40010 */	swc1 f4, 0x10(sp)
/* 000011c4:	8dd90014 */	lw t9, 0x14(t6)
/* 000011c8:	24050004 */	addiu a1, $zero, 0x4
/* 000011cc:	24060012 */	addiu a2, $zero, 0x12
/* 000011d0:	0320f809 */	jalr t9, ra
/* 000011d4:	00000000 */	nop
/* 000011d8:	c606002c */	lwc1 f6, 0x2c(s0)
/* 000011dc:	e6000010 */	swc1 f0, 0x10(s0)
/* 000011e0:	3c0f8013 */	lui t7, 0x8013
/* 000011e4:	8def6f3c */	lw t7, 0x6f3c(t7)
/* 000011e8:	86040000 */	lh a0, 0x0(s0)
/* 000011ec:	8e070044 */	lw a3, 0x44(s0)
/* 000011f0:	e7a60010 */	swc1 f6, 0x10(sp)
/* 000011f4:	8df90014 */	lw t9, 0x14(t7)
/* 000011f8:	24050004 */	addiu a1, $zero, 0x4
/* 000011fc:	24060012 */	addiu a2, $zero, 0x12
/* 00001200:	0320f809 */	jalr t9, ra
/* 00001204:	00000000 */	nop
/* 00001208:	c6080030 */	lwc1 f8, 0x30(s0)
/* 0000120c:	e6000014 */	swc1 f0, 0x14(s0)
/* 00001210:	3c188013 */	lui t8, 0x8013
/* 00001214:	8f186f3c */	lw t8, 0x6f3c(t8)
/* 00001218:	86040000 */	lh a0, 0x0(s0)
/* 0000121c:	8e070048 */	lw a3, 0x48(s0)
/* 00001220:	e7a80010 */	swc1 f8, 0x10(sp)
/* 00001224:	8f190014 */	lw t9, 0x14(t8)
/* 00001228:	24050004 */	addiu a1, $zero, 0x4
/* 0000122c:	2406000e */	addiu a2, $zero, 0xe
/* 00001230:	0320f809 */	jalr t9, ra
/* 00001234:	00000000 */	nop
/* 00001238:	e6000018 */	swc1 f0, 0x18(s0)
/* 0000123c:	3c0180a3 */	lui at, 0x80a3
/* 00001240:	c42ad2d0 */	lwc1 f10, 0xffffd2d0(at)
/* 00001244:	3c053c23 */	lui a1, 0x3c23
/* 00001248:	3c073b44 */	lui a3, 0x3b44
/* 0000124c:	34e79ba6 */	ori a3, a3, 0x9ba6
/* 00001250:	34a5d70a */	ori a1, a1, 0xd70a
/* 00001254:	26040034 */	addiu a0, s0, 0x34
/* 00001258:	3c063e80 */	lui a2, 0x3e80
/* 0000125c:	0c02695c */	jal 0x0009a570
/* 00001260:	e7aa0010 */	swc1 f10, 0x10(sp)
/* 00001264:	86020000 */	lh v0, 0x0(s0)
/* 00001268:	c6020034 */	lwc1 f2, 0x34(s0)
/* 0000126c:	28410006 */	slti at, v0, 0x6
/* 00001270:	e602003c */	swc1 f2, 0x3c(s0)
/* 00001274:	14200019 */	bne at, $zero, _000012dc
/* 00001278:	e6020038 */	swc1 f2, 0x38(s0)
/* 0000127c:	44828000 */	mtc1 v0, f16
/* 00001280:	3c0140e0 */	lui at, 0x40e0
/* 00001284:	44812000 */	mtc1 at, f4
/* 00001288:	468084a0 */	cvt.s.w f18, f16
/* 0000128c:	3c014080 */	lui at, 0x4080
/* 00001290:	44814000 */	mtc1 at, f8
/* 00001294:	3c0180a3 */	lui at, 0x80a3
/* 00001298:	c42ad2d4 */	lwc1 f10, 0xffffd2d4(at)
/* 0000129c:	3c0141a0 */	lui at, 0x41a0
/* 000012a0:	46049181 */	sub.s f6, f18, f4
/* 000012a4:	44812000 */	mtc1 at, f4
/* 000012a8:	8608004c */	lh t0, 0x4c(s0)
/* 000012ac:	46083001 */	sub.s f0, f6, f8
/* 000012b0:	c6060014 */	lwc1 f6, 0x14(s0)
/* 000012b4:	25091249 */	addiu t1, t0, 0x1249
/* 000012b8:	a609004c */	sh t1, 0x4c(s0)
/* 000012bc:	460a0402 */	mul.s f16, f0, f10
/* 000012c0:	00000000 */	nop
/* 000012c4:	46008482 */	mul.s f18, f16, f0
/* 000012c8:	46049080 */	add.s f2, f18, f4
/* 000012cc:	46023200 */	add.s f8, f6, f2
/* 000012d0:	e6080014 */	swc1 f8, 0x14(s0)
/* 000012d4:	10000020 */	beq $zero, $zero, _00001358
/* 000012d8:	8fbf0034 */	lw ra, 0x34(sp)

_000012dc:
/* 000012dc:	24010001 */	addiu at, $zero, 0x1
/* 000012e0:	1441001c */	bne v0, at, _00001354
/* 000012e4:	3c0140a0 */	lui at, 0x40a0
/* 000012e8:	44818000 */	mtc1 at, f16
/* 000012ec:	c60a0014 */	lwc1 f10, 0x14(s0)
/* 000012f0:	8e0b0010 */	lw t3, 0x10(s0)
/* 000012f4:	3c188013 */	lui t8, 0x8013
/* 000012f8:	46105480 */	add.s f18, f10, f16
/* 000012fc:	240f0003 */	addiu t7, $zero, 0x3
/* 00001300:	24040001 */	addiu a0, $zero, 0x1
/* 00001304:	e6120014 */	swc1 f18, 0x14(s0)
/* 00001308:	afab0004 */	sw t3, 0x4(sp)
/* 0000130c:	8e060014 */	lw a2, 0x14(s0)
/* 00001310:	8fad003c */	lw t5, 0x3c(sp)
/* 00001314:	8f186f3c */	lw t8, 0x6f3c(t8)
/* 00001318:	afa60008 */	sw a2, 0x8(sp)
/* 0000131c:	8e070018 */	lw a3, 0x18(s0)
/* 00001320:	8fa50004 */	lw a1, 0x4(sp)
/* 00001324:	afa7000c */	sw a3, 0xc(sp)
/* 00001328:	920c000e */	lbu t4, 0xe(s0)
/* 0000132c:	afa00014 */	sw $zero, 0x14(sp)
/* 00001330:	afad0018 */	sw t5, 0x18(sp)
/* 00001334:	afac0010 */	sw t4, 0x10(sp)
/* 00001338:	960e000c */	lhu t6, 0xc(s0)
/* 0000133c:	afaf0024 */	sw t7, 0x24(sp)
/* 00001340:	afa00020 */	sw $zero, 0x20(sp)
/* 00001344:	afae001c */	sw t6, 0x1c(sp)
/* 00001348:	8f190000 */	lw t9, 0x0(t8)
/* 0000134c:	0320f809 */	jalr t9, ra
/* 00001350:	00000000 */	nop

_00001354:
/* 00001354:	8fbf0034 */	lw ra, 0x34(sp)

_00001358:
/* 00001358:	8fb00030 */	lw s0, 0x30(sp)
/* 0000135c:	27bd0038 */	addiu sp, sp, 0x38
/* 00001360:	03e00008 */	jr ra
/* 00001364:	00000000 */	nop
/* 00001368:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 0000136c:	afb00014 */	sw s0, 0x14(sp)
/* 00001370:	00808025 */	or s0, a0, $zero
/* 00001374:	afbf001c */	sw ra, 0x1c(sp)
/* 00001378:	afb10018 */	sw s1, 0x18(sp)
/* 0000137c:	afa5002c */	sw a1, 0x2c(sp)
/* 00001380:	0c0266a5 */	jal 0x00099a94
/* 00001384:	8604004c */	lh a0, 0x4c(s0)
/* 00001388:	3c0145a0 */	lui at, 0x45a0
/* 0000138c:	44812000 */	mtc1 at, f4
/* 00001390:	8fb8002c */	lw t8, 0x2c(sp)
/* 00001394:	46040182 */	mul.s f6, f0, f4
/* 00001398:	4600320d */	trunc.w.s f8, f6
/* 0000139c:	440f4000 */	mfc1 t7, f8
/* 000013a0:	00000000 */	nop
/* 000013a4:	a7af0022 */	sh t7, 0x22(sp)
/* 000013a8:	8f040000 */	lw a0, 0x0(t8)
/* 000013ac:	0c02f566 */	jal 0x000bd598
/* 000013b0:	00808825 */	or s1, a0, $zero
/* 000013b4:	c60c0010 */	lwc1 f12, 0x10(s0)
/* 000013b8:	c60e0014 */	lwc1 f14, 0x14(s0)
/* 000013bc:	8e060018 */	lw a2, 0x18(s0)
/* 000013c0:	0c0380c5 */	jal 0x000e0314
/* 000013c4:	00003825 */	or a3, $zero, $zero
/* 000013c8:	87a40022 */	lh a0, 0x22(sp)
/* 000013cc:	0c03820d */	jal 0x000e0834
/* 000013d0:	24050001 */	addiu a1, $zero, 0x1
/* 000013d4:	8fa4002c */	lw a0, 0x2c(sp)
/* 000013d8:	24050001 */	addiu a1, $zero, 0x1
/* 000013dc:	0c0380af */	jal 0x000e02bc
/* 000013e0:	24841e5c */	addiu a0, a0, 0x1e5c
/* 000013e4:	3c198014 */	lui t9, 0x8014
/* 000013e8:	8f398e50 */	lw t9, 0xffff8e50(t9)
/* 000013ec:	3c0180a3 */	lui at, 0x80a3
/* 000013f0:	c432d2d8 */	lwc1 f18, 0xffffd2d8(at)
/* 000013f4:	872818fc */	lh t0, 0x18fc(t9)
/* 000013f8:	3c013f80 */	lui at, 0x3f80
/* 000013fc:	44813000 */	mtc1 at, f6
/* 00001400:	44885000 */	mtc1 t0, f10
/* 00001404:	c6080034 */	lwc1 f8, 0x34(s0)
/* 00001408:	24070001 */	addiu a3, $zero, 0x1
/* 0000140c:	46805420 */	cvt.s.w f16, f10
/* 00001410:	c60a0038 */	lwc1 f10, 0x38(s0)
/* 00001414:	46128102 */	mul.s f4, f16, f18
/* 00001418:	c610003c */	lwc1 f16, 0x3c(s0)
/* 0000141c:	46062000 */	add.s f0, f4, f6
/* 00001420:	46080302 */	mul.s f12, f0, f8
/* 00001424:	00000000 */	nop
/* 00001428:	460a0382 */	mul.s f14, f0, f10
/* 0000142c:	00000000 */	nop
/* 00001430:	46100482 */	mul.s f18, f0, f16
/* 00001434:	44069000 */	mfc1 a2, f18
/* 00001438:	0c038107 */	jal 0x000e041c
/* 0000143c:	00000000 */	nop
/* 00001440:	8e220298 */	lw v0, 0x298(s1)
/* 00001444:	3c0ada38 */	lui t2, 0xda38
/* 00001448:	354a0003 */	ori t2, t2, 0x3
/* 0000144c:	24490008 */	addiu t1, v0, 0x8
/* 00001450:	ae290298 */	sw t1, 0x298(s1)
/* 00001454:	ac4a0000 */	sw t2, 0x0(v0)
/* 00001458:	8fab002c */	lw t3, 0x2c(sp)
/* 0000145c:	00408025 */	or s0, v0, $zero
/* 00001460:	0c0384f1 */	jal 0x000e13c4
/* 00001464:	8d640000 */	lw a0, 0x0(t3)
/* 00001468:	ae020004 */	sw v0, 0x4(s0)
/* 0000146c:	3c04de00 */	lui a0, 0xde00
/* 00001470:	8e220298 */	lw v0, 0x298(s1)
/* 00001474:	3c0d0400 */	lui t5, 0x400
/* 00001478:	25ad7640 */	addiu t5, t5, 0x7640
/* 0000147c:	244c0008 */	addiu t4, v0, 0x8
/* 00001480:	ae2c0298 */	sw t4, 0x298(s1)
/* 00001484:	ac4d0004 */	sw t5, 0x4(v0)
/* 00001488:	ac440000 */	sw a0, 0x0(v0)
/* 0000148c:	8e220298 */	lw v0, 0x298(s1)
/* 00001490:	3c0f0400 */	lui t7, 0x400
/* 00001494:	25ef76e0 */	addiu t7, t7, 0x76e0
/* 00001498:	244e0008 */	addiu t6, v0, 0x8
/* 0000149c:	ae2e0298 */	sw t6, 0x298(s1)
/* 000014a0:	ac4f0004 */	sw t7, 0x4(v0)
/* 000014a4:	ac440000 */	sw a0, 0x0(v0)
/* 000014a8:	8fbf001c */	lw ra, 0x1c(sp)
/* 000014ac:	8fb00014 */	lw s0, 0x14(sp)
/* 000014b0:	8fb10018 */	lw s1, 0x18(sp)
/* 000014b4:	03e00008 */	jr ra
/* 000014b8:	27bd0028 */	addiu sp, sp, 0x28
/* 000014bc:	00000000 */	nop
/* 000014c0:	80a2cdf0 */	lb v0, 0xffffcdf0(a1)
/* 000014c4:	80a2ce80 */	lb v0, 0xffffce80(a1)
/* 000014c8:	80a2cf88 */	lb v0, 0xffffcf88(a1)
/* 000014cc:	80a2d158 */	lb v0, 0xffffd158(a1)
/* 000014d0:	fffe00ff */	sd fp, 0xff(ra)
/* 000014d4:	44480000 */	cfc1 t0, $0
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	38d1b717 */	xori s1, a2, 0xb717
/* 000014e4:	bed0fac7 */	cache 0x10, 0xfffffac7(s6)
/* 000014e8:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000014ec:	00000000 */	nop

.close