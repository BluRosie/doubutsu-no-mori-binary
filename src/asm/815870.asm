.n64
.create "output.bin", 0

/* 00000004:	afa40000 */	sw a0, 0(sp)
/* 00000014:	27bdffe0 */	addiu sp, sp, -32
/* 00000024:	8c426f2c */	lw v0, 28460(v0)
/* 00000034:	00000000 */	nop
/* 00000044:	0320f809 */	jalr t9, ra
/* 00000054:	03e00008 */	jr ra
/* 00000064:	afa60008 */	sw a2, 8(sp)
/* 00000074:	afa40000 */	sw a0, 0(sp)
/* 00000084:	80a44db0 */	lb a0, 19888(a1)
/* 00000094:	00000000 */	nop
/* 000000a4:	06000d30 */	bltz s0, 0x3568
/* 000000b4:	00000000 */	nop
/* 000000c4:	00000000 */	nop
/* 000000d4:	00000008 */	jr $zero

.close
