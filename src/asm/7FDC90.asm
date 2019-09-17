.n64
.create "output.bin", 0

/* 00000004:	27bdffc8 */	addiu sp, sp, -56
/* 00000014:	afa60040 */	sw a2, 64(sp)
/* 00000024:	27af0038 */	addiu t7, sp, 56
/* 00000034:	55c10018 */	bnel t6, at, 0x98
/* 00000044:	8fa9004c */	lw t1, 76(sp)
/* 00000054:	3c0c8013 */	lui t4, 0x8013
/* 00000064:	afa00024 */	sw $zero, 36(sp)
/* 00000074:	afa90018 */	sw t1, 24(sp)
/* 00000084:	8fa7000c */	lw a3, 12(sp)
/* 00000094:	27ad0038 */	addiu t5, sp, 56
/* 000000a4:	afaf0004 */	sw t7, 4(sp)
/* 000000b4:	afa60008 */	sw a2, 8(sp)
/* 000000c4:	8d8c6f3c */	lw t4, 28476(t4)
/* 000000d4:	afa8001c */	sw t0, 28(sp)
/* 000000e4:	afab0028 */	sw t3, 40(sp)
/* 000000f4:	0320f809 */	jalr t9, ra
/* 00000104:	03e00008 */	jr ra
/* 00000114:	a4800000 */	sh $zero, 0(a0)
/* 00000124:	afa50004 */	sw a1, 4(sp)
/* 00000134:	afa50004 */	sw a1, 4(sp)
/* 00000144:	80a29d20 */	lb v0, -25312(a1)
/* 00000154:	fffe00ff */	/*illegal*/ .word 0xfffe00ff

.close
