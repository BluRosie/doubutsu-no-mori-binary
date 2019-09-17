.n64
.create "output.bin", 0

/* 00000004:	27bdffe8 */	addiu sp, sp, -24
/* 00000014:	00000000 */	nop
/* 00000024:	00000000 */	nop
/* 00000034:	25ce486c */	addiu t6, t6, 18540
/* 00000044:	8fbf0014 */	lw ra, 20(sp)
/* 00000054:	afa40000 */	sw a0, 0(sp)
/* 00000064:	afbf0014 */	sw ra, 20(sp)
/* 00000074:	ac8e0008 */	sw t6, 8(a0)
/* 00000084:	00000000 */	nop
/* 00000094:	27bdffd8 */	addiu sp, sp, -40
/* 000000a4:	2405003c */	addiu a1, $zero, 60
/* 000000b4:	24010023 */	addiu at, $zero, 35
/* 000000c4:	8c4e003c */	lw t6, 60(v0)
/* 000000d4:	27bd0028 */	addiu sp, sp, 40

.close
