.n64
.create "build/eng/848710.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	afa40000 */	sw a0, 0x0(sp)
/* 00001004:	afa50004 */	sw a1, 0x4(sp)
/* 00001008:	03e00008 */	jr ra
/* 0000100c:	00000000 */	nop
/* 00001010:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001014:	afbf001c */	sw ra, 0x1c(sp)
/* 00001018:	afa7002c */	sw a3, 0x2c(sp)
/* 0000101c:	3c028013 */	lui v0, 0x8013
/* 00001020:	8c426f2c */	lw v0, 0x6f2c(v0)
/* 00001024:	50400009 */	beql v0, $zero, _0000104c
/* 00001028:	8fbf001c */	lw ra, 0x1c(sp)
/* 0000102c:	44800000 */	mtc1 $zero, f0
/* 00001030:	00000000 */	nop
/* 00001034:	e7a00010 */	swc1 f0, 0x10(sp)
/* 00001038:	8c59003c */	lw t9, 0x3c(v0)
/* 0000103c:	44070000 */	mfc1 a3, f0
/* 00001040:	0320f809 */	jalr t9, ra
/* 00001044:	00000000 */	nop
/* 00001048:	8fbf001c */	lw ra, 0x1c(sp)

_0000104c:
/* 0000104c:	27bd0020 */	addiu sp, sp, 0x20
/* 00001050:	03e00008 */	jr ra
/* 00001054:	00000000 */	nop
/* 00001058:	afa40000 */	sw a0, 0x0(sp)
/* 0000105c:	afa50004 */	sw a1, 0x4(sp)
/* 00001060:	afa60008 */	sw a2, 0x8(sp)
/* 00001064:	afa7000c */	sw a3, 0xc(sp)
/* 00001068:	03e00008 */	jr ra
/* 0000106c:	00000000 */	nop
/* 00001070:	afa40000 */	sw a0, 0x0(sp)
/* 00001074:	afa50004 */	sw a1, 0x4(sp)
/* 00001078:	03e00008 */	jr ra
/* 0000107c:	00000000 */	nop
/* 00001080:	80a8f7a0 */	lb t0, 0xfffff7a0(a1)
/* 00001084:	80a8f7b0 */	lb t0, 0xfffff7b0(a1)
/* 00001088:	80a8f7f8 */	lb t0, 0xfffff7f8(a1)
/* 0000108c:	80a8f810 */	lb t0, 0xfffff810(a1)
/* 00001090:	00000000 */	nop
/* 00001094:	01735000 */	/*illegal*/ .word 0x01735000
/* 00001098:	01735c20 */	/*illegal*/ .word 0x01735c20
/* 0000109c:	06000000 */	bltz s0, _000010a0

_000010a0:
/* 000010a0:	06000c20 */	/*illegal*/ .word 0x06000c20
/* 000010a4:	06000ac0 */	/*illegal*/ .word 0x06000ac0
/* 000010a8:	06000b60 */	/*illegal*/ .word 0x06000b60
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000000 */	nop
/* 000010b4:	06000020 */	bltz s0, 0x00001138
/* 000010b8:	06000000 */	/*illegal*/ .word 0x06000000

_000010bc:
/* 000010bc:	00000000 */	nop
/* 000010c0:	00000000 */	nop
/* 000010c4:	41900000 */	/*illegal*/ .word 0x41900000
/* 000010c8:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000010cc:	04000000 */	bltz $zero, _000010d0

_000010d0:
/* 000010d0:	00000008 */	/*illegal*/ .word 0x00000008
/* 000010d4:	80a8f820 */	lb t0, 0xfffff820(a1)
/* 000010d8:	00000000 */	nop
/* 000010dc:	00000000 */	nop

.close
