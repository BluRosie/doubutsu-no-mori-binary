.n64
.create "build/jap/812E30.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	afa40000 */	sw a0, 0x0(sp)
/* 00001004:	afa50004 */	sw a1, 0x4(sp)
/* 00001008:	03e00008 */	jr ra
/* 0000100c:	00000000 */	nop
/* 00001010:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001014:	afbf0014 */	sw ra, 0x14(sp)
/* 00001018:	afa60020 */	sw a2, 0x20(sp)
/* 0000101c:	afa70024 */	sw a3, 0x24(sp)
/* 00001020:	3c028013 */	lui v0, 0x8013
/* 00001024:	8c426f2c */	lw v0, 0x6f2c(v0)
/* 00001028:	50400006 */	beql v0, $zero, _00001044
/* 0000102c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001030:	8c590064 */	lw t9, 0x64(v0)
/* 00001034:	2406000d */	addiu a2, $zero, 0xd
/* 00001038:	0320f809 */	jalr t9, ra
/* 0000103c:	00000000 */	nop
/* 00001040:	8fbf0014 */	lw ra, 0x14(sp)

_00001044:
/* 00001044:	27bd0018 */	addiu sp, sp, 0x18
/* 00001048:	03e00008 */	jr ra
/* 0000104c:	00000000 */	nop
/* 00001050:	afa40000 */	sw a0, 0x0(sp)
/* 00001054:	afa50004 */	sw a1, 0x4(sp)
/* 00001058:	afa60008 */	sw a2, 0x8(sp)
/* 0000105c:	afa7000c */	sw a3, 0xc(sp)
/* 00001060:	03e00008 */	jr ra
/* 00001064:	00000000 */	nop
/* 00001068:	afa40000 */	sw a0, 0x0(sp)
/* 0000106c:	afa50004 */	sw a1, 0x4(sp)
/* 00001070:	03e00008 */	jr ra
/* 00001074:	00000000 */	nop
/* 00001078:	00000000 */	nop
/* 0000107c:	00000000 */	nop
/* 00001080:	80a41b30 */	lb a0, 0x1b30(a1)
/* 00001084:	80a41b40 */	lb a0, 0x1b40(a1)
/* 00001088:	80a41b80 */	lb a0, 0x1b80(a1)
/* 0000108c:	80a41b98 */	lb a0, 0x1b98(a1)
/* 00001090:	00000000 */	nop
/* 00001094:	0146d000 */	/*illegal*/ .word 0x0146d000
/* 00001098:	0146dd30 */	tge t2, a2, 0x374
/* 0000109c:	06000000 */	bltz s0, _000010a0

_000010a0:
/* 000010a0:	06000d30 */	/*illegal*/ .word 0x06000d30
/* 000010a4:	06000b98 */	/*illegal*/ .word 0x06000b98
/* 000010a8:	00000000 */	nop
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000000 */	nop
/* 000010b4:	06000028 */	bltz s0, 0x00001158
/* 000010b8:	06000008 */	/*illegal*/ .word 0x06000008
/* 000010bc:	00000000 */	nop
/* 000010c0:	00000000 */	nop
/* 000010c4:	41900000 */	/*illegal*/ .word 0x41900000
/* 000010c8:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000010cc:	04000000 */	bltz $zero, _000010d0

_000010d0:
/* 000010d0:	00000000 */	nop
/* 000010d4:	80a41bb0 */	lb a0, 0x1bb0(a1)
/* 000010d8:	00000000 */	nop

_000010dc:
/* 000010dc:	00000000 */	nop

.close
