.n64
.create "build/jap/824C10.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001004:	afbf0014 */	sw ra, 0x14(sp)
/* 00001008:	afa40030 */	sw a0, 0x30(sp)
/* 0000100c:	27a20024 */	addiu v0, sp, 0x24
/* 00001010:	3c0e80a5 */	lui t6, 0x80a5
/* 00001014:	25ce78a8 */	addiu t6, t6, 0x78a8
/* 00001018:	8dd80000 */	lw t8, 0x0(t6)
/* 0000101c:	27a40020 */	addiu a0, sp, 0x20
/* 00001020:	27a5001c */	addiu a1, sp, 0x1c
/* 00001024:	ac580000 */	sw t8, 0x0(v0)
/* 00001028:	8dcf0004 */	lw t7, 0x4(t6)
/* 0000102c:	34068000 */	ori a2, $zero, 0x8000
/* 00001030:	ac4f0004 */	sw t7, 0x4(v0)
/* 00001034:	8dd80008 */	lw t8, 0x8(t6)
/* 00001038:	ac580008 */	sw t8, 0x8(v0)
/* 0000103c:	afa00020 */	sw $zero, 0x20(sp)
/* 00001040:	afa0001c */	sw $zero, 0x1c(sp)
/* 00001044:	8c490000 */	lw t1, 0x0(v0)
/* 00001048:	8fb90030 */	lw t9, 0x30(sp)
/* 0000104c:	af290000 */	sw t1, 0x0(t9)
/* 00001050:	8c480004 */	lw t0, 0x4(v0)
/* 00001054:	af280004 */	sw t0, 0x4(t9)
/* 00001058:	8c490008 */	lw t1, 0x8(v0)
/* 0000105c:	0c022510 */	jal 0x00089440
/* 00001060:	af290008 */	sw t1, 0x8(t9)
/* 00001064:	10400019 */	beq v0, $zero, _000010cc
/* 00001068:	27a40024 */	addiu a0, sp, 0x24
/* 0000106c:	27a5002c */	addiu a1, sp, 0x2c
/* 00001070:	8fa60020 */	lw a2, 0x20(sp)
/* 00001074:	0c0222cf */	jal 0x00088b3c
/* 00001078:	8fa7001c */	lw a3, 0x1c(sp)
/* 0000107c:	10400013 */	beq v0, $zero, _000010cc
/* 00001080:	3c0143a0 */	lui at, 0x43a0
/* 00001084:	44810000 */	mtc1 at, f0
/* 00001088:	c7a40024 */	lwc1 f4, 0x24(sp)
/* 0000108c:	8fa20030 */	lw v0, 0x30(sp)
/* 00001090:	46002180 */	add.s f6, f4, f0
/* 00001094:	e4460000 */	swc1 f6, 0x0(v0)
/* 00001098:	c7a8002c */	lwc1 f8, 0x2c(sp)
/* 0000109c:	46004280 */	add.s f10, f8, f0
/* 000010a0:	e44a0008 */	swc1 f10, 0x8(v0)
/* 000010a4:	8fa5001c */	lw a1, 0x1c(sp)
/* 000010a8:	0c022445 */	jal 0x00089114
/* 000010ac:	8fa40020 */	lw a0, 0x20(sp)
/* 000010b0:	3c014198 */	lui at, 0x4198
/* 000010b4:	44818000 */	mtc1 at, f16
/* 000010b8:	8faa0030 */	lw t2, 0x30(sp)
/* 000010bc:	24020001 */	addiu v0, $zero, 0x1
/* 000010c0:	46100480 */	add.s f18, f0, f16
/* 000010c4:	10000002 */	beq $zero, $zero, _000010d0
/* 000010c8:	e5520004 */	swc1 f18, 0x4(t2)

_000010cc:
/* 000010cc:	00001025 */	or v0, $zero, $zero

_000010d0:
/* 000010d0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010d4:	27bd0030 */	addiu sp, sp, 0x30
/* 000010d8:	03e00008 */	jr ra
/* 000010dc:	00000000 */	nop
/* 000010e0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000010e4:	afa50024 */	sw a1, 0x24(sp)
/* 000010e8:	afa60028 */	sw a2, 0x28(sp)
/* 000010ec:	afa7002c */	sw a3, 0x2c(sp)
/* 000010f0:	3c0f8013 */	lui t7, 0x8013
/* 000010f4:	25ef6fbc */	addiu t7, t7, 0x6fbc
/* 000010f8:	89f90000 */	lwl t9, 0x0(t7)
/* 000010fc:	89f80004 */	lwl t8, 0x4(t7)
/* 00001100:	99f90003 */	lwr t9, 0x3(t7)
/* 00001104:	99f80007 */	lwr t8, 0x7(t7)
/* 00001108:	27ae0014 */	addiu t6, sp, 0x14
/* 0000110c:	add90000 */	sw t9, 0x0(t6)
/* 00001110:	add80004 */	sw t8, 0x4(t6)
/* 00001114:	93a20016 */	lbu v0, 0x16(sp)
/* 00001118:	28410012 */	slti at, v0, 0x12
/* 0000111c:	14200029 */	bne at, $zero, _000011c4
/* 00001120:	28410015 */	slti at, v0, 0x15
/* 00001124:	10200027 */	beq at, $zero, _000011c4
/* 00001128:	2448ffee */	addiu t0, v0, 0xffffffee
/* 0000112c:	44885000 */	mtc1 t0, f10
/* 00001130:	3c0142c8 */	lui at, 0x42c8
/* 00001134:	44813000 */	mtc1 at, f6
/* 00001138:	46805420 */	cvt.s.w f16, f10
/* 0000113c:	c7a40024 */	lwc1 f4, 0x24(sp)
/* 00001140:	3c0180a5 */	lui at, 0x80a5
/* 00001144:	c43278c0 */	lwc1 f18, 0x78c0(at)
/* 00001148:	93a90015 */	lbu t1, 0x15(sp)
/* 0000114c:	46062200 */	add.s f8, f4, f6
/* 00001150:	46128102 */	mul.s f4, f16, f18
/* 00001154:	93aa0014 */	lbu t2, 0x14(sp)
/* 00001158:	44893000 */	mtc1 t1, f6
/* 0000115c:	3c014f80 */	lui at, 0x4f80
/* 00001160:	468032a0 */	cvt.s.w f10, f6
/* 00001164:	46044001 */	sub.s f0, f8, f4
/* 00001168:	448a2000 */	mtc1 t2, f4
/* 0000116c:	05230005 */	bgezl t1, _00001184
/* 00001170:	3c014270 */	lui at, 0x4270
/* 00001174:	44818000 */	mtc1 at, f16
/* 00001178:	00000000 */	nop
/* 0000117c:	46105280 */	add.s f10, f10, f16
/* 00001180:	3c014270 */	lui at, 0x4270

_00001184:
/* 00001184:	44819000 */	mtc1 at, f18
/* 00001188:	3c014f80 */	lui at, 0x4f80
/* 0000118c:	468021a0 */	cvt.s.w f6, f4
/* 00001190:	46125202 */	mul.s f8, f10, f18
/* 00001194:	05430005 */	bgezl t2, _000011ac
/* 00001198:	46064280 */	add.s f10, f8, f6
/* 0000119c:	44818000 */	mtc1 at, f16
/* 000011a0:	00000000 */	nop
/* 000011a4:	46103180 */	add.s f6, f6, f16
/* 000011a8:	46064280 */	add.s f10, f8, f6

_000011ac:
/* 000011ac:	3c0180a5 */	lui at, 0x80a5
/* 000011b0:	c43278c4 */	lwc1 f18, 0x78c4(at)
/* 000011b4:	46125102 */	mul.s f4, f10, f18
/* 000011b8:	46040001 */	sub.s f0, f0, f4
/* 000011bc:	1000000f */	beq $zero, $zero, _000011fc
/* 000011c0:	e7a00008 */	swc1 f0, 0x8(sp)

_000011c4:
/* 000011c4:	28410012 */	slti at, v0, 0x12
/* 000011c8:	10200007 */	beq at, $zero, _000011e8
/* 000011cc:	c7a60024 */	lwc1 f6, 0x24(sp)
/* 000011d0:	3c0142c8 */	lui at, 0x42c8
/* 000011d4:	44814000 */	mtc1 at, f8
/* 000011d8:	c7b00024 */	lwc1 f16, 0x24(sp)
/* 000011dc:	46088000 */	add.s f0, f16, f8
/* 000011e0:	10000006 */	beq $zero, $zero, _000011fc
/* 000011e4:	e7a00008 */	swc1 f0, 0x8(sp)

_000011e8:
/* 000011e8:	3c0142c8 */	lui at, 0x42c8
/* 000011ec:	44815000 */	mtc1 at, f10
/* 000011f0:	00000000 */	nop
/* 000011f4:	460a3001 */	sub.s f0, f6, f10
/* 000011f8:	e7a00008 */	swc1 f0, 0x8(sp)

_000011fc:
/* 000011fc:	c7b2002c */	lwc1 f18, 0x2c(sp)
/* 00001200:	c7a40028 */	lwc1 f4, 0x28(sp)
/* 00001204:	27ab0008 */	addiu t3, sp, 0x8
/* 00001208:	e7b20010 */	swc1 f18, 0x10(sp)
/* 0000120c:	e7a4000c */	swc1 f4, 0xc(sp)
/* 00001210:	8d6d0000 */	lw t5, 0x0(t3)
/* 00001214:	00801025 */	or v0, a0, $zero
/* 00001218:	ac8d0000 */	sw t5, 0x0(a0)
/* 0000121c:	8d6c0004 */	lw t4, 0x4(t3)
/* 00001220:	ac8c0004 */	sw t4, 0x4(a0)
/* 00001224:	8d6d0008 */	lw t5, 0x8(t3)
/* 00001228:	ac8d0008 */	sw t5, 0x8(a0)
/* 0000122c:	03e00008 */	jr ra
/* 00001230:	27bd0020 */	addiu sp, sp, 0x20
/* 00001234:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001238:	afbf0034 */	sw ra, 0x34(sp)
/* 0000123c:	afa40038 */	sw a0, 0x38(sp)
/* 00001240:	afa5003c */	sw a1, 0x3c(sp)
/* 00001244:	afa60040 */	sw a2, 0x40(sp)
/* 00001248:	afa70044 */	sw a3, 0x44(sp)
/* 0000124c:	27ae0038 */	addiu t6, sp, 0x38
/* 00001250:	8dd80000 */	lw t8, 0x0(t6)
/* 00001254:	8fb9004c */	lw t9, 0x4c(sp)
/* 00001258:	97a80052 */	lhu t0, 0x52(sp)
/* 0000125c:	afb80004 */	sw t8, 0x4(sp)
/* 00001260:	8dc60004 */	lw a2, 0x4(t6)
/* 00001264:	8fa90044 */	lw t1, 0x44(sp)
/* 00001268:	3c0a8013 */	lui t2, 0x8013
/* 0000126c:	afa60008 */	sw a2, 0x8(sp)
/* 00001270:	8dc70008 */	lw a3, 0x8(t6)
/* 00001274:	8d4a6f3c */	lw t2, 0x6f3c(t2)
/* 00001278:	afa00028 */	sw $zero, 0x28(sp)
/* 0000127c:	afa00024 */	sw $zero, 0x24(sp)
/* 00001280:	afa00018 */	sw $zero, 0x18(sp)
/* 00001284:	afa00010 */	sw $zero, 0x10(sp)
/* 00001288:	afb90014 */	sw t9, 0x14(sp)
/* 0000128c:	afa8001c */	sw t0, 0x1c(sp)
/* 00001290:	afa90020 */	sw t1, 0x20(sp)
/* 00001294:	afa7000c */	sw a3, 0xc(sp)
/* 00001298:	8d590028 */	lw t9, 0x28(t2)
/* 0000129c:	8fa50004 */	lw a1, 0x4(sp)
/* 000012a0:	24040040 */	addiu a0, $zero, 0x40
/* 000012a4:	0320f809 */	jalr t9, ra
/* 000012a8:	00000000 */	nop
/* 000012ac:	8fbf0034 */	lw ra, 0x34(sp)
/* 000012b0:	27bd0038 */	addiu sp, sp, 0x38
/* 000012b4:	03e00008 */	jr ra
/* 000012b8:	00000000 */	nop
/* 000012bc:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 000012c0:	afb00018 */	sw s0, 0x18(sp)
/* 000012c4:	00808025 */	or s0, a0, $zero
/* 000012c8:	44800000 */	mtc1 $zero, f0
/* 000012cc:	27a40024 */	addiu a0, sp, 0x24
/* 000012d0:	afbf001c */	sw ra, 0x1c(sp)
/* 000012d4:	afa50034 */	sw a1, 0x34(sp)
/* 000012d8:	afa60038 */	sw a2, 0x38(sp)
/* 000012dc:	3c0e80a5 */	lui t6, 0x80a5
/* 000012e0:	25ce78b4 */	addiu t6, t6, 0x78b4
/* 000012e4:	8dd80000 */	lw t8, 0x0(t6)
/* 000012e8:	ac980000 */	sw t8, 0x0(a0)
/* 000012ec:	8dcf0004 */	lw t7, 0x4(t6)
/* 000012f0:	ac8f0004 */	sw t7, 0x4(a0)
/* 000012f4:	8dd80008 */	lw t8, 0x8(t6)
/* 000012f8:	ac980008 */	sw t8, 0x8(a0)
/* 000012fc:	a6000052 */	sh $zero, 0x52(s0)
/* 00001300:	a600004c */	sh $zero, 0x4c(s0)
/* 00001304:	a600004e */	sh $zero, 0x4e(s0)
/* 00001308:	a6000050 */	sh $zero, 0x50(s0)
/* 0000130c:	e6000040 */	swc1 f0, 0x40(s0)
/* 00001310:	e6000044 */	swc1 f0, 0x44(s0)
/* 00001314:	0c295c74 */	jal 0x00a571d0
/* 00001318:	e6000048 */	swc1 f0, 0x48(s0)
/* 0000131c:	10400006 */	beq v0, $zero, _00001338
/* 00001320:	27a90024 */	addiu t1, sp, 0x24
/* 00001324:	24192710 */	addiu t9, $zero, 0x2710
/* 00001328:	24080001 */	addiu t0, $zero, 0x1
/* 0000132c:	a6190000 */	sh t9, 0x0(s0)
/* 00001330:	10000002 */	beq $zero, $zero, _0000133c
/* 00001334:	a6080052 */	sh t0, 0x52(s0)

_00001338:
/* 00001338:	a6000000 */	sh $zero, 0x0(s0)

_0000133c:
/* 0000133c:	8d2b0000 */	lw t3, 0x0(t1)
/* 00001340:	26020028 */	addiu v0, s0, 0x28
/* 00001344:	26040010 */	addiu a0, s0, 0x10
/* 00001348:	ac4b0000 */	sw t3, 0x0(v0)
/* 0000134c:	8d2a0004 */	lw t2, 0x4(t1)
/* 00001350:	8c4d0000 */	lw t5, 0x0(v0)
/* 00001354:	ac4a0004 */	sw t2, 0x4(v0)
/* 00001358:	8d2b0008 */	lw t3, 0x8(t1)
/* 0000135c:	ac4b0008 */	sw t3, 0x8(v0)
/* 00001360:	afad0004 */	sw t5, 0x4(sp)
/* 00001364:	8c460004 */	lw a2, 0x4(v0)
/* 00001368:	8fa50004 */	lw a1, 0x4(sp)
/* 0000136c:	afa60008 */	sw a2, 0x8(sp)
/* 00001370:	8c470008 */	lw a3, 0x8(v0)
/* 00001374:	0c295cac */	jal 0x00a572b0
/* 00001378:	afa7000c */	sw a3, 0xc(sp)
/* 0000137c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001380:	8fb00018 */	lw s0, 0x18(sp)
/* 00001384:	27bd0030 */	addiu sp, sp, 0x30
/* 00001388:	03e00008 */	jr ra
/* 0000138c:	00000000 */	nop
/* 00001390:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001394:	afb00018 */	sw s0, 0x18(sp)
/* 00001398:	00808025 */	or s0, a0, $zero
/* 0000139c:	afbf001c */	sw ra, 0x1c(sp)
/* 000013a0:	afa5003c */	sw a1, 0x3c(sp)
/* 000013a4:	0c0266a5 */	jal 0x00099a94
/* 000013a8:	86040050 */	lh a0, 0x50(s0)
/* 000013ac:	e7a00034 */	swc1 f0, 0x34(sp)
/* 000013b0:	860e0052 */	lh t6, 0x52(s0)
/* 000013b4:	55c00011 */	bnel t6, $zero, _000013fc
/* 000013b8:	860a004c */	lh t2, 0x4c(s0)
/* 000013bc:	860f0000 */	lh t7, 0x0(s0)
/* 000013c0:	55e0000e */	bnel t7, $zero, _000013fc
/* 000013c4:	860a004c */	lh t2, 0x4c(s0)
/* 000013c8:	0c295c74 */	jal 0x00a571d0
/* 000013cc:	27a40028 */	addiu a0, sp, 0x28
/* 000013d0:	10400009 */	beq v0, $zero, _000013f8
/* 000013d4:	24180001 */	addiu t8, $zero, 0x1
/* 000013d8:	a6180052 */	sh t8, 0x52(s0)
/* 000013dc:	27b90028 */	addiu t9, sp, 0x28
/* 000013e0:	8f290000 */	lw t1, 0x0(t9)
/* 000013e4:	ae090028 */	sw t1, 0x28(s0)
/* 000013e8:	8f280004 */	lw t0, 0x4(t9)
/* 000013ec:	ae08002c */	sw t0, 0x2c(s0)
/* 000013f0:	8f290008 */	lw t1, 0x8(t9)
/* 000013f4:	ae090030 */	sw t1, 0x30(s0)

_000013f8:
/* 000013f8:	860a004c */	lh t2, 0x4c(s0)

_000013fc:
/* 000013fc:	860c004e */	lh t4, 0x4e(s0)
/* 00001400:	860e0050 */	lh t6, 0x50(s0)
/* 00001404:	254b012c */	addiu t3, t2, 0x12c
/* 00001408:	258dff38 */	addiu t5, t4, 0xffffff38
/* 0000140c:	25cf0200 */	addiu t7, t6, 0x200
/* 00001410:	a60b004c */	sh t3, 0x4c(s0)
/* 00001414:	a60d004e */	sh t5, 0x4e(s0)
/* 00001418:	a60f0050 */	sh t7, 0x50(s0)
/* 0000141c:	3c198013 */	lui t9, 0x8013
/* 00001420:	8f396f3c */	lw t9, 0x6f3c(t9)
/* 00001424:	26180028 */	addiu t8, s0, 0x28
/* 00001428:	afb80024 */	sw t8, 0x24(sp)
/* 0000142c:	8f390010 */	lw t9, 0x10(t9)
/* 00001430:	02002025 */	or a0, s0, $zero
/* 00001434:	24052710 */	addiu a1, $zero, 0x2710
/* 00001438:	0320f809 */	jalr t9, ra
/* 0000143c:	24062710 */	addiu a2, $zero, 0x2710
/* 00001440:	8fa80024 */	lw t0, 0x24(sp)
/* 00001444:	26040010 */	addiu a0, s0, 0x10
/* 00001448:	8d0a0000 */	lw t2, 0x0(t0)
/* 0000144c:	afaa0004 */	sw t2, 0x4(sp)
/* 00001450:	8d060004 */	lw a2, 0x4(t0)
/* 00001454:	8fa50004 */	lw a1, 0x4(sp)
/* 00001458:	afa60008 */	sw a2, 0x8(sp)
/* 0000145c:	8d070008 */	lw a3, 0x8(t0)
/* 00001460:	0c295cac */	jal 0x00a572b0
/* 00001464:	afa7000c */	sw a3, 0xc(sp)
/* 00001468:	3c013fc0 */	lui at, 0x3fc0
/* 0000146c:	44812000 */	mtc1 at, f4
/* 00001470:	c7a60034 */	lwc1 f6, 0x34(sp)
/* 00001474:	3c01bfc0 */	lui at, 0xbfc0
/* 00001478:	44815000 */	mtc1 at, f10
/* 0000147c:	46062202 */	mul.s f8, f4, f6
/* 00001480:	e6080040 */	swc1 f8, 0x40(s0)
/* 00001484:	c7b00034 */	lwc1 f16, 0x34(sp)
/* 00001488:	46105482 */	mul.s f18, f10, f16
/* 0000148c:	e6120048 */	swc1 f18, 0x48(s0)
/* 00001490:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001494:	8fb00018 */	lw s0, 0x18(sp)
/* 00001498:	03e00008 */	jr ra
/* 0000149c:	27bd0038 */	addiu sp, sp, 0x38
/* 000014a0:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 000014a4:	afb00018 */	sw s0, 0x18(sp)
/* 000014a8:	3c028013 */	lui v0, 0x8013
/* 000014ac:	24426ea0 */	addiu v0, v0, 0x6ea0
/* 000014b0:	00808025 */	or s0, a0, $zero
/* 000014b4:	afbf001c */	sw ra, 0x1c(sp)
/* 000014b8:	afa50034 */	sw a1, 0x34(sp)
/* 000014bc:	8e0f0010 */	lw t7, 0x10(s0)
/* 000014c0:	8c430118 */	lw v1, 0x118(v0)
/* 000014c4:	8c58009c */	lw t8, 0x9c(v0)
/* 000014c8:	afaf0000 */	sw t7, 0x0(sp)
/* 000014cc:	8e050014 */	lw a1, 0x14(s0)
/* 000014d0:	8fa40000 */	lw a0, 0x0(sp)
/* 000014d4:	afa50004 */	sw a1, 0x4(sp)
/* 000014d8:	8e060018 */	lw a2, 0x18(s0)
/* 000014dc:	afa30028 */	sw v1, 0x28(sp)
/* 000014e0:	afa60008 */	sw a2, 0x8(sp)
/* 000014e4:	8f190038 */	lw t9, 0x38(t8)
/* 000014e8:	0320f809 */	jalr t9, ra
/* 000014ec:	00000000 */	nop
/* 000014f0:	10400009 */	beq v0, $zero, _00001518
/* 000014f4:	8fa30028 */	lw v1, 0x28(sp)
/* 000014f8:	3401fd25 */	ori at, $zero, 0xfd25
/* 000014fc:	0061082a */	slt at, v1, at
/* 00001500:	14200005 */	bne at, $zero, _00001518
/* 00001504:	3c010001 */	lui at, 0x1
/* 00001508:	34212755 */	ori at, at, 0x2755
/* 0000150c:	0061082a */	slt at, v1, at
/* 00001510:	54200006 */	bnel at, $zero, _0000152c
/* 00001514:	8609004c */	lh t1, 0x4c(s0)

_00001518:
/* 00001518:	9208000f */	lbu t0, 0xf(s0)
/* 0000151c:	24010002 */	addiu at, $zero, 0x2
/* 00001520:	55010063 */	bnel t0, at, _000016b0
/* 00001524:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001528:	8609004c */	lh t1, 0x4c(s0)

_0000152c:
/* 0000152c:	8fab0034 */	lw t3, 0x34(sp)
/* 00001530:	a7a90026 */	sh t1, 0x26(sp)
/* 00001534:	860a004e */	lh t2, 0x4e(s0)
/* 00001538:	a7aa0024 */	sh t2, 0x24(sp)
/* 0000153c:	8d640000 */	lw a0, 0x0(t3)
/* 00001540:	0c02f566 */	jal 0x000bd598
/* 00001544:	afa40020 */	sw a0, 0x20(sp)
/* 00001548:	c6040010 */	lwc1 f4, 0x10(s0)
/* 0000154c:	c6060040 */	lwc1 f6, 0x40(s0)
/* 00001550:	c6100018 */	lwc1 f16, 0x18(s0)
/* 00001554:	c6120048 */	lwc1 f18, 0x48(s0)
/* 00001558:	46062300 */	add.s f12, f4, f6
/* 0000155c:	c6080014 */	lwc1 f8, 0x14(s0)
/* 00001560:	c60a0044 */	lwc1 f10, 0x44(s0)
/* 00001564:	46128100 */	add.s f4, f16, f18
/* 00001568:	00003825 */	or a3, $zero, $zero
/* 0000156c:	460a4380 */	add.s f14, f8, f10
/* 00001570:	44062000 */	mfc1 a2, f4
/* 00001574:	0c0380c5 */	jal 0x000e0314
/* 00001578:	00000000 */	nop
/* 0000157c:	87a40026 */	lh a0, 0x26(sp)
/* 00001580:	24050001 */	addiu a1, $zero, 0x1
/* 00001584:	00042023 */	subu a0, $zero, a0
/* 00001588:	00042400 */	sll a0, a0, 0x10
/* 0000158c:	0c0381a6 */	jal 0x000e0698
/* 00001590:	00042403 */	sra a0, a0, 0x10
/* 00001594:	3c013f80 */	lui at, 0x3f80
/* 00001598:	44817000 */	mtc1 at, f14
/* 0000159c:	3c0180a5 */	lui at, 0x80a5
/* 000015a0:	c42c78c8 */	lwc1 f12, 0x78c8(at)
/* 000015a4:	44067000 */	mfc1 a2, f14
/* 000015a8:	0c038107 */	jal 0x000e041c
/* 000015ac:	24070001 */	addiu a3, $zero, 0x1
/* 000015b0:	87a40026 */	lh a0, 0x26(sp)
/* 000015b4:	0c0381a6 */	jal 0x000e0698
/* 000015b8:	24050001 */	addiu a1, $zero, 0x1
/* 000015bc:	87a40024 */	lh a0, 0x24(sp)
/* 000015c0:	24050001 */	addiu a1, $zero, 0x1
/* 000015c4:	00042023 */	subu a0, $zero, a0
/* 000015c8:	00042400 */	sll a0, a0, 0x10
/* 000015cc:	0c0381a6 */	jal 0x000e0698
/* 000015d0:	00042403 */	sra a0, a0, 0x10
/* 000015d4:	3c013f80 */	lui at, 0x3f80
/* 000015d8:	44816000 */	mtc1 at, f12
/* 000015dc:	3c063f89 */	lui a2, 0x3f89
/* 000015e0:	34c6999a */	ori a2, a2, 0x999a
/* 000015e4:	24070001 */	addiu a3, $zero, 0x1
/* 000015e8:	0c038107 */	jal 0x000e041c
/* 000015ec:	46006386 */	mov.s f14, f12
/* 000015f0:	87a40024 */	lh a0, 0x24(sp)
/* 000015f4:	0c0381a6 */	jal 0x000e0698
/* 000015f8:	24050001 */	addiu a1, $zero, 0x1
/* 000015fc:	3c0180a5 */	lui at, 0x80a5
/* 00001600:	c42c78cc */	lwc1 f12, 0x78cc(at)
/* 00001604:	3c013f80 */	lui at, 0x3f80
/* 00001608:	44817000 */	mtc1 at, f14
/* 0000160c:	44066000 */	mfc1 a2, f12
/* 00001610:	0c038107 */	jal 0x000e041c
/* 00001614:	24070001 */	addiu a3, $zero, 0x1
/* 00001618:	8fa30020 */	lw v1, 0x20(sp)
/* 0000161c:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 00001620:	3c0dda38 */	lui t5, 0xda38
/* 00001624:	35ad0003 */	ori t5, t5, 0x3
/* 00001628:	244c0008 */	addiu t4, v0, 0x8
/* 0000162c:	ac6c02a8 */	sw t4, 0x2a8(v1)
/* 00001630:	ac4d0000 */	sw t5, 0x0(v0)
/* 00001634:	8fae0034 */	lw t6, 0x34(sp)
/* 00001638:	00408025 */	or s0, v0, $zero
/* 0000163c:	0c0384f1 */	jal 0x000e13c4
/* 00001640:	8dc40000 */	lw a0, 0x0(t6)
/* 00001644:	ae020004 */	sw v0, 0x4(s0)
/* 00001648:	8fa50020 */	lw a1, 0x20(sp)
/* 0000164c:	8ca202a8 */	lw v0, 0x2a8(a1)
/* 00001650:	3c18fa00 */	lui t8, 0xfa00
/* 00001654:	3c19ffff */	lui t9, 0xffff
/* 00001658:	244f0008 */	addiu t7, v0, 0x8
/* 0000165c:	acaf02a8 */	sw t7, 0x2a8(a1)
/* 00001660:	373964aa */	ori t9, t9, 0x64aa
/* 00001664:	37180028 */	ori t8, t8, 0x28
/* 00001668:	ac580000 */	sw t8, 0x0(v0)
/* 0000166c:	ac590004 */	sw t9, 0x4(v0)
/* 00001670:	3c040601 */	lui a0, 0x601
/* 00001674:	0c026b6a */	jal 0x0009ada8
/* 00001678:	2484bea0 */	addiu a0, a0, 0xffffbea0
/* 0000167c:	8fa40034 */	lw a0, 0x34(sp)
/* 00001680:	0c015566 */	jal 0x00055598
/* 00001684:	00402825 */	or a1, v0, $zero
/* 00001688:	8fa80020 */	lw t0, 0x20(sp)
/* 0000168c:	3c0b0601 */	lui t3, 0x601
/* 00001690:	256bbee8 */	addiu t3, t3, 0xffffbee8
/* 00001694:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 00001698:	3c0ade00 */	lui t2, 0xde00
/* 0000169c:	24490008 */	addiu t1, v0, 0x8
/* 000016a0:	ad0902a8 */	sw t1, 0x2a8(t0)
/* 000016a4:	ac4b0004 */	sw t3, 0x4(v0)
/* 000016a8:	ac4a0000 */	sw t2, 0x0(v0)
/* 000016ac:	8fbf001c */	lw ra, 0x1c(sp)

_000016b0:
/* 000016b0:	8fb00018 */	lw s0, 0x18(sp)
/* 000016b4:	27bd0030 */	addiu sp, sp, 0x30
/* 000016b8:	03e00008 */	jr ra
/* 000016bc:	00000000 */	nop
/* 000016c0:	80a57404 */	lb a1, 0x7404(a1)
/* 000016c4:	80a5748c */	lb a1, 0x748c(a1)
/* 000016c8:	80a57560 */	lb a1, 0x7560(a1)
/* 000016cc:	80a57670 */	lb a1, 0x7670(a1)
/* 000016d0:	001e00ff */	dsra32 $zero, fp, 0x3
/* 000016d4:	c47a0cff */	lwc1 f26, 0xcff(v1)
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000000 */	nop
/* 000016e0:	00000000 */	nop
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	42855555 */	/*illegal*/ .word 0x42855555
/* 000016f4:	3c97b426 */	/*illegal*/ .word 0x3c97b426
/* 000016f8:	3f89999a */	/*illegal*/ .word 0x3f89999a
/* 000016fc:	3d48b439 */	/*illegal*/ .word 0x3d48b439

.close