.n64
.create "output.bin", 0

/* 00000004:	27bdffc8 */	addiu sp, sp, -56
/* 00000014:	afa60040 */	sw a2, 64(sp)
/* 00000024:	8fb9004c */	lw t9, 76(sp)
/* 00000034:	8faa0044 */	lw t2, 68(sp)
/* 00000044:	87ac005a */	lh t4, 90(sp)
/* 00000054:	afa80018 */	sw t0, 24(sp)
/* 00000064:	afaa0020 */	sw t2, 32(sp)
/* 00000074:	8db90028 */	lw t9, 40(t5)
/* 00000084:	00000000 */	nop
/* 00000094:	00000000 */	nop
/* 000000a4:	afa50034 */	sw a1, 52(sp)
/* 000000b4:	a7a4001e */	sh a0, 30(sp)
/* 000000c4:	27a50024 */	addiu a1, sp, 36
/* 000000d4:	0c026842 */	jal 0x9a108
/* 000000e4:	2418000c */	addiu t8, $zero, 12
/* 000000f4:	8fbf0014 */	lw ra, 20(sp)
/* 00000104:	afbf002c */	sw ra, 44(sp)
/* 00000114:	8dce6f3c */	lw t6, 28476(t6)
/* 00000124:	00000000 */	nop
/* 00000134:	8c780010 */	lw t8, 16(v1)
/* 00000144:	8c660014 */	lw a2, 20(v1)
/* 00000154:	8c670018 */	lw a3, 24(v1)
/* 00000164:	afb90010 */	sw t9, 16(sp)
/* 00000174:	946a000c */	lhu t2, 12(v1)
/* 00000184:	8d790000 */	lw t9, 0(t3)
/* 00000194:	27bd0030 */	addiu sp, sp, 48
/* 000001a4:	afa50004 */	sw a1, 4(sp)
/* 000001b4:	80a2c840 */	lb v0, -14272(a1)
/* 000001c4:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 000001d4:	c1a00000 */	ll $zero, 0(t5)

.close
