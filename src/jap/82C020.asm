.n64
.create "build/jap/82C020.bin", 0

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
/* 00001074:	24040049 */	addiu a0, $zero, 0x49
/* 00001078:	0320f809 */	jalr t9, ra
/* 0000107c:	00000000 */	nop
/* 00001080:	8fbf0034 */	lw ra, 0x34(sp)
/* 00001084:	27bd0038 */	addiu sp, sp, 0x38
/* 00001088:	03e00008 */	jr ra
/* 0000108c:	00000000 */	nop
/* 00001090:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001094:	afb00018 */	sw s0, 0x18(sp)
/* 00001098:	3c0180a7 */	lui at, 0x80a7
/* 0000109c:	c42089d8 */	lwc1 f0, 0xffff89d8(at)
/* 000010a0:	00808025 */	or s0, a0, $zero
/* 000010a4:	afbf001c */	sw ra, 0x1c(sp)
/* 000010a8:	afa50024 */	sw a1, 0x24(sp)
/* 000010ac:	afa60028 */	sw a2, 0x28(sp)
/* 000010b0:	e6000034 */	swc1 f0, 0x34(s0)
/* 000010b4:	e6000038 */	swc1 f0, 0x38(s0)
/* 000010b8:	e600003c */	swc1 f0, 0x3c(s0)
/* 000010bc:	0c0266a5 */	jal 0x00099a94
/* 000010c0:	24043500 */	addiu a0, $zero, 0x3500
/* 000010c4:	3c014120 */	lui at, 0x4120
/* 000010c8:	44811000 */	mtc1 at, f2
/* 000010cc:	3c014040 */	lui at, 0x4040
/* 000010d0:	44814000 */	mtc1 at, f8
/* 000010d4:	46021100 */	add.s f4, f2, f2
/* 000010d8:	3c014000 */	lui at, 0x4000
/* 000010dc:	44818000 */	mtc1 at, f16
/* 000010e0:	46040182 */	mul.s f6, f0, f4
/* 000010e4:	46083283 */	div.s f10, f6, f8
/* 000010e8:	46105480 */	add.s f18, f10, f16
/* 000010ec:	4600910d */	trunc.w.s f4, f18
/* 000010f0:	440f2000 */	mfc1 t7, f4
/* 000010f4:	0c00b26b */	jal 0x0002c9ac
/* 000010f8:	a60f004c */	sh t7, 0x4c(s0)
/* 000010fc:	3c014120 */	lui at, 0x4120
/* 00001100:	44813000 */	mtc1 at, f6
/* 00001104:	00000000 */	nop
/* 00001108:	46060202 */	mul.s f8, f0, f6
/* 0000110c:	0c00b26b */	jal 0x0002c9ac
/* 00001110:	e6080028 */	swc1 f8, 0x28(s0)
/* 00001114:	3c014120 */	lui at, 0x4120
/* 00001118:	44815000 */	mtc1 at, f10
/* 0000111c:	8618004c */	lh t8, 0x4c(s0)
/* 00001120:	460a0402 */	mul.s f16, f0, f10
/* 00001124:	a6180000 */	sh t8, 0x0(s0)
/* 00001128:	e6100030 */	swc1 f16, 0x30(s0)
/* 0000112c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001130:	8fb00018 */	lw s0, 0x18(sp)
/* 00001134:	03e00008 */	jr ra
/* 00001138:	27bd0020 */	addiu sp, sp, 0x20
/* 0000113c:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00001140:	afbf002c */	sw ra, 0x2c(sp)
/* 00001144:	afa40040 */	sw a0, 0x40(sp)
/* 00001148:	afa50044 */	sw a1, 0x44(sp)
/* 0000114c:	8fa20040 */	lw v0, 0x40(sp)
/* 00001150:	00003825 */	or a3, $zero, $zero
/* 00001154:	8c4f001c */	lw t7, 0x1c(v0)
/* 00001158:	2442001c */	addiu v0, v0, 0x1c
/* 0000115c:	afaf0000 */	sw t7, 0x0(sp)
/* 00001160:	8c450004 */	lw a1, 0x4(v0)
/* 00001164:	8fa40000 */	lw a0, 0x0(sp)
/* 00001168:	afa50004 */	sw a1, 0x4(sp)
/* 0000116c:	8c460008 */	lw a2, 0x8(v0)
/* 00001170:	afa20034 */	sw v0, 0x34(sp)
/* 00001174:	0c01c34a */	jal 0x00070d28
/* 00001178:	afa60008 */	sw a2, 0x8(sp)
/* 0000117c:	0c01d883 */	jal 0x0007620c
/* 00001180:	00402025 */	or a0, v0, $zero
/* 00001184:	10400036 */	beq v0, $zero, _00001260
/* 00001188:	8fb80034 */	lw t8, 0x34(sp)
/* 0000118c:	8f080000 */	lw t0, 0x0(t8)
/* 00001190:	3c0780a7 */	lui a3, 0x80a7
/* 00001194:	2409007e */	addiu t1, $zero, 0x7e
/* 00001198:	afa80000 */	sw t0, 0x0(sp)
/* 0000119c:	8f050004 */	lw a1, 0x4(t8)
/* 000011a0:	8fa40000 */	lw a0, 0x0(sp)
/* 000011a4:	24e789c0 */	addiu a3, a3, 0xffff89c0
/* 000011a8:	afa50004 */	sw a1, 0x4(sp)
/* 000011ac:	8f060008 */	lw a2, 0x8(t8)
/* 000011b0:	afa90010 */	sw t1, 0x10(sp)
/* 000011b4:	0c01d7a8 */	jal 0x00075ea0
/* 000011b8:	afa60008 */	sw a2, 0x8(sp)
/* 000011bc:	8fa20040 */	lw v0, 0x40(sp)
/* 000011c0:	3c014120 */	lui at, 0x4120
/* 000011c4:	c4440020 */	lwc1 f4, 0x20(v0)
/* 000011c8:	4600203e */	c.le.s f4, f0
/* 000011cc:	00000000 */	nop
/* 000011d0:	45020024 */	bc1fl _00001264
/* 000011d4:	8fbf002c */	lw ra, 0x2c(sp)
/* 000011d8:	c4460014 */	lwc1 f6, 0x14(v0)
/* 000011dc:	44814000 */	mtc1 at, f8
/* 000011e0:	00000000 */	nop
/* 000011e4:	46083280 */	add.s f10, f6, f8
/* 000011e8:	460a003c */	c.lt.s f0, f10
/* 000011ec:	00000000 */	nop
/* 000011f0:	4502001c */	bc1fl _00001264
/* 000011f4:	8fbf002c */	lw ra, 0x2c(sp)
/* 000011f8:	844a0000 */	lh t2, 0x0(v0)
/* 000011fc:	24010001 */	addiu at, $zero, 0x1
/* 00001200:	8fab0034 */	lw t3, 0x34(sp)
/* 00001204:	15410016 */	bne t2, at, _00001260
/* 00001208:	240e0001 */	addiu t6, $zero, 0x1
/* 0000120c:	8d6d0000 */	lw t5, 0x0(t3)
/* 00001210:	8faf0044 */	lw t7, 0x44(sp)
/* 00001214:	3c198013 */	lui t9, 0x8013
/* 00001218:	afad0004 */	sw t5, 0x4(sp)
/* 0000121c:	8d660004 */	lw a2, 0x4(t3)
/* 00001220:	8f396f3c */	lw t9, 0x6f3c(t9)
/* 00001224:	24180003 */	addiu t8, $zero, 0x3
/* 00001228:	afa60008 */	sw a2, 0x8(sp)
/* 0000122c:	8d670008 */	lw a3, 0x8(t3)
/* 00001230:	afa00024 */	sw $zero, 0x24(sp)
/* 00001234:	afb80020 */	sw t8, 0x20(sp)
/* 00001238:	afa0001c */	sw $zero, 0x1c(sp)
/* 0000123c:	afa00014 */	sw $zero, 0x14(sp)
/* 00001240:	afae0010 */	sw t6, 0x10(sp)
/* 00001244:	afaf0018 */	sw t7, 0x18(sp)
/* 00001248:	afa7000c */	sw a3, 0xc(sp)
/* 0000124c:	8f390000 */	lw t9, 0x0(t9)
/* 00001250:	8fa50004 */	lw a1, 0x4(sp)
/* 00001254:	24040045 */	addiu a0, $zero, 0x45
/* 00001258:	0320f809 */	jalr t9, ra
/* 0000125c:	00000000 */	nop

_00001260:
/* 00001260:	8fbf002c */	lw ra, 0x2c(sp)

_00001264:
/* 00001264:	27bd0040 */	addiu sp, sp, 0x40
/* 00001268:	03e00008 */	jr ra
/* 0000126c:	00000000 */	nop
/* 00001270:	27bdffa8 */	addiu sp, sp, 0xffffffa8
/* 00001274:	afb00018 */	sw s0, 0x18(sp)
/* 00001278:	00808025 */	or s0, a0, $zero
/* 0000127c:	afbf001c */	sw ra, 0x1c(sp)
/* 00001280:	afa5005c */	sw a1, 0x5c(sp)
/* 00001284:	8e180034 */	lw t8, 0x34(s0)
/* 00001288:	27ae004c */	addiu t6, sp, 0x4c
/* 0000128c:	24043500 */	addiu a0, $zero, 0x3500
/* 00001290:	add80000 */	sw t8, 0x0(t6)
/* 00001294:	8e0f0038 */	lw t7, 0x38(s0)
/* 00001298:	adcf0004 */	sw t7, 0x4(t6)
/* 0000129c:	8e18003c */	lw t8, 0x3c(s0)
/* 000012a0:	add80008 */	sw t8, 0x8(t6)
/* 000012a4:	86080000 */	lh t0, 0x0(s0)
/* 000012a8:	8619004c */	lh t9, 0x4c(s0)
/* 000012ac:	03284823 */	subu t1, t9, t0
/* 000012b0:	44892000 */	mtc1 t1, f4
/* 000012b4:	00000000 */	nop
/* 000012b8:	468021a0 */	cvt.s.w f6, f4
/* 000012bc:	e7a60048 */	swc1 f6, 0x48(sp)
/* 000012c0:	86020008 */	lh v0, 0x8(s0)
/* 000012c4:	5040000c */	beql v0, $zero, _000012f8
/* 000012c8:	44801000 */	mtc1 $zero, f2
/* 000012cc:	860a0006 */	lh t2, 0x6(s0)
/* 000012d0:	3c0143b4 */	lui at, 0x43b4
/* 000012d4:	44818000 */	mtc1 at, f16
/* 000012d8:	448a4000 */	mtc1 t2, f8
/* 000012dc:	44822000 */	mtc1 v0, f4
/* 000012e0:	468042a0 */	cvt.s.w f10, f8
/* 000012e4:	468021a0 */	cvt.s.w f6, f4
/* 000012e8:	46105482 */	mul.s f18, f10, f16
/* 000012ec:	10000003 */	beq $zero, $zero, _000012fc
/* 000012f0:	46069083 */	div.s f2, f18, f6
/* 000012f4:	44801000 */	mtc1 $zero, f2

_000012f8:
/* 000012f8:	00000000 */	nop

_000012fc:
/* 000012fc:	0c026695 */	jal 0x00099a54
/* 00001300:	e7a2003c */	swc1 f2, 0x3c(sp)
/* 00001304:	3c0180a7 */	lui at, 0x80a7
/* 00001308:	c42889dc */	lwc1 f8, 0xffff89dc(at)
/* 0000130c:	c7a2003c */	lwc1 f2, 0x3c(sp)
/* 00001310:	e7a00024 */	swc1 f0, 0x24(sp)
/* 00001314:	46081282 */	mul.s f10, f2, f8
/* 00001318:	4600540d */	trunc.w.s f16, f10
/* 0000131c:	44048000 */	mfc1 a0, f16
/* 00001320:	00000000 */	nop
/* 00001324:	00042400 */	sll a0, a0, 0x10
/* 00001328:	00042403 */	sra a0, a0, 0x10
/* 0000132c:	0c0266a5 */	jal 0x00099a94
/* 00001330:	afa40020 */	sw a0, 0x20(sp)
/* 00001334:	c6040028 */	lwc1 f4, 0x28(s0)
/* 00001338:	c7b20048 */	lwc1 f18, 0x48(sp)
/* 0000133c:	c7a80024 */	lwc1 f8, 0x24(sp)
/* 00001340:	24043500 */	addiu a0, $zero, 0x3500
/* 00001344:	46122182 */	mul.s f6, f4, f18
/* 00001348:	c6040010 */	lwc1 f4, 0x10(s0)
/* 0000134c:	46083282 */	mul.s f10, f6, f8
/* 00001350:	00000000 */	nop
/* 00001354:	460a0402 */	mul.s f16, f0, f10
/* 00001358:	46048480 */	add.s f18, f16, f4
/* 0000135c:	0c026695 */	jal 0x00099a54
/* 00001360:	e612001c */	swc1 f18, 0x1c(s0)
/* 00001364:	e7a00024 */	swc1 f0, 0x24(sp)
/* 00001368:	0c026695 */	jal 0x00099a54
/* 0000136c:	87a40022 */	lh a0, 0x22(sp)
/* 00001370:	c6060030 */	lwc1 f6, 0x30(s0)
/* 00001374:	c7a80048 */	lwc1 f8, 0x48(sp)
/* 00001378:	c7b00024 */	lwc1 f16, 0x24(sp)
/* 0000137c:	24043500 */	addiu a0, $zero, 0x3500
/* 00001380:	46083282 */	mul.s f10, f6, f8
/* 00001384:	c6060018 */	lwc1 f6, 0x18(s0)
/* 00001388:	46105102 */	mul.s f4, f10, f16
/* 0000138c:	00000000 */	nop
/* 00001390:	46040482 */	mul.s f18, f0, f4
/* 00001394:	46069200 */	add.s f8, f18, f6
/* 00001398:	0c0266a5 */	jal 0x00099a94
/* 0000139c:	e6080024 */	swc1 f8, 0x24(s0)
/* 000013a0:	3c014120 */	lui at, 0x4120
/* 000013a4:	44815000 */	mtc1 at, f10
/* 000013a8:	c7b00048 */	lwc1 f16, 0x48(sp)
/* 000013ac:	3c013f00 */	lui at, 0x3f00
/* 000013b0:	c6060014 */	lwc1 f6, 0x14(s0)
/* 000013b4:	46105102 */	mul.s f4, f10, f16
/* 000013b8:	44815000 */	mtc1 at, f10
/* 000013bc:	3c014040 */	lui at, 0x4040
/* 000013c0:	46040482 */	mul.s f18, f0, f4
/* 000013c4:	44812000 */	mtc1 at, f4
/* 000013c8:	46069200 */	add.s f8, f18, f6
/* 000013cc:	46045482 */	mul.s f18, f10, f4
/* 000013d0:	00000000 */	nop
/* 000013d4:	46109182 */	mul.s f6, f18, f16
/* 000013d8:	00000000 */	nop
/* 000013dc:	46103282 */	mul.s f10, f6, f16
/* 000013e0:	460a4101 */	sub.s f4, f8, f10
/* 000013e4:	e6040020 */	swc1 f4, 0x20(s0)
/* 000013e8:	8fac005c */	lw t4, 0x5c(sp)
/* 000013ec:	8d840000 */	lw a0, 0x0(t4)
/* 000013f0:	0c02f566 */	jal 0x000bd598
/* 000013f4:	afa40034 */	sw a0, 0x34(sp)
/* 000013f8:	c60c001c */	lwc1 f12, 0x1c(s0)
/* 000013fc:	c60e0020 */	lwc1 f14, 0x20(s0)
/* 00001400:	8e060024 */	lw a2, 0x24(s0)
/* 00001404:	0c0380c5 */	jal 0x000e0314
/* 00001408:	00003825 */	or a3, $zero, $zero
/* 0000140c:	c7ac004c */	lwc1 f12, 0x4c(sp)
/* 00001410:	c7ae0050 */	lwc1 f14, 0x50(sp)
/* 00001414:	8fa60054 */	lw a2, 0x54(sp)
/* 00001418:	0c038107 */	jal 0x000e041c
/* 0000141c:	24070001 */	addiu a3, $zero, 0x1
/* 00001420:	8fa30034 */	lw v1, 0x34(sp)
/* 00001424:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 00001428:	3c0eda38 */	lui t6, 0xda38
/* 0000142c:	35ce0003 */	ori t6, t6, 0x3
/* 00001430:	244d0008 */	addiu t5, v0, 0x8
/* 00001434:	ac6d02a8 */	sw t5, 0x2a8(v1)
/* 00001438:	ac4e0000 */	sw t6, 0x0(v0)
/* 0000143c:	8faf005c */	lw t7, 0x5c(sp)
/* 00001440:	00408025 */	or s0, v0, $zero
/* 00001444:	0c0384f1 */	jal 0x000e13c4
/* 00001448:	8de40000 */	lw a0, 0x0(t7)
/* 0000144c:	ae020004 */	sw v0, 0x4(s0)
/* 00001450:	8fb80034 */	lw t8, 0x34(sp)
/* 00001454:	3c090601 */	lui t1, 0x601
/* 00001458:	25294378 */	addiu t1, t1, 0x4378
/* 0000145c:	8f0202a8 */	lw v0, 0x2a8(t8)
/* 00001460:	3c08de00 */	lui t0, 0xde00
/* 00001464:	24590008 */	addiu t9, v0, 0x8
/* 00001468:	af1902a8 */	sw t9, 0x2a8(t8)
/* 0000146c:	ac490004 */	sw t1, 0x4(v0)
/* 00001470:	ac480000 */	sw t0, 0x0(v0)
/* 00001474:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001478:	8fb00018 */	lw s0, 0x18(sp)
/* 0000147c:	03e00008 */	jr ra
/* 00001480:	27bd0058 */	addiu sp, sp, 0x58
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	80a68510 */	lb a2, 0xffff8510(a1)
/* 00001494:	80a685a0 */	lb a2, 0xffff85a0(a1)
/* 00001498:	80a6864c */	lb a2, 0xffff864c(a1)
/* 0000149c:	80a68780 */	lb a2, 0xffff8780(a1)
/* 000014a0:	fffe00ff */	sd fp, 0xff(ra)
/* 000014a4:	44480000 */	cfc1 t0, $0
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	2e2e2f65 */	sltiu t6, s1, 0x2f65
/* 000014b4:	665f7475 */	daddiu ra, s2, 0x7475
/* 000014b8:	72695f73 */	/*illegal*/ .word 0x72695f73
/* 000014bc:	75697465 */	/*illegal*/ .word 0x75697465
/* 000014c0:	6b692e63 */	ldl t1, 0x2e63(k1)
/* 000014c4:	00000000 */	nop
/* 000014c8:	3ac49ba6 */	xori a0, s6, 0x9ba6
/* 000014cc:	43360b61 */	/*illegal*/ .word 0x43360b61

.close
