.n64
.create "build/jap/7FE420.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00001004:	afbf0034 */	sw ra, 0x34(sp)
/* 00001008:	afa40040 */	sw a0, 0x40(sp)
/* 0000100c:	afa50044 */	sw a1, 0x44(sp)
/* 00001010:	afa60048 */	sw a2, 0x48(sp)
/* 00001014:	afa7004c */	sw a3, 0x4c(sp)
/* 00001018:	87ae0052 */	lh t6, 0x52(sp)
/* 0000101c:	27af0040 */	addiu t7, sp, 0x40
/* 00001020:	8fa80054 */	lw t0, 0x54(sp)
/* 00001024:	a7ae003c */	sh t6, 0x3c(sp)
/* 00001028:	8df90000 */	lw t9, 0x0(t7)
/* 0000102c:	97aa005a */	lhu t2, 0x5a(sp)
/* 00001030:	8fab004c */	lw t3, 0x4c(sp)
/* 00001034:	afb90004 */	sw t9, 0x4(sp)
/* 00001038:	8de60004 */	lw a2, 0x4(t7)
/* 0000103c:	3c0c8013 */	lui t4, 0x8013
/* 00001040:	8d8c6f3c */	lw t4, 0x6f3c(t4)
/* 00001044:	afa60008 */	sw a2, 0x8(sp)
/* 00001048:	8df90008 */	lw t9, 0x8(t7)
/* 0000104c:	27a9003c */	addiu t1, sp, 0x3c
/* 00001050:	afa90018 */	sw t1, 0x18(sp)
/* 00001054:	afa00028 */	sw $zero, 0x28(sp)
/* 00001058:	afa00024 */	sw $zero, 0x24(sp)
/* 0000105c:	afa00010 */	sw $zero, 0x10(sp)
/* 00001060:	afa80014 */	sw t0, 0x14(sp)
/* 00001064:	afaa001c */	sw t2, 0x1c(sp)
/* 00001068:	afab0020 */	sw t3, 0x20(sp)
/* 0000106c:	afb9000c */	sw t9, 0xc(sp)
/* 00001070:	8d990028 */	lw t9, 0x28(t4)
/* 00001074:	8fa7000c */	lw a3, 0xc(sp)
/* 00001078:	8fa50004 */	lw a1, 0x4(sp)
/* 0000107c:	0320f809 */	jalr t9, ra
/* 00001080:	24040004 */	addiu a0, $zero, 0x4
/* 00001084:	8fbf0034 */	lw ra, 0x34(sp)
/* 00001088:	27bd0040 */	addiu sp, sp, 0x40
/* 0000108c:	03e00008 */	jr ra
/* 00001090:	00000000 */	nop
/* 00001094:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001098:	afbf0014 */	sw ra, 0x14(sp)
/* 0000109c:	afa60020 */	sw a2, 0x20(sp)
/* 000010a0:	00803825 */	or a3, a0, $zero
/* 000010a4:	00a02025 */	or a0, a1, $zero
/* 000010a8:	0c018152 */	jal 0x00060548
/* 000010ac:	afa70018 */	sw a3, 0x18(sp)
/* 000010b0:	8fa70018 */	lw a3, 0x18(sp)
/* 000010b4:	8fae0020 */	lw t6, 0x20(sp)
/* 000010b8:	3c0180a3 */	lui at, 0x80a3
/* 000010bc:	c420a940 */	lwc1 f0, 0xffffa940(at)
/* 000010c0:	3c014140 */	lui at, 0x4140
/* 000010c4:	44813000 */	mtc1 at, f6
/* 000010c8:	c4e40044 */	lwc1 f4, 0x44(a3)
/* 000010cc:	85cf0000 */	lh t7, 0x0(t6)
/* 000010d0:	34048000 */	ori a0, $zero, 0x8000
/* 000010d4:	00444021 */	addu t0, v0, a0
/* 000010d8:	46062200 */	add.s f8, f4, f6
/* 000010dc:	01e81823 */	subu v1, t7, t0
/* 000010e0:	3063ffff */	andi v1, v1, 0xffff
/* 000010e4:	2409001c */	addiu t1, $zero, 0x1c
/* 000010e8:	0064082a */	slt at, v1, a0
/* 000010ec:	a4e90000 */	sh t1, 0x0(a3)
/* 000010f0:	e4e80044 */	swc1 f8, 0x44(a3)
/* 000010f4:	e4e00034 */	swc1 f0, 0x34(a3)
/* 000010f8:	e4e00038 */	swc1 f0, 0x38(a3)
/* 000010fc:	14200008 */	bne at, $zero, _00001120
/* 00001100:	e4e0003c */	swc1 f0, 0x3c(a3)
/* 00001104:	3c01c180 */	lui at, 0xc180
/* 00001108:	44818000 */	mtc1 at, f16
/* 0000110c:	c4ea0040 */	lwc1 f10, 0x40(a3)
/* 00001110:	a4e0004c */	sh $zero, 0x4c(a3)
/* 00001114:	46105480 */	add.s f18, f10, f16
/* 00001118:	10000008 */	beq $zero, $zero, _0000113c
/* 0000111c:	e4f20040 */	swc1 f18, 0x40(a3)

_00001120:
/* 00001120:	3c014180 */	lui at, 0x4180
/* 00001124:	44813000 */	mtc1 at, f6
/* 00001128:	c4e40040 */	lwc1 f4, 0x40(a3)
/* 0000112c:	240a0001 */	addiu t2, $zero, 0x1
/* 00001130:	a4ea004c */	sh t2, 0x4c(a3)
/* 00001134:	46062200 */	add.s f8, f4, f6
/* 00001138:	e4e80040 */	swc1 f8, 0x40(a3)

_0000113c:
/* 0000113c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001140:	27bd0018 */	addiu sp, sp, 0x18
/* 00001144:	03e00008 */	jr ra
/* 00001148:	00000000 */	nop
/* 0000114c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001150:	afbf0014 */	sw ra, 0x14(sp)
/* 00001154:	afa5001c */	sw a1, 0x1c(sp)
/* 00001158:	00803025 */	or a2, a0, $zero
/* 0000115c:	84ce0000 */	lh t6, 0x0(a2)
/* 00001160:	2401001c */	addiu at, $zero, 0x1c
/* 00001164:	2404002c */	addiu a0, $zero, 0x2c
/* 00001168:	55c10004 */	bnel t6, at, _0000117c
/* 0000116c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001170:	0c034756 */	jal 0x000d1d58
/* 00001174:	24c50010 */	addiu a1, a2, 0x10
/* 00001178:	8fbf0014 */	lw ra, 0x14(sp)

_0000117c:
/* 0000117c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001180:	03e00008 */	jr ra
/* 00001184:	00000000 */	nop
/* 00001188:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 0000118c:	afb0001c */	sw s0, 0x1c(sp)
/* 00001190:	00808025 */	or s0, a0, $zero
/* 00001194:	afbf0024 */	sw ra, 0x24(sp)
/* 00001198:	afb10020 */	sw s1, 0x20(sp)
/* 0000119c:	afa5003c */	sw a1, 0x3c(sp)
/* 000011a0:	860e0000 */	lh t6, 0x0(s0)
/* 000011a4:	8618004c */	lh t8, 0x4c(s0)
/* 000011a8:	44802000 */	mtc1 $zero, f4
/* 000011ac:	3c198013 */	lui t9, 0x8013
/* 000011b0:	8f396f3c */	lw t9, 0x6f3c(t9)
/* 000011b4:	a7b80030 */	sh t8, 0x30(sp)
/* 000011b8:	e7a40010 */	swc1 f4, 0x10(sp)
/* 000011bc:	8f390014 */	lw t9, 0x14(t9)
/* 000011c0:	240f001c */	addiu t7, $zero, 0x1c
/* 000011c4:	01ee2023 */	subu a0, t7, t6
/* 000011c8:	00042400 */	sll a0, a0, 0x10
/* 000011cc:	00042403 */	sra a0, a0, 0x10
/* 000011d0:	24050018 */	addiu a1, $zero, 0x18
/* 000011d4:	2406001c */	addiu a2, $zero, 0x1c
/* 000011d8:	0320f809 */	jalr t9, ra
/* 000011dc:	3c07437f */	lui a3, 0x437f
/* 000011e0:	4600018d */	trunc.w.s f6, f0
/* 000011e4:	8faa003c */	lw t2, 0x3c(sp)
/* 000011e8:	44093000 */	mfc1 t1, f6
/* 000011ec:	00000000 */	nop
/* 000011f0:	a3a9002f */	sb t1, 0x2f(sp)
/* 000011f4:	8d440000 */	lw a0, 0x0(t2)
/* 000011f8:	0c02f566 */	jal 0x000bd598
/* 000011fc:	00808825 */	or s1, a0, $zero
/* 00001200:	c60c0010 */	lwc1 f12, 0x10(s0)
/* 00001204:	c60e0014 */	lwc1 f14, 0x14(s0)
/* 00001208:	8e060018 */	lw a2, 0x18(s0)
/* 0000120c:	0c0380c5 */	jal 0x000e0314
/* 00001210:	00003825 */	or a3, $zero, $zero
/* 00001214:	8fa4003c */	lw a0, 0x3c(sp)
/* 00001218:	24050001 */	addiu a1, $zero, 0x1
/* 0000121c:	0c0380af */	jal 0x000e02bc
/* 00001220:	24841e5c */	addiu a0, a0, 0x1e5c
/* 00001224:	3c028014 */	lui v0, 0x8014
/* 00001228:	8c428e50 */	lw v0, 0xffff8e50(v0)
/* 0000122c:	c6100040 */	lwc1 f16, 0x40(s0)
/* 00001230:	c6060044 */	lwc1 f6, 0x44(s0)
/* 00001234:	844b190e */	lh t3, 0x190e(v0)
/* 00001238:	844d1912 */	lh t5, 0x1912(v0)
/* 0000123c:	844c1910 */	lh t4, 0x1910(v0)
/* 00001240:	448b4000 */	mtc1 t3, f8
/* 00001244:	24070001 */	addiu a3, $zero, 0x1
/* 00001248:	448c9000 */	mtc1 t4, f18
/* 0000124c:	468042a0 */	cvt.s.w f10, f8
/* 00001250:	448d4000 */	mtc1 t5, f8
/* 00001254:	46809120 */	cvt.s.w f4, f18
/* 00001258:	46105300 */	add.s f12, f10, f16
/* 0000125c:	c6100048 */	lwc1 f16, 0x48(s0)
/* 00001260:	468042a0 */	cvt.s.w f10, f8
/* 00001264:	46062380 */	add.s f14, f4, f6
/* 00001268:	46105480 */	add.s f18, f10, f16
/* 0000126c:	44069000 */	mfc1 a2, f18
/* 00001270:	0c0380c5 */	jal 0x000e0314
/* 00001274:	00000000 */	nop
/* 00001278:	87af0030 */	lh t7, 0x30(sp)
/* 0000127c:	3c0480a3 */	lui a0, 0x80a3
/* 00001280:	24050001 */	addiu a1, $zero, 0x1
/* 00001284:	000f7040 */	sll t6, t7, 0x1
/* 00001288:	008e2021 */	addu a0, a0, t6
/* 0000128c:	0c03820d */	jal 0x000e0834
/* 00001290:	8484a938 */	lh a0, 0xffffa938(a0)
/* 00001294:	3c188014 */	lui t8, 0x8014
/* 00001298:	8f188e50 */	lw t8, 0xffff8e50(t8)
/* 0000129c:	3c0180a3 */	lui at, 0x80a3
/* 000012a0:	c428a944 */	lwc1 f8, 0xffffa944(at)
/* 000012a4:	871918fc */	lh t9, 0x18fc(t8)
/* 000012a8:	3c013f80 */	lui at, 0x3f80
/* 000012ac:	44818000 */	mtc1 at, f16
/* 000012b0:	44992000 */	mtc1 t9, f4
/* 000012b4:	c6120034 */	lwc1 f18, 0x34(s0)
/* 000012b8:	24070001 */	addiu a3, $zero, 0x1
/* 000012bc:	468021a0 */	cvt.s.w f6, f4
/* 000012c0:	c6040038 */	lwc1 f4, 0x38(s0)
/* 000012c4:	46083282 */	mul.s f10, f6, f8
/* 000012c8:	c606003c */	lwc1 f6, 0x3c(s0)
/* 000012cc:	46105000 */	add.s f0, f10, f16
/* 000012d0:	46120302 */	mul.s f12, f0, f18
/* 000012d4:	00000000 */	nop
/* 000012d8:	46040382 */	mul.s f14, f0, f4
/* 000012dc:	00000000 */	nop
/* 000012e0:	46060202 */	mul.s f8, f0, f6
/* 000012e4:	44064000 */	mfc1 a2, f8
/* 000012e8:	0c038107 */	jal 0x000e041c
/* 000012ec:	00000000 */	nop
/* 000012f0:	8e2202a8 */	lw v0, 0x2a8(s1)
/* 000012f4:	3c09da38 */	lui t1, 0xda38
/* 000012f8:	35290003 */	ori t1, t1, 0x3
/* 000012fc:	24480008 */	addiu t0, v0, 0x8
/* 00001300:	ae2802a8 */	sw t0, 0x2a8(s1)
/* 00001304:	ac490000 */	sw t1, 0x0(v0)
/* 00001308:	8faa003c */	lw t2, 0x3c(sp)
/* 0000130c:	00408025 */	or s0, v0, $zero
/* 00001310:	0c0384f1 */	jal 0x000e13c4
/* 00001314:	8d440000 */	lw a0, 0x0(t2)
/* 00001318:	ae020004 */	sw v0, 0x4(s0)
/* 0000131c:	8e2202a8 */	lw v0, 0x2a8(s1)
/* 00001320:	3c0cfa00 */	lui t4, 0xfa00
/* 00001324:	358c0080 */	ori t4, t4, 0x80
/* 00001328:	244b0008 */	addiu t3, v0, 0x8
/* 0000132c:	ae2b02a8 */	sw t3, 0x2a8(s1)
/* 00001330:	ac4c0000 */	sw t4, 0x0(v0)
/* 00001334:	93af002f */	lbu t7, 0x2f(sp)
/* 00001338:	2401ff00 */	addiu at, $zero, 0xffffff00
/* 0000133c:	3c0ade00 */	lui t2, 0xde00
/* 00001340:	01e17025 */	or t6, t7, at
/* 00001344:	ac4e0004 */	sw t6, 0x4(v0)
/* 00001348:	8e2202a8 */	lw v0, 0x2a8(s1)
/* 0000134c:	3c19fb00 */	lui t9, 0xfb00
/* 00001350:	3408ffff */	ori t0, $zero, 0xffff
/* 00001354:	24580008 */	addiu t8, v0, 0x8
/* 00001358:	ae3802a8 */	sw t8, 0x2a8(s1)
/* 0000135c:	ac480004 */	sw t0, 0x4(v0)
/* 00001360:	ac590000 */	sw t9, 0x0(v0)
/* 00001364:	8e2202a8 */	lw v0, 0x2a8(s1)
/* 00001368:	3c0b0600 */	lui t3, 0x600
/* 0000136c:	256b5628 */	addiu t3, t3, 0x5628
/* 00001370:	24490008 */	addiu t1, v0, 0x8
/* 00001374:	ae2902a8 */	sw t1, 0x2a8(s1)
/* 00001378:	ac4b0004 */	sw t3, 0x4(v0)
/* 0000137c:	ac4a0000 */	sw t2, 0x0(v0)
/* 00001380:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001384:	8fb0001c */	lw s0, 0x1c(sp)
/* 00001388:	8fb10020 */	lw s1, 0x20(sp)
/* 0000138c:	03e00008 */	jr ra
/* 00001390:	27bd0038 */	addiu sp, sp, 0x38
/* 00001394:	00000000 */	nop
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	80a2a580 */	lb v0, 0xffffa580(a1)
/* 000013a4:	80a2a614 */	lb v0, 0xffffa614(a1)
/* 000013a8:	80a2a6cc */	lb v0, 0xffffa6cc(a1)
/* 000013ac:	80a2a708 */	lb v0, 0xffffa708(a1)
/* 000013b0:	fffe00ff */	sd fp, 0xff(ra)
/* 000013b4:	44480000 */	cfc1 t0, $0
/* 000013b8:	2000e000 */	addi $zero, $zero, 0xffffe000
/* 000013bc:	00000000 */	nop
/* 000013c0:	3bdb8bac */	xori k1, fp, 0x8bac
/* 000013c4:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop

.close