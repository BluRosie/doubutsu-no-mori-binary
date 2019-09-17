.n64
.create "output.bin", 0

/* 00000004:	27bdffb8 */	addiu sp, sp, -72
/* 00000014:	afa60050 */	sw a2, 80(sp)
/* 00000024:	3c0141c8 */	lui at, 0x41c8
/* 00000034:	e7a60040 */	/*illegal*/ .word 0xe7a60040
/* 00000044:	8fa8005c */	lw t0, 92(sp)
/* 00000054:	8faa0054 */	lw t2, 84(sp)
/* 00000064:	8d6b6f3c */	lw t3, 28476(t3)
/* 00000074:	afa00024 */	sw $zero, 36(sp)
/* 00000084:	afaa0020 */	sw t2, 32(sp)
/* 00000094:	24040018 */	addiu a0, $zero, 24
/* 000000a4:	27bd0048 */	addiu sp, sp, 72
/* 000000b4:	c42033e0 */	/*illegal*/ .word 0xc42033e0
/* 000000c4:	e4800034 */	/*illegal*/ .word 0xe4800034
/* 000000d4:	03e00008 */	jr ra
/* 000000e4:	03e00008 */	jr ra
/* 000000f4:	afa40040 */	sw a0, 64(sp)
/* 00000104:	44802000 */	/*illegal*/ .word 0x44802000
/* 00000114:	030f2023 */	subu a0, t8, t7
/* 00000124:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 00000134:	0320f809 */	jalr t9, ra
/* 00000144:	c42833e4 */	/*illegal*/ .word 0xc42833e4
/* 00000154:	e7a80010 */	/*illegal*/ .word 0xe7a80010
/* 00000164:	87a4003e */	lh a0, 62(sp)
/* 00000174:	24060008 */	addiu a2, $zero, 8
/* 00000184:	e4c00000 */	/*illegal*/ .word 0xe4c00000
/* 00000194:	8c880000 */	lw t0, 0(a0)
/* 000001a4:	8d99001c */	lw t9, 28(t4)
/* 000001b4:	8fa80024 */	lw t0, 36(sp)
/* 000001c4:	246d0008 */	addiu t5, v1, 8
/* 000001d4:	3c01ff00 */	lui at, 0xff00
/* 000001e4:	8d0302a8 */	lw v1, 680(t0)
/* 000001f4:	ad0a02a8 */	sw t2, 680(t0)
/* 00000204:	27bd0040 */	addiu sp, sp, 64
/* 00000214:	80a331b0 */	lb v1, 12720(a1)
/* 00000224:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00000234:	3c2c0831 */	/*illegal*/ .word 0x3c2c0831

.close
