.n64
.create "build/jap/815370.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	afa40000 */	sw a0, 0x0(sp)
/* 00001004:	afa50004 */	sw a1, 0x4(sp)
/* 00001008:	03e00008 */	jr ra
/* 0000100c:	00000000 */	nop
/* 00001010:	afa40000 */	sw a0, 0x0(sp)
/* 00001014:	afa50004 */	sw a1, 0x4(sp)
/* 00001018:	afa60008 */	sw a2, 0x8(sp)
/* 0000101c:	afa7000c */	sw a3, 0xc(sp)
/* 00001020:	03e00008 */	jr ra
/* 00001024:	00000000 */	nop
/* 00001028:	afa40000 */	sw a0, 0x0(sp)
/* 0000102c:	afa50004 */	sw a1, 0x4(sp)
/* 00001030:	afa60008 */	sw a2, 0x8(sp)
/* 00001034:	afa7000c */	sw a3, 0xc(sp)
/* 00001038:	03e00008 */	jr ra
/* 0000103c:	00000000 */	nop
/* 00001040:	afa40000 */	sw a0, 0x0(sp)
/* 00001044:	afa50004 */	sw a1, 0x4(sp)
/* 00001048:	03e00008 */	jr ra
/* 0000104c:	00000000 */	nop
/* 00001050:	80a447e0 */	lb a0, 0x47e0(a1)
/* 00001054:	80a447f0 */	lb a0, 0x47f0(a1)
/* 00001058:	80a44808 */	lb a0, 0x4808(a1)
/* 0000105c:	80a44820 */	lb a0, 0x4820(a1)
/* 00001060:	00000000 */	nop
/* 00001064:	0149a000 */	/*illegal*/ .word 0x0149a000
/* 00001068:	0149ae90 */	/*illegal*/ .word 0x0149ae90
/* 0000106c:	06000000 */	bltz s0, _00001070

_00001070:
/* 00001070:	06000e90 */	/*illegal*/ .word 0x06000e90
/* 00001074:	06000ca8 */	/*illegal*/ .word 0x06000ca8
/* 00001078:	06000dc0 */	/*illegal*/ .word 0x06000dc0
/* 0000107c:	00000000 */	nop
/* 00001080:	00000000 */	nop
/* 00001084:	06000028 */	bltz s0, 0x00001128
/* 00001088:	06000008 */	/*illegal*/ .word 0x06000008
/* 0000108c:	00000000 */	nop
/* 00001090:	00000000 */	nop
/* 00001094:	41900000 */	/*illegal*/ .word 0x41900000
/* 00001098:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 0000109c:	04000000 */	bltz $zero, _000010a0

_000010a0:
/* 000010a0:	00000000 */	nop
/* 000010a4:	80a44830 */	lb a0, 0x4830(a1)
/* 000010a8:	00000000 */	nop

_000010ac:
/* 000010ac:	00000000 */	nop

.close
