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
/* 000000b4:	afb10030 */	sw s1, 48(sp)
/* 000000c4:	afb60044 */	sw s6, 68(sp)
/* 000000d4:	afb20034 */	sw s2, 52(sp)
/* 000000e4:	2610e1e8 */	addiu s0, s0, -7704
/* 000000f4:	1720002e */	bne t9, $zero, 0x1b0
/* 00000104:	26b56ea0 */	addiu s5, s5, 28320
/* 00000114:	8e690000 */	lw t1, 0(s3)
/* 00000124:	ae480004 */	sw t0, 4(s2)
/* 00000134:	314b0007 */	andi t3, t2, 0x7
/* 00000144:	00021400 */	sll v0, v0, 0x10
/* 00000154:	24190007 */	addiu t9, $zero, 7
/* 00000164:	24040055 */	addiu a0, $zero, 85
/* 00000174:	922e000e */	lbu t6, 14(s1)
/* 00000184:	962f000c */	lhu t7, 12(s1)
/* 00000194:	afb80020 */	sw t8, 32(sp)
/* 000001a4:	26100002 */	addiu s0, s0, 2
/* 000001b4:	8fb0002c */	lw s0, 44(sp)
/* 000001c4:	8fb4003c */	lw s4, 60(sp)
/* 000001d4:	03e00008 */	jr ra
/* 000001e4:	03e00008 */	jr ra
/* 000001f4:	80a2dfe0 */	lb v0, -8224(a1)
/* 00000204:	fffe00ff */	/*illegal*/ .word 0xfffe00ff

.close