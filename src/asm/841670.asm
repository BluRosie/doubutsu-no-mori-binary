.n64
.create "../../build/jap/841670.bin", 0

/* 00000000:	afa40000 */	sw a0, 0(sp)
/* 00000004:	afa50004 */	sw a1, 4(sp)
/* 00000008:	03e00008 */	jr ra
/* 0000000c:	00000000 */	nop
/* 00000010:	27bdffe0 */	addiu sp, sp, -32
/* 00000014:	44800000 */	/*illegal*/ .word 0x44800000
/* 00000018:	afbf001c */	sw ra, 28(sp)
/* 0000001c:	afa7002c */	sw a3, 44(sp)
/* 00000020:	3c0e8013 */	lui t6, 0x8013
/* 00000024:	8dce6f2c */	lw t6, 28460(t6)
/* 00000028:	e7a00010 */	/*illegal*/ .word 0xe7a00010
/* 0000002c:	44070000 */	/*illegal*/ .word 0x44070000
/* 00000030:	8dd9003c */	lw t9, 60(t6)
/* 00000034:	0320f809 */	jalr t9, ra
/* 00000038:	00000000 */	nop
/* 0000003c:	8fbf001c */	lw ra, 28(sp)
/* 00000040:	27bd0020 */	addiu sp, sp, 32
/* 00000044:	03e00008 */	jr ra
/* 00000048:	00000000 */	nop
/* 0000004c:	afa40000 */	sw a0, 0(sp)
/* 00000050:	afa50004 */	sw a1, 4(sp)
/* 00000054:	afa60008 */	sw a2, 8(sp)
/* 00000058:	afa7000c */	sw a3, 12(sp)
/* 0000005c:	03e00008 */	jr ra
/* 00000060:	00000000 */	nop
/* 00000064:	afa40000 */	sw a0, 0(sp)
/* 00000068:	afa50004 */	sw a1, 4(sp)
/* 0000006c:	03e00008 */	jr ra
/* 00000070:	00000000 */	nop
/* 00000074:	00000000 */	nop
/* 00000078:	00000000 */	nop
/* 0000007c:	00000000 */	nop
/* 00000080:	80a84ae0 */	lb t0, 19168(a1)
/* 00000084:	80a84af0 */	lb t0, 19184(a1)
/* 00000088:	80a84b2c */	lb t0, 19244(a1)
/* 0000008c:	80a84b44 */	lb t0, 19268(a1)
/* 00000090:	00000000 */	nop
/* 00000094:	01734000 */	/*illegal*/ .word 0x01734000
/* 00000098:	01734cc0 */	/*illegal*/ .word 0x01734cc0
/* 0000009c:	06000000 */	bltz s0, 0xa0
/* 000000a0:	06000cc0 */	bltz s0, 0x33a4
/* 000000a4:	06000ae0 */	bltz s0, 0x2c28
/* 000000a8:	06000ba8 */	bltz s0, 0x2f4c
/* 000000ac:	06000b48 */	bltz s0, 0x2dd0
/* 000000b0:	00000000 */	nop
/* 000000b4:	06000040 */	bltz s0, 0x1b8
/* 000000b8:	06000000 */	bltz s0, 0xbc
/* 000000bc:	00000000 */	nop
/* 000000c0:	00000000 */	nop
/* 000000c4:	41900000 */	/*illegal*/ .word 0x41900000
/* 000000c8:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000000cc:	04000002 */	bltz $zero, 0xd8
/* 000000d0:	00000008 */	jr $zero
/* 000000d4:	80a84b60 */	lb t0, 19296(a1)
/* 000000d8:	00000000 */	nop
/* 000000dc:	00000000 */	nop

.close
