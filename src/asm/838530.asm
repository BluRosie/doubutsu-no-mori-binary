.n64
.create "../../build/jap/838530.bin", 0

/* 00000000:	afa40000 */	sw a0, 0(sp)
/* 00000004:	afa50004 */	sw a1, 4(sp)
/* 00000008:	03e00008 */	jr ra
/* 0000000c:	00000000 */	nop
/* 00000010:	27bdffe8 */	addiu sp, sp, -24
/* 00000014:	afbf0014 */	sw ra, 20(sp)
/* 00000018:	afa70024 */	sw a3, 36(sp)
/* 0000001c:	3c028013 */	lui v0, 0x8013
/* 00000020:	8c426f2c */	lw v0, 28460(v0)
/* 00000024:	50400006 */	beql v0, $zero, 0x40
/* 00000028:	8fbf0014 */	lw ra, 20(sp)
/* 0000002c:	8c590054 */	lw t9, 84(v0)
/* 00000030:	24070002 */	addiu a3, $zero, 2
/* 00000034:	0320f809 */	jalr t9, ra
/* 00000038:	00000000 */	nop
/* 0000003c:	8fbf0014 */	lw ra, 20(sp)
/* 00000040:	27bd0018 */	addiu sp, sp, 24
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
/* 00000080:	80a78f40 */	lb a3, -28864(a1)
/* 00000084:	80a78f50 */	lb a3, -28848(a1)
/* 00000088:	80a78f8c */	lb a3, -28788(a1)
/* 0000008c:	80a78fa4 */	lb a3, -28764(a1)
/* 00000090:	00000000 */	nop
/* 00000094:	016d5000 */	/*illegal*/ .word 0x016d5000
/* 00000098:	016d5e80 */	/*illegal*/ .word 0x016d5e80
/* 0000009c:	06000000 */	bltz s0, 0xa0
/* 000000a0:	06000e80 */	bltz s0, 0x3aa4
/* 000000a4:	06000cc0 */	bltz s0, 0x33a8
/* 000000a8:	06000e18 */	bltz s0, 0x390c
/* 000000ac:	00000000 */	nop
/* 000000b0:	00000000 */	nop
/* 000000b4:	06000020 */	bltz s0, 0x138
/* 000000b8:	06000000 */	bltz s0, 0xbc
/* 000000bc:	00000000 */	nop
/* 000000c0:	00000000 */	nop
/* 000000c4:	41900000 */	/*illegal*/ .word 0x41900000
/* 000000c8:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000000cc:	04000000 */	bltz $zero, 0xd0
/* 000000d0:	00000800 */	sll at, $zero, 0x0
/* 000000d4:	80a78fc0 */	lb a3, -28736(a1)
/* 000000d8:	00000000 */	nop
/* 000000dc:	00000000 */	nop

.close
