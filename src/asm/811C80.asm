.n64
.create "output.bin", 0

/* 00000004:	afa40000 */	sw a0, 0(sp)
/* 00000014:	27bdffe8 */	addiu sp, sp, -24
/* 00000024:	3c028013 */	lui v0, 0x8013
/* 00000034:	8c590064 */	lw t9, 100(v0)
/* 00000044:	8fbf0014 */	lw ra, 20(sp)
/* 00000054:	afa40000 */	sw a0, 0(sp)
/* 00000064:	03e00008 */	jr ra
/* 00000074:	03e00008 */	jr ra
/* 00000084:	80a40690 */	lb a0, 1680(a1)
/* 00000094:	00000000 */	nop
/* 000000a4:	06000ea0 */	bltz s0, 0x3b28
/* 000000b4:	00000000 */	nop
/* 000000c4:	00000000 */	nop
/* 000000d4:	00000000 */	nop

.close
