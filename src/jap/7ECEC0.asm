.n64
.create "build/jap/7ECEC0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00001004:	afb00030 */	sw s0, 0x30(sp)
/* 00001008:	00808025 */	or s0, a0, $zero
/* 0000100c:	afbf0034 */	sw ra, 0x34(sp)
/* 00001010:	afa50044 */	sw a1, 0x44(sp)
/* 00001014:	3c0e8013 */	lui t6, 0x8013
/* 00001018:	8dce6f38 */	lw t6, 0x6f38(t6)
/* 0000101c:	24040010 */	addiu a0, $zero, 0x10
/* 00001020:	8dd900ac */	lw t9, 0xac(t6)
/* 00001024:	0320f809 */	jalr t9, ra
/* 00001028:	00000000 */	nop
/* 0000102c:	3c018000 */	lui at, 0x8000
/* 00001030:	00417821 */	addu t7, v0, at
/* 00001034:	3c018014 */	lui at, 0x8014
/* 00001038:	26040178 */	addiu a0, s0, 0x178
/* 0000103c:	3c050608 */	lui a1, 0x608
/* 00001040:	26180246 */	addiu t8, s0, 0x246
/* 00001044:	ac2f58b8 */	sw t7, 0x58b8(at)
/* 00001048:	afb80010 */	sw t8, 0x10(sp)
/* 0000104c:	24a53374 */	addiu a1, a1, 0x3374
/* 00001050:	afa40038 */	sw a0, 0x38(sp)
/* 00001054:	00003025 */	or a2, $zero, $zero
/* 00001058:	0c01488a */	jal 0x00052228
/* 0000105c:	260701ec */	addiu a3, s0, 0x1ec
/* 00001060:	3c013f80 */	lui at, 0x3f80
/* 00001064:	44810000 */	/*illegal*/ .word 0x44810000
/* 00001068:	8e050190 */	lw a1, 0x190(s0)
/* 0000106c:	3c0141c8 */	lui at, 0x41c8
/* 00001070:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001074:	44803000 */	/*illegal*/ .word 0x44803000
/* 00001078:	3c060608 */	lui a2, 0x608
/* 0000107c:	24080001 */	addiu t0, $zero, 0x1
/* 00001080:	44070000 */	/*illegal*/ .word 0x44070000
/* 00001084:	afa80020 */	sw t0, 0x20(sp)
/* 00001088:	24c634a4 */	addiu a2, a2, 0x34a4
/* 0000108c:	afa00024 */	sw $zero, 0x24(sp)
/* 00001090:	8fa40038 */	lw a0, 0x38(sp)
/* 00001094:	e7a00018 */	/*illegal*/ .word 0xe7a00018
/* 00001098:	e7a00014 */	/*illegal*/ .word 0xe7a00014
/* 0000109c:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 000010a0:	0c014961 */	jal 0x00052584
/* 000010a4:	e7a6001c */	/*illegal*/ .word 0xe7a6001c
/* 000010a8:	0c014a35 */	/*illegal*/ .word 0x0c014a35
/* 000010ac:	8fa40038 */	lw a0, 0x38(sp)
/* 000010b0:	3c014416 */	lui at, 0x4416
/* 000010b4:	44814000 */	/*illegal*/ .word 0x44814000
/* 000010b8:	24094000 */	addiu t1, $zero, 0x4000
/* 000010bc:	240a0005 */	addiu t2, $zero, 0x5
/* 000010c0:	a6090036 */	sh t1, 0x36(s0)
/* 000010c4:	ae0a02b4 */	sw t2, 0x2b4(s0)
/* 000010c8:	e6080134 */	/*illegal*/ .word 0xe6080134
/* 000010cc:	8fbf0034 */	lw ra, 0x34(sp)
/* 000010d0:	8fb00030 */	lw s0, 0x30(sp)
/* 000010d4:	27bd0040 */	addiu sp, sp, 0x40
/* 000010d8:	03e00008 */	jr ra
/* 000010dc:	00000000 */	nop
/* 000010e0:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000010e4:	afb00020 */	sw s0, 0x20(sp)
/* 000010e8:	00808025 */	or s0, a0, $zero
/* 000010ec:	afbf0024 */	sw ra, 0x24(sp)
/* 000010f0:	afa5002c */	sw a1, 0x2c(sp)
/* 000010f4:	8e0f000c */	lw t7, 0xc(s0)
/* 000010f8:	00002025 */	or a0, $zero, $zero
/* 000010fc:	afaf0004 */	sw t7, 0x4(sp)
/* 00001100:	8e060010 */	lw a2, 0x10(s0)
/* 00001104:	8fa50004 */	lw a1, 0x4(sp)
/* 00001108:	afa60008 */	sw a2, 0x8(sp)
/* 0000110c:	8e070014 */	lw a3, 0x14(s0)
/* 00001110:	afa00010 */	sw $zero, 0x10(sp)
/* 00001114:	0c022a89 */	jal 0x0008aa24
/* 00001118:	afa7000c */	sw a3, 0xc(sp)
/* 0000111c:	8e0402c4 */	lw a0, 0x2c4(s0)
/* 00001120:	10800004 */	beq a0, $zero, _00001134
/* 00001124:	00000000 */	nop
/* 00001128:	0c0159fa */	jal 0x000567e8
/* 0000112c:	00000000 */	nop
/* 00001130:	ae0002c4 */	sw $zero, 0x2c4(s0)

_00001134:
/* 00001134:	3c028013 */	lui v0, 0x8013
/* 00001138:	8c426f38 */	lw v0, 0x6f38(v0)
/* 0000113c:	24050008 */	addiu a1, $zero, 0x8
/* 00001140:	24060010 */	addiu a2, $zero, 0x10
/* 00001144:	8c5900a8 */	lw t9, 0xa8(v0)
/* 00001148:	02003825 */	or a3, s0, $zero
/* 0000114c:	244400b0 */	addiu a0, v0, 0xb0
/* 00001150:	0320f809 */	jalr t9, ra
/* 00001154:	00000000 */	nop
/* 00001158:	3c028013 */	lui v0, 0x8013
/* 0000115c:	8c426f38 */	lw v0, 0x6f38(v0)
/* 00001160:	24050009 */	addiu a1, $zero, 0x9
/* 00001164:	24060039 */	addiu a2, $zero, 0x39
/* 00001168:	8c5900a8 */	lw t9, 0xa8(v0)
/* 0000116c:	02003825 */	or a3, s0, $zero
/* 00001170:	24440454 */	addiu a0, v0, 0x454
/* 00001174:	0320f809 */	jalr t9, ra
/* 00001178:	00000000 */	nop
/* 0000117c:	3c028013 */	lui v0, 0x8013
/* 00001180:	8c426f38 */	lw v0, 0x6f38(v0)
/* 00001184:	24050008 */	addiu a1, $zero, 0x8
/* 00001188:	24060010 */	addiu a2, $zero, 0x10
/* 0000118c:	8c5900a8 */	lw t9, 0xa8(v0)
/* 00001190:	02003825 */	or a3, s0, $zero
/* 00001194:	2444086c */	addiu a0, v0, 0x86c
/* 00001198:	0320f809 */	jalr t9, ra
/* 0000119c:	00000000 */	nop
/* 000011a0:	0c0148a3 */	jal 0x0005228c
/* 000011a4:	26040178 */	addiu a0, s0, 0x178
/* 000011a8:	3c018013 */	lui at, 0x8013
/* 000011ac:	a02078df */	sb $zero, 0x78df(at)
/* 000011b0:	8fbf0024 */	lw ra, 0x24(sp)
/* 000011b4:	8fb00020 */	lw s0, 0x20(sp)
/* 000011b8:	27bd0028 */	addiu sp, sp, 0x28
/* 000011bc:	03e00008 */	jr ra
/* 000011c0:	00000000 */	nop
/* 000011c4:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 000011c8:	afb00030 */	sw s0, 0x30(sp)
/* 000011cc:	00808025 */	or s0, a0, $zero
/* 000011d0:	afbf0034 */	sw ra, 0x34(sp)
/* 000011d4:	afa5003c */	sw a1, 0x3c(sp)
/* 000011d8:	8e0202c4 */	lw v0, 0x2c4(s0)
/* 000011dc:	8fa4003c */	lw a0, 0x3c(sp)
/* 000011e0:	240effff */	addiu t6, $zero, 0xffffffff
/* 000011e4:	14400018 */	bne v0, $zero, _00001248
/* 000011e8:	3c01c220 */	lui at, 0xc220
/* 000011ec:	3c198013 */	lui t9, 0x8013
/* 000011f0:	8f396eec */	lw t9, 0x6eec(t9)
/* 000011f4:	240fffff */	addiu t7, $zero, 0xffffffff
/* 000011f8:	2418ffff */	addiu t8, $zero, 0xffffffff
/* 000011fc:	afb80018 */	sw t8, 0x18(sp)
/* 00001200:	afaf0014 */	sw t7, 0x14(sp)
/* 00001204:	afae0010 */	sw t6, 0x10(sp)
/* 00001208:	afa0001c */	sw $zero, 0x1c(sp)
/* 0000120c:	afa00020 */	sw $zero, 0x20(sp)
/* 00001210:	8f390000 */	lw t9, 0x0(t9)
/* 00001214:	3405d067 */	ori a1, $zero, 0xd067
/* 00001218:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 0000121c:	0320f809 */	jalr t9, ra
/* 00001220:	2407ffff */	addiu a3, $zero, 0xffffffff
/* 00001224:	24010001 */	addiu at, $zero, 0x1
/* 00001228:	14410015 */	bne v0, at, _00001280
/* 0000122c:	8fa4003c */	lw a0, 0x3c(sp)
/* 00001230:	24841c78 */	addiu a0, a0, 0x1c78
/* 00001234:	3405d067 */	ori a1, $zero, 0xd067
/* 00001238:	0c016138 */	jal 0x000584e0
/* 0000123c:	24060003 */	addiu a2, $zero, 0x3
/* 00001240:	1000000f */	beq $zero, $zero, _00001280
/* 00001244:	ae0202c4 */	sw v0, 0x2c4(s0)

_00001248:
/* 00001248:	c6040028 */	/*illegal*/ .word 0xc6040028
/* 0000124c:	44813000 */	/*illegal*/ .word 0x44813000
/* 00001250:	3c01423c */	lui at, 0x423c
/* 00001254:	44818000 */	/*illegal*/ .word 0x44818000
/* 00001258:	46062200 */	/*illegal*/ .word 0x46062200
/* 0000125c:	3c0141a0 */	lui at, 0x41a0
/* 00001260:	44813000 */	/*illegal*/ .word 0x44813000
/* 00001264:	e4480028 */	/*illegal*/ .word 0xe4480028
/* 00001268:	c60a002c */	/*illegal*/ .word 0xc60a002c
/* 0000126c:	46105480 */	/*illegal*/ .word 0x46105480
/* 00001270:	e452002c */	/*illegal*/ .word 0xe452002c
/* 00001274:	c6040030 */	/*illegal*/ .word 0xc6040030
/* 00001278:	46062200 */	/*illegal*/ .word 0x46062200
/* 0000127c:	e4480030 */	/*illegal*/ .word 0xe4480030

_00001280:
/* 00001280:	8fbf0034 */	lw ra, 0x34(sp)
/* 00001284:	8fb00030 */	lw s0, 0x30(sp)
/* 00001288:	27bd0038 */	addiu sp, sp, 0x38
/* 0000128c:	03e00008 */	jr ra
/* 00001290:	00000000 */	nop
/* 00001294:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 00001298:	afb00030 */	sw s0, 0x30(sp)
/* 0000129c:	00808025 */	or s0, a0, $zero
/* 000012a0:	afbf0034 */	sw ra, 0x34(sp)
/* 000012a4:	afa50054 */	sw a1, 0x54(sp)
/* 000012a8:	8e0202bc */	lw v0, 0x2bc(s0)
/* 000012ac:	3c013f80 */	lui at, 0x3f80
/* 000012b0:	27a40040 */	addiu a0, sp, 0x40
/* 000012b4:	1c400038 */	bgtz v0, _00001398
/* 000012b8:	244effff */	addiu t6, v0, 0xffffffff
/* 000012bc:	c6000074 */	/*illegal*/ .word 0xc6000074
/* 000012c0:	44812000 */	/*illegal*/ .word 0x44812000
/* 000012c4:	3c014140 */	lui at, 0x4140
/* 000012c8:	2418000c */	addiu t8, $zero, 0xc
/* 000012cc:	4600203e */	/*illegal*/ .word 0x4600203e
/* 000012d0:	00000000 */	nop
/* 000012d4:	45020009 */	/*illegal*/ .word 0x45020009
/* 000012d8:	ae1802bc */	sw t8, 0x2bc(s0)
/* 000012dc:	44813000 */	/*illegal*/ .word 0x44813000
/* 000012e0:	00000000 */	nop
/* 000012e4:	46003203 */	/*illegal*/ .word 0x46003203
/* 000012e8:	4600428d */	/*illegal*/ .word 0x4600428d
/* 000012ec:	440f5000 */	/*illegal*/ .word 0x440f5000
/* 000012f0:	10000002 */	beq $zero, $zero, _000012fc
/* 000012f4:	ae0f02bc */	sw t7, 0x2bc(s0)
/* 000012f8:	ae1802bc */	sw t8, 0x2bc(s0)

_000012fc:
/* 000012fc:	0c026829 */	jal 0x0009a0a4
/* 00001300:	26050028 */	addiu a1, s0, 0x28
/* 00001304:	3c014210 */	lui at, 0x4210
/* 00001308:	44819000 */	/*illegal*/ .word 0x44819000
/* 0000130c:	3c0142dc */	lui at, 0x42dc
/* 00001310:	c7b00040 */	/*illegal*/ .word 0xc7b00040
/* 00001314:	44814000 */	/*illegal*/ .word 0x44814000
/* 00001318:	c7a60044 */	/*illegal*/ .word 0xc7a60044
/* 0000131c:	46128100 */	/*illegal*/ .word 0x46128100
/* 00001320:	46083280 */	/*illegal*/ .word 0x46083280
/* 00001324:	e7a40040 */	/*illegal*/ .word 0xe7a40040
/* 00001328:	0c01f643 */	jal 0x0007d90c
/* 0000132c:	e7aa0044 */	/*illegal*/ .word 0xe7aa0044
/* 00001330:	1440001a */	/*illegal*/ .word 0x1440001a
/* 00001334:	27b90040 */	addiu t9, sp, 0x40
/* 00001338:	8f290000 */	lw t1, 0x0(t9)
/* 0000133c:	8fab0054 */	lw t3, 0x54(sp)
/* 00001340:	240a0001 */	addiu t2, $zero, 0x1
/* 00001344:	afa90004 */	sw t1, 0x4(sp)
/* 00001348:	8f260004 */	lw a2, 0x4(t9)
/* 0000134c:	3c0d8013 */	lui t5, 0x8013
/* 00001350:	8dad6f3c */	lw t5, 0x6f3c(t5)
/* 00001354:	afa60008 */	sw a2, 0x8(sp)
/* 00001358:	8f270008 */	lw a3, 0x8(t9)
/* 0000135c:	afa00014 */	sw $zero, 0x14(sp)
/* 00001360:	afaa0010 */	sw t2, 0x10(sp)
/* 00001364:	afab0018 */	sw t3, 0x18(sp)
/* 00001368:	afa7000c */	sw a3, 0xc(sp)
/* 0000136c:	960c0006 */	lhu t4, 0x6(s0)
/* 00001370:	afa00024 */	sw $zero, 0x24(sp)
/* 00001374:	afa00020 */	sw $zero, 0x20(sp)
/* 00001378:	afac001c */	sw t4, 0x1c(sp)
/* 0000137c:	8db90000 */	lw t9, 0x0(t5)
/* 00001380:	8fa50004 */	lw a1, 0x4(sp)
/* 00001384:	24040023 */	addiu a0, $zero, 0x23
/* 00001388:	0320f809 */	jalr t9, ra
/* 0000138c:	00000000 */	nop
/* 00001390:	10000003 */	beq $zero, $zero, _000013a0
/* 00001394:	8fbf0034 */	lw ra, 0x34(sp)

_00001398:
/* 00001398:	ae0e02bc */	sw t6, 0x2bc(s0)

_0000139c:
/* 0000139c:	8fbf0034 */	lw ra, 0x34(sp)

_000013a0:
/* 000013a0:	8fb00030 */	lw s0, 0x30(sp)
/* 000013a4:	27bd0050 */	addiu sp, sp, 0x50
/* 000013a8:	03e00008 */	jr ra
/* 000013ac:	00000000 */	nop
/* 000013b0:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 000013b4:	afb00030 */	sw s0, 0x30(sp)
/* 000013b8:	00808025 */	or s0, a0, $zero
/* 000013bc:	afbf0034 */	sw ra, 0x34(sp)
/* 000013c0:	afa5004c */	sw a1, 0x4c(sp)
/* 000013c4:	afa60050 */	sw a2, 0x50(sp)
/* 000013c8:	8faf0050 */	lw t7, 0x50(sp)
/* 000013cc:	8e0e02c0 */	lw t6, 0x2c0(s0)
/* 000013d0:	3c0180a1 */	lui at, 0x80a1
/* 000013d4:	000fc080 */	sll t8, t7, 0x2
/* 000013d8:	00380821 */	addu at, at, t8
/* 000013dc:	afae0044 */	sw t6, 0x44(sp)
/* 000013e0:	c6060028 */	/*illegal*/ .word 0xc6060028
/* 000013e4:	c424d184 */	/*illegal*/ .word 0xc424d184
/* 000013e8:	3c0141a8 */	lui at, 0x41a8
/* 000013ec:	44818000 */	/*illegal*/ .word 0x44818000
/* 000013f0:	46062200 */	/*illegal*/ .word 0x46062200
/* 000013f4:	3c014228 */	lui at, 0x4228
/* 000013f8:	44813000 */	/*illegal*/ .word 0x44813000
/* 000013fc:	e7a80038 */	/*illegal*/ .word 0xe7a80038
/* 00001400:	c60a002c */	/*illegal*/ .word 0xc60a002c
/* 00001404:	46105480 */	/*illegal*/ .word 0x46105480
/* 00001408:	e7b2003c */	/*illegal*/ .word 0xe7b2003c
/* 0000140c:	c6040030 */	/*illegal*/ .word 0xc6040030
/* 00001410:	46062200 */	/*illegal*/ .word 0x46062200
/* 00001414:	0c01f643 */	jal 0x0007d90c
/* 00001418:	e7a80040 */	/*illegal*/ .word 0xe7a80040
/* 0000141c:	1440001c */	/*illegal*/ .word 0x1440001c
/* 00001420:	27b90038 */	addiu t9, sp, 0x38
/* 00001424:	8f290000 */	lw t1, 0x0(t9)
/* 00001428:	8fab0050 */	lw t3, 0x50(sp)
/* 0000142c:	3c0d80a1 */	lui t5, 0x80a1
/* 00001430:	afa90004 */	sw t1, 0x4(sp)
/* 00001434:	8f260004 */	lw a2, 0x4(t9)
/* 00001438:	000b6040 */	sll t4, t3, 0x1
/* 0000143c:	01ac6821 */	addu t5, t5, t4
/* 00001440:	afa60008 */	sw a2, 0x8(sp)
/* 00001444:	8f270008 */	lw a3, 0x8(t9)
/* 00001448:	85add18c */	lh t5, 0xffffd18c(t5)
/* 0000144c:	8fae004c */	lw t6, 0x4c(sp)
/* 00001450:	240a0001 */	addiu t2, $zero, 0x1
/* 00001454:	afaa0010 */	sw t2, 0x10(sp)
/* 00001458:	afa7000c */	sw a3, 0xc(sp)
/* 0000145c:	afad0014 */	sw t5, 0x14(sp)
/* 00001460:	afae0018 */	sw t6, 0x18(sp)
/* 00001464:	960f0006 */	lhu t7, 0x6(s0)
/* 00001468:	3c188013 */	lui t8, 0x8013
/* 0000146c:	8f186f3c */	lw t8, 0x6f3c(t8)
/* 00001470:	afa00024 */	sw $zero, 0x24(sp)
/* 00001474:	afa00020 */	sw $zero, 0x20(sp)
/* 00001478:	afaf001c */	sw t7, 0x1c(sp)
/* 0000147c:	8f190000 */	lw t9, 0x0(t8)
/* 00001480:	8fa50004 */	lw a1, 0x4(sp)
/* 00001484:	2404003f */	addiu a0, $zero, 0x3f
/* 00001488:	0320f809 */	jalr t9, ra
/* 0000148c:	00000000 */	nop

_00001490:
/* 00001490:	8fa80044 */	lw t0, 0x44(sp)
/* 00001494:	25090001 */	addiu t1, t0, 0x1
/* 00001498:	05210004 */	bgez t1, _000014ac
/* 0000149c:	312a0003 */	andi t2, t1, 0x3
/* 000014a0:	11400002 */	beq t2, $zero, _000014ac
/* 000014a4:	00000000 */	nop
/* 000014a8:	254afffc */	addiu t2, t2, 0xfffffffc

_000014ac:
/* 000014ac:	ae0a02c0 */	sw t2, 0x2c0(s0)
/* 000014b0:	8fbf0034 */	lw ra, 0x34(sp)
/* 000014b4:	8fb00030 */	lw s0, 0x30(sp)
/* 000014b8:	03e00008 */	jr ra
/* 000014bc:	27bd0048 */	addiu sp, sp, 0x48
/* 000014c0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000014c4:	afbf0014 */	sw ra, 0x14(sp)
/* 000014c8:	afa5001c */	sw a1, 0x1c(sp)
/* 000014cc:	8c8e0174 */	lw t6, 0x174(a0)
/* 000014d0:	24010001 */	addiu at, $zero, 0x1
/* 000014d4:	55c10014 */	bnel t6, at, _00001528
/* 000014d8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000014dc:	8c8201e8 */	lw v0, 0x1e8(a0)
/* 000014e0:	28410002 */	slti at, v0, 0x2
/* 000014e4:	14200008 */	bne at, $zero, _00001508
/* 000014e8:	28410006 */	slti at, v0, 0x6
/* 000014ec:	10200006 */	beq at, $zero, _00001508
/* 000014f0:	8fa5001c */	lw a1, 0x1c(sp)
/* 000014f4:	00003025 */	or a2, $zero, $zero
/* 000014f8:	0c283264 */	jal 0x00a0c990
/* 000014fc:	afa40018 */	sw a0, 0x18(sp)
/* 00001500:	8fa40018 */	lw a0, 0x18(sp)
/* 00001504:	8c8201e8 */	lw v0, 0x1e8(a0)

_00001508:
/* 00001508:	2841000d */	slti at, v0, 0xd
/* 0000150c:	14200005 */	bne at, $zero, _00001524
/* 00001510:	28410011 */	slti at, v0, 0x11
/* 00001514:	10200003 */	beq at, $zero, _00001524
/* 00001518:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000151c:	0c283264 */	jal 0x00a0c990
/* 00001520:	24060001 */	addiu a2, $zero, 0x1

_00001524:
/* 00001524:	8fbf0014 */	lw ra, 0x14(sp)

_00001528:
/* 00001528:	27bd0018 */	addiu sp, sp, 0x18
/* 0000152c:	03e00008 */	jr ra
/* 00001530:	00000000 */	nop
/* 00001534:	c48202cc */	/*illegal*/ .word 0xc48202cc
/* 00001538:	3c0180a1 */	lui at, 0x80a1
/* 0000153c:	c424d190 */	/*illegal*/ .word 0xc424d190
/* 00001540:	46001005 */	/*illegal*/ .word 0x46001005
/* 00001544:	3c0180a1 */	lui at, 0x80a1
/* 00001548:	4604003c */	/*illegal*/ .word 0x4604003c
/* 0000154c:	00000000 */	nop
/* 00001550:	45020006 */	/*illegal*/ .word 0x45020006
/* 00001554:	c48c0074 */	/*illegal*/ .word 0xc48c0074
/* 00001558:	c4860074 */	/*illegal*/ .word 0xc4860074
/* 0000155c:	c428d194 */	/*illegal*/ .word 0xc428d194
/* 00001560:	03e00008 */	jr ra
/* 00001564:	46083000 */	/*illegal*/ .word 0x46083000
/* 00001568:	c48c0074 */	/*illegal*/ .word 0xc48c0074
/* 0000156c:	460c103c */	/*illegal*/ .word 0x460c103c
/* 00001570:	00000000 */	nop
/* 00001574:	45020009 */	/*illegal*/ .word 0x45020009
/* 00001578:	46006006 */	/*illegal*/ .word 0x46006006
/* 0000157c:	460c1281 */	/*illegal*/ .word 0x460c1281
/* 00001580:	3c013f00 */	lui at, 0x3f00
/* 00001584:	44819000 */	/*illegal*/ .word 0x44819000
/* 00001588:	46005407 */	/*illegal*/ .word 0x46005407
/* 0000158c:	46128102 */	/*illegal*/ .word 0x46128102
/* 00001590:	03e00008 */	jr ra
/* 00001594:	460c2000 */	/*illegal*/ .word 0x460c2000
/* 00001598:	46006006 */	/*illegal*/ .word 0x46006006
/* 0000159c:	03e00008 */	/*illegal*/ .word 0x03e00008
/* 000015a0:	00000000 */	nop
/* 000015a4:	c4820074 */	/*illegal*/ .word 0xc4820074
/* 000015a8:	3c0180a1 */	lui at, 0x80a1
/* 000015ac:	c424d198 */	/*illegal*/ .word 0xc424d198
/* 000015b0:	46001005 */	/*illegal*/ .word 0x46001005
/* 000015b4:	3c0180a1 */	lui at, 0x80a1
/* 000015b8:	4604003c */	/*illegal*/ .word 0x4604003c
/* 000015bc:	00000000 */	nop
/* 000015c0:	45010003 */	/*illegal*/ .word 0x45010003
/* 000015c4:	00000000 */	nop
/* 000015c8:	10000002 */	beq $zero, $zero, _000015d4
/* 000015cc:	46001306 */	/*illegal*/ .word 0x46001306
/* 000015d0:	c42cd19c */	/*illegal*/ .word 0xc42cd19c

_000015d4:
/* 000015d4:	46006006 */	/*illegal*/ .word 0x46006006
/* 000015d8:	03e00008 */	/*illegal*/ .word 0x03e00008
/* 000015dc:	00000000 */	nop
/* 000015e0:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000015e4:	afb00018 */	sw s0, 0x18(sp)
/* 000015e8:	00808025 */	or s0, a0, $zero
/* 000015ec:	afbf001c */	sw ra, 0x1c(sp)
/* 000015f0:	3c01c2fa */	lui at, 0xc2fa
/* 000015f4:	c60002c8 */	/*illegal*/ .word 0xc60002c8
/* 000015f8:	44813000 */	/*illegal*/ .word 0x44813000
/* 000015fc:	c6040028 */	/*illegal*/ .word 0xc6040028
/* 00001600:	c60802cc */	/*illegal*/ .word 0xc60802cc
/* 00001604:	3c014000 */	lui at, 0x4000
/* 00001608:	46062300 */	/*illegal*/ .word 0x46062300
/* 0000160c:	44815000 */	/*illegal*/ .word 0x44815000
/* 00001610:	02002025 */	or a0, s0, $zero
/* 00001614:	46080000 */	/*illegal*/ .word 0x46080000
/* 00001618:	460c0081 */	/*illegal*/ .word 0x460c0081
/* 0000161c:	4602503c */	/*illegal*/ .word 0x4602503c
/* 00001620:	00000000 */	nop
/* 00001624:	4502000b */	/*illegal*/ .word 0x4502000b
/* 00001628:	44807000 */	/*illegal*/ .word 0x44807000
/* 0000162c:	0c2832e1 */	jal 0x00a0cb84
/* 00001630:	e7ac0020 */	/*illegal*/ .word 0xe7ac0020
/* 00001634:	3c014000 */	lui at, 0x4000
/* 00001638:	c7ac0020 */	/*illegal*/ .word 0xc7ac0020
/* 0000163c:	44818000 */	/*illegal*/ .word 0x44818000
/* 00001640:	e60002cc */	/*illegal*/ .word 0xe60002cc
/* 00001644:	46106480 */	/*illegal*/ .word 0x46106480
/* 00001648:	10000014 */	beq $zero, $zero, _0000169c
/* 0000164c:	e61202c8 */	/*illegal*/ .word 0xe61202c8
/* 00001650:	44807000 */	/*illegal*/ .word 0x44807000
/* 00001654:	3c063ba3 */	lui a2, 0x3ba3
/* 00001658:	34c6d70a */	ori a2, a2, 0xd70a
/* 0000165c:	460e103e */	/*illegal*/ .word 0x460e103e
/* 00001660:	260402cc */	addiu a0, s0, 0x2cc
/* 00001664:	45020009 */	/*illegal*/ .word 0x45020009
/* 00001668:	44057000 */	/*illegal*/ .word 0x44057000
/* 0000166c:	02002025 */	or a0, s0, $zero
/* 00001670:	0c2832c5 */	jal 0x00a0cb14
/* 00001674:	e7ac0020 */	/*illegal*/ .word 0xe7ac0020
/* 00001678:	c7ac0020 */	/*illegal*/ .word 0xc7ac0020
/* 0000167c:	e60002cc */	/*illegal*/ .word 0xe60002cc
/* 00001680:	10000006 */	/*illegal*/ .word 0x10000006
/* 00001684:	e60c02c8 */	/*illegal*/ .word 0xe60c02c8
/* 00001688:	44057000 */	/*illegal*/ .word 0x44057000
/* 0000168c:	0c026706 */	/*illegal*/ .word 0x0c026706
/* 00001690:	e7a00024 */	/*illegal*/ .word 0xe7a00024
/* 00001694:	c7a00024 */	/*illegal*/ .word 0xc7a00024
/* 00001698:	e60002c8 */	/*illegal*/ .word 0xe60002c8

_0000169c:
/* 0000169c:	8fbf001c */	lw ra, 0x1c(sp)
/* 000016a0:	8fb00018 */	lw s0, 0x18(sp)
/* 000016a4:	27bd0028 */	addiu sp, sp, 0x28
/* 000016a8:	03e00008 */	jr ra
/* 000016ac:	00000000 */	nop
/* 000016b0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000016b4:	afbf0014 */	sw ra, 0x14(sp)
/* 000016b8:	00802825 */	or a1, a0, $zero
/* 000016bc:	afa0001c */	sw $zero, 0x1c(sp)
/* 000016c0:	c4a40188 */	/*illegal*/ .word 0xc4a40188
/* 000016c4:	3c188013 */	lui t8, 0x8013
/* 000016c8:	8f186f38 */	lw t8, 0x6f38(t8)
/* 000016cc:	4600218d */	/*illegal*/ .word 0x4600218d
/* 000016d0:	afa50020 */	sw a1, 0x20(sp)
/* 000016d4:	24040010 */	addiu a0, $zero, 0x10
/* 000016d8:	440f3000 */	/*illegal*/ .word 0x440f3000
/* 000016dc:	00000000 */	nop
/* 000016e0:	afaf0018 */	sw t7, 0x18(sp)
/* 000016e4:	8f1900ac */	lw t9, 0xac(t8)
/* 000016e8:	0320f809 */	jalr t9, ra
/* 000016ec:	00000000 */	nop
/* 000016f0:	3c018000 */	lui at, 0x8000
/* 000016f4:	8fa50020 */	lw a1, 0x20(sp)
/* 000016f8:	00414021 */	addu t0, v0, at
/* 000016fc:	3c018014 */	lui at, 0x8014
/* 00001700:	ac2858b8 */	sw t0, 0x58b8(at)
/* 00001704:	0c014a35 */	jal 0x000528d4
/* 00001708:	24a40178 */	addiu a0, a1, 0x178
/* 0000170c:	8fa50020 */	lw a1, 0x20(sp)
/* 00001710:	8fa30018 */	lw v1, 0x18(sp)
/* 00001714:	240a0001 */	addiu t2, $zero, 0x1
/* 00001718:	8ca901e8 */	lw t1, 0x1e8(a1)
/* 0000171c:	50690004 */	beql v1, t1, _00001730
/* 00001720:	8fab001c */	lw t3, 0x1c(sp)
/* 00001724:	aca301e8 */	sw v1, 0x1e8(a1)
/* 00001728:	afaa001c */	sw t2, 0x1c(sp)
/* 0000172c:	8fab001c */	lw t3, 0x1c(sp)

_00001730:
/* 00001730:	acab0174 */	sw t3, 0x174(a1)
/* 00001734:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001738:	03e00008 */	jr ra
/* 0000173c:	27bd0020 */	addiu sp, sp, 0x20
/* 00001740:	3c038013 */	lui v1, 0x8013
/* 00001744:	24636ea0 */	addiu v1, v1, 0x6ea0
/* 00001748:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000174c:	90620a44 */	lbu v0, 0xa44(v1)
/* 00001750:	8c8e02b4 */	lw t6, 0x2b4(a0)
/* 00001754:	3c188013 */	lui t8, 0x8013
/* 00001758:	271878f0 */	addiu t8, t8, 0x78f0
/* 0000175c:	504e0003 */	beql v0, t6, _0000176c
/* 00001760:	8f080000 */	lw t0, 0x0(t8)
/* 00001764:	ac8202b4 */	sw v0, 0x2b4(a0)
/* 00001768:	8f080000 */	lw t0, 0x0(t8)

_0000176c:
/* 0000176c:	27af0008 */	addiu t7, sp, 0x8
/* 00001770:	8f190004 */	lw t9, 0x4(t8)
/* 00001774:	ade80000 */	sw t0, 0x0(t7)
/* 00001778:	8f080008 */	lw t0, 0x8(t8)
/* 0000177c:	adf90004 */	sw t9, 0x4(t7)
/* 00001780:	ade80008 */	sw t0, 0x8(t7)
/* 00001784:	c7a40008 */	/*illegal*/ .word 0xc7a40008
/* 00001788:	e4840028 */	/*illegal*/ .word 0xe4840028
/* 0000178c:	c7a6000c */	/*illegal*/ .word 0xc7a6000c
/* 00001790:	e486002c */	/*illegal*/ .word 0xe486002c
/* 00001794:	c7a80010 */	/*illegal*/ .word 0xc7a80010
/* 00001798:	e4880030 */	/*illegal*/ .word 0xe4880030
/* 0000179c:	c46a0a4c */	/*illegal*/ .word 0xc46a0a4c
/* 000017a0:	e48a0074 */	/*illegal*/ .word 0xe48a0074
/* 000017a4:	03e00008 */	jr ra
/* 000017a8:	27bd0018 */	addiu sp, sp, 0x18
/* 000017ac:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 000017b0:	afb00020 */	sw s0, 0x20(sp)
/* 000017b4:	00808025 */	or s0, a0, $zero
/* 000017b8:	afbf0024 */	sw ra, 0x24(sp)
/* 000017bc:	afa50044 */	sw a1, 0x44(sp)
/* 000017c0:	8e0f0028 */	lw t7, 0x28(s0)
/* 000017c4:	27a40038 */	addiu a0, sp, 0x38
/* 000017c8:	27a50034 */	addiu a1, sp, 0x34
/* 000017cc:	afaf0008 */	sw t7, 0x8(sp)
/* 000017d0:	8e07002c */	lw a3, 0x2c(s0)
/* 000017d4:	8fa60008 */	lw a2, 0x8(sp)
/* 000017d8:	afa7000c */	sw a3, 0xc(sp)
/* 000017dc:	8e0f0030 */	lw t7, 0x30(s0)
/* 000017e0:	0c0221c4 */	jal 0x00088710
/* 000017e4:	afaf0010 */	sw t7, 0x10(sp)
/* 000017e8:	8fa30044 */	lw v1, 0x44(sp)
/* 000017ec:	8fb80038 */	lw t8, 0x38(sp)
/* 000017f0:	8fa90034 */	lw t1, 0x34(sp)
/* 000017f4:	807900e4 */	lb t9, 0xe4(v1)
/* 000017f8:	03194023 */	subu t0, t8, t9
/* 000017fc:	05000003 */	bltz t0, _0000180c
/* 00001800:	afa80038 */	sw t0, 0x38(sp)
/* 00001804:	10000003 */	beq $zero, $zero, _00001814
/* 00001808:	01001025 */	or v0, t0, $zero

_0000180c:
/* 0000180c:	8fa20038 */	lw v0, 0x38(sp)
/* 00001810:	00021023 */	subu v0, $zero, v0

_00001814:
/* 00001814:	28410002 */	slti at, v0, 0x2
/* 00001818:	50200008 */	beql at, $zero, _0000183c
/* 0000181c:	8e0202c4 */	lw v0, 0x2c4(s0)
/* 00001820:	806a00e5 */	lb t2, 0xe5(v1)
/* 00001824:	552a0005 */	bnel t1, t2, _0000183c
/* 00001828:	8e0202c4 */	lw v0, 0x2c4(s0)
/* 0000182c:	8e0b02b4 */	lw t3, 0x2b4(s0)
/* 00001830:	5560000b */	bnel t3, $zero, _00001860
/* 00001834:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001838:	8e0202c4 */	lw v0, 0x2c4(s0)

_0000183c:
/* 0000183c:	10400003 */	beq v0, $zero, _0000184c
/* 00001840:	00000000 */	nop
/* 00001844:	0c0159fa */	jal 0x000567e8
/* 00001848:	00402025 */	or a0, v0, $zero

_0000184c:
/* 0000184c:	0c0159fa */	jal 0x000567e8
/* 00001850:	8e040150 */	lw a0, 0x150(s0)
/* 00001854:	0c0159fa */	jal 0x000567e8
/* 00001858:	02002025 */	or a0, s0, $zero
/* 0000185c:	8fbf0024 */	lw ra, 0x24(sp)

_00001860:
/* 00001860:	8fb00020 */	lw s0, 0x20(sp)
/* 00001864:	27bd0040 */	addiu sp, sp, 0x40
/* 00001868:	03e00008 */	jr ra
/* 0000186c:	00000000 */	nop
/* 00001870:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001874:	afb00018 */	sw s0, 0x18(sp)
/* 00001878:	00808025 */	or s0, a0, $zero
/* 0000187c:	afbf001c */	sw ra, 0x1c(sp)
/* 00001880:	afa50024 */	sw a1, 0x24(sp)
/* 00001884:	0c283324 */	jal 0x00a0cc90
/* 00001888:	02002025 */	or a0, s0, $zero
/* 0000188c:	0c283348 */	jal 0x00a0cd20
/* 00001890:	02002025 */	or a0, s0, $zero
/* 00001894:	c6000074 */	/*illegal*/ .word 0xc6000074
/* 00001898:	3c0180a1 */	lui at, 0x80a1
/* 0000189c:	c424d1a0 */	/*illegal*/ .word 0xc424d1a0
/* 000018a0:	46000005 */	/*illegal*/ .word 0x46000005
/* 000018a4:	02002025 */	or a0, s0, $zero
/* 000018a8:	4604003c */	/*illegal*/ .word 0x4604003c
/* 000018ac:	00000000 */	nop
/* 000018b0:	45010006 */	/*illegal*/ .word 0x45010006
/* 000018b4:	00000000 */	nop
/* 000018b8:	0c28321d */	jal 0x00a0c874
/* 000018bc:	8fa50024 */	lw a1, 0x24(sp)
/* 000018c0:	02002025 */	or a0, s0, $zero
/* 000018c4:	0c2832a8 */	jal 0x00a0caa0
/* 000018c8:	8fa50024 */	lw a1, 0x24(sp)
/* 000018cc:	0c01f643 */	jal 0x0007d90c
/* 000018d0:	00000000 */	nop
/* 000018d4:	24010001 */	addiu at, $zero, 0x1
/* 000018d8:	14410006 */	bne v0, at, _000018f4
/* 000018dc:	3c01c2fa */	lui at, 0xc2fa
/* 000018e0:	44814000 */	/*illegal*/ .word 0x44814000
/* 000018e4:	c6060028 */	/*illegal*/ .word 0xc6060028
/* 000018e8:	46083280 */	/*illegal*/ .word 0x46083280
/* 000018ec:	10000003 */	beq $zero, $zero, _000018fc
/* 000018f0:	e60a02c8 */	/*illegal*/ .word 0xe60a02c8

_000018f4:
/* 000018f4:	0c2832f0 */	/*illegal*/ .word 0x0c2832f0
/* 000018f8:	02002025 */	or a0, s0, $zero

_000018fc:
/* 000018fc:	02002025 */	or a0, s0, $zero
/* 00001900:	0c2831e9 */	jal 0x00a0c7a4
/* 00001904:	8fa50024 */	lw a1, 0x24(sp)
/* 00001908:	3c013f80 */	lui at, 0x3f80
/* 0000190c:	44811000 */	/*illegal*/ .word 0x44811000
/* 00001910:	3c014220 */	lui at, 0x4220
/* 00001914:	44819000 */	/*illegal*/ .word 0x44819000
/* 00001918:	c6100074 */	/*illegal*/ .word 0xc6100074
/* 0000191c:	3c014120 */	lui at, 0x4120
/* 00001920:	44813000 */	/*illegal*/ .word 0x44813000
/* 00001924:	46128103 */	/*illegal*/ .word 0x46128103
/* 00001928:	02002025 */	or a0, s0, $zero
/* 0000192c:	46062002 */	/*illegal*/ .word 0x46062002
/* 00001930:	4600103e */	/*illegal*/ .word 0x4600103e
/* 00001934:	00000000 */	nop
/* 00001938:	45020003 */	/*illegal*/ .word 0x45020003
/* 0000193c:	e6000184 */	/*illegal*/ .word 0xe6000184
/* 00001940:	46001006 */	/*illegal*/ .word 0x46001006
/* 00001944:	e6000184 */	/*illegal*/ .word 0xe6000184
/* 00001948:	0c283363 */	jal 0x00a0cd8c
/* 0000194c:	8fa50024 */	lw a1, 0x24(sp)
/* 00001950:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001954:	8fb00018 */	lw s0, 0x18(sp)
/* 00001958:	27bd0020 */	addiu sp, sp, 0x20
/* 0000195c:	03e00008 */	jr ra
/* 00001960:	00000000 */	nop
/* 00001964:	27bdff88 */	addiu sp, sp, 0xffffff88
/* 00001968:	afbf001c */	sw ra, 0x1c(sp)
/* 0000196c:	afa40078 */	sw a0, 0x78(sp)
/* 00001970:	afa5007c */	sw a1, 0x7c(sp)
/* 00001974:	3c0e8013 */	lui t6, 0x8013
/* 00001978:	8dce6f38 */	lw t6, 0x6f38(t6)
/* 0000197c:	24040010 */	addiu a0, $zero, 0x10
/* 00001980:	8dd900ac */	lw t9, 0xac(t6)
/* 00001984:	0320f809 */	jalr t9, ra
/* 00001988:	00000000 */	nop
/* 0000198c:	3c0f8013 */	lui t7, 0x8013
/* 00001990:	8def6f38 */	lw t7, 0x6f38(t7)
/* 00001994:	afa20074 */	sw v0, 0x74(sp)
/* 00001998:	24040039 */	addiu a0, $zero, 0x39
/* 0000199c:	8df90450 */	lw t9, 0x450(t7)
/* 000019a0:	0320f809 */	jalr t9, ra
/* 000019a4:	00000000 */	nop
/* 000019a8:	8fa90078 */	lw t1, 0x78(sp)
/* 000019ac:	8fb8007c */	lw t8, 0x7c(sp)
/* 000019b0:	afa20070 */	sw v0, 0x70(sp)
/* 000019b4:	8d2a0190 */	lw t2, 0x190(t1)
/* 000019b8:	8f040000 */	lw a0, 0x0(t8)
/* 000019bc:	914b0001 */	lbu t3, 0x1(t2)
/* 000019c0:	8c88029c */	lw t0, 0x29c(a0)
/* 000019c4:	000b6180 */	sll t4, t3, 0x6
/* 000019c8:	010c1823 */	subu v1, t0, t4
/* 000019cc:	10600066 */	beq v1, $zero, _00001b68
/* 000019d0:	ac83029c */	sw v1, 0x29c(a0)
/* 000019d4:	afa30024 */	sw v1, 0x24(sp)
/* 000019d8:	0c02f57a */	jal 0x000bd5e8
/* 000019dc:	afa40068 */	sw a0, 0x68(sp)
/* 000019e0:	0c038083 */	jal 0x000e020c
/* 000019e4:	00000000 */	nop
/* 000019e8:	8fa20078 */	lw v0, 0x78(sp)
/* 000019ec:	00003825 */	or a3, $zero, $zero
/* 000019f0:	c44c02c8 */	/*illegal*/ .word 0xc44c02c8
/* 000019f4:	c44e002c */	/*illegal*/ .word 0xc44e002c
/* 000019f8:	0c0380c5 */	jal 0x000e0314
/* 000019fc:	8c460030 */	lw a2, 0x30(v0)
/* 00001a00:	8fa20078 */	lw v0, 0x78(sp)
/* 00001a04:	24070001 */	addiu a3, $zero, 0x1
/* 00001a08:	c44c005c */	/*illegal*/ .word 0xc44c005c
/* 00001a0c:	c44e0060 */	/*illegal*/ .word 0xc44e0060
/* 00001a10:	0c038107 */	jal 0x000e041c
/* 00001a14:	8c460064 */	lw a2, 0x64(v0)
/* 00001a18:	8fa40068 */	lw a0, 0x68(sp)
/* 00001a1c:	8c830298 */	lw v1, 0x298(a0)
/* 00001a20:	00602825 */	or a1, v1, $zero
/* 00001a24:	3c0dda38 */	lui t5, 0xda38
/* 00001a28:	35ad0003 */	ori t5, t5, 0x3
/* 00001a2c:	acad0000 */	sw t5, 0x0(a1)
/* 00001a30:	24630008 */	addiu v1, v1, 0x8
/* 00001a34:	afa30054 */	sw v1, 0x54(sp)
/* 00001a38:	0c0384f1 */	jal 0x000e13c4
/* 00001a3c:	afa5004c */	sw a1, 0x4c(sp)
/* 00001a40:	8fa5004c */	lw a1, 0x4c(sp)
/* 00001a44:	8fa30054 */	lw v1, 0x54(sp)
/* 00001a48:	3c018000 */	lui at, 0x8000
/* 00001a4c:	aca20004 */	sw v0, 0x4(a1)
/* 00001a50:	8fa40074 */	lw a0, 0x74(sp)
/* 00001a54:	00817021 */	addu t6, a0, at
/* 00001a58:	3c018014 */	lui at, 0x8014
/* 00001a5c:	ac2e58b8 */	sw t6, 0x58b8(at)
/* 00001a60:	00601025 */	or v0, v1, $zero
/* 00001a64:	3c0fdb06 */	lui t7, 0xdb06
/* 00001a68:	35ef0018 */	ori t7, t7, 0x18
/* 00001a6c:	ac4f0000 */	sw t7, 0x0(v0)
/* 00001a70:	ac440004 */	sw a0, 0x4(v0)
/* 00001a74:	24630008 */	addiu v1, v1, 0x8
/* 00001a78:	8fa40070 */	lw a0, 0x70(sp)
/* 00001a7c:	00601025 */	or v0, v1, $zero
/* 00001a80:	3c19db06 */	lui t9, 0xdb06
/* 00001a84:	37390020 */	ori t9, t9, 0x20
/* 00001a88:	ac590000 */	sw t9, 0x0(v0)
/* 00001a8c:	ac440004 */	sw a0, 0x4(v0)
/* 00001a90:	24630008 */	addiu v1, v1, 0x8
/* 00001a94:	00601025 */	or v0, v1, $zero
/* 00001a98:	3c18fd10 */	lui t8, 0xfd10
/* 00001a9c:	ac580000 */	sw t8, 0x0(v0)
/* 00001aa0:	ac440004 */	sw a0, 0x4(v0)
/* 00001aa4:	24630008 */	addiu v1, v1, 0x8
/* 00001aa8:	00601025 */	or v0, v1, $zero
/* 00001aac:	3c09e800 */	lui t1, 0xe800
/* 00001ab0:	ac490000 */	sw t1, 0x0(v0)
/* 00001ab4:	ac400004 */	sw $zero, 0x4(v0)
/* 00001ab8:	24630008 */	addiu v1, v1, 0x8
/* 00001abc:	00601025 */	or v0, v1, $zero
/* 00001ac0:	3c0af500 */	lui t2, 0xf500
/* 00001ac4:	354a01f0 */	ori t2, t2, 0x1f0
/* 00001ac8:	3c0b0700 */	lui t3, 0x700
/* 00001acc:	ac4b0004 */	sw t3, 0x4(v0)
/* 00001ad0:	ac4a0000 */	sw t2, 0x0(v0)
/* 00001ad4:	24630008 */	addiu v1, v1, 0x8
/* 00001ad8:	00601025 */	or v0, v1, $zero
/* 00001adc:	3c08e600 */	lui t0, 0xe600
/* 00001ae0:	ac480000 */	sw t0, 0x0(v0)
/* 00001ae4:	ac400004 */	sw $zero, 0x4(v0)
/* 00001ae8:	24630008 */	addiu v1, v1, 0x8
/* 00001aec:	00601025 */	or v0, v1, $zero
/* 00001af0:	3c0d0703 */	lui t5, 0x703
/* 00001af4:	35adc000 */	ori t5, t5, 0xc000
/* 00001af8:	3c0cf000 */	lui t4, 0xf000
/* 00001afc:	ac4c0000 */	sw t4, 0x0(v0)
/* 00001b00:	ac4d0004 */	sw t5, 0x4(v0)
/* 00001b04:	24630008 */	addiu v1, v1, 0x8
/* 00001b08:	00601025 */	or v0, v1, $zero
/* 00001b0c:	3c0ee700 */	lui t6, 0xe700
/* 00001b10:	ac4e0000 */	sw t6, 0x0(v0)
/* 00001b14:	ac400004 */	sw $zero, 0x4(v0)
/* 00001b18:	24630008 */	addiu v1, v1, 0x8
/* 00001b1c:	00601025 */	or v0, v1, $zero
/* 00001b20:	3c190608 */	lui t9, 0x608
/* 00001b24:	273932e8 */	addiu t9, t9, 0x32e8
/* 00001b28:	3c0fde00 */	lui t7, 0xde00
/* 00001b2c:	ac4f0000 */	sw t7, 0x0(v0)
/* 00001b30:	ac590004 */	sw t9, 0x4(v0)
/* 00001b34:	24630008 */	addiu v1, v1, 0x8
/* 00001b38:	8fb80068 */	lw t8, 0x68(sp)
/* 00001b3c:	af030298 */	sw v1, 0x298(t8)
/* 00001b40:	0c038091 */	jal 0x000e0244
/* 00001b44:	00000000 */	nop
/* 00001b48:	8fa90078 */	lw t1, 0x78(sp)
/* 00001b4c:	8fa4007c */	lw a0, 0x7c(sp)
/* 00001b50:	8fa60024 */	lw a2, 0x24(sp)
/* 00001b54:	00003825 */	or a3, $zero, $zero
/* 00001b58:	afa00010 */	sw $zero, 0x10(sp)
/* 00001b5c:	25250178 */	addiu a1, t1, 0x178
/* 00001b60:	0c014c36 */	jal 0x000530d8
/* 00001b64:	afa90014 */	sw t1, 0x14(sp)

_00001b68:
/* 00001b68:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001b6c:	27bd0078 */	addiu sp, sp, 0x78
/* 00001b70:	03e00008 */	jr ra
/* 00001b74:	00000000 */	nop
/* 00001b78:	00000000 */	nop
/* 00001b7c:	00000000 */	nop
/* 00001b80:	00480000 */	/*illegal*/ .word 0x00480000
/* 00001b84:	20000010 */	addi $zero, $zero, 0x10
/* 00001b88:	580a0003 */	/*illegal*/ .word 0x580a0003
/* 00001b8c:	000002d8 */	/*illegal*/ .word 0x000002d8
/* 00001b90:	80a0c5e0 */	lb $zero, 0xffffc5e0(a1)
/* 00001b94:	80a0c6c0 */	lb $zero, 0xffffc6c0(a1)

_00001b98:
/* 00001b98:	80a0ce50 */	lb $zero, 0xffffce50(a1)
/* 00001b9c:	80a0cf44 */	lb $zero, 0xffffcf44(a1)
/* 00001ba0:	00000000 */	nop
/* 00001ba4:	41700000 */	/*illegal*/ .word 0x41700000
/* 00001ba8:	41b00000 */	/*illegal*/ .word 0x41b00000
/* 00001bac:	d0000400 */	/*illegal*/ .word 0xd0000400
/* 00001bb0:	3c03126f */	lui v1, 0x126f
/* 00001bb4:	3f4ccccd */	/*illegal*/ .word 0x3f4ccccd
/* 00001bb8:	3c03126f */	lui v1, 0x126f
/* 00001bbc:	be6b851f */	cache 0xb, 0xffff851f(s3)
/* 00001bc0:	3c03126f */	lui v1, 0x126f
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	00000000 */	nop
/* 00001bcc:	00000000 */	nop

.close
