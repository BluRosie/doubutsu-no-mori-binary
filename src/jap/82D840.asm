.n64
.create "build/jap/82D840.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001004:	afbf0014 */	sw ra, 0x14(sp)
/* 00001008:	afa40028 */	sw a0, 0x28(sp)
/* 0000100c:	afa5002c */	sw a1, 0x2c(sp)
/* 00001010:	afa70034 */	sw a3, 0x34(sp)
/* 00001014:	8cc40000 */	lw a0, 0x0(a2)
/* 00001018:	afa60030 */	sw a2, 0x30(sp)
/* 0000101c:	0c02f53a */	jal 0x000bd4e8
/* 00001020:	afa40024 */	sw a0, 0x24(sp)
/* 00001024:	8fa50024 */	lw a1, 0x24(sp)
/* 00001028:	8fa60030 */	lw a2, 0x30(sp)
/* 0000102c:	8ca20298 */	lw v0, 0x298(a1)
/* 00001030:	3c0fda38 */	lui t7, 0xda38
/* 00001034:	35ef0003 */	ori t7, t7, 0x3
/* 00001038:	244e0008 */	addiu t6, v0, 0x8
/* 0000103c:	acae0298 */	sw t6, 0x298(a1)
/* 00001040:	ac4f0000 */	sw t7, 0x0(v0)
/* 00001044:	8cc40000 */	lw a0, 0x0(a2)
/* 00001048:	afa50024 */	sw a1, 0x24(sp)
/* 0000104c:	0c0384f1 */	jal 0x000e13c4
/* 00001050:	afa2001c */	sw v0, 0x1c(sp)
/* 00001054:	8fa3001c */	lw v1, 0x1c(sp)
/* 00001058:	8fa50024 */	lw a1, 0x24(sp)
/* 0000105c:	3c19de00 */	lui t9, 0xde00
/* 00001060:	ac620004 */	sw v0, 0x4(v1)
/* 00001064:	8ca20298 */	lw v0, 0x298(a1)
/* 00001068:	3c080600 */	lui t0, 0x600
/* 0000106c:	25080f58 */	addiu t0, t0, 0xf58
/* 00001070:	24580008 */	addiu t8, v0, 0x8
/* 00001074:	acb80298 */	sw t8, 0x298(a1)
/* 00001078:	ac480004 */	sw t0, 0x4(v0)
/* 0000107c:	ac590000 */	sw t9, 0x0(v0)
/* 00001080:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001084:	27bd0028 */	addiu sp, sp, 0x28
/* 00001088:	03e00008 */	jr ra
/* 0000108c:	00000000 */	nop
/* 00001090:	00000000 */	nop
/* 00001094:	00000000 */	nop
/* 00001098:	80a6a000 */	lb a2, 0xffffa000(a1)
/* 0000109c:	00000000 */	nop
/* 000010a0:	00000000 */	nop
/* 000010a4:	015a3000 */	/*illegal*/ .word 0x015a3000
/* 000010a8:	015a40c0 */	/*illegal*/ .word 0x015a40c0
/* 000010ac:	06000000 */	bltz s0, _000010b0

_000010b0:
/* 000010b0:	060010c0 */	/*illegal*/ .word 0x060010c0
/* 000010b4:	06000ef8 */	/*illegal*/ .word 0x06000ef8
/* 000010b8:	06000e70 */	/*illegal*/ .word 0x06000e70
/* 000010bc:	00000000 */	nop
/* 000010c0:	00000000 */	nop
/* 000010c4:	06000040 */	bltz s0, 0x000011c8
/* 000010c8:	06000000 */	/*illegal*/ .word 0x06000000

_000010cc:
/* 000010cc:	00000000 */	nop
/* 000010d0:	00000000 */	nop
/* 000010d4:	41900000 */	/*illegal*/ .word 0x41900000
/* 000010d8:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000010dc:	03010001 */	/*illegal*/ .word 0x03010001
/* 000010e0:	00000000 */	nop
/* 000010e4:	80a6a090 */	lb a2, 0xffffa090(a1)
/* 000010e8:	00000000 */	nop
/* 000010ec:	00000000 */	nop

.close
