.n64
.create "build/jap/848710.bin", 0

/* 00000000:	afa40000 */	sw a0, 0(sp)
/* 00000004:	afa50004 */	sw a1, 4(sp)
/* 00000008:	03e00008 */	jr ra
/* 0000000c:	00000000 */	nop
/* 00000010:	27bdffe0 */	addiu sp, sp, -32
/* 00000014:	afbf001c */	sw ra, 28(sp)
/* 00000018:	afa7002c */	sw a3, 44(sp)
/* 0000001c:	3c028013 */	lui v0, 0x8013
/* 00000020:	8c426f2c */	lw v0, 28460(v0)
/* 00000024:	50400009 */	beql v0, $zero, 0x4c
/* 00000028:	8fbf001c */	lw ra, 28(sp)
/* 0000002c:	44800000 */	/*illegal*/ .word 0x44800000
/* 00000030:	00000000 */	nop
/* 00000034:	e7a00010 */	/*illegal*/ .word 0xe7a00010
/* 00000038:	8c59003c */	lw t9, 60(v0)
/* 0000003c:	44070000 */	/*illegal*/ .word 0x44070000
/* 00000040:	0320f809 */	jalr t9, ra
/* 00000044:	00000000 */	nop
/* 00000048:	8fbf001c */	lw ra, 28(sp)
/* 0000004c:	27bd0020 */	addiu sp, sp, 32
/* 00000050:	03e00008 */	jr ra
/* 00000054:	00000000 */	nop
/* 00000058:	afa40000 */	sw a0, 0(sp)
/* 0000005c:	afa50004 */	sw a1, 4(sp)
/* 00000060:	afa60008 */	sw a2, 8(sp)
/* 00000064:	afa7000c */	sw a3, 12(sp)
/* 00000068:	03e00008 */	jr ra
/* 0000006c:	00000000 */	nop
/* 00000070:	afa40000 */	sw a0, 0(sp)
/* 00000074:	afa50004 */	sw a1, 4(sp)
/* 00000078:	03e00008 */	jr ra
/* 0000007c:	00000000 */	nop
/* 00000080:	80a8f7a0 */	lb t0, -2144(a1)
/* 00000084:	80a8f7b0 */	lb t0, -2128(a1)
/* 00000088:	80a8f7f8 */	lb t0, -2056(a1)
/* 0000008c:	80a8f810 */	lb t0, -2032(a1)
/* 00000090:	00000000 */	nop
/* 00000094:	01735000 */	/*illegal*/ .word 0x01735000
/* 00000098:	01735c20 */	/*illegal*/ .word 0x01735c20
/* 0000009c:	06000000 */	bltz s0, 0xa0
/* 000000a0:	06000c20 */	/*illegal*/ .word 0x06000c20
/* 000000a4:	06000ac0 */	/*illegal*/ .word 0x06000ac0
/* 000000a8:	06000b60 */	/*illegal*/ .word 0x06000b60
/* 000000ac:	00000000 */	nop
/* 000000b0:	00000000 */	nop
/* 000000b4:	06000020 */	/*illegal*/ .word 0x06000020
/* 000000b8:	06000000 */	/*illegal*/ .word 0x06000000
/* 000000bc:	00000000 */	nop
/* 000000c0:	00000000 */	nop
/* 000000c4:	41900000 */	/*illegal*/ .word 0x41900000
/* 000000c8:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000000cc:	04000000 */	/*illegal*/ .word 0x04000000
/* 000000d0:	00000008 */	/*illegal*/ .word 0x00000008
/* 000000d4:	80a8f820 */	lb t0, -2016(a1)
/* 000000d8:	00000000 */	nop
/* 000000dc:	00000000 */	nop

.close
