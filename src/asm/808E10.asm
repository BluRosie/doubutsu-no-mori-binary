.n64
.create "build/jap/808E10.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001004:	afbf0034 */	sw ra, 0x34(sp)
/* 00001008:	afa40038 */	sw a0, 0x38(sp)
/* 0000100c:	afa5003c */	sw a1, 0x3c(sp)
/* 00001010:	afa60040 */	sw a2, 0x40(sp)
/* 00001014:	afa70044 */	sw a3, 0x44(sp)
/* 00001018:	3c028013 */	lui v0, 0x8013
/* 0000101c:	8c426f3c */	lw v0, 0x6f3c(v0)
/* 00001020:	27ae0038 */	addiu t6, sp, 0x38
/* 00001024:	240b0002 */	addiu t3, $zero, 0x2
/* 00001028:	50400019 */	beql v0, $zero, _00001090
/* 0000102c:	27ac0038 */	addiu t4, sp, 0x38
/* 00001030:	8dd80000 */	lw t8, 0x0(t6)
/* 00001034:	8fb90044 */	lw t9, 0x44(sp)
/* 00001038:	87a8004a */	lh t0, 0x4a(sp)
/* 0000103c:	afb80004 */	sw t8, 0x4(sp)
/* 00001040:	8dc60004 */	lw a2, 0x4(t6)
/* 00001044:	8fa9004c */	lw t1, 0x4c(sp)
/* 00001048:	97aa0052 */	lhu t2, 0x52(sp)
/* 0000104c:	afa60008 */	sw a2, 0x8(sp)
/* 00001050:	8dc70008 */	lw a3, 0x8(t6)
/* 00001054:	afa00024 */	sw $zero, 0x24(sp)
/* 00001058:	afab0020 */	sw t3, 0x20(sp)
/* 0000105c:	afb90010 */	sw t9, 0x10(sp)
/* 00001060:	afa80014 */	sw t0, 0x14(sp)
/* 00001064:	afa90018 */	sw t1, 0x18(sp)
/* 00001068:	afaa001c */	sw t2, 0x1c(sp)
/* 0000106c:	afa7000c */	sw a3, 0xc(sp)
/* 00001070:	8c590000 */	lw t9, 0x0(v0)
/* 00001074:	8fa50004 */	lw a1, 0x4(sp)
/* 00001078:	24040020 */	addiu a0, $zero, 0x20
/* 0000107c:	0320f809 */	jalr t9, ra
/* 00001080:	00000000 */	nop
/* 00001084:	3c028013 */	lui v0, 0x8013
/* 00001088:	8c426f3c */	lw v0, 0x6f3c(v0)
/* 0000108c:	27ac0038 */	addiu t4, sp, 0x38

_00001090:
/* 00001090:	8d8e0000 */	lw t6, 0x0(t4)
/* 00001094:	8faf004c */	lw t7, 0x4c(sp)
/* 00001098:	97b80052 */	lhu t8, 0x52(sp)
/* 0000109c:	afae0004 */	sw t6, 0x4(sp)
/* 000010a0:	8d860004 */	lw a2, 0x4(t4)
/* 000010a4:	8fa80044 */	lw t0, 0x44(sp)
/* 000010a8:	87a90056 */	lh t1, 0x56(sp)
/* 000010ac:	afa60008 */	sw a2, 0x8(sp)
/* 000010b0:	8d870008 */	lw a3, 0x8(t4)
/* 000010b4:	87aa005a */	lh t2, 0x5a(sp)
/* 000010b8:	afa00018 */	sw $zero, 0x18(sp)
/* 000010bc:	afa00010 */	sw $zero, 0x10(sp)
/* 000010c0:	afaf0014 */	sw t7, 0x14(sp)
/* 000010c4:	afb8001c */	sw t8, 0x1c(sp)
/* 000010c8:	afa80020 */	sw t0, 0x20(sp)
/* 000010cc:	afa90024 */	sw t1, 0x24(sp)
/* 000010d0:	afa7000c */	sw a3, 0xc(sp)
/* 000010d4:	afaa0028 */	sw t2, 0x28(sp)
/* 000010d8:	8c590028 */	lw t9, 0x28(v0)
/* 000010dc:	8fa50004 */	lw a1, 0x4(sp)
/* 000010e0:	24040065 */	addiu a0, $zero, 0x65
/* 000010e4:	0320f809 */	jalr t9, ra
/* 000010e8:	00000000 */	nop
/* 000010ec:	8fbf0034 */	lw ra, 0x34(sp)
/* 000010f0:	27bd0038 */	addiu sp, sp, 0x38
/* 000010f4:	03e00008 */	jr ra
/* 000010f8:	00000000 */	nop
/* 000010fc:	afa50004 */	sw a1, 0x4(sp)
/* 00001100:	afa60008 */	sw a2, 0x8(sp)
/* 00001104:	a4800000 */	sh $zero, 0x0(a0)
/* 00001108:	03e00008 */	jr ra
/* 0000110c:	00000000 */	nop
/* 00001110:	afa40000 */	sw a0, 0x0(sp)
/* 00001114:	afa50004 */	sw a1, 0x4(sp)
/* 00001118:	03e00008 */	jr ra
/* 0000111c:	00000000 */	nop
/* 00001120:	afa40000 */	sw a0, 0x0(sp)
/* 00001124:	afa50004 */	sw a1, 0x4(sp)
/* 00001128:	03e00008 */	jr ra
/* 0000112c:	00000000 */	nop
/* 00001130:	80a36370 */	lb v1, 0x6370(a1)
/* 00001134:	80a3646c */	lb v1, 0x646c(a1)
/* 00001138:	80a36480 */	lb v1, 0x6480(a1)
/* 0000113c:	80a36490 */	lb v1, 0x6490(a1)
/* 00001140:	fffe00ff */	sd fp, 0xff(ra)
/* 00001144:	44480000 */	cfc1 t0, $0
/* 00001148:	00000000 */	nop
/* 0000114c:	00000000 */	nop

.close