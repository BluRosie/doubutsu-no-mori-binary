.n64
.create "build/jap/8414B0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	afa40000 */	sw a0, 0x0(sp)
/* 00001004:	afa50004 */	sw a1, 0x4(sp)
/* 00001008:	03e00008 */	jr ra
/* 0000100c:	00000000 */	nop
/* 00001010:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001014:	44800000 */	mtc1 $zero, f0
/* 00001018:	afbf001c */	sw ra, 0x1c(sp)
/* 0000101c:	afa7002c */	sw a3, 0x2c(sp)
/* 00001020:	3c0e8013 */	lui t6, 0x8013
/* 00001024:	8dce6f2c */	lw t6, 0x6f2c(t6)
/* 00001028:	e7a00010 */	swc1 f0, 0x10(sp)
/* 0000102c:	44070000 */	mfc1 a3, f0
/* 00001030:	8dd9003c */	lw t9, 0x3c(t6)
/* 00001034:	0320f809 */	jalr t9, ra
/* 00001038:	00000000 */	nop
/* 0000103c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001040:	27bd0020 */	addiu sp, sp, 0x20
/* 00001044:	03e00008 */	jr ra
/* 00001048:	00000000 */	nop
/* 0000104c:	afa40000 */	sw a0, 0x0(sp)
/* 00001050:	afa50004 */	sw a1, 0x4(sp)
/* 00001054:	afa60008 */	sw a2, 0x8(sp)
/* 00001058:	afa7000c */	sw a3, 0xc(sp)
/* 0000105c:	03e00008 */	jr ra
/* 00001060:	00000000 */	nop
/* 00001064:	afa40000 */	sw a0, 0x0(sp)
/* 00001068:	afa50004 */	sw a1, 0x4(sp)
/* 0000106c:	03e00008 */	jr ra
/* 00001070:	00000000 */	nop
/* 00001074:	00000000 */	nop
/* 00001078:	00000000 */	nop
/* 0000107c:	00000000 */	nop
/* 00001080:	80a848c0 */	lb t0, 0x48c0(a1)
/* 00001084:	80a848d0 */	lb t0, 0x48d0(a1)
/* 00001088:	80a8490c */	lb t0, 0x490c(a1)
/* 0000108c:	80a84924 */	lb t0, 0x4924(a1)
/* 00001090:	00000000 */	nop
/* 00001094:	01732000 */	/*illegal*/ .word 0x01732000
/* 00001098:	01732d60 */	/*illegal*/ .word 0x01732d60
/* 0000109c:	06000000 */	bltz s0, _000010a0

_000010a0:
/* 000010a0:	06000d60 */	/*illegal*/ .word 0x06000d60
/* 000010a4:	06000b80 */	/*illegal*/ .word 0x06000b80
/* 000010a8:	06000c20 */	/*illegal*/ .word 0x06000c20
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
/* 000010d4:	80a84940 */	lb t0, 0x4940(a1)
/* 000010d8:	00000000 */	nop
/* 000010dc:	00000000 */	nop

.close
