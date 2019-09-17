.n64
.create "output.bin", 0

/* 00000004:	27bdffc8 */	addiu sp, sp, -56
/* 00000014:	afa60040 */	sw a2, 64(sp)
/* 00000024:	8fb9004c */	lw t9, 76(sp)
/* 00000034:	8fa90044 */	lw t1, 68(sp)
/* 00000044:	87ab005a */	lh t3, 90(sp)
/* 00000054:	afa00010 */	sw $zero, 16(sp)
/* 00000064:	afaa0024 */	sw t2, 36(sp)
/* 00000074:	8fa50004 */	lw a1, 4(sp)
/* 00000084:	8fbf0034 */	lw ra, 52(sp)
/* 00000094:	afa50004 */	sw a1, 4(sp)
/* 000000a4:	03e00008 */	jr ra
/* 000000b4:	00808025 */	or s0, a0, $zero
/* 000000c4:	24050006 */	addiu a1, $zero, 6
/* 000000d4:	afae0028 */	sw t6, 40(sp)
/* 000000e4:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 000000f4:	87a4002a */	lh a0, 42(sp)
/* 00000104:	e6000034 */	/*illegal*/ .word 0xe6000034
/* 00000114:	87a4002a */	lh a0, 42(sp)
/* 00000124:	24060006 */	addiu a2, $zero, 6
/* 00000134:	c6000034 */	/*illegal*/ .word 0xc6000034
/* 00000144:	8fb00020 */	lw s0, 32(sp)
/* 00000154:	afbf0014 */	sw ra, 20(sp)
/* 00000164:	3c188013 */	lui t8, 0x8013
/* 00000174:	afa7001c */	sw a3, 28(sp)
/* 00000184:	0320f809 */	jalr t9, ra
/* 00000194:	3c0affff */	lui t2, 0xffff
/* 000001a4:	3c09fb00 */	lui t1, 0xfb00
/* 000001b4:	3c0d0600 */	lui t5, 0x600
/* 000001c4:	3c0cde00 */	lui t4, 0xde00
/* 000001d4:	27bd0020 */	addiu sp, sp, 32
/* 000001e4:	80a260d0 */	lb v0, 24784(a1)
/* 000001f4:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00000204:	3c75c28f */	/*illegal*/ .word 0x3c75c28f

.close
