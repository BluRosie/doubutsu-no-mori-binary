.n64
.create "build/jap/806AB0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 00001004:	afa40048 */	sw a0, 0x48(sp)
/* 00001008:	afa60050 */	sw a2, 0x50(sp)
/* 0000100c:	87a6005a */	lh a2, 0x5a(sp)
/* 00001010:	27a40038 */	addiu a0, sp, 0x38
/* 00001014:	afbf0034 */	sw ra, 0x34(sp)
/* 00001018:	afa5004c */	sw a1, 0x4c(sp)
/* 0000101c:	afa70054 */	sw a3, 0x54(sp)
/* 00001020:	3c0e80a3 */	lui t6, 0x80a3
/* 00001024:	25ce3c08 */	addiu t6, t6, 0x3c08
/* 00001028:	8dd80000 */	lw t8, 0x0(t6)
/* 0000102c:	44862000 */	mtc1 a2, f4
/* 00001030:	3c0180a3 */	lui at, 0x80a3
/* 00001034:	ac980000 */	sw t8, 0x0(a0)
/* 00001038:	8dcf0004 */	lw t7, 0x4(t6)
/* 0000103c:	468021a0 */	cvt.s.w f6, f4
/* 00001040:	ac8f0004 */	sw t7, 0x4(a0)
/* 00001044:	8dd80008 */	lw t8, 0x8(t6)
/* 00001048:	ac980008 */	sw t8, 0x8(a0)
/* 0000104c:	c4283c20 */	lwc1 f8, 0x3c20(at)
/* 00001050:	a7a60044 */	sh a2, 0x44(sp)
/* 00001054:	46083282 */	mul.s f10, f6, f8
/* 00001058:	44055000 */	mfc1 a1, f10
/* 0000105c:	0c037f7a */	jal 0x000dfde8
/* 00001060:	00000000 */	nop
/* 00001064:	c7b00048 */	lwc1 f16, 0x48(sp)
/* 00001068:	c7b20038 */	lwc1 f18, 0x38(sp)
/* 0000106c:	c7a6004c */	lwc1 f6, 0x4c(sp)
/* 00001070:	c7a8003c */	lwc1 f8, 0x3c(sp)
/* 00001074:	46128100 */	add.s f4, f16, f18
/* 00001078:	c7b20040 */	lwc1 f18, 0x40(sp)
/* 0000107c:	c7b00050 */	lwc1 f16, 0x50(sp)
/* 00001080:	46083280 */	add.s f10, f6, f8
/* 00001084:	e7a40048 */	swc1 f4, 0x48(sp)
/* 00001088:	27b90048 */	addiu t9, sp, 0x48
/* 0000108c:	46128100 */	add.s f4, f16, f18
/* 00001090:	e7aa004c */	swc1 f10, 0x4c(sp)
/* 00001094:	8faa005c */	lw t2, 0x5c(sp)
/* 00001098:	97ac0062 */	lhu t4, 0x62(sp)
/* 0000109c:	e7a40050 */	swc1 f4, 0x50(sp)
/* 000010a0:	8f290000 */	lw t1, 0x0(t9)
/* 000010a4:	8fad0054 */	lw t5, 0x54(sp)
/* 000010a8:	3c0e8013 */	lui t6, 0x8013
/* 000010ac:	afa90004 */	sw t1, 0x4(sp)
/* 000010b0:	8f260004 */	lw a2, 0x4(t9)
/* 000010b4:	8dce6f3c */	lw t6, 0x6f3c(t6)
/* 000010b8:	27ab0044 */	addiu t3, sp, 0x44
/* 000010bc:	afa60008 */	sw a2, 0x8(sp)
/* 000010c0:	8f270008 */	lw a3, 0x8(t9)
/* 000010c4:	afa00028 */	sw $zero, 0x28(sp)
/* 000010c8:	afa00024 */	sw $zero, 0x24(sp)
/* 000010cc:	afab0018 */	sw t3, 0x18(sp)
/* 000010d0:	afa00010 */	sw $zero, 0x10(sp)
/* 000010d4:	afaa0014 */	sw t2, 0x14(sp)
/* 000010d8:	afac001c */	sw t4, 0x1c(sp)
/* 000010dc:	afad0020 */	sw t5, 0x20(sp)
/* 000010e0:	afa7000c */	sw a3, 0xc(sp)
/* 000010e4:	8dd90028 */	lw t9, 0x28(t6)
/* 000010e8:	8fa50004 */	lw a1, 0x4(sp)
/* 000010ec:	24040019 */	addiu a0, $zero, 0x19
/* 000010f0:	0320f809 */	jalr t9, ra
/* 000010f4:	00000000 */	nop
/* 000010f8:	8fbf0034 */	lw ra, 0x34(sp)
/* 000010fc:	27bd0048 */	addiu sp, sp, 0x48
/* 00001100:	03e00008 */	jr ra
/* 00001104:	00000000 */	nop
/* 00001108:	afa50004 */	sw a1, 0x4(sp)
/* 0000110c:	84ce0000 */	lh t6, 0x0(a2)
/* 00001110:	240f0010 */	addiu t7, $zero, 0x10
/* 00001114:	a480004e */	sh $zero, 0x4e(a0)
/* 00001118:	a48f0000 */	sh t7, 0x0(a0)
/* 0000111c:	a48e004c */	sh t6, 0x4c(a0)
/* 00001120:	03e00008 */	jr ra
/* 00001124:	00000000 */	nop
/* 00001128:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 0000112c:	afb00030 */	sw s0, 0x30(sp)
/* 00001130:	00808025 */	or s0, a0, $zero
/* 00001134:	afbf0034 */	sw ra, 0x34(sp)
/* 00001138:	afa50044 */	sw a1, 0x44(sp)
/* 0000113c:	920e000e */	lbu t6, 0xe(s0)
/* 00001140:	3c188013 */	lui t8, 0x8013
/* 00001144:	8f186f3c */	lw t8, 0x6f3c(t8)
/* 00001148:	afae003c */	sw t6, 0x3c(sp)
/* 0000114c:	960f000c */	lhu t7, 0xc(s0)
/* 00001150:	02002025 */	or a0, s0, $zero
/* 00001154:	24050010 */	addiu a1, $zero, 0x10
/* 00001158:	a7af003a */	sh t7, 0x3a(sp)
/* 0000115c:	8f190010 */	lw t9, 0x10(t8)
/* 00001160:	24060009 */	addiu a2, $zero, 0x9
/* 00001164:	0320f809 */	jalr t9, ra
/* 00001168:	00000000 */	nop
/* 0000116c:	86080000 */	lh t0, 0x0(s0)
/* 00001170:	3c028013 */	lui v0, 0x8013
/* 00001174:	31090001 */	andi t1, t0, 0x1
/* 00001178:	5120001f */	beql t1, $zero, _000011f8
/* 0000117c:	02002025 */	or a0, s0, $zero
/* 00001180:	8c426f3c */	lw v0, 0x6f3c(v0)
/* 00001184:	5040001c */	beql v0, $zero, _000011f8
/* 00001188:	02002025 */	or a0, s0, $zero
/* 0000118c:	8e0b0010 */	lw t3, 0x10(s0)
/* 00001190:	8fac003c */	lw t4, 0x3c(sp)
/* 00001194:	8fae0044 */	lw t6, 0x44(sp)
/* 00001198:	afab0004 */	sw t3, 0x4(sp)
/* 0000119c:	8e060014 */	lw a2, 0x14(s0)
/* 000011a0:	97af003a */	lhu t7, 0x3a(sp)
/* 000011a4:	8fa50004 */	lw a1, 0x4(sp)
/* 000011a8:	afa60008 */	sw a2, 0x8(sp)
/* 000011ac:	8e070018 */	lw a3, 0x18(s0)
/* 000011b0:	afac0010 */	sw t4, 0x10(sp)
/* 000011b4:	2404001a */	addiu a0, $zero, 0x1a
/* 000011b8:	afa7000c */	sw a3, 0xc(sp)
/* 000011bc:	860d004c */	lh t5, 0x4c(s0)
/* 000011c0:	afae0018 */	sw t6, 0x18(sp)
/* 000011c4:	afaf001c */	sw t7, 0x1c(sp)
/* 000011c8:	afad0014 */	sw t5, 0x14(sp)
/* 000011cc:	8618004e */	lh t8, 0x4e(s0)
/* 000011d0:	afa00024 */	sw $zero, 0x24(sp)
/* 000011d4:	33190001 */	andi t9, t8, 0x1
/* 000011d8:	afb90020 */	sw t9, 0x20(sp)
/* 000011dc:	8c590000 */	lw t9, 0x0(v0)
/* 000011e0:	0320f809 */	jalr t9, ra
/* 000011e4:	00000000 */	nop
/* 000011e8:	8608004e */	lh t0, 0x4e(s0)
/* 000011ec:	25090001 */	addiu t1, t0, 0x1
/* 000011f0:	a609004e */	sh t1, 0x4e(s0)
/* 000011f4:	02002025 */	or a0, s0, $zero

_000011f8:
/* 000011f8:	2405002e */	addiu a1, $zero, 0x2e
/* 000011fc:	0c034742 */	jal 0x000d1d08
/* 00001200:	26060010 */	addiu a2, s0, 0x10
/* 00001204:	8fbf0034 */	lw ra, 0x34(sp)
/* 00001208:	8fb00030 */	lw s0, 0x30(sp)
/* 0000120c:	27bd0040 */	addiu sp, sp, 0x40
/* 00001210:	03e00008 */	jr ra
/* 00001214:	00000000 */	nop
/* 00001218:	afa40000 */	sw a0, 0x0(sp)
/* 0000121c:	afa50004 */	sw a1, 0x4(sp)
/* 00001220:	03e00008 */	jr ra
/* 00001224:	00000000 */	nop
/* 00001228:	00000000 */	nop
/* 0000122c:	00000000 */	nop
/* 00001230:	80a339c0 */	lb v1, 0x39c0(a1)
/* 00001234:	80a33ac8 */	lb v1, 0x3ac8(a1)
/* 00001238:	80a33ae8 */	lb v1, 0x3ae8(a1)
/* 0000123c:	80a33bd8 */	lb v1, 0x3bd8(a1)
/* 00001240:	ffff00ff */	sd ra, 0xff(ra)
/* 00001244:	44480000 */	cfc1 t0, $0
/* 00001248:	00000000 */	nop
/* 0000124c:	00000000 */	nop
/* 00001250:	c0c00000 */	ll $zero, 0x0(a2)
/* 00001254:	00000000 */	nop
/* 00001258:	00000000 */	nop
/* 0000125c:	00000000 */	nop
/* 00001260:	38c90fdb */	xori t1, a2, 0xfdb
/* 00001264:	00000000 */	nop
/* 00001268:	00000000 */	nop
/* 0000126c:	00000000 */	nop

.close