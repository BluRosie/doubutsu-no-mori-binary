.n64
.create "build/jap/8055B0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001004:	afbf0034 */	sw ra, 0x34(sp)
/* 00001008:	afa40038 */	sw a0, 0x38(sp)
/* 0000100c:	afa5003c */	sw a1, 0x3c(sp)
/* 00001010:	afa60040 */	sw a2, 0x40(sp)
/* 00001014:	afa70044 */	sw a3, 0x44(sp)
/* 00001018:	3c014120 */	lui at, 0x4120
/* 0000101c:	44813000 */	mtc1 at, f6
/* 00001020:	c7a4003c */	lwc1 f4, 0x3c(sp)
/* 00001024:	27ae0038 */	addiu t6, sp, 0x38
/* 00001028:	8fb9004c */	lw t9, 0x4c(sp)
/* 0000102c:	46062201 */	sub.s f8, f4, f6
/* 00001030:	97a80052 */	lhu t0, 0x52(sp)
/* 00001034:	8fa90044 */	lw t1, 0x44(sp)
/* 00001038:	3c0a8013 */	lui t2, 0x8013
/* 0000103c:	e7a8003c */	swc1 f8, 0x3c(sp)
/* 00001040:	8dd80000 */	lw t8, 0x0(t6)
/* 00001044:	8d4a6f3c */	lw t2, 0x6f3c(t2)
/* 00001048:	24040014 */	addiu a0, $zero, 0x14
/* 0000104c:	afb80004 */	sw t8, 0x4(sp)
/* 00001050:	8dc60004 */	lw a2, 0x4(t6)
/* 00001054:	8fa50004 */	lw a1, 0x4(sp)
/* 00001058:	afa60008 */	sw a2, 0x8(sp)
/* 0000105c:	8dc70008 */	lw a3, 0x8(t6)
/* 00001060:	afa00028 */	sw $zero, 0x28(sp)
/* 00001064:	afa00024 */	sw $zero, 0x24(sp)
/* 00001068:	afa00018 */	sw $zero, 0x18(sp)
/* 0000106c:	afa00010 */	sw $zero, 0x10(sp)
/* 00001070:	afb90014 */	sw t9, 0x14(sp)
/* 00001074:	afa8001c */	sw t0, 0x1c(sp)
/* 00001078:	afa90020 */	sw t1, 0x20(sp)
/* 0000107c:	afa7000c */	sw a3, 0xc(sp)
/* 00001080:	8d590028 */	lw t9, 0x28(t2)
/* 00001084:	0320f809 */	jalr t9, ra
/* 00001088:	00000000 */	nop
/* 0000108c:	8fbf0034 */	lw ra, 0x34(sp)
/* 00001090:	27bd0038 */	addiu sp, sp, 0x38
/* 00001094:	03e00008 */	jr ra
/* 00001098:	00000000 */	nop
/* 0000109c:	afa50004 */	sw a1, 0x4(sp)
/* 000010a0:	afa60008 */	sw a2, 0x8(sp)
/* 000010a4:	240e001a */	addiu t6, $zero, 0x1a
/* 000010a8:	a48e0000 */	sh t6, 0x0(a0)
/* 000010ac:	03e00008 */	jr ra
/* 000010b0:	00000000 */	nop
/* 000010b4:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 000010b8:	afbf002c */	sw ra, 0x2c(sp)
/* 000010bc:	afa50044 */	sw a1, 0x44(sp)
/* 000010c0:	3c0e8013 */	lui t6, 0x8013
/* 000010c4:	8dce6f3c */	lw t6, 0x6f3c(t6)
/* 000010c8:	afa40040 */	sw a0, 0x40(sp)
/* 000010cc:	2405001a */	addiu a1, $zero, 0x1a
/* 000010d0:	8dd90010 */	lw t9, 0x10(t6)
/* 000010d4:	24060033 */	addiu a2, $zero, 0x33
/* 000010d8:	0320f809 */	jalr t9, ra
/* 000010dc:	00000000 */	nop
/* 000010e0:	8fa40040 */	lw a0, 0x40(sp)
/* 000010e4:	2405000e */	addiu a1, $zero, 0xe
/* 000010e8:	24860010 */	addiu a2, a0, 0x10
/* 000010ec:	0c034742 */	jal 0x000d1d08
/* 000010f0:	afa60030 */	sw a2, 0x30(sp)
/* 000010f4:	8fa40040 */	lw a0, 0x40(sp)
/* 000010f8:	3c028013 */	lui v0, 0x8013
/* 000010fc:	848f0000 */	lh t7, 0x0(a0)
/* 00001100:	31f80003 */	andi t8, t7, 0x3
/* 00001104:	57000019 */	bnel t8, $zero, _0000116c
/* 00001108:	8fbf002c */	lw ra, 0x2c(sp)
/* 0000110c:	8c426f3c */	lw v0, 0x6f3c(v0)
/* 00001110:	9083000e */	lbu v1, 0xe(a0)
/* 00001114:	9488000c */	lhu t0, 0xc(a0)
/* 00001118:	10400013 */	beq v0, $zero, _00001168
/* 0000111c:	8fa90030 */	lw t1, 0x30(sp)
/* 00001120:	8d2b0000 */	lw t3, 0x0(t1)
/* 00001124:	8fac0044 */	lw t4, 0x44(sp)
/* 00001128:	24040015 */	addiu a0, $zero, 0x15
/* 0000112c:	afab0004 */	sw t3, 0x4(sp)
/* 00001130:	8d260004 */	lw a2, 0x4(t1)
/* 00001134:	8fa50004 */	lw a1, 0x4(sp)
/* 00001138:	afa60008 */	sw a2, 0x8(sp)
/* 0000113c:	8d270008 */	lw a3, 0x8(t1)
/* 00001140:	afa00024 */	sw $zero, 0x24(sp)
/* 00001144:	afa00020 */	sw $zero, 0x20(sp)
/* 00001148:	afa8001c */	sw t0, 0x1c(sp)
/* 0000114c:	afa00014 */	sw $zero, 0x14(sp)
/* 00001150:	afa30010 */	sw v1, 0x10(sp)
/* 00001154:	afac0018 */	sw t4, 0x18(sp)
/* 00001158:	afa7000c */	sw a3, 0xc(sp)
/* 0000115c:	8c590000 */	lw t9, 0x0(v0)
/* 00001160:	0320f809 */	jalr t9, ra
/* 00001164:	00000000 */	nop

_00001168:
/* 00001168:	8fbf002c */	lw ra, 0x2c(sp)

_0000116c:
/* 0000116c:	27bd0040 */	addiu sp, sp, 0x40
/* 00001170:	03e00008 */	jr ra
/* 00001174:	00000000 */	nop
/* 00001178:	afa40000 */	sw a0, 0x0(sp)
/* 0000117c:	afa50004 */	sw a1, 0x4(sp)
/* 00001180:	03e00008 */	jr ra
/* 00001184:	00000000 */	nop
/* 00001188:	00000000 */	nop
/* 0000118c:	00000000 */	nop
/* 00001190:	80a32280 */	lb v1, 0x2280(a1)
/* 00001194:	80a3231c */	lb v1, 0x231c(a1)
/* 00001198:	80a32334 */	lb v1, 0x2334(a1)
/* 0000119c:	80a323f8 */	lb v1, 0x23f8(a1)
/* 000011a0:	ffff00ff */	sd ra, 0xff(ra)
/* 000011a4:	44480000 */	cfc1 t0, $0
/* 000011a8:	00000000 */	nop
/* 000011ac:	00000000 */	nop

.close
