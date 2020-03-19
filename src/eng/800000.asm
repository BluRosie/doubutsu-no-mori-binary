.n64
.create "build/eng/800000.bin", 0

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
/* 00001020:	25cec6f8 */	addiu t6, t6, 0xffffc6f8
/* 00001024:	8dd80000 */	lw t8, 0x0(t6)
/* 00001028:	3c0180a3 */	lui at, 0x80a3
/* 0000102c:	ac980000 */	sw t8, 0x0(a0)
/* 00001030:	8dcf0004 */	lw t7, 0x4(t6)
/* 00001034:	ac8f0004 */	sw t7, 0x4(a0)
/* 00001038:	8dd80008 */	lw t8, 0x8(t6)
/* 0000103c:	ac980008 */	sw t8, 0x8(a0)
/* 00001040:	87b9005a */	lh t9, 0x5a(sp)
/* 00001044:	c428c7e0 */	/*illegal*/ .word 0xc428c7e0
/* 00001048:	44992000 */	/*illegal*/ .word 0x44992000
/* 0000104c:	00000000 */	nop
/* 00001050:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 00001054:	46083282 */	/*illegal*/ .word 0x46083282
/* 00001058:	44055000 */	/*illegal*/ .word 0x44055000
/* 0000105c:	0c037f7a */	jal 0x000dfde8
/* 00001060:	00000000 */	nop
/* 00001064:	c7b00048 */	/*illegal*/ .word 0xc7b00048
/* 00001068:	c7b2003c */	/*illegal*/ .word 0xc7b2003c
/* 0000106c:	c7a6004c */	/*illegal*/ .word 0xc7a6004c
/* 00001070:	c7a80040 */	/*illegal*/ .word 0xc7a80040
/* 00001074:	46128100 */	/*illegal*/ .word 0x46128100
/* 00001078:	c7b20044 */	/*illegal*/ .word 0xc7b20044
/* 0000107c:	c7b00050 */	/*illegal*/ .word 0xc7b00050
/* 00001080:	46083280 */	/*illegal*/ .word 0x46083280
/* 00001084:	e7a40048 */	/*illegal*/ .word 0xe7a40048
/* 00001088:	27a80048 */	addiu t0, sp, 0x48
/* 0000108c:	46128100 */	/*illegal*/ .word 0x46128100
/* 00001090:	e7aa004c */	/*illegal*/ .word 0xe7aa004c
/* 00001094:	8fab005c */	lw t3, 0x5c(sp)
/* 00001098:	97ac0062 */	lhu t4, 0x62(sp)
/* 0000109c:	e7a40050 */	/*illegal*/ .word 0xe7a40050
/* 000010a0:	8d0a0000 */	lw t2, 0x0(t0)
/* 000010a4:	8fad0054 */	lw t5, 0x54(sp)
/* 000010a8:	3c0e8013 */	lui t6, 0x8013
/* 000010ac:	afaa0004 */	sw t2, 0x4(sp)
/* 000010b0:	8d060004 */	lw a2, 0x4(t0)
/* 000010b4:	8dce6f3c */	lw t6, 0x6f3c(t6)
/* 000010b8:	8fa50004 */	lw a1, 0x4(sp)
/* 000010bc:	afa60008 */	sw a2, 0x8(sp)
/* 000010c0:	8d070008 */	lw a3, 0x8(t0)
/* 000010c4:	afa00028 */	sw $zero, 0x28(sp)
/* 000010c8:	afa00024 */	sw $zero, 0x24(sp)
/* 000010cc:	afa00018 */	sw $zero, 0x18(sp)
/* 000010d0:	afa00010 */	sw $zero, 0x10(sp)
/* 000010d4:	afab0014 */	sw t3, 0x14(sp)
/* 000010d8:	afac001c */	sw t4, 0x1c(sp)
/* 000010dc:	afad0020 */	sw t5, 0x20(sp)
/* 000010e0:	afa7000c */	sw a3, 0xc(sp)
/* 000010e4:	8dd90028 */	lw t9, 0x28(t6)
/* 000010e8:	24040007 */	addiu a0, $zero, 0x7
/* 000010ec:	0320f809 */	jalr t9, ra
/* 000010f0:	00000000 */	nop
/* 000010f4:	8fbf0034 */	lw ra, 0x34(sp)
/* 000010f8:	27bd0048 */	addiu sp, sp, 0x48
/* 000010fc:	03e00008 */	jr ra
/* 00001100:	00000000 */	nop
/* 00001104:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001108:	afa60020 */	sw a2, 0x20(sp)
/* 0000110c:	00803025 */	or a2, a0, $zero
/* 00001110:	afbf0014 */	sw ra, 0x14(sp)
/* 00001114:	afa40018 */	sw a0, 0x18(sp)
/* 00001118:	afa5001c */	sw a1, 0x1c(sp)
/* 0000111c:	240e0024 */	addiu t6, $zero, 0x24
/* 00001120:	a4ce0000 */	sh t6, 0x0(a2)
/* 00001124:	2404014b */	addiu a0, $zero, 0x14b
/* 00001128:	0c034756 */	jal 0x000d1d58
/* 0000112c:	24c50010 */	addiu a1, a2, 0x10
/* 00001130:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001134:	27bd0018 */	addiu sp, sp, 0x18
/* 00001138:	03e00008 */	jr ra
/* 0000113c:	00000000 */	nop
/* 00001140:	afa40000 */	sw a0, 0x0(sp)
/* 00001144:	afa50004 */	sw a1, 0x4(sp)
/* 00001148:	03e00008 */	jr ra
/* 0000114c:	00000000 */	nop
/* 00001150:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001154:	afb00020 */	sw s0, 0x20(sp)
/* 00001158:	00808025 */	or s0, a0, $zero
/* 0000115c:	afbf0024 */	sw ra, 0x24(sp)
/* 00001160:	afa50034 */	sw a1, 0x34(sp)
/* 00001164:	860e0000 */	lh t6, 0x0(s0)
/* 00001168:	240f0024 */	addiu t7, $zero, 0x24
/* 0000116c:	44802000 */	/*illegal*/ .word 0x44802000
/* 00001170:	3c188013 */	lui t8, 0x8013
/* 00001174:	01ee2023 */	subu a0, t7, t6
/* 00001178:	8f186f3c */	lw t8, 0x6f3c(t8)
/* 0000117c:	00042400 */	sll a0, a0, 0x10
/* 00001180:	00042403 */	sra a0, a0, 0x10
/* 00001184:	a7a4002e */	sh a0, 0x2e(sp)
/* 00001188:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 0000118c:	8f190014 */	lw t9, 0x14(t8)
/* 00001190:	24050020 */	addiu a1, $zero, 0x20
/* 00001194:	24060024 */	addiu a2, $zero, 0x24
/* 00001198:	0320f809 */	jalr t9, ra
/* 0000119c:	3c07437f */	lui a3, 0x437f
/* 000011a0:	4600018d */	/*illegal*/ .word 0x4600018d
/* 000011a4:	87a4002e */	lh a0, 0x2e(sp)
/* 000011a8:	3c0c80a3 */	lui t4, 0x80a3
/* 000011ac:	258cc704 */	addiu t4, t4, 0xffffc704
/* 000011b0:	440a3000 */	/*illegal*/ .word 0x440a3000
/* 000011b4:	2881001a */	slti at, a0, 0x1a
/* 000011b8:	14200002 */	bne at, $zero, _000011c4
/* 000011bc:	a3aa002d */	sb t2, 0x2d(sp)
/* 000011c0:	24040019 */	addiu a0, $zero, 0x19

_000011c4:
/* 000011c4:	000458c0 */	sll t3, a0, 0x3
/* 000011c8:	3c0180a3 */	lui at, 0x80a3
/* 000011cc:	016c1021 */	addu v0, t3, t4
/* 000011d0:	c420c7e4 */	/*illegal*/ .word 0xc420c7e4
/* 000011d4:	c4480000 */	/*illegal*/ .word 0xc4480000
/* 000011d8:	3c0180a3 */	lui at, 0x80a3
/* 000011dc:	46004282 */	/*illegal*/ .word 0x46004282
/* 000011e0:	e60a0034 */	/*illegal*/ .word 0xe60a0034
/* 000011e4:	c4500004 */	/*illegal*/ .word 0xc4500004
/* 000011e8:	46008482 */	/*illegal*/ .word 0x46008482
/* 000011ec:	e6120038 */	/*illegal*/ .word 0xe6120038
/* 000011f0:	c424c7e8 */	/*illegal*/ .word 0xc424c7e8
/* 000011f4:	e604003c */	/*illegal*/ .word 0xe604003c
/* 000011f8:	8fad0034 */	lw t5, 0x34(sp)
/* 000011fc:	8da40000 */	lw a0, 0x0(t5)
/* 00001200:	0c02f566 */	jal 0x000bd598
/* 00001204:	afa40028 */	sw a0, 0x28(sp)
/* 00001208:	3c0f8013 */	lui t7, 0x8013
/* 0000120c:	8def6f3c */	lw t7, 0x6f3c(t7)
/* 00001210:	8fa40034 */	lw a0, 0x34(sp)
/* 00001214:	26050010 */	addiu a1, s0, 0x10
/* 00001218:	8df9001c */	lw t9, 0x1c(t7)
/* 0000121c:	26060034 */	addiu a2, s0, 0x34
/* 00001220:	26070040 */	addiu a3, s0, 0x40
/* 00001224:	0320f809 */	jalr t9, ra
/* 00001228:	00000000 */	nop
/* 0000122c:	8fa80028 */	lw t0, 0x28(sp)
/* 00001230:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 00001234:	3c18da38 */	lui t8, 0xda38
/* 00001238:	37180003 */	ori t8, t8, 0x3
/* 0000123c:	244e0008 */	addiu t6, v0, 0x8
/* 00001240:	ad0e02a8 */	sw t6, 0x2a8(t0)
/* 00001244:	ac580000 */	sw t8, 0x0(v0)
/* 00001248:	8fa90034 */	lw t1, 0x34(sp)
/* 0000124c:	00408025 */	or s0, v0, $zero
/* 00001250:	8d240000 */	lw a0, 0x0(t1)
/* 00001254:	0c0384f1 */	jal 0x000e13c4
/* 00001258:	afa80028 */	sw t0, 0x28(sp)
/* 0000125c:	8fa80028 */	lw t0, 0x28(sp)
/* 00001260:	ae020004 */	sw v0, 0x4(s0)
/* 00001264:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 00001268:	3c0bfa00 */	lui t3, 0xfa00
/* 0000126c:	356b0080 */	ori t3, t3, 0x80
/* 00001270:	244a0008 */	addiu t2, v0, 0x8
/* 00001274:	ad0a02a8 */	sw t2, 0x2a8(t0)
/* 00001278:	ac4b0000 */	sw t3, 0x0(v0)
/* 0000127c:	93ad002d */	lbu t5, 0x2d(sp)
/* 00001280:	2401ff00 */	addiu at, $zero, 0xffffff00
/* 00001284:	3c0ede00 */	lui t6, 0xde00
/* 00001288:	01a17825 */	or t7, t5, at
/* 0000128c:	ac4f0004 */	sw t7, 0x4(v0)
/* 00001290:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 00001294:	3c180601 */	lui t8, 0x601
/* 00001298:	27188d38 */	addiu t8, t8, 0xffff8d38
/* 0000129c:	24590008 */	addiu t9, v0, 0x8
/* 000012a0:	ad1902a8 */	sw t9, 0x2a8(t0)
/* 000012a4:	ac580004 */	sw t8, 0x4(v0)
/* 000012a8:	ac4e0000 */	sw t6, 0x0(v0)
/* 000012ac:	8fbf0024 */	lw ra, 0x24(sp)
/* 000012b0:	8fb00020 */	lw s0, 0x20(sp)
/* 000012b4:	27bd0030 */	addiu sp, sp, 0x30
/* 000012b8:	03e00008 */	jr ra
/* 000012bc:	00000000 */	nop
/* 000012c0:	80a2c420 */	lb v0, 0xffffc420(a1)
/* 000012c4:	80a2c524 */	lb v0, 0xffffc524(a1)
/* 000012c8:	80a2c560 */	lb v0, 0xffffc560(a1)
/* 000012cc:	80a2c570 */	lb v0, 0xffffc570(a1)
/* 000012d0:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 000012d4:	44480000 */	/*illegal*/ .word 0x44480000
/* 000012d8:	00000000 */	nop
/* 000012dc:	41700000 */	/*illegal*/ .word 0x41700000
/* 000012e0:	c0400000 */	ll $zero, 0x0(v0)
/* 000012e4:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 000012e8:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 000012ec:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 000012f0:	3f99999a */	/*illegal*/ .word 0x3f99999a
/* 000012f4:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 000012f8:	40000000 */	mfc0 $zero, $0
/* 000012fc:	3f99999a */	/*illegal*/ .word 0x3f99999a
/* 00001300:	3fb33333 */	/*illegal*/ .word 0x3fb33333
/* 00001304:	40000000 */	mfc0 $zero, $0
/* 00001308:	3f333333 */	/*illegal*/ .word 0x3f333333
/* 0000130c:	3fc00000 */	/*illegal*/ .word 0x3fc00000
/* 00001310:	3f4ccccd */	/*illegal*/ .word 0x3f4ccccd
/* 00001314:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001318:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 0000131c:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001320:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001324:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001328:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 0000132c:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001330:	3f800000 */	/*illegal*/ .word 0x3f800000
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
/* 000013b4:	00000000 */	nop
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	38c90fdb */	xori t1, a2, 0xfdb
/* 000013c4:	3c03126f */	lui v1, 0x126f
/* 000013c8:	3c03126f */	lui v1, 0x126f
/* 000013cc:	00000000 */	nop

.close
