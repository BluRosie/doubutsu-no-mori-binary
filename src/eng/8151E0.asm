.n64
.create "build/eng/8151E0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	afa40000 */	sw a0, 0x0(sp)
/* 00001004:	afa50004 */	sw a1, 0x4(sp)
/* 00001008:	afa60008 */	sw a2, 0x8(sp)
/* 0000100c:	afa7000c */	sw a3, 0xc(sp)
/* 00001010:	03e00008 */	jr ra
/* 00001014:	00000000 */	nop
/* 00001018:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 0000101c:	afb00018 */	sw s0, 0x18(sp)
/* 00001020:	00c08025 */	or s0, a2, $zero
/* 00001024:	afbf001c */	sw ra, 0x1c(sp)
/* 00001028:	afa50054 */	sw a1, 0x54(sp)
/* 0000102c:	afa7005c */	sw a3, 0x5c(sp)
/* 00001030:	8c980008 */	lw t8, 0x8(a0)
/* 00001034:	27ae0034 */	addiu t6, sp, 0x34
/* 00001038:	3c014396 */	lui at, 0x4396
/* 0000103c:	add80000 */	sw t8, 0x0(t6)
/* 00001040:	8c8f000c */	lw t7, 0xc(a0)
/* 00001044:	26051960 */	addiu a1, s0, 0x1960
/* 00001048:	27a60040 */	addiu a2, sp, 0x40
/* 0000104c:	adcf0004 */	sw t7, 0x4(t6)
/* 00001050:	8c980010 */	lw t8, 0x10(a0)
/* 00001054:	27a40034 */	addiu a0, sp, 0x34
/* 00001058:	add80008 */	sw t8, 0x8(t6)
/* 0000105c:	82191b9a */	lb t9, 0x1b9a(s0)
/* 00001060:	44992000 */	mtc1 t9, f4
/* 00001064:	00000000 */	nop
/* 00001068:	468021a0 */	cvt.s.w f6, f4
/* 0000106c:	c7a40038 */	lwc1 f4, 0x38(sp)
/* 00001070:	e7a60040 */	swc1 f6, 0x40(sp)
/* 00001074:	82091b9b */	lb t1, 0x1b9b(s0)
/* 00001078:	44813000 */	mtc1 at, f6
/* 0000107c:	44894000 */	mtc1 t1, f8
/* 00001080:	00000000 */	nop
/* 00001084:	468042a0 */	cvt.s.w f10, f8
/* 00001088:	46062200 */	add.s f8, f4, f6
/* 0000108c:	e7aa0044 */	swc1 f10, 0x44(sp)
/* 00001090:	820a1b9c */	lb t2, 0x1b9c(s0)
/* 00001094:	e7a80038 */	swc1 f8, 0x38(sp)
/* 00001098:	448a8000 */	mtc1 t2, f16
/* 0000109c:	00000000 */	nop
/* 000010a0:	468084a0 */	cvt.s.w f18, f16
/* 000010a4:	e7b20048 */	swc1 f18, 0x48(sp)
/* 000010a8:	8e080000 */	lw t0, 0x0(s0)
/* 000010ac:	8d030298 */	lw v1, 0x298(t0)
/* 000010b0:	3c0ce700 */	lui t4, 0xe700
/* 000010b4:	246b0008 */	addiu t3, v1, 0x8
/* 000010b8:	ad0b0298 */	sw t3, 0x298(t0)
/* 000010bc:	ac600004 */	sw $zero, 0x4(v1)
/* 000010c0:	ac6c0000 */	sw t4, 0x0(v1)
/* 000010c4:	8e070000 */	lw a3, 0x0(s0)
/* 000010c8:	0c016204 */	jal 0x00058810
/* 000010cc:	afa80030 */	sw t0, 0x30(sp)
/* 000010d0:	8fa80030 */	lw t0, 0x30(sp)
/* 000010d4:	8d030298 */	lw v1, 0x298(t0)
/* 000010d8:	3c0f0600 */	lui t7, 0x600
/* 000010dc:	25ef0d00 */	addiu t7, t7, 0xd00
/* 000010e0:	246d0008 */	addiu t5, v1, 0x8
/* 000010e4:	ad0d0298 */	sw t5, 0x298(t0)
/* 000010e8:	3c0ede00 */	lui t6, 0xde00
/* 000010ec:	ac6e0000 */	sw t6, 0x0(v1)
/* 000010f0:	ac6f0004 */	sw t7, 0x4(v1)
/* 000010f4:	8fbf001c */	lw ra, 0x1c(sp)
/* 000010f8:	8fb00018 */	lw s0, 0x18(sp)
/* 000010fc:	27bd0050 */	addiu sp, sp, 0x50
/* 00001100:	03e00008 */	jr ra
/* 00001104:	00000000 */	nop
/* 00001108:	00000000 */	nop
/* 0000110c:	00000000 */	nop
/* 00001110:	00000000 */	nop
/* 00001114:	80a44640 */	lb a0, 0x4640(a1)
/* 00001118:	80a44658 */	lb a0, 0x4658(a1)
/* 0000111c:	00000000 */	nop
/* 00001120:	00000000 */	nop
/* 00001124:	01499000 */	/*illegal*/ .word 0x01499000
/* 00001128:	01499f30 */	tge t2, t1, 0x27c
/* 0000112c:	06000000 */	bltz s0, _00001130

_00001130:
/* 00001130:	06000f30 */	/*illegal*/ .word 0x06000f30
/* 00001134:	06000e98 */	/*illegal*/ .word 0x06000e98
/* 00001138:	06000d90 */	/*illegal*/ .word 0x06000d90
/* 0000113c:	06000e98 */	/*illegal*/ .word 0x06000e98
/* 00001140:	00000000 */	nop
/* 00001144:	06000040 */	bltz s0, 0x00001248
/* 00001148:	06000000 */	/*illegal*/ .word 0x06000000

_0000114c:
/* 0000114c:	00000000 */	nop
/* 00001150:	00000000 */	nop
/* 00001154:	41900000 */	/*illegal*/ .word 0x41900000
/* 00001158:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 0000115c:	04000000 */	bltz $zero, _00001160

_00001160:
/* 00001160:	00000000 */	nop
/* 00001164:	80a44750 */	lb a0, 0x4750(a1)
/* 00001168:	00000000 */	nop
/* 0000116c:	00000000 */	nop

.close
