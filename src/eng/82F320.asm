.n64
.create "build/eng/82F320.bin", 0

/* 00000000:	27bdffd8 */	addiu sp, sp, -40
/* 00000004:	afbf0014 */	sw ra, 20(sp)
/* 00000008:	afa40028 */	sw a0, 40(sp)
/* 0000000c:	afa5002c */	sw a1, 44(sp)
/* 00000010:	afa70034 */	sw a3, 52(sp)
/* 00000014:	8cc40000 */	lw a0, 0(a2)
/* 00000018:	afa60030 */	sw a2, 48(sp)
/* 0000001c:	0c02f53a */	jal 0xbd4e8
/* 00000020:	afa40024 */	sw a0, 36(sp)
/* 00000024:	8fa50024 */	lw a1, 36(sp)
/* 00000028:	8fa60030 */	lw a2, 48(sp)
/* 0000002c:	8ca20298 */	lw v0, 664(a1)
/* 00000030:	3c0fda38 */	lui t7, 0xda38
/* 00000034:	35ef0003 */	ori t7, t7, 0x3
/* 00000038:	244e0008 */	addiu t6, v0, 8
/* 0000003c:	acae0298 */	sw t6, 664(a1)
/* 00000040:	ac4f0000 */	sw t7, 0(v0)
/* 00000044:	8cc40000 */	lw a0, 0(a2)
/* 00000048:	afa50024 */	sw a1, 36(sp)
/* 0000004c:	0c0384f1 */	jal 0xe13c4
/* 00000050:	afa2001c */	sw v0, 28(sp)
/* 00000054:	8fa3001c */	lw v1, 28(sp)
/* 00000058:	8fa50024 */	lw a1, 36(sp)
/* 0000005c:	3c19de00 */	lui t9, 0xde00
/* 00000060:	ac620004 */	sw v0, 4(v1)
/* 00000064:	8ca20298 */	lw v0, 664(a1)
/* 00000068:	3c080600 */	lui t0, 0x600
/* 0000006c:	25080c60 */	addiu t0, t0, 3168
/* 00000070:	24580008 */	addiu t8, v0, 8
/* 00000074:	acb80298 */	sw t8, 664(a1)
/* 00000078:	ac480004 */	sw t0, 4(v0)
/* 0000007c:	ac590000 */	sw t9, 0(v0)
/* 00000080:	8fbf0014 */	lw ra, 20(sp)
/* 00000084:	27bd0028 */	addiu sp, sp, 40
/* 00000088:	03e00008 */	jr ra
/* 0000008c:	00000000 */	nop
/* 00000090:	00000000 */	nop
/* 00000094:	00000000 */	nop
/* 00000098:	80a6bf90 */	lb a2, -16496(a1)
/* 0000009c:	00000000 */	nop
/* 000000a0:	00000000 */	nop
/* 000000a4:	015bd000 */	/*illegal*/ .word 0x015bd000
/* 000000a8:	015bdeb0 */	tge t2, k1, 0x37a
/* 000000ac:	06000000 */	bltz s0, 0xb0
/* 000000b0:	06000eb0 */	/*illegal*/ .word 0x06000eb0
/* 000000b4:	06000d20 */	/*illegal*/ .word 0x06000d20
/* 000000b8:	06000d80 */	/*illegal*/ .word 0x06000d80
/* 000000bc:	00000000 */	nop
/* 000000c0:	00000000 */	nop
/* 000000c4:	06000040 */	/*illegal*/ .word 0x06000040
/* 000000c8:	06000000 */	/*illegal*/ .word 0x06000000
/* 000000cc:	00000000 */	nop
/* 000000d0:	00000000 */	nop
/* 000000d4:	41900000 */	/*illegal*/ .word 0x41900000
/* 000000d8:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000000dc:	04000001 */	/*illegal*/ .word 0x04000001
/* 000000e0:	00000000 */	nop
/* 000000e4:	80a6c020 */	lb a2, -16352(a1)
/* 000000e8:	00000000 */	nop
/* 000000ec:	00000000 */	nop

.close
