.n64
.create "build/jap/7FF190.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 00001004:	afa40048 */	sw a0, 0x48(sp)
/* 00001008:	27a4003c */	addiu a0, sp, 0x3c
/* 0000100c:	afbf0034 */	sw ra, 0x34(sp)
/* 00001010:	afa5004c */	sw a1, 0x4c(sp)
/* 00001014:	afa60050 */	sw a2, 0x50(sp)
/* 00001018:	afa70054 */	sw a3, 0x54(sp)
/* 0000101c:	3c0e80a3 */	lui t6, 0x80a3
/* 00001020:	25ceb698 */	addiu t6, t6, 0xffffb698
/* 00001024:	8dd80000 */	lw t8, 0x0(t6)
/* 00001028:	3c0180a3 */	lui at, 0x80a3
/* 0000102c:	ac980000 */	sw t8, 0x0(a0)
/* 00001030:	8dcf0004 */	lw t7, 0x4(t6)
/* 00001034:	ac8f0004 */	sw t7, 0x4(a0)
/* 00001038:	8dd80008 */	lw t8, 0x8(t6)
/* 0000103c:	ac980008 */	sw t8, 0x8(a0)
/* 00001040:	87b9005a */	lh t9, 0x5a(sp)
/* 00001044:	c428b780 */	lwc1 f8, 0xffffb780(at)
/* 00001048:	44992000 */	mtc1 t9, f4
/* 0000104c:	00000000 */	nop
/* 00001050:	468021a0 */	cvt.s.w f6, f4
/* 00001054:	46083282 */	mul.s f10, f6, f8
/* 00001058:	44055000 */	mfc1 a1, f10
/* 0000105c:	0c037f7a */	jal 0x000dfde8
/* 00001060:	00000000 */	nop
/* 00001064:	c7b00048 */	lwc1 f16, 0x48(sp)
/* 00001068:	c7b2003c */	lwc1 f18, 0x3c(sp)
/* 0000106c:	c7a6004c */	lwc1 f6, 0x4c(sp)
/* 00001070:	c7a80040 */	lwc1 f8, 0x40(sp)
/* 00001074:	46128100 */	add.s f4, f16, f18
/* 00001078:	27a80048 */	addiu t0, sp, 0x48
/* 0000107c:	8fab005c */	lw t3, 0x5c(sp)
/* 00001080:	46083280 */	add.s f10, f6, f8
/* 00001084:	e7a40048 */	swc1 f4, 0x48(sp)
/* 00001088:	97ac0062 */	lhu t4, 0x62(sp)
/* 0000108c:	8fad0054 */	lw t5, 0x54(sp)
/* 00001090:	e7aa004c */	swc1 f10, 0x4c(sp)
/* 00001094:	8d0a0000 */	lw t2, 0x0(t0)
/* 00001098:	3c0e8013 */	lui t6, 0x8013
/* 0000109c:	8dce6f3c */	lw t6, 0x6f3c(t6)
/* 000010a0:	afaa0004 */	sw t2, 0x4(sp)
/* 000010a4:	8d060004 */	lw a2, 0x4(t0)
/* 000010a8:	8fa50004 */	lw a1, 0x4(sp)
/* 000010ac:	24040006 */	addiu a0, $zero, 0x6
/* 000010b0:	afa60008 */	sw a2, 0x8(sp)
/* 000010b4:	8d070008 */	lw a3, 0x8(t0)
/* 000010b8:	afa00028 */	sw $zero, 0x28(sp)
/* 000010bc:	afa00024 */	sw $zero, 0x24(sp)
/* 000010c0:	afa00018 */	sw $zero, 0x18(sp)
/* 000010c4:	afa00010 */	sw $zero, 0x10(sp)
/* 000010c8:	afab0014 */	sw t3, 0x14(sp)
/* 000010cc:	afac001c */	sw t4, 0x1c(sp)
/* 000010d0:	afad0020 */	sw t5, 0x20(sp)
/* 000010d4:	afa7000c */	sw a3, 0xc(sp)
/* 000010d8:	8dd90028 */	lw t9, 0x28(t6)
/* 000010dc:	0320f809 */	jalr t9, ra
/* 000010e0:	00000000 */	nop
/* 000010e4:	8fbf0034 */	lw ra, 0x34(sp)
/* 000010e8:	27bd0048 */	addiu sp, sp, 0x48
/* 000010ec:	03e00008 */	jr ra
/* 000010f0:	00000000 */	nop
/* 000010f4:	44800000 */	mtc1 $zero, f0
/* 000010f8:	afa50004 */	sw a1, 0x4(sp)
/* 000010fc:	afa60008 */	sw a2, 0x8(sp)
/* 00001100:	240e0024 */	addiu t6, $zero, 0x24
/* 00001104:	a48e0000 */	sh t6, 0x0(a0)
/* 00001108:	e4800048 */	swc1 f0, 0x48(a0)
/* 0000110c:	e4800044 */	swc1 f0, 0x44(a0)
/* 00001110:	e4800040 */	swc1 f0, 0x40(a0)
/* 00001114:	03e00008 */	jr ra
/* 00001118:	00000000 */	nop
/* 0000111c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001120:	afbf0014 */	sw ra, 0x14(sp)
/* 00001124:	afa5001c */	sw a1, 0x1c(sp)
/* 00001128:	00803025 */	or a2, a0, $zero
/* 0000112c:	84ce0000 */	lh t6, 0x0(a2)
/* 00001130:	240f0024 */	addiu t7, $zero, 0x24
/* 00001134:	2404002f */	addiu a0, $zero, 0x2f
/* 00001138:	01ee1023 */	subu v0, t7, t6
/* 0000113c:	00021400 */	sll v0, v0, 0x10
/* 00001140:	00021403 */	sra v0, v0, 0x10
/* 00001144:	54400004 */	bnel v0, $zero, _00001158
/* 00001148:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000114c:	0c034756 */	jal 0x000d1d58
/* 00001150:	24c50010 */	addiu a1, a2, 0x10
/* 00001154:	8fbf0014 */	lw ra, 0x14(sp)

_00001158:
/* 00001158:	27bd0018 */	addiu sp, sp, 0x18
/* 0000115c:	03e00008 */	jr ra
/* 00001160:	00000000 */	nop
/* 00001164:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001168:	afb00020 */	sw s0, 0x20(sp)
/* 0000116c:	00808025 */	or s0, a0, $zero
/* 00001170:	afbf0024 */	sw ra, 0x24(sp)
/* 00001174:	afa50034 */	sw a1, 0x34(sp)
/* 00001178:	860e0000 */	lh t6, 0x0(s0)
/* 0000117c:	240f0024 */	addiu t7, $zero, 0x24
/* 00001180:	44802000 */	mtc1 $zero, f4
/* 00001184:	3c188013 */	lui t8, 0x8013
/* 00001188:	01ee2023 */	subu a0, t7, t6
/* 0000118c:	8f186f3c */	lw t8, 0x6f3c(t8)
/* 00001190:	00042400 */	sll a0, a0, 0x10
/* 00001194:	00042403 */	sra a0, a0, 0x10
/* 00001198:	a7a4002e */	sh a0, 0x2e(sp)
/* 0000119c:	e7a40010 */	swc1 f4, 0x10(sp)
/* 000011a0:	8f190014 */	lw t9, 0x14(t8)
/* 000011a4:	24050020 */	addiu a1, $zero, 0x20
/* 000011a8:	24060024 */	addiu a2, $zero, 0x24
/* 000011ac:	0320f809 */	jalr t9, ra
/* 000011b0:	3c07437f */	lui a3, 0x437f
/* 000011b4:	4600018d */	trunc.w.s f6, f0
/* 000011b8:	87a4002e */	lh a0, 0x2e(sp)
/* 000011bc:	3c0c80a3 */	lui t4, 0x80a3
/* 000011c0:	258cb6a4 */	addiu t4, t4, 0xffffb6a4
/* 000011c4:	440a3000 */	mfc1 t2, f6
/* 000011c8:	2881001a */	slti at, a0, 0x1a
/* 000011cc:	14200002 */	bne at, $zero, _000011d8
/* 000011d0:	a3aa002d */	sb t2, 0x2d(sp)
/* 000011d4:	24040019 */	addiu a0, $zero, 0x19

_000011d8:
/* 000011d8:	000458c0 */	sll t3, a0, 0x3
/* 000011dc:	3c0180a3 */	lui at, 0x80a3
/* 000011e0:	016c1021 */	addu v0, t3, t4
/* 000011e4:	c420b784 */	lwc1 f0, 0xffffb784(at)
/* 000011e8:	c4480000 */	lwc1 f8, 0x0(v0)
/* 000011ec:	3c0180a3 */	lui at, 0x80a3
/* 000011f0:	46004282 */	mul.s f10, f8, f0
/* 000011f4:	e60a0034 */	swc1 f10, 0x34(s0)
/* 000011f8:	c4500004 */	lwc1 f16, 0x4(v0)
/* 000011fc:	46008482 */	mul.s f18, f16, f0
/* 00001200:	e6120038 */	swc1 f18, 0x38(s0)
/* 00001204:	c424b788 */	lwc1 f4, 0xffffb788(at)
/* 00001208:	e604003c */	swc1 f4, 0x3c(s0)
/* 0000120c:	8fad0034 */	lw t5, 0x34(sp)
/* 00001210:	8da40000 */	lw a0, 0x0(t5)
/* 00001214:	0c02f566 */	jal 0x000bd598
/* 00001218:	afa40028 */	sw a0, 0x28(sp)
/* 0000121c:	3c0f8013 */	lui t7, 0x8013
/* 00001220:	8def6f3c */	lw t7, 0x6f3c(t7)
/* 00001224:	8fa40034 */	lw a0, 0x34(sp)
/* 00001228:	26050010 */	addiu a1, s0, 0x10
/* 0000122c:	8df9001c */	lw t9, 0x1c(t7)
/* 00001230:	26060034 */	addiu a2, s0, 0x34
/* 00001234:	26070040 */	addiu a3, s0, 0x40
/* 00001238:	0320f809 */	jalr t9, ra
/* 0000123c:	00000000 */	nop
/* 00001240:	8fa80028 */	lw t0, 0x28(sp)
/* 00001244:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 00001248:	3c18da38 */	lui t8, 0xda38
/* 0000124c:	37180003 */	ori t8, t8, 0x3
/* 00001250:	244e0008 */	addiu t6, v0, 0x8
/* 00001254:	ad0e02a8 */	sw t6, 0x2a8(t0)
/* 00001258:	ac580000 */	sw t8, 0x0(v0)
/* 0000125c:	8fa90034 */	lw t1, 0x34(sp)
/* 00001260:	00408025 */	or s0, v0, $zero
/* 00001264:	8d240000 */	lw a0, 0x0(t1)
/* 00001268:	0c0384f1 */	jal 0x000e13c4
/* 0000126c:	afa80028 */	sw t0, 0x28(sp)
/* 00001270:	8fa80028 */	lw t0, 0x28(sp)
/* 00001274:	ae020004 */	sw v0, 0x4(s0)
/* 00001278:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 0000127c:	3c0bfa00 */	lui t3, 0xfa00
/* 00001280:	356b0080 */	ori t3, t3, 0x80
/* 00001284:	244a0008 */	addiu t2, v0, 0x8
/* 00001288:	ad0a02a8 */	sw t2, 0x2a8(t0)
/* 0000128c:	ac4b0000 */	sw t3, 0x0(v0)
/* 00001290:	93ad002d */	lbu t5, 0x2d(sp)
/* 00001294:	2401ff00 */	addiu at, $zero, 0xffffff00
/* 00001298:	3c0ede00 */	lui t6, 0xde00
/* 0000129c:	01a17825 */	or t7, t5, at
/* 000012a0:	ac4f0004 */	sw t7, 0x4(v0)
/* 000012a4:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 000012a8:	3c180600 */	lui t8, 0x600
/* 000012ac:	27184e28 */	addiu t8, t8, 0x4e28
/* 000012b0:	24590008 */	addiu t9, v0, 0x8
/* 000012b4:	ad1902a8 */	sw t9, 0x2a8(t0)
/* 000012b8:	ac580004 */	sw t8, 0x4(v0)
/* 000012bc:	ac4e0000 */	sw t6, 0x0(v0)
/* 000012c0:	8fbf0024 */	lw ra, 0x24(sp)
/* 000012c4:	8fb00020 */	lw s0, 0x20(sp)
/* 000012c8:	27bd0030 */	addiu sp, sp, 0x30
/* 000012cc:	03e00008 */	jr ra
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	80a2b3a0 */	lb v0, 0xffffb3a0(a1)
/* 000012e4:	80a2b494 */	lb v0, 0xffffb494(a1)
/* 000012e8:	80a2b4bc */	lb v0, 0xffffb4bc(a1)
/* 000012ec:	80a2b504 */	lb v0, 0xffffb504(a1)
/* 000012f0:	fffe00ff */	sd fp, 0xff(ra)
/* 000012f4:	44480000 */	cfc1 t0, $0
/* 000012f8:	00000000 */	nop
/* 000012fc:	41700000 */	/*illegal*/ .word 0x41700000
/* 00001300:	40e00000 */	/*illegal*/ .word 0x40e00000
/* 00001304:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 00001308:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 0000130c:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 00001310:	3f99999a */	/*illegal*/ .word 0x3f99999a
/* 00001314:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 00001318:	40000000 */	mfc0 $zero, $0
/* 0000131c:	3f99999a */	/*illegal*/ .word 0x3f99999a
/* 00001320:	3fb33333 */	/*illegal*/ .word 0x3fb33333
/* 00001324:	40000000 */	mfc0 $zero, $0
/* 00001328:	3f333333 */	/*illegal*/ .word 0x3f333333
/* 0000132c:	3fc00000 */	/*illegal*/ .word 0x3fc00000
/* 00001330:	3f4ccccd */	/*illegal*/ .word 0x3f4ccccd
/* 00001334:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001338:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 0000133c:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001340:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001344:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001348:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 0000134c:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001350:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001354:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001358:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 0000135c:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001360:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001364:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001368:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 0000136c:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001370:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001374:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001378:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 0000137c:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001380:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001384:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001388:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 0000138c:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001390:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001394:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001398:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 0000139c:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000013a0:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000013a4:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000013a8:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000013ac:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000013b0:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000013b4:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000013b8:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000013bc:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000013c0:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000013c4:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000013c8:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000013cc:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000013d0:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000013d4:	00000000 */	nop
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	38c90fdb */	xori t1, a2, 0xfdb
/* 000013e4:	3c03126f */	lui v1, 0x126f
/* 000013e8:	3c03126f */	lui v1, 0x126f
/* 000013ec:	00000000 */	nop

.close