.n64
.create "output.bin", 0

/* 00000004:	afa40000 */	sw a0, 0(sp)
/* 00000014:	27bdffe8 */	addiu sp, sp, -24
/* 00000024:	8c426f2c */	lw v0, 28460(v0)
/* 00000034:	24070002 */	addiu a3, $zero, 2
/* 00000044:	27bd0018 */	addiu sp, sp, 24
/* 00000054:	afa50004 */	sw a1, 4(sp)
/* 00000064:	00000000 */	nop
/* 00000074:	00000000 */	nop
/* 00000084:	80a78f40 */	lb a3, -28864(a1)
/* 00000094:	00000000 */	nop
/* 000000a4:	06000e80 */	bltz s0, 0x3aa8
/* 000000b4:	00000000 */	nop
/* 000000c4:	00000000 */	nop
/* 000000d4:	00000800 */	sll at, $zero, 0x0

.close
