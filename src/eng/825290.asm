.n64
.create "build/eng/825290.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001004:	afbf0014 */	sw ra, 0x14(sp)
/* 00001008:	afa40030 */	sw a0, 0x30(sp)
/* 0000100c:	27a20024 */	addiu v0, sp, 0x24
/* 00001010:	3c0e80a6 */	lui t6, 0x80a6
/* 00001014:	25ce8038 */	addiu t6, t6, 0xffff8038
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
/* 000010f0:	27a30008 */	addiu v1, sp, 0x8
/* 000010f4:	3c0f8013 */	lui t7, 0x8013
/* 000010f8:	25ef6fbc */	addiu t7, t7, 0x6fbc
/* 000010fc:	89f90000 */	lwl t9, 0x0(t7)
/* 00001100:	89f80004 */	lwl t8, 0x4(t7)
/* 00001104:	99f90003 */	lwr t9, 0x3(t7)
/* 00001108:	99f80007 */	lwr t8, 0x7(t7)
/* 0000110c:	27ae0014 */	addiu t6, sp, 0x14
/* 00001110:	3c0880a6 */	lui t0, 0x80a6
/* 00001114:	25088044 */	addiu t0, t0, 0xffff8044
/* 00001118:	add90000 */	sw t9, 0x0(t6)
/* 0000111c:	add80004 */	sw t8, 0x4(t6)
/* 00001120:	8d0a0000 */	lw t2, 0x0(t0)
/* 00001124:	ac6a0000 */	sw t2, 0x0(v1)
/* 00001128:	8d090004 */	lw t1, 0x4(t0)
/* 0000112c:	ac690004 */	sw t1, 0x4(v1)
/* 00001130:	8d0a0008 */	lw t2, 0x8(t0)
/* 00001134:	ac6a0008 */	sw t2, 0x8(v1)
/* 00001138:	93a20016 */	lbu v0, 0x16(sp)
/* 0000113c:	28410012 */	slti at, v0, 0x12
/* 00001140:	14200029 */	bne at, $zero, _000011e8
/* 00001144:	28410015 */	slti at, v0, 0x15
/* 00001148:	10200027 */	beq at, $zero, _000011e8
/* 0000114c:	244bffee */	addiu t3, v0, 0xffffffee
/* 00001150:	448b5000 */	mtc1 t3, f10
/* 00001154:	3c0142c8 */	lui at, 0x42c8
/* 00001158:	44813000 */	mtc1 at, f6
/* 0000115c:	46805420 */	cvt.s.w f16, f10
/* 00001160:	c7a40024 */	lwc1 f4, 0x24(sp)
/* 00001164:	3c0180a6 */	lui at, 0x80a6
/* 00001168:	c4328060 */	lwc1 f18, 0xffff8060(at)
/* 0000116c:	93ac0015 */	lbu t4, 0x15(sp)
/* 00001170:	46062200 */	add.s f8, f4, f6
/* 00001174:	46128102 */	mul.s f4, f16, f18
/* 00001178:	93ad0014 */	lbu t5, 0x14(sp)
/* 0000117c:	448c3000 */	mtc1 t4, f6
/* 00001180:	3c014f80 */	lui at, 0x4f80
/* 00001184:	468032a0 */	cvt.s.w f10, f6
/* 00001188:	46044001 */	sub.s f0, f8, f4
/* 0000118c:	448d2000 */	mtc1 t5, f4
/* 00001190:	05830005 */	bgezl t4, _000011a8
/* 00001194:	3c014270 */	lui at, 0x4270
/* 00001198:	44818000 */	mtc1 at, f16
/* 0000119c:	00000000 */	nop
/* 000011a0:	46105280 */	add.s f10, f10, f16
/* 000011a4:	3c014270 */	lui at, 0x4270

_000011a8:
/* 000011a8:	44819000 */	mtc1 at, f18
/* 000011ac:	3c014f80 */	lui at, 0x4f80
/* 000011b0:	468021a0 */	cvt.s.w f6, f4
/* 000011b4:	46125202 */	mul.s f8, f10, f18
/* 000011b8:	05a30005 */	bgezl t5, _000011d0
/* 000011bc:	46064280 */	add.s f10, f8, f6
/* 000011c0:	44818000 */	mtc1 at, f16
/* 000011c4:	00000000 */	nop
/* 000011c8:	46103180 */	add.s f6, f6, f16
/* 000011cc:	46064280 */	add.s f10, f8, f6

_000011d0:
/* 000011d0:	3c0180a6 */	lui at, 0x80a6
/* 000011d4:	c4328064 */	lwc1 f18, 0xffff8064(at)
/* 000011d8:	46125102 */	mul.s f4, f10, f18
/* 000011dc:	46040001 */	sub.s f0, f0, f4
/* 000011e0:	1000000f */	beq $zero, $zero, _00001220
/* 000011e4:	e7a00008 */	swc1 f0, 0x8(sp)

_000011e8:
/* 000011e8:	28410012 */	slti at, v0, 0x12
/* 000011ec:	10200007 */	beq at, $zero, _0000120c
/* 000011f0:	c7a60024 */	lwc1 f6, 0x24(sp)
/* 000011f4:	3c0142c8 */	lui at, 0x42c8
/* 000011f8:	44814000 */	mtc1 at, f8
/* 000011fc:	c7b00024 */	lwc1 f16, 0x24(sp)
/* 00001200:	46088000 */	add.s f0, f16, f8
/* 00001204:	10000006 */	beq $zero, $zero, _00001220
/* 00001208:	e7a00008 */	swc1 f0, 0x8(sp)

_0000120c:
/* 0000120c:	3c0142c8 */	lui at, 0x42c8
/* 00001210:	44815000 */	mtc1 at, f10
/* 00001214:	00000000 */	nop
/* 00001218:	460a3001 */	sub.s f0, f6, f10
/* 0000121c:	e7a00008 */	swc1 f0, 0x8(sp)

_00001220:
/* 00001220:	c7b2002c */	lwc1 f18, 0x2c(sp)
/* 00001224:	c7a40028 */	lwc1 f4, 0x28(sp)
/* 00001228:	00801025 */	or v0, a0, $zero
/* 0000122c:	e7b20010 */	swc1 f18, 0x10(sp)
/* 00001230:	e7a4000c */	swc1 f4, 0xc(sp)
/* 00001234:	8c6f0000 */	lw t7, 0x0(v1)
/* 00001238:	ac8f0000 */	sw t7, 0x0(a0)
/* 0000123c:	8c6e0004 */	lw t6, 0x4(v1)
/* 00001240:	ac8e0004 */	sw t6, 0x4(a0)
/* 00001244:	8c6f0008 */	lw t7, 0x8(v1)
/* 00001248:	ac8f0008 */	sw t7, 0x8(a0)
/* 0000124c:	03e00008 */	jr ra
/* 00001250:	27bd0020 */	addiu sp, sp, 0x20
/* 00001254:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001258:	afbf0034 */	sw ra, 0x34(sp)
/* 0000125c:	afa40038 */	sw a0, 0x38(sp)
/* 00001260:	afa5003c */	sw a1, 0x3c(sp)
/* 00001264:	afa60040 */	sw a2, 0x40(sp)
/* 00001268:	afa70044 */	sw a3, 0x44(sp)
/* 0000126c:	27ae0038 */	addiu t6, sp, 0x38
/* 00001270:	8dd80000 */	lw t8, 0x0(t6)
/* 00001274:	8fb9004c */	lw t9, 0x4c(sp)
/* 00001278:	97a80052 */	lhu t0, 0x52(sp)
/* 0000127c:	afb80004 */	sw t8, 0x4(sp)
/* 00001280:	8dc60004 */	lw a2, 0x4(t6)
/* 00001284:	8fa90044 */	lw t1, 0x44(sp)
/* 00001288:	3c0a8013 */	lui t2, 0x8013
/* 0000128c:	afa60008 */	sw a2, 0x8(sp)
/* 00001290:	8dc70008 */	lw a3, 0x8(t6)
/* 00001294:	8d4a6f3c */	lw t2, 0x6f3c(t2)
/* 00001298:	afa00028 */	sw $zero, 0x28(sp)
/* 0000129c:	afa00024 */	sw $zero, 0x24(sp)
/* 000012a0:	afa00018 */	sw $zero, 0x18(sp)
/* 000012a4:	afa00010 */	sw $zero, 0x10(sp)
/* 000012a8:	afb90014 */	sw t9, 0x14(sp)
/* 000012ac:	afa8001c */	sw t0, 0x1c(sp)
/* 000012b0:	afa90020 */	sw t1, 0x20(sp)
/* 000012b4:	afa7000c */	sw a3, 0xc(sp)
/* 000012b8:	8d590028 */	lw t9, 0x28(t2)
/* 000012bc:	8fa50004 */	lw a1, 0x4(sp)
/* 000012c0:	24040041 */	addiu a0, $zero, 0x41
/* 000012c4:	0320f809 */	jalr t9, ra
/* 000012c8:	00000000 */	nop
/* 000012cc:	8fbf0034 */	lw ra, 0x34(sp)
/* 000012d0:	27bd0038 */	addiu sp, sp, 0x38
/* 000012d4:	03e00008 */	jr ra
/* 000012d8:	00000000 */	nop
/* 000012dc:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 000012e0:	afb00018 */	sw s0, 0x18(sp)
/* 000012e4:	00808025 */	or s0, a0, $zero
/* 000012e8:	44800000 */	mtc1 $zero, f0
/* 000012ec:	27a40024 */	addiu a0, sp, 0x24
/* 000012f0:	afbf001c */	sw ra, 0x1c(sp)
/* 000012f4:	afa50034 */	sw a1, 0x34(sp)
/* 000012f8:	afa60038 */	sw a2, 0x38(sp)
/* 000012fc:	3c0e80a6 */	lui t6, 0x80a6
/* 00001300:	25ce8050 */	addiu t6, t6, 0xffff8050
/* 00001304:	8dd80000 */	lw t8, 0x0(t6)
/* 00001308:	ac980000 */	sw t8, 0x0(a0)
/* 0000130c:	8dcf0004 */	lw t7, 0x4(t6)
/* 00001310:	ac8f0004 */	sw t7, 0x4(a0)
/* 00001314:	8dd80008 */	lw t8, 0x8(t6)
/* 00001318:	ac980008 */	sw t8, 0x8(a0)
/* 0000131c:	a6000052 */	sh $zero, 0x52(s0)
/* 00001320:	a600004c */	sh $zero, 0x4c(s0)
/* 00001324:	a600004e */	sh $zero, 0x4e(s0)
/* 00001328:	a6000050 */	sh $zero, 0x50(s0)
/* 0000132c:	e6000040 */	swc1 f0, 0x40(s0)
/* 00001330:	e6000044 */	swc1 f0, 0x44(s0)
/* 00001334:	0c295e50 */	jal 0x00a57940
/* 00001338:	e6000048 */	swc1 f0, 0x48(s0)
/* 0000133c:	10400006 */	beq v0, $zero, _00001358
/* 00001340:	27a90024 */	addiu t1, sp, 0x24
/* 00001344:	24192710 */	addiu t9, $zero, 0x2710
/* 00001348:	24080001 */	addiu t0, $zero, 0x1
/* 0000134c:	a6190000 */	sh t9, 0x0(s0)
/* 00001350:	10000002 */	beq $zero, $zero, _0000135c
/* 00001354:	a6080052 */	sh t0, 0x52(s0)

_00001358:
/* 00001358:	a6000000 */	sh $zero, 0x0(s0)

_0000135c:
/* 0000135c:	8d2b0000 */	lw t3, 0x0(t1)
/* 00001360:	26020028 */	addiu v0, s0, 0x28
/* 00001364:	26040010 */	addiu a0, s0, 0x10
/* 00001368:	ac4b0000 */	sw t3, 0x0(v0)
/* 0000136c:	8d2a0004 */	lw t2, 0x4(t1)
/* 00001370:	8c4d0000 */	lw t5, 0x0(v0)
/* 00001374:	ac4a0004 */	sw t2, 0x4(v0)
/* 00001378:	8d2b0008 */	lw t3, 0x8(t1)
/* 0000137c:	ac4b0008 */	sw t3, 0x8(v0)
/* 00001380:	afad0004 */	sw t5, 0x4(sp)
/* 00001384:	8c460004 */	lw a2, 0x4(v0)
/* 00001388:	8fa50004 */	lw a1, 0x4(sp)
/* 0000138c:	afa60008 */	sw a2, 0x8(sp)
/* 00001390:	8c470008 */	lw a3, 0x8(v0)
/* 00001394:	0c295e88 */	jal 0x00a57a20
/* 00001398:	afa7000c */	sw a3, 0xc(sp)
/* 0000139c:	8fbf001c */	lw ra, 0x1c(sp)
/* 000013a0:	8fb00018 */	lw s0, 0x18(sp)
/* 000013a4:	27bd0030 */	addiu sp, sp, 0x30
/* 000013a8:	03e00008 */	jr ra
/* 000013ac:	00000000 */	nop
/* 000013b0:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 000013b4:	afb00018 */	sw s0, 0x18(sp)
/* 000013b8:	00808025 */	or s0, a0, $zero
/* 000013bc:	afbf001c */	sw ra, 0x1c(sp)
/* 000013c0:	afa5003c */	sw a1, 0x3c(sp)
/* 000013c4:	0c0266a5 */	jal 0x00099a94
/* 000013c8:	86040050 */	lh a0, 0x50(s0)
/* 000013cc:	e7a00034 */	swc1 f0, 0x34(sp)
/* 000013d0:	860e0052 */	lh t6, 0x52(s0)
/* 000013d4:	55c00011 */	bnel t6, $zero, _0000141c
/* 000013d8:	860a004c */	lh t2, 0x4c(s0)
/* 000013dc:	860f0000 */	lh t7, 0x0(s0)
/* 000013e0:	55e0000e */	bnel t7, $zero, _0000141c
/* 000013e4:	860a004c */	lh t2, 0x4c(s0)
/* 000013e8:	0c295e50 */	jal 0x00a57940
/* 000013ec:	27a40028 */	addiu a0, sp, 0x28
/* 000013f0:	10400009 */	beq v0, $zero, _00001418
/* 000013f4:	24180001 */	addiu t8, $zero, 0x1
/* 000013f8:	a6180052 */	sh t8, 0x52(s0)
/* 000013fc:	27b90028 */	addiu t9, sp, 0x28
/* 00001400:	8f290000 */	lw t1, 0x0(t9)
/* 00001404:	ae090028 */	sw t1, 0x28(s0)
/* 00001408:	8f280004 */	lw t0, 0x4(t9)
/* 0000140c:	ae08002c */	sw t0, 0x2c(s0)
/* 00001410:	8f290008 */	lw t1, 0x8(t9)
/* 00001414:	ae090030 */	sw t1, 0x30(s0)

_00001418:
/* 00001418:	860a004c */	lh t2, 0x4c(s0)

_0000141c:
/* 0000141c:	860c004e */	lh t4, 0x4e(s0)
/* 00001420:	860e0050 */	lh t6, 0x50(s0)
/* 00001424:	254b012c */	addiu t3, t2, 0x12c
/* 00001428:	258dff38 */	addiu t5, t4, 0xffffff38
/* 0000142c:	25cf0200 */	addiu t7, t6, 0x200
/* 00001430:	a60b004c */	sh t3, 0x4c(s0)
/* 00001434:	a60d004e */	sh t5, 0x4e(s0)
/* 00001438:	a60f0050 */	sh t7, 0x50(s0)
/* 0000143c:	3c198013 */	lui t9, 0x8013
/* 00001440:	8f396f3c */	lw t9, 0x6f3c(t9)
/* 00001444:	26180028 */	addiu t8, s0, 0x28
/* 00001448:	afb80024 */	sw t8, 0x24(sp)
/* 0000144c:	8f390010 */	lw t9, 0x10(t9)
/* 00001450:	02002025 */	or a0, s0, $zero
/* 00001454:	24052710 */	addiu a1, $zero, 0x2710
/* 00001458:	0320f809 */	jalr t9, ra
/* 0000145c:	24062710 */	addiu a2, $zero, 0x2710
/* 00001460:	8fa80024 */	lw t0, 0x24(sp)
/* 00001464:	26040010 */	addiu a0, s0, 0x10
/* 00001468:	8d0a0000 */	lw t2, 0x0(t0)
/* 0000146c:	afaa0004 */	sw t2, 0x4(sp)
/* 00001470:	8d060004 */	lw a2, 0x4(t0)
/* 00001474:	8fa50004 */	lw a1, 0x4(sp)
/* 00001478:	afa60008 */	sw a2, 0x8(sp)
/* 0000147c:	8d070008 */	lw a3, 0x8(t0)
/* 00001480:	0c295e88 */	jal 0x00a57a20
/* 00001484:	afa7000c */	sw a3, 0xc(sp)
/* 00001488:	3c013fc0 */	lui at, 0x3fc0
/* 0000148c:	44812000 */	mtc1 at, f4
/* 00001490:	c7a60034 */	lwc1 f6, 0x34(sp)
/* 00001494:	3c01bfc0 */	lui at, 0xbfc0
/* 00001498:	44815000 */	mtc1 at, f10
/* 0000149c:	46062202 */	mul.s f8, f4, f6
/* 000014a0:	e6080040 */	swc1 f8, 0x40(s0)
/* 000014a4:	c7b00034 */	lwc1 f16, 0x34(sp)
/* 000014a8:	46105482 */	mul.s f18, f10, f16
/* 000014ac:	e6120048 */	swc1 f18, 0x48(s0)
/* 000014b0:	8fbf001c */	lw ra, 0x1c(sp)
/* 000014b4:	8fb00018 */	lw s0, 0x18(sp)
/* 000014b8:	03e00008 */	jr ra
/* 000014bc:	27bd0038 */	addiu sp, sp, 0x38
/* 000014c0:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 000014c4:	afb00018 */	sw s0, 0x18(sp)
/* 000014c8:	3c028013 */	lui v0, 0x8013
/* 000014cc:	24426ea0 */	addiu v0, v0, 0x6ea0
/* 000014d0:	00808025 */	or s0, a0, $zero
/* 000014d4:	afbf001c */	sw ra, 0x1c(sp)
/* 000014d8:	afa50034 */	sw a1, 0x34(sp)
/* 000014dc:	8e0f0010 */	lw t7, 0x10(s0)
/* 000014e0:	8c430118 */	lw v1, 0x118(v0)
/* 000014e4:	8c58009c */	lw t8, 0x9c(v0)
/* 000014e8:	afaf0000 */	sw t7, 0x0(sp)
/* 000014ec:	8e050014 */	lw a1, 0x14(s0)
/* 000014f0:	8fa40000 */	lw a0, 0x0(sp)
/* 000014f4:	afa50004 */	sw a1, 0x4(sp)
/* 000014f8:	8e060018 */	lw a2, 0x18(s0)
/* 000014fc:	afa30028 */	sw v1, 0x28(sp)
/* 00001500:	afa60008 */	sw a2, 0x8(sp)
/* 00001504:	8f190038 */	lw t9, 0x38(t8)
/* 00001508:	0320f809 */	jalr t9, ra
/* 0000150c:	00000000 */	nop
/* 00001510:	10400009 */	beq v0, $zero, _00001538
/* 00001514:	8fa30028 */	lw v1, 0x28(sp)
/* 00001518:	3401fd25 */	ori at, $zero, 0xfd25
/* 0000151c:	0061082a */	slt at, v1, at
/* 00001520:	14200005 */	bne at, $zero, _00001538
/* 00001524:	3c010001 */	lui at, 0x1
/* 00001528:	34212755 */	ori at, at, 0x2755
/* 0000152c:	0061082a */	slt at, v1, at
/* 00001530:	54200006 */	bnel at, $zero, _0000154c
/* 00001534:	8609004c */	lh t1, 0x4c(s0)

_00001538:
/* 00001538:	9208000f */	lbu t0, 0xf(s0)
/* 0000153c:	24010002 */	addiu at, $zero, 0x2
/* 00001540:	55010063 */	bnel t0, at, _000016d0
/* 00001544:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001548:	8609004c */	lh t1, 0x4c(s0)

_0000154c:
/* 0000154c:	8fab0034 */	lw t3, 0x34(sp)
/* 00001550:	a7a90026 */	sh t1, 0x26(sp)
/* 00001554:	860a004e */	lh t2, 0x4e(s0)
/* 00001558:	a7aa0024 */	sh t2, 0x24(sp)
/* 0000155c:	8d640000 */	lw a0, 0x0(t3)
/* 00001560:	0c02f566 */	jal 0x000bd598
/* 00001564:	afa40020 */	sw a0, 0x20(sp)
/* 00001568:	c6040010 */	lwc1 f4, 0x10(s0)
/* 0000156c:	c6060040 */	lwc1 f6, 0x40(s0)
/* 00001570:	c6100018 */	lwc1 f16, 0x18(s0)
/* 00001574:	c6120048 */	lwc1 f18, 0x48(s0)
/* 00001578:	46062300 */	add.s f12, f4, f6
/* 0000157c:	c6080014 */	lwc1 f8, 0x14(s0)
/* 00001580:	c60a0044 */	lwc1 f10, 0x44(s0)
/* 00001584:	46128100 */	add.s f4, f16, f18
/* 00001588:	00003825 */	or a3, $zero, $zero
/* 0000158c:	460a4380 */	add.s f14, f8, f10
/* 00001590:	44062000 */	mfc1 a2, f4
/* 00001594:	0c0380c5 */	jal 0x000e0314
/* 00001598:	00000000 */	nop
/* 0000159c:	87a40026 */	lh a0, 0x26(sp)
/* 000015a0:	24050001 */	addiu a1, $zero, 0x1
/* 000015a4:	00042023 */	subu a0, $zero, a0
/* 000015a8:	00042400 */	sll a0, a0, 0x10
/* 000015ac:	0c0381a6 */	jal 0x000e0698
/* 000015b0:	00042403 */	sra a0, a0, 0x10
/* 000015b4:	3c013f80 */	lui at, 0x3f80
/* 000015b8:	44817000 */	mtc1 at, f14
/* 000015bc:	3c0180a6 */	lui at, 0x80a6
/* 000015c0:	c42c8068 */	lwc1 f12, 0xffff8068(at)
/* 000015c4:	44067000 */	mfc1 a2, f14
/* 000015c8:	0c038107 */	jal 0x000e041c
/* 000015cc:	24070001 */	addiu a3, $zero, 0x1
/* 000015d0:	87a40026 */	lh a0, 0x26(sp)
/* 000015d4:	0c0381a6 */	jal 0x000e0698
/* 000015d8:	24050001 */	addiu a1, $zero, 0x1
/* 000015dc:	87a40024 */	lh a0, 0x24(sp)
/* 000015e0:	24050001 */	addiu a1, $zero, 0x1
/* 000015e4:	00042023 */	subu a0, $zero, a0
/* 000015e8:	00042400 */	sll a0, a0, 0x10
/* 000015ec:	0c0381a6 */	jal 0x000e0698
/* 000015f0:	00042403 */	sra a0, a0, 0x10
/* 000015f4:	3c013f80 */	lui at, 0x3f80
/* 000015f8:	44816000 */	mtc1 at, f12
/* 000015fc:	3c063f89 */	lui a2, 0x3f89
/* 00001600:	34c6999a */	ori a2, a2, 0x999a
/* 00001604:	24070001 */	addiu a3, $zero, 0x1
/* 00001608:	0c038107 */	jal 0x000e041c
/* 0000160c:	46006386 */	mov.s f14, f12
/* 00001610:	87a40024 */	lh a0, 0x24(sp)
/* 00001614:	0c0381a6 */	jal 0x000e0698
/* 00001618:	24050001 */	addiu a1, $zero, 0x1
/* 0000161c:	3c0180a6 */	lui at, 0x80a6
/* 00001620:	c42c806c */	lwc1 f12, 0xffff806c(at)
/* 00001624:	3c013f80 */	lui at, 0x3f80
/* 00001628:	44817000 */	mtc1 at, f14
/* 0000162c:	44066000 */	mfc1 a2, f12
/* 00001630:	0c038107 */	jal 0x000e041c
/* 00001634:	24070001 */	addiu a3, $zero, 0x1
/* 00001638:	8fa30020 */	lw v1, 0x20(sp)
/* 0000163c:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 00001640:	3c0dda38 */	lui t5, 0xda38
/* 00001644:	35ad0003 */	ori t5, t5, 0x3
/* 00001648:	244c0008 */	addiu t4, v0, 0x8
/* 0000164c:	ac6c02a8 */	sw t4, 0x2a8(v1)
/* 00001650:	ac4d0000 */	sw t5, 0x0(v0)
/* 00001654:	8fae0034 */	lw t6, 0x34(sp)
/* 00001658:	00408025 */	or s0, v0, $zero
/* 0000165c:	0c0384f1 */	jal 0x000e13c4
/* 00001660:	8dc40000 */	lw a0, 0x0(t6)
/* 00001664:	ae020004 */	sw v0, 0x4(s0)
/* 00001668:	8fa50020 */	lw a1, 0x20(sp)
/* 0000166c:	8ca202a8 */	lw v0, 0x2a8(a1)
/* 00001670:	3c18fa00 */	lui t8, 0xfa00
/* 00001674:	3c19ffff */	lui t9, 0xffff
/* 00001678:	244f0008 */	addiu t7, v0, 0x8
/* 0000167c:	acaf02a8 */	sw t7, 0x2a8(a1)
/* 00001680:	373964aa */	ori t9, t9, 0x64aa
/* 00001684:	37180028 */	ori t8, t8, 0x28
/* 00001688:	ac580000 */	sw t8, 0x0(v0)
/* 0000168c:	ac590004 */	sw t9, 0x4(v0)
/* 00001690:	3c040601 */	lui a0, 0x601
/* 00001694:	0c026b6a */	jal 0x0009ada8
/* 00001698:	2484b370 */	addiu a0, a0, 0xffffb370
/* 0000169c:	8fa40034 */	lw a0, 0x34(sp)
/* 000016a0:	0c015566 */	jal 0x00055598
/* 000016a4:	00402825 */	or a1, v0, $zero
/* 000016a8:	8fa80020 */	lw t0, 0x20(sp)
/* 000016ac:	3c0b0601 */	lui t3, 0x601
/* 000016b0:	256bb3b8 */	addiu t3, t3, 0xffffb3b8
/* 000016b4:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 000016b8:	3c0ade00 */	lui t2, 0xde00
/* 000016bc:	24490008 */	addiu t1, v0, 0x8
/* 000016c0:	ad0902a8 */	sw t1, 0x2a8(t0)
/* 000016c4:	ac4b0004 */	sw t3, 0x4(v0)
/* 000016c8:	ac4a0000 */	sw t2, 0x0(v0)
/* 000016cc:	8fbf001c */	lw ra, 0x1c(sp)

_000016d0:
/* 000016d0:	8fb00018 */	lw s0, 0x18(sp)
/* 000016d4:	27bd0030 */	addiu sp, sp, 0x30
/* 000016d8:	03e00008 */	jr ra
/* 000016dc:	00000000 */	nop
/* 000016e0:	80a57b94 */	lb a1, 0x7b94(a1)
/* 000016e4:	80a57c1c */	lb a1, 0x7c1c(a1)
/* 000016e8:	80a57cf0 */	lb a1, 0x7cf0(a1)
/* 000016ec:	80a57e00 */	lb a1, 0x7e00(a1)
/* 000016f0:	002800ff */	/*illegal*/ .word 0x002800ff
/* 000016f4:	c47a0cff */	lwc1 f26, 0xcff(v1)
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	00000000 */	nop
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	42855555 */	/*illegal*/ .word 0x42855555
/* 00001724:	3c97b426 */	/*illegal*/ .word 0x3c97b426
/* 00001728:	3f89999a */	/*illegal*/ .word 0x3f89999a
/* 0000172c:	3d48b439 */	/*illegal*/ .word 0x3d48b439

.close
