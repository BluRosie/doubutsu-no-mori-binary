.n64
.create "build/jap/7285A0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001004:	afbf0014 */	sw ra, 0x14(sp)
/* 00001008:	8c8e002c */	lw t6, 0x2c(a0)
/* 0000100c:	3c190001 */	lui t9, 0x1
/* 00001010:	032ec821 */	addu t9, t9, t6
/* 00001014:	8f3906a8 */	lw t9, 0x6a8(t9)
/* 00001018:	0320f809 */	jalr t9, ra
/* 0000101c:	00000000 */	nop
/* 00001020:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001024:	27bd0018 */	addiu sp, sp, 0x18
/* 00001028:	03e00008 */	jr ra
/* 0000102c:	00000000 */	nop
/* 00001030:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001034:	afbf0014 */	sw ra, 0x14(sp)
/* 00001038:	8cae0038 */	lw t6, 0x38(a1)
/* 0000103c:	8c82002c */	lw v0, 0x2c(a0)
/* 00001040:	3c010001 */	lui at, 0x1
/* 00001044:	000e78c0 */	sll t7, t6, 0x3
/* 00001048:	01ee7821 */	addu t7, t7, t6
/* 0000104c:	00411021 */	addu v0, v0, at
/* 00001050:	8c46068c */	lw a2, 0x68c(v0)
/* 00001054:	000f7880 */	sll t7, t7, 0x2
/* 00001058:	3c078089 */	lui a3, 0x8089
/* 0000105c:	00ef3821 */	addu a3, a3, t7
/* 00001060:	8ce76950 */	lw a3, 0x6950(a3)
/* 00001064:	30d84000 */	andi t8, a2, 0x4000
/* 00001068:	8c4306f8 */	lw v1, 0x6f8(v0)
/* 0000106c:	1300000d */	beq t8, $zero, _000010a4
/* 00001070:	24e7ffff */	addiu a3, a3, 0xffffffff
/* 00001074:	24041003 */	addiu a0, $zero, 0x1003
/* 00001078:	0c0346a7 */	jal 0x000d1a9c
/* 0000107c:	afa5002c */	sw a1, 0x2c(sp)
/* 00001080:	8fa5002c */	lw a1, 0x2c(sp)
/* 00001084:	24190006 */	addiu t9, $zero, 0x6
/* 00001088:	24080004 */	addiu t0, $zero, 0x4
/* 0000108c:	24090001 */	addiu t1, $zero, 0x1
/* 00001090:	aca00004 */	sw $zero, 0x4(a1)
/* 00001094:	acb90034 */	sw t9, 0x34(a1)
/* 00001098:	aca80030 */	sw t0, 0x30(a1)
/* 0000109c:	10000073 */	beq $zero, $zero, _0000126c
/* 000010a0:	aca9003c */	sw t1, 0x3c(a1)

_000010a4:
/* 000010a4:	30ca9000 */	andi t2, a2, 0x9000
/* 000010a8:	5140001c */	beql t2, $zero, _0000111c
/* 000010ac:	90790000 */	lbu t9, 0x0(v1)
/* 000010b0:	906b0000 */	lbu t3, 0x0(v1)
/* 000010b4:	240c0001 */	addiu t4, $zero, 0x1
/* 000010b8:	240d0006 */	addiu t5, $zero, 0x6
/* 000010bc:	15600005 */	bne t3, $zero, _000010d4
/* 000010c0:	240e0004 */	addiu t6, $zero, 0x4
/* 000010c4:	44802000 */	mtc1 $zero, f4
/* 000010c8:	a06c0000 */	sb t4, 0x0(v1)
/* 000010cc:	10000006 */	beq $zero, $zero, _000010e8
/* 000010d0:	e4640004 */	swc1 f4, 0x4(v1)

_000010d4:
/* 000010d4:	aca00004 */	sw $zero, 0x4(a1)
/* 000010d8:	acad0034 */	sw t5, 0x34(a1)
/* 000010dc:	acae0030 */	sw t6, 0x30(a1)
/* 000010e0:	906f0001 */	lbu t7, 0x1(v1)
/* 000010e4:	acaf003c */	sw t7, 0x3c(a1)

_000010e8:
/* 000010e8:	8cb8003c */	lw t8, 0x3c(a1)
/* 000010ec:	24010002 */	addiu at, $zero, 0x2
/* 000010f0:	17010005 */	bne t8, at, _00001108
/* 000010f4:	00000000 */	nop
/* 000010f8:	0c0346a7 */	jal 0x000d1a9c
/* 000010fc:	24041003 */	addiu a0, $zero, 0x1003
/* 00001100:	1000005b */	beq $zero, $zero, _00001270
/* 00001104:	8fbf0014 */	lw ra, 0x14(sp)

_00001108:
/* 00001108:	0c0346a7 */	jal 0x000d1a9c
/* 0000110c:	24040002 */	addiu a0, $zero, 0x2
/* 00001110:	10000057 */	beq $zero, $zero, _00001270
/* 00001114:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001118:	90790000 */	lbu t9, 0x0(v1)

_0000111c:
/* 0000111c:	24010001 */	addiu at, $zero, 0x1
/* 00001120:	2404001e */	addiu a0, $zero, 0x1e
/* 00001124:	17210028 */	bne t9, at, _000011c8
/* 00001128:	00000000 */	nop
/* 0000112c:	3c013f80 */	lui at, 0x3f80
/* 00001130:	44811000 */	mtc1 at, f2
/* 00001134:	c4600004 */	lwc1 f0, 0x4(v1)
/* 00001138:	3c018089 */	lui at, 0x8089
/* 0000113c:	30c80008 */	andi t0, a2, 0x8
/* 00001140:	4602003c */	c.lt.s f0, f2
/* 00001144:	00000000 */	nop
/* 00001148:	45000005 */	bc1f _00001160
/* 0000114c:	00000000 */	nop
/* 00001150:	c4266a50 */	lwc1 f6, 0x6a50(at)
/* 00001154:	46060200 */	add.s f8, f0, f6
/* 00001158:	10000018 */	beq $zero, $zero, _000011bc
/* 0000115c:	e4680004 */	swc1 f8, 0x4(v1)

_00001160:
/* 00001160:	1100000a */	beq t0, $zero, _0000118c
/* 00001164:	e4620004 */	swc1 f2, 0x4(v1)
/* 00001168:	90620001 */	lbu v0, 0x1(v1)
/* 0000116c:	24040001 */	addiu a0, $zero, 0x1
/* 00001170:	18400012 */	blez v0, _000011bc
/* 00001174:	2449ffff */	addiu t1, v0, 0xffffffff
/* 00001178:	a0690001 */	sb t1, 0x1(v1)
/* 0000117c:	0c0346a7 */	jal 0x000d1a9c
/* 00001180:	afa3001c */	sw v1, 0x1c(sp)
/* 00001184:	1000000d */	beq $zero, $zero, _000011bc
/* 00001188:	8fa3001c */	lw v1, 0x1c(sp)

_0000118c:
/* 0000118c:	30ca0004 */	andi t2, a2, 0x4
/* 00001190:	5140000b */	beql t2, $zero, _000011c0
/* 00001194:	a0600002 */	sb $zero, 0x2(v1)
/* 00001198:	90620001 */	lbu v0, 0x1(v1)
/* 0000119c:	24040001 */	addiu a0, $zero, 0x1
/* 000011a0:	0047082a */	slt at, v0, a3
/* 000011a4:	10200005 */	beq at, $zero, _000011bc
/* 000011a8:	244b0001 */	addiu t3, v0, 0x1
/* 000011ac:	a06b0001 */	sb t3, 0x1(v1)
/* 000011b0:	0c0346a7 */	jal 0x000d1a9c
/* 000011b4:	afa3001c */	sw v1, 0x1c(sp)
/* 000011b8:	8fa3001c */	lw v1, 0x1c(sp)

_000011bc:
/* 000011bc:	a0600002 */	sb $zero, 0x2(v1)

_000011c0:
/* 000011c0:	1000002a */	beq $zero, $zero, _0000126c
/* 000011c4:	a0600003 */	sb $zero, 0x3(v1)

_000011c8:
/* 000011c8:	90620002 */	lbu v0, 0x2(v1)
/* 000011cc:	244c0001 */	addiu t4, v0, 0x1
/* 000011d0:	0184001a */	div t4, a0
/* 000011d4:	14800002 */	bne a0, $zero, _000011e0
/* 000011d8:	00000000 */	nop
/* 000011dc:	0007000d */	break 0x1c00

_000011e0:
/* 000011e0:	2401ffff */	addiu at, $zero, 0xffffffff
/* 000011e4:	14810004 */	bne a0, at, _000011f8
/* 000011e8:	3c018000 */	lui at, 0x8000
/* 000011ec:	15810002 */	bne t4, at, _000011f8
/* 000011f0:	00000000 */	nop
/* 000011f4:	0006000d */	break 0x1800

_000011f8:
/* 000011f8:	00001010 */	mfhi v0
/* 000011fc:	2841000f */	slti at, v0, 0xf
/* 00001200:	1020000d */	beq at, $zero, _00001238
/* 00001204:	a0620002 */	sb v0, 0x2(v1)
/* 00001208:	44825000 */	mtc1 v0, f10
/* 0000120c:	3c01437f */	lui at, 0x437f
/* 00001210:	44819000 */	mtc1 at, f18
/* 00001214:	46805420 */	cvt.s.w f16, f10
/* 00001218:	3c014170 */	lui at, 0x4170
/* 0000121c:	44813000 */	mtc1 at, f6
/* 00001220:	46128102 */	mul.s f4, f16, f18
/* 00001224:	46062203 */	div.s f8, f4, f6
/* 00001228:	4600428d */	trunc.w.s f10, f8
/* 0000122c:	440e5000 */	mfc1 t6, f10
/* 00001230:	1000000e */	beq $zero, $zero, _0000126c
/* 00001234:	a06e0003 */	sb t6, 0x3(v1)

_00001238:
/* 00001238:	00827823 */	subu t7, a0, v0
/* 0000123c:	448f8000 */	mtc1 t7, f16
/* 00001240:	3c01437f */	lui at, 0x437f
/* 00001244:	44812000 */	mtc1 at, f4
/* 00001248:	468084a0 */	cvt.s.w f18, f16
/* 0000124c:	3c014170 */	lui at, 0x4170
/* 00001250:	44814000 */	mtc1 at, f8
/* 00001254:	46049182 */	mul.s f6, f18, f4
/* 00001258:	46083283 */	div.s f10, f6, f8
/* 0000125c:	4600540d */	trunc.w.s f16, f10
/* 00001260:	44198000 */	mfc1 t9, f16
/* 00001264:	00000000 */	nop
/* 00001268:	a0790003 */	sb t9, 0x3(v1)

_0000126c:
/* 0000126c:	8fbf0014 */	lw ra, 0x14(sp)

_00001270:
/* 00001270:	27bd0028 */	addiu sp, sp, 0x28
/* 00001274:	03e00008 */	jr ra
/* 00001278:	00000000 */	nop
/* 0000127c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001280:	afbf0014 */	sw ra, 0x14(sp)
/* 00001284:	8c8e002c */	lw t6, 0x2c(a0)
/* 00001288:	3c190001 */	lui t9, 0x1
/* 0000128c:	032ec821 */	addu t9, t9, t6
/* 00001290:	8f3906ac */	lw t9, 0x6ac(t9)
/* 00001294:	0320f809 */	jalr t9, ra
/* 00001298:	00000000 */	nop
/* 0000129c:	8fbf0014 */	lw ra, 0x14(sp)
/* 000012a0:	27bd0018 */	addiu sp, sp, 0x18
/* 000012a4:	03e00008 */	jr ra
/* 000012a8:	00000000 */	nop
/* 000012ac:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000012b0:	afbf0014 */	sw ra, 0x14(sp)
/* 000012b4:	8c85002c */	lw a1, 0x2c(a0)
/* 000012b8:	3c010001 */	lui at, 0x1
/* 000012bc:	342104c0 */	ori at, at, 0x4c0
/* 000012c0:	00a12821 */	addu a1, a1, at
/* 000012c4:	afa5001c */	sw a1, 0x1c(sp)
/* 000012c8:	afa40020 */	sw a0, 0x20(sp)
/* 000012cc:	8cb9000c */	lw t9, 0xc(a1)
/* 000012d0:	0320f809 */	jalr t9, ra
/* 000012d4:	00000000 */	nop
/* 000012d8:	8fa5001c */	lw a1, 0x1c(sp)
/* 000012dc:	3c198089 */	lui t9, 0x8089
/* 000012e0:	8fa40020 */	lw a0, 0x20(sp)
/* 000012e4:	8cae0004 */	lw t6, 0x4(a1)
/* 000012e8:	000e7880 */	sll t7, t6, 0x2
/* 000012ec:	032fc821 */	addu t9, t9, t7
/* 000012f0:	8f3969e0 */	lw t9, 0x69e0(t9)
/* 000012f4:	0320f809 */	jalr t9, ra
/* 000012f8:	00000000 */	nop
/* 000012fc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001300:	27bd0020 */	addiu sp, sp, 0x20
/* 00001304:	03e00008 */	jr ra
/* 00001308:	00000000 */	nop
/* 0000130c:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001310:	3c014180 */	lui at, 0x4180
/* 00001314:	44816000 */	mtc1 at, f12
/* 00001318:	afbf0014 */	sw ra, 0x14(sp)
/* 0000131c:	afa40030 */	sw a0, 0x30(sp)
/* 00001320:	afa50034 */	sw a1, 0x34(sp)
/* 00001324:	afa60038 */	sw a2, 0x38(sp)
/* 00001328:	afa7003c */	sw a3, 0x3c(sp)
/* 0000132c:	8fae0038 */	lw t6, 0x38(sp)
/* 00001330:	3c018000 */	lui at, 0x8000
/* 00001334:	46006386 */	mov.s f14, f12
/* 00001338:	8dcf0028 */	lw t7, 0x28(t6)
/* 0000133c:	3c063f80 */	lui a2, 0x3f80
/* 00001340:	00003825 */	or a3, $zero, $zero
/* 00001344:	01e1c021 */	addu t8, t7, at
/* 00001348:	3c018014 */	lui at, 0x8014
/* 0000134c:	0c038107 */	jal 0x000e041c
/* 00001350:	ac3858d0 */	sw t8, 0x58d0(at)
/* 00001354:	c7ac003c */	lwc1 f12, 0x3c(sp)
/* 00001358:	c7ae0040 */	lwc1 f14, 0x40(sp)
/* 0000135c:	3c06430c */	lui a2, 0x430c
/* 00001360:	0c0380c5 */	jal 0x000e0314
/* 00001364:	24070001 */	addiu a3, $zero, 0x1
/* 00001368:	8fa40034 */	lw a0, 0x34(sp)
/* 0000136c:	8c830298 */	lw v1, 0x298(a0)
/* 00001370:	3c19db06 */	lui t9, 0xdb06
/* 00001374:	37390030 */	ori t9, t9, 0x30
/* 00001378:	00601025 */	or v0, v1, $zero
/* 0000137c:	ac590000 */	sw t9, 0x0(v0)
/* 00001380:	8fa80038 */	lw t0, 0x38(sp)
/* 00001384:	24630008 */	addiu v1, v1, 0x8
/* 00001388:	00602825 */	or a1, v1, $zero
/* 0000138c:	8d090028 */	lw t1, 0x28(t0)
/* 00001390:	24630008 */	addiu v1, v1, 0x8
/* 00001394:	3c0ada38 */	lui t2, 0xda38
/* 00001398:	ac490004 */	sw t1, 0x4(v0)
/* 0000139c:	354a0003 */	ori t2, t2, 0x3
/* 000013a0:	acaa0000 */	sw t2, 0x0(a1)
/* 000013a4:	afa50018 */	sw a1, 0x18(sp)
/* 000013a8:	0c0384f1 */	jal 0x000e13c4
/* 000013ac:	afa30024 */	sw v1, 0x24(sp)
/* 000013b0:	8fa50018 */	lw a1, 0x18(sp)
/* 000013b4:	8fa30024 */	lw v1, 0x24(sp)
/* 000013b8:	3c04de00 */	lui a0, 0xde00
/* 000013bc:	aca20004 */	sw v0, 0x4(a1)
/* 000013c0:	00601025 */	or v0, v1, $zero
/* 000013c4:	3c0b0c00 */	lui t3, 0xc00
/* 000013c8:	256b0070 */	addiu t3, t3, 0x70
/* 000013cc:	ac4b0004 */	sw t3, 0x4(v0)
/* 000013d0:	ac440000 */	sw a0, 0x0(v0)
/* 000013d4:	24630008 */	addiu v1, v1, 0x8
/* 000013d8:	00601025 */	or v0, v1, $zero
/* 000013dc:	3c0c0c00 */	lui t4, 0xc00
/* 000013e0:	258c00d0 */	addiu t4, t4, 0xd0
/* 000013e4:	ac4c0004 */	sw t4, 0x4(v0)
/* 000013e8:	ac440000 */	sw a0, 0x0(v0)
/* 000013ec:	24630008 */	addiu v1, v1, 0x8
/* 000013f0:	00601025 */	or v0, v1, $zero
/* 000013f4:	3c0de700 */	lui t5, 0xe700
/* 000013f8:	ac4d0000 */	sw t5, 0x0(v0)
/* 000013fc:	ac400004 */	sw $zero, 0x4(v0)
/* 00001400:	24630008 */	addiu v1, v1, 0x8
/* 00001404:	3c0efa00 */	lui t6, 0xfa00
/* 00001408:	35ce00ff */	ori t6, t6, 0xff
/* 0000140c:	00601025 */	or v0, v1, $zero
/* 00001410:	ac4e0000 */	sw t6, 0x0(v0)
/* 00001414:	8faf0030 */	lw t7, 0x30(sp)
/* 00001418:	3c190001 */	lui t9, 0x1
/* 0000141c:	3c0b0c00 */	lui t3, 0xc00
/* 00001420:	8df8002c */	lw t8, 0x2c(t7)
/* 00001424:	24630008 */	addiu v1, v1, 0x8
/* 00001428:	256b00a0 */	addiu t3, t3, 0xa0
/* 0000142c:	0338c821 */	addu t9, t9, t8
/* 00001430:	8f3906f8 */	lw t9, 0x6f8(t9)
/* 00001434:	93290003 */	lbu t1, 0x3(t9)
/* 00001438:	352aff00 */	ori t2, t1, 0xff00
/* 0000143c:	ac4a0004 */	sw t2, 0x4(v0)
/* 00001440:	00601025 */	or v0, v1, $zero
/* 00001444:	ac440000 */	sw a0, 0x0(v0)
/* 00001448:	ac4b0004 */	sw t3, 0x4(v0)
/* 0000144c:	24630008 */	addiu v1, v1, 0x8
/* 00001450:	8fac0034 */	lw t4, 0x34(sp)
/* 00001454:	ad830298 */	sw v1, 0x298(t4)
/* 00001458:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000145c:	03e00008 */	jr ra
/* 00001460:	27bd0030 */	addiu sp, sp, 0x30
/* 00001464:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00001468:	3c014180 */	lui at, 0x4180
/* 0000146c:	44816000 */	mtc1 at, f12
/* 00001470:	afbf0014 */	sw ra, 0x14(sp)
/* 00001474:	afa40040 */	sw a0, 0x40(sp)
/* 00001478:	afa50044 */	sw a1, 0x44(sp)
/* 0000147c:	afa60048 */	sw a2, 0x48(sp)
/* 00001480:	afa7004c */	sw a3, 0x4c(sp)
/* 00001484:	8fae0040 */	lw t6, 0x40(sp)
/* 00001488:	3c180001 */	lui t8, 0x1
/* 0000148c:	8fb90048 */	lw t9, 0x48(sp)
/* 00001490:	8dcf002c */	lw t7, 0x2c(t6)
/* 00001494:	3c018000 */	lui at, 0x8000
/* 00001498:	46006386 */	mov.s f14, f12
/* 0000149c:	030fc021 */	addu t8, t8, t7
/* 000014a0:	8f1806f8 */	lw t8, 0x6f8(t8)
/* 000014a4:	3c063f80 */	lui a2, 0x3f80
/* 000014a8:	00003825 */	or a3, $zero, $zero
/* 000014ac:	c7040004 */	lwc1 f4, 0x4(t8)
/* 000014b0:	e7a4003c */	swc1 f4, 0x3c(sp)
/* 000014b4:	8f280028 */	lw t0, 0x28(t9)
/* 000014b8:	01014821 */	addu t1, t0, at
/* 000014bc:	3c018014 */	lui at, 0x8014
/* 000014c0:	0c038107 */	jal 0x000e041c
/* 000014c4:	ac2958d0 */	sw t1, 0x58d0(at)
/* 000014c8:	c7ac004c */	lwc1 f12, 0x4c(sp)
/* 000014cc:	c7ae0050 */	lwc1 f14, 0x50(sp)
/* 000014d0:	3c06430c */	lui a2, 0x430c
/* 000014d4:	0c0380c5 */	jal 0x000e0314
/* 000014d8:	24070001 */	addiu a3, $zero, 0x1
/* 000014dc:	c7ac003c */	lwc1 f12, 0x3c(sp)
/* 000014e0:	3c063f80 */	lui a2, 0x3f80
/* 000014e4:	24070001 */	addiu a3, $zero, 0x1
/* 000014e8:	0c038107 */	jal 0x000e041c
/* 000014ec:	46006386 */	mov.s f14, f12
/* 000014f0:	8fa40044 */	lw a0, 0x44(sp)
/* 000014f4:	8c830298 */	lw v1, 0x298(a0)
/* 000014f8:	3c0adb06 */	lui t2, 0xdb06
/* 000014fc:	354a0030 */	ori t2, t2, 0x30
/* 00001500:	00601025 */	or v0, v1, $zero
/* 00001504:	ac4a0000 */	sw t2, 0x0(v0)
/* 00001508:	8fab0048 */	lw t3, 0x48(sp)
/* 0000150c:	24630008 */	addiu v1, v1, 0x8
/* 00001510:	00602825 */	or a1, v1, $zero
/* 00001514:	8d6c0028 */	lw t4, 0x28(t3)
/* 00001518:	24630008 */	addiu v1, v1, 0x8
/* 0000151c:	3c0dda38 */	lui t5, 0xda38
/* 00001520:	ac4c0004 */	sw t4, 0x4(v0)
/* 00001524:	35ad0003 */	ori t5, t5, 0x3
/* 00001528:	acad0000 */	sw t5, 0x0(a1)
/* 0000152c:	afa50024 */	sw a1, 0x24(sp)
/* 00001530:	0c0384f1 */	jal 0x000e13c4
/* 00001534:	afa30030 */	sw v1, 0x30(sp)
/* 00001538:	8fa50024 */	lw a1, 0x24(sp)
/* 0000153c:	8fa30030 */	lw v1, 0x30(sp)
/* 00001540:	3c04de00 */	lui a0, 0xde00
/* 00001544:	aca20004 */	sw v0, 0x4(a1)
/* 00001548:	00601025 */	or v0, v1, $zero
/* 0000154c:	3c0e0c00 */	lui t6, 0xc00
/* 00001550:	25ce0070 */	addiu t6, t6, 0x70
/* 00001554:	ac4e0004 */	sw t6, 0x4(v0)
/* 00001558:	ac440000 */	sw a0, 0x0(v0)
/* 0000155c:	24630008 */	addiu v1, v1, 0x8
/* 00001560:	00601025 */	or v0, v1, $zero
/* 00001564:	ac440000 */	sw a0, 0x0(v0)
/* 00001568:	8faf0054 */	lw t7, 0x54(sp)
/* 0000156c:	3c013f80 */	lui at, 0x3f80
/* 00001570:	44814000 */	mtc1 at, f8
/* 00001574:	8df80004 */	lw t8, 0x4(t7)
/* 00001578:	24630008 */	addiu v1, v1, 0x8
/* 0000157c:	3c014180 */	lui at, 0x4180
/* 00001580:	ac580004 */	sw t8, 0x4(v0)
/* 00001584:	c7a6003c */	lwc1 f6, 0x3c(sp)
/* 00001588:	3c063f80 */	lui a2, 0x3f80
/* 0000158c:	00003825 */	or a3, $zero, $zero
/* 00001590:	46083032 */	c.eq.s f6, f8
/* 00001594:	00000000 */	nop
/* 00001598:	45020030 */	bc1fl _0000165c
/* 0000159c:	8faf0044 */	lw t7, 0x44(sp)
/* 000015a0:	44816000 */	mtc1 at, f12
/* 000015a4:	afa30030 */	sw v1, 0x30(sp)
/* 000015a8:	0c038107 */	jal 0x000e041c
/* 000015ac:	46006386 */	mov.s f14, f12
/* 000015b0:	8fb90040 */	lw t9, 0x40(sp)
/* 000015b4:	3c090001 */	lui t1, 0x1
/* 000015b8:	c7ac004c */	lwc1 f12, 0x4c(sp)
/* 000015bc:	8f28002c */	lw t0, 0x2c(t9)
/* 000015c0:	3c014f80 */	lui at, 0x4f80
/* 000015c4:	01284821 */	addu t1, t1, t0
/* 000015c8:	8d2906f8 */	lw t1, 0x6f8(t1)
/* 000015cc:	912a0001 */	lbu t2, 0x1(t1)
/* 000015d0:	448a5000 */	mtc1 t2, f10
/* 000015d4:	05410004 */	bgez t2, _000015e8
/* 000015d8:	46805420 */	cvt.s.w f16, f10
/* 000015dc:	44819000 */	mtc1 at, f18
/* 000015e0:	00000000 */	nop
/* 000015e4:	46128400 */	add.s f16, f16, f18

_000015e8:
/* 000015e8:	3c014180 */	lui at, 0x4180
/* 000015ec:	44812000 */	mtc1 at, f4
/* 000015f0:	c7a80050 */	lwc1 f8, 0x50(sp)
/* 000015f4:	3c06430c */	lui a2, 0x430c
/* 000015f8:	46048182 */	mul.s f6, f16, f4
/* 000015fc:	24070001 */	addiu a3, $zero, 0x1
/* 00001600:	0c0380c5 */	jal 0x000e0314
/* 00001604:	46064381 */	sub.s f14, f8, f6
/* 00001608:	8fa30030 */	lw v1, 0x30(sp)
/* 0000160c:	3c0bda38 */	lui t3, 0xda38
/* 00001610:	356b0003 */	ori t3, t3, 0x3
/* 00001614:	00602825 */	or a1, v1, $zero
/* 00001618:	acab0000 */	sw t3, 0x0(a1)
/* 0000161c:	24630008 */	addiu v1, v1, 0x8
/* 00001620:	afa30030 */	sw v1, 0x30(sp)
/* 00001624:	afa50018 */	sw a1, 0x18(sp)
/* 00001628:	0c0384f1 */	jal 0x000e13c4
/* 0000162c:	8fa40044 */	lw a0, 0x44(sp)
/* 00001630:	8fa50018 */	lw a1, 0x18(sp)
/* 00001634:	8fa30030 */	lw v1, 0x30(sp)
/* 00001638:	3c0cde00 */	lui t4, 0xde00
/* 0000163c:	aca20004 */	sw v0, 0x4(a1)
/* 00001640:	00601025 */	or v0, v1, $zero
/* 00001644:	ac4c0000 */	sw t4, 0x0(v0)
/* 00001648:	8fad0054 */	lw t5, 0x54(sp)
/* 0000164c:	24630008 */	addiu v1, v1, 0x8
/* 00001650:	8dae0008 */	lw t6, 0x8(t5)
/* 00001654:	ac4e0004 */	sw t6, 0x4(v0)
/* 00001658:	8faf0044 */	lw t7, 0x44(sp)

_0000165c:
/* 0000165c:	ade30298 */	sw v1, 0x298(t7)
/* 00001660:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001664:	03e00008 */	jr ra
/* 00001668:	27bd0040 */	addiu sp, sp, 0x40
/* 0000166c:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00001670:	afa7004c */	sw a3, 0x4c(sp)
/* 00001674:	00803825 */	or a3, a0, $zero
/* 00001678:	afbf003c */	sw ra, 0x3c(sp)
/* 0000167c:	afa40040 */	sw a0, 0x40(sp)
/* 00001680:	afa60048 */	sw a2, 0x48(sp)
/* 00001684:	8cee002c */	lw t6, 0x2c(a3)
/* 00001688:	3c190001 */	lui t9, 0x1
/* 0000168c:	00a02025 */	or a0, a1, $zero
/* 00001690:	032ec821 */	addu t9, t9, t6
/* 00001694:	8f3906b4 */	lw t9, 0x6b4(t9)
/* 00001698:	0320f809 */	jalr t9, ra
/* 0000169c:	00000000 */	nop
/* 000016a0:	3c013f80 */	lui at, 0x3f80
/* 000016a4:	44811000 */	mtc1 at, f2
/* 000016a8:	3c014342 */	lui at, 0x4342
/* 000016ac:	44812000 */	mtc1 at, f4
/* 000016b0:	3c0142c0 */	lui at, 0x42c0
/* 000016b4:	c7a00050 */	lwc1 f0, 0x50(sp)
/* 000016b8:	44814000 */	mtc1 at, f8
/* 000016bc:	c7a6004c */	lwc1 f6, 0x4c(sp)
/* 000016c0:	46040001 */	sub.s f0, f0, f4
/* 000016c4:	3c058089 */	lui a1, 0x8089
/* 000016c8:	240f0050 */	addiu t7, $zero, 0x50
/* 000016cc:	46083280 */	add.s f10, f6, f8
/* 000016d0:	24180050 */	addiu t8, $zero, 0x50
/* 000016d4:	240800e6 */	addiu t0, $zero, 0xe6
/* 000016d8:	46000407 */	neg.s f16, f0
/* 000016dc:	44075000 */	mfc1 a3, f10
/* 000016e0:	240900ff */	addiu t1, $zero, 0xff
/* 000016e4:	afa90020 */	sw t1, 0x20(sp)
/* 000016e8:	e7b00010 */	swc1 f16, 0x10(sp)
/* 000016ec:	afa8001c */	sw t0, 0x1c(sp)
/* 000016f0:	afb80018 */	sw t8, 0x18(sp)
/* 000016f4:	afaf0014 */	sw t7, 0x14(sp)
/* 000016f8:	24a569f4 */	addiu a1, a1, 0x69f4
/* 000016fc:	8fa40048 */	lw a0, 0x48(sp)
/* 00001700:	24060009 */	addiu a2, $zero, 0x9
/* 00001704:	afa00024 */	sw $zero, 0x24(sp)
/* 00001708:	afa00028 */	sw $zero, 0x28(sp)
/* 0000170c:	afa00034 */	sw $zero, 0x34(sp)
/* 00001710:	e7a2002c */	swc1 f2, 0x2c(sp)
/* 00001714:	0c0243a6 */	jal 0x00090e98
/* 00001718:	e7a20030 */	swc1 f2, 0x30(sp)
/* 0000171c:	8fbf003c */	lw ra, 0x3c(sp)
/* 00001720:	27bd0040 */	addiu sp, sp, 0x40
/* 00001724:	03e00008 */	jr ra
/* 00001728:	00000000 */	nop
/* 0000172c:	27bdff80 */	addiu sp, sp, 0xffffff80
/* 00001730:	f7b80050 */	sdc1 f24, 0x50(sp)
/* 00001734:	4487c000 */	mtc1 a3, f24
/* 00001738:	afb50074 */	sw s5, 0x74(sp)
/* 0000173c:	afb40070 */	sw s4, 0x70(sp)
/* 00001740:	00c0a025 */	or s4, a2, $zero
/* 00001744:	8fb50094 */	lw s5, 0x94(sp)
/* 00001748:	00803825 */	or a3, a0, $zero
/* 0000174c:	afbf007c */	sw ra, 0x7c(sp)
/* 00001750:	afb60078 */	sw s6, 0x78(sp)
/* 00001754:	afb3006c */	sw s3, 0x6c(sp)
/* 00001758:	afb20068 */	sw s2, 0x68(sp)
/* 0000175c:	afb10064 */	sw s1, 0x64(sp)
/* 00001760:	afb00060 */	sw s0, 0x60(sp)
/* 00001764:	f7ba0058 */	sdc1 f26, 0x58(sp)
/* 00001768:	f7b60048 */	sdc1 f22, 0x48(sp)
/* 0000176c:	f7b40040 */	sdc1 f20, 0x40(sp)
/* 00001770:	afa40080 */	sw a0, 0x80(sp)
/* 00001774:	8ce2002c */	lw v0, 0x2c(a3)
/* 00001778:	3c010001 */	lui at, 0x1
/* 0000177c:	3c108089 */	lui s0, 0x8089
/* 00001780:	00411021 */	addu v0, v0, at
/* 00001784:	8c5906b4 */	lw t9, 0x6b4(v0)
/* 00001788:	8c5206f8 */	lw s2, 0x6f8(v0)
/* 0000178c:	26106a18 */	addiu s0, s0, 0x6a18
/* 00001790:	8eb30000 */	lw s3, 0x0(s5)
/* 00001794:	00a02025 */	or a0, a1, $zero
/* 00001798:	0320f809 */	jalr t9, ra
/* 0000179c:	c6560004 */	lwc1 f22, 0x4(s2)
/* 000017a0:	c6a4000c */	lwc1 f4, 0xc(s5)
/* 000017a4:	3c014320 */	lui at, 0x4320
/* 000017a8:	44814000 */	mtc1 at, f8
/* 000017ac:	46162182 */	mul.s f6, f4, f22
/* 000017b0:	c6a40010 */	lwc1 f4, 0x10(s5)
/* 000017b4:	46184280 */	add.s f10, f8, f24
/* 000017b8:	3c0142f0 */	lui at, 0x42f0
/* 000017bc:	46162202 */	mul.s f8, f4, f22
/* 000017c0:	c7b40090 */	lwc1 f20, 0x90(sp)
/* 000017c4:	44818000 */	mtc1 at, f16
/* 000017c8:	3c014180 */	lui at, 0x4180
/* 000017cc:	00008825 */	or s1, $zero, $zero
/* 000017d0:	46148481 */	sub.s f18, f16, f20
/* 000017d4:	460a3600 */	add.s f24, f6, f10
/* 000017d8:	1a600023 */	blez s3, _00001868
/* 000017dc:	46089501 */	sub.s f20, f18, f8
/* 000017e0:	44813000 */	mtc1 at, f6
/* 000017e4:	3c158089 */	lui s5, 0x8089
/* 000017e8:	26b56a30 */	addiu s5, s5, 0x6a30
/* 000017ec:	46163682 */	mul.s f26, f6, f22
/* 000017f0:	2416000c */	addiu s6, $zero, 0xc

_000017f4:
/* 000017f4:	924e0001 */	lbu t6, 0x1(s2)
/* 000017f8:	8e050000 */	lw a1, 0x0(s0)
/* 000017fc:	8e060004 */	lw a2, 0x4(s0)

_00001800:
/* 00001800:	022e7826 */	xor t7, s1, t6
/* 00001804:	2def0001 */	sltiu t7, t7, 0x1
/* 00001808:	01f60019 */	multu t7, s6
/* 0000180c:	e7b40010 */	swc1 f20, 0x10(sp)
/* 00001810:	4407c000 */	mfc1 a3, f24
/* 00001814:	240b00ff */	addiu t3, $zero, 0xff
/* 00001818:	02802025 */	or a0, s4, $zero
/* 0000181c:	0000c012 */	mflo t8
/* 00001820:	02b81021 */	addu v0, s5, t8
/* 00001824:	8c480000 */	lw t0, 0x0(v0)
/* 00001828:	afa80014 */	sw t0, 0x14(sp)
/* 0000182c:	8c490004 */	lw t1, 0x4(v0)
/* 00001830:	afa90018 */	sw t1, 0x18(sp)
/* 00001834:	8c4a0008 */	lw t2, 0x8(v0)
/* 00001838:	afa00034 */	sw $zero, 0x34(sp)
/* 0000183c:	e7b60030 */	swc1 f22, 0x30(sp)
/* 00001840:	e7b6002c */	swc1 f22, 0x2c(sp)
/* 00001844:	afa00028 */	sw $zero, 0x28(sp)
/* 00001848:	afa00024 */	sw $zero, 0x24(sp)
/* 0000184c:	afab0020 */	sw t3, 0x20(sp)
/* 00001850:	0c0243a6 */	jal 0x00090e98
/* 00001854:	afaa001c */	sw t2, 0x1c(sp)
/* 00001858:	26310001 */	addiu s1, s1, 0x1
/* 0000185c:	26100008 */	addiu s0, s0, 0x8
/* 00001860:	1633ffe4 */	bne s1, s3, _000017f4
/* 00001864:	461aa500 */	add.s f20, f20, f26

_00001868:
/* 00001868:	8fbf007c */	lw ra, 0x7c(sp)
/* 0000186c:	d7b40040 */	ldc1 f20, 0x40(sp)
/* 00001870:	d7b60048 */	ldc1 f22, 0x48(sp)
/* 00001874:	d7b80050 */	ldc1 f24, 0x50(sp)
/* 00001878:	d7ba0058 */	ldc1 f26, 0x58(sp)
/* 0000187c:	8fb00060 */	lw s0, 0x60(sp)
/* 00001880:	8fb10064 */	lw s1, 0x64(sp)
/* 00001884:	8fb20068 */	lw s2, 0x68(sp)
/* 00001888:	8fb3006c */	lw s3, 0x6c(sp)
/* 0000188c:	8fb40070 */	lw s4, 0x70(sp)
/* 00001890:	8fb50074 */	lw s5, 0x74(sp)
/* 00001894:	8fb60078 */	lw s6, 0x78(sp)
/* 00001898:	03e00008 */	jr ra
/* 0000189c:	27bd0080 */	addiu sp, sp, 0x80
/* 000018a0:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 000018a4:	afb30028 */	sw s3, 0x28(sp)
/* 000018a8:	afb10020 */	sw s1, 0x20(sp)
/* 000018ac:	00c08825 */	or s1, a2, $zero
/* 000018b0:	00809825 */	or s3, a0, $zero
/* 000018b4:	afbf002c */	sw ra, 0x2c(sp)
/* 000018b8:	afb20024 */	sw s2, 0x24(sp)
/* 000018bc:	afb0001c */	sw s0, 0x1c(sp)
/* 000018c0:	afa50044 */	sw a1, 0x44(sp)
/* 000018c4:	8e2e0038 */	lw t6, 0x38(s1)
/* 000018c8:	3c188089 */	lui t8, 0x8089
/* 000018cc:	27186950 */	addiu t8, t8, 0x6950
/* 000018d0:	000e78c0 */	sll t7, t6, 0x3
/* 000018d4:	01ee7821 */	addu t7, t7, t6
/* 000018d8:	000f7880 */	sll t7, t7, 0x2
/* 000018dc:	01f88021 */	addu s0, t7, t8
/* 000018e0:	c604001c */	lwc1 f4, 0x1c(s0)
/* 000018e4:	c6260018 */	lwc1 f6, 0x18(s1)
/* 000018e8:	c6080020 */	lwc1 f8, 0x20(s0)
/* 000018ec:	c62a001c */	lwc1 f10, 0x1c(s1)
/* 000018f0:	8fb90044 */	lw t9, 0x44(sp)
/* 000018f4:	46062000 */	add.s f0, f4, f6
/* 000018f8:	02602025 */	or a0, s3, $zero
/* 000018fc:	8f320000 */	lw s2, 0x0(t9)

_00001900:
/* 00001900:	460a4080 */	add.s f2, f8, f10
/* 00001904:	44070000 */	mfc1 a3, f0
/* 00001908:	e7a00034 */	swc1 f0, 0x34(sp)
/* 0000190c:	02203025 */	or a2, s1, $zero
/* 00001910:	e7a20010 */	swc1 f2, 0x10(sp)
/* 00001914:	e7a20030 */	swc1 f2, 0x30(sp)
/* 00001918:	0c225843 */	jal 0x0089610c
/* 0000191c:	02402825 */	or a1, s2, $zero
/* 00001920:	c7a00034 */	lwc1 f0, 0x34(sp)
/* 00001924:	c7a20030 */	lwc1 f2, 0x30(sp)
/* 00001928:	02602025 */	or a0, s3, $zero
/* 0000192c:	44070000 */	mfc1 a3, f0
/* 00001930:	02402825 */	or a1, s2, $zero
/* 00001934:	8fa60044 */	lw a2, 0x44(sp)
/* 00001938:	0c22591b */	jal 0x0089646c
/* 0000193c:	e7a20010 */	swc1 f2, 0x10(sp)
/* 00001940:	8e68002c */	lw t0, 0x2c(s3)
/* 00001944:	3c090001 */	lui t1, 0x1
/* 00001948:	24010001 */	addiu at, $zero, 0x1
/* 0000194c:	01284821 */	addu t1, t1, t0
/* 00001950:	8d2906f8 */	lw t1, 0x6f8(t1)
/* 00001954:	02602025 */	or a0, s3, $zero
/* 00001958:	912a0000 */	lbu t2, 0x0(t1)
/* 0000195c:	55410019 */	bnel t2, at, _000019c4
/* 00001960:	8fbf002c */	lw ra, 0x2c(sp)
/* 00001964:	c6100014 */	lwc1 f16, 0x14(s0)
/* 00001968:	c6320018 */	lwc1 f18, 0x18(s1)
/* 0000196c:	c6040018 */	lwc1 f4, 0x18(s0)
/* 00001970:	c626001c */	lwc1 f6, 0x1c(s1)
/* 00001974:	46128000 */	add.s f0, f16, f18
/* 00001978:	afb00014 */	sw s0, 0x14(sp)
/* 0000197c:	02402825 */	or a1, s2, $zero
/* 00001980:	46062080 */	add.s f2, f4, f6
/* 00001984:	44070000 */	mfc1 a3, f0
/* 00001988:	e7a00034 */	swc1 f0, 0x34(sp)
/* 0000198c:	02203025 */	or a2, s1, $zero
/* 00001990:	e7a20010 */	swc1 f2, 0x10(sp)
/* 00001994:	0c225899 */	jal 0x00896264
/* 00001998:	e7a20030 */	swc1 f2, 0x30(sp)
/* 0000199c:	c7a00034 */	lwc1 f0, 0x34(sp)
/* 000019a0:	c7a20030 */	lwc1 f2, 0x30(sp)
/* 000019a4:	02602025 */	or a0, s3, $zero
/* 000019a8:	44070000 */	mfc1 a3, f0
/* 000019ac:	02402825 */	or a1, s2, $zero
/* 000019b0:	8fa60044 */	lw a2, 0x44(sp)
/* 000019b4:	afb00014 */	sw s0, 0x14(sp)
/* 000019b8:	0c22594b */	jal 0x0089652c
/* 000019bc:	e7a20010 */	swc1 f2, 0x10(sp)
/* 000019c0:	8fbf002c */	lw ra, 0x2c(sp)

_000019c4:
/* 000019c4:	8fb0001c */	lw s0, 0x1c(sp)
/* 000019c8:	8fb10020 */	lw s1, 0x20(sp)
/* 000019cc:	8fb20024 */	lw s2, 0x24(sp)
/* 000019d0:	8fb30028 */	lw s3, 0x28(sp)
/* 000019d4:	03e00008 */	jr ra
/* 000019d8:	27bd0040 */	addiu sp, sp, 0x40
/* 000019dc:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000019e0:	afbf0014 */	sw ra, 0x14(sp)
/* 000019e4:	afa50024 */	sw a1, 0x24(sp)
/* 000019e8:	8c86002c */	lw a2, 0x2c(a0)
/* 000019ec:	3c010001 */	lui at, 0x1
/* 000019f0:	342104c0 */	ori at, at, 0x4c0
/* 000019f4:	00c13021 */	addu a2, a2, at
/* 000019f8:	afa6001c */	sw a2, 0x1c(sp)
/* 000019fc:	afa40020 */	sw a0, 0x20(sp)
/* 00001a00:	8cd90010 */	lw t9, 0x10(a2)
/* 00001a04:	8fa50024 */	lw a1, 0x24(sp)
/* 00001a08:	0320f809 */	jalr t9, ra
/* 00001a0c:	00000000 */	nop
/* 00001a10:	8fa40020 */	lw a0, 0x20(sp)
/* 00001a14:	8fa6001c */	lw a2, 0x1c(sp)
/* 00001a18:	0c2259a8 */	jal 0x008966a0
/* 00001a1c:	8fa50024 */	lw a1, 0x24(sp)
/* 00001a20:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001a24:	27bd0020 */	addiu sp, sp, 0x20
/* 00001a28:	03e00008 */	jr ra
/* 00001a2c:	00000000 */	nop
/* 00001a30:	8c82002c */	lw v0, 0x2c(a0)
/* 00001a34:	3c010001 */	lui at, 0x1
/* 00001a38:	34210670 */	ori at, at, 0x670
/* 00001a3c:	3c0e8089 */	lui t6, 0x8089
/* 00001a40:	3c0f8089 */	lui t7, 0x8089
/* 00001a44:	00411021 */	addu v0, v0, at
/* 00001a48:	25ce60ac */	addiu t6, t6, 0x60ac
/* 00001a4c:	25ef67dc */	addiu t7, t7, 0x67dc
/* 00001a50:	ac4e0000 */	sw t6, 0x0(v0)
/* 00001a54:	ac4f0004 */	sw t7, 0x4(v0)
/* 00001a58:	03e00008 */	jr ra
/* 00001a5c:	00000000 */	nop
/* 00001a60:	8c83002c */	lw v1, 0x2c(a0)
/* 00001a64:	3c010001 */	lui at, 0x1
/* 00001a68:	342104c0 */	ori at, at, 0x4c0
/* 00001a6c:	00611021 */	addu v0, v1, at
/* 00001a70:	3c010001 */	lui at, 0x1
/* 00001a74:	00230821 */	addu at, at, v1
/* 00001a78:	ac2006a0 */	sw $zero, 0x6a0(at)
/* 00001a7c:	240e0007 */	addiu t6, $zero, 0x7
/* 00001a80:	240f0001 */	addiu t7, $zero, 0x1
/* 00001a84:	ac400004 */	sw $zero, 0x4(v0)
/* 00001a88:	ac4e0034 */	sw t6, 0x34(v0)
/* 00001a8c:	ac4f0030 */	sw t7, 0x30(v0)
/* 00001a90:	03e00008 */	jr ra
/* 00001a94:	00000000 */	nop
/* 00001a98:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001a9c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001aa0:	afa40020 */	sw a0, 0x20(sp)
/* 00001aa4:	3c070001 */	lui a3, 0x1
/* 00001aa8:	8fae0020 */	lw t6, 0x20(sp)
/* 00001aac:	3c010001 */	lui at, 0x1
/* 00001ab0:	342104e8 */	ori at, at, 0x4e8
/* 00001ab4:	8dc3002c */	lw v1, 0x2c(t6)
/* 00001ab8:	01c02025 */	or a0, t6, $zero
/* 00001abc:	00677821 */	addu t7, v1, a3
/* 00001ac0:	8df806f8 */	lw t8, 0x6f8(t7)
/* 00001ac4:	0067c821 */	addu t9, v1, a3
/* 00001ac8:	1700000d */	bne t8, $zero, _00001b00
/* 00001acc:	00000000 */	nop
/* 00001ad0:	afa3001c */	sw v1, 0x1c(sp)
/* 00001ad4:	8f3906cc */	lw t9, 0x6cc(t9)
/* 00001ad8:	3c068089 */	lui a2, 0x8089
/* 00001adc:	24c66a48 */	addiu a2, a2, 0x6a48
/* 00001ae0:	0320f809 */	jalr t9, ra
/* 00001ae4:	00612821 */	addu a1, v1, at
/* 00001ae8:	8fa2001c */	lw v0, 0x1c(sp)
/* 00001aec:	3c038089 */	lui v1, 0x8089
/* 00001af0:	3c010001 */	lui at, 0x1
/* 00001af4:	24636a60 */	addiu v1, v1, 0x6a60
/* 00001af8:	00220821 */	addu at, at, v0
/* 00001afc:	ac2306f8 */	sw v1, 0x6f8(at)

_00001b00:
/* 00001b00:	3c038089 */	lui v1, 0x8089
/* 00001b04:	24636a60 */	addiu v1, v1, 0x6a60
/* 00001b08:	a0600000 */	sb $zero, 0x0(v1)
/* 00001b0c:	a0600001 */	sb $zero, 0x1(v1)
/* 00001b10:	a0600002 */	sb $zero, 0x2(v1)
/* 00001b14:	a0600003 */	sb $zero, 0x3(v1)
/* 00001b18:	0c225a18 */	jal 0x00896860
/* 00001b1c:	8fa40020 */	lw a0, 0x20(sp)
/* 00001b20:	0c225a0c */	jal 0x00896830
/* 00001b24:	8fa40020 */	lw a0, 0x20(sp)
/* 00001b28:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001b2c:	27bd0020 */	addiu sp, sp, 0x20
/* 00001b30:	03e00008 */	jr ra
/* 00001b34:	00000000 */	nop
/* 00001b38:	8c8e002c */	lw t6, 0x2c(a0)
/* 00001b3c:	3c010001 */	lui at, 0x1
/* 00001b40:	002e0821 */	addu at, at, t6
/* 00001b44:	ac2006f8 */	sw $zero, 0x6f8(at)
/* 00001b48:	03e00008 */	jr ra
/* 00001b4c:	00000000 */	nop
/* 00001b50:	00000002 */	srl $zero, $zero, 0x0
/* 00001b54:	0c0017c8 */	jal 0x00005f20
/* 00001b58:	0c001790 */	/*illegal*/ .word 0x0c001790
/* 00001b5c:	c2340000 */	ll s4, 0x0(s1)
/* 00001b60:	422c0000 */	/*illegal*/ .word 0x422c0000
/* 00001b64:	42820000 */	/*illegal*/ .word 0x42820000
/* 00001b68:	c2940000 */	ll s4, 0x0(s4)
/* 00001b6c:	00000000 */	nop
/* 00001b70:	00000000 */	nop
/* 00001b74:	00000003 */	sra $zero, $zero, 0x0
/* 00001b78:	0c000640 */	jal _00001900
/* 00001b7c:	0c000600 */	/*illegal*/ .word 0x0c000600
/* 00001b80:	c2a20000 */	ll v0, 0x0(s5)
/* 00001b84:	42680000 */	/*illegal*/ .word 0x42680000
/* 00001b88:	42700000 */	/*illegal*/ .word 0x42700000
/* 00001b8c:	c28e0000 */	ll t6, 0x0(s4)
/* 00001b90:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001b94:	c0800000 */	ll $zero, 0x0(a0)
/* 00001b98:	00000003 */	sra $zero, $zero, 0x0
/* 00001b9c:	0c000640 */	jal _00001900
/* 00001ba0:	0c000600 */	/*illegal*/ .word 0x0c000600
/* 00001ba4:	c2a20000 */	ll v0, 0x0(s5)
/* 00001ba8:	42680000 */	/*illegal*/ .word 0x42680000
/* 00001bac:	42280000 */	/*illegal*/ .word 0x42280000
/* 00001bb0:	c25c0000 */	ll gp, 0x0(s2)
/* 00001bb4:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001bb8:	41700000 */	/*illegal*/ .word 0x41700000
/* 00001bbc:	00000003 */	sra $zero, $zero, 0x0
/* 00001bc0:	0c000640 */	jal _00001900
/* 00001bc4:	0c000600 */	/*illegal*/ .word 0x0c000600
/* 00001bc8:	c2a20000 */	ll v0, 0x0(s5)
/* 00001bcc:	42680000 */	/*illegal*/ .word 0x42680000
/* 00001bd0:	42700000 */	/*illegal*/ .word 0x42700000
/* 00001bd4:	c28e0000 */	ll t6, 0x0(s4)
/* 00001bd8:	00000000 */	nop
/* 00001bdc:	00000000 */	nop
/* 00001be0:	80895e00 */	lb t1, 0x5e00(a0)
/* 00001be4:	80895e30 */	lb t1, 0x5e30(a0)
/* 00001be8:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001bec:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001bf0:	8089607c */	lb t1, 0x607c(a0)
/* 00001bf4:	097ef401 */	j 0x05fbd004
/* 00001bf8:	01f40c05 */	/*illegal*/ .word 0x01f40c05
/* 00001bfc:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 00001c00:	19010000 */	/*illegal*/ .word 0x19010000

_00001c04:
/* 00001c04:	1ef11404 */	/*illegal*/ .word 0x1ef11404
/* 00001c08:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001c0c:	1405cc0f */	/*illegal*/ .word 0x1405cc0f
/* 00001c10:	0913150c */	/*illegal*/ .word 0x0913150c
/* 00001c14:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00001c18:	80896a00 */	lb t1, 0x6a00(a0)
/* 00001c1c:	00000002 */	srl $zero, $zero, 0x0
/* 00001c20:	80896a04 */	lb t1, 0x6a04(a0)
/* 00001c24:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001c28:	80896a0c */	lb t1, 0x6a0c(a0)
/* 00001c2c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001c30:	000000a5 */	/*illegal*/ .word 0x000000a5
/* 00001c34:	000000b9 */	/*illegal*/ .word 0x000000b9
/* 00001c38:	000000b9 */	/*illegal*/ .word 0x000000b9
/* 00001c3c:	00000064 */	/*illegal*/ .word 0x00000064
/* 00001c40:	00000082 */	srl $zero, $zero, 0x2
/* 00001c44:	000000f5 */	/*illegal*/ .word 0x000000f5
/* 00001c48:	00ac7000 */	/*illegal*/ .word 0x00ac7000
/* 00001c4c:	00ac9850 */	/*illegal*/ .word 0x00ac9850
/* 00001c50:	3e4ccccd */	/*illegal*/ .word 0x3e4ccccd
/* 00001c54:	00000000 */	nop
/* 00001c58:	00000000 */	nop
/* 00001c5c:	00000000 */	nop

.close
