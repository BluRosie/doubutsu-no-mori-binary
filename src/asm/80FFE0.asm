.n64
.create "output.bin", 0

/* 00000004:	27bdffc8 */	addiu sp, sp, -56
/* 00000014:	afa60040 */	sw a2, 64(sp)
/* 00000024:	c7a4003c */	/*illegal*/ .word 0xc7a4003c
/* 00000034:	97a80052 */	lhu t0, 82(sp)
/* 00000044:	8dd80000 */	lw t8, 0(t6)
/* 00000054:	8dc60004 */	lw a2, 4(t6)
/* 00000064:	afa00028 */	sw $zero, 40(sp)
/* 00000074:	afb90014 */	sw t9, 20(sp)
/* 00000084:	8d590028 */	lw t9, 40(t2)
/* 00000094:	27bd0038 */	addiu sp, sp, 56
/* 000000a4:	afa5001c */	sw a1, 28(sp)
/* 000000b4:	afbf0014 */	sw ra, 20(sp)
/* 000000c4:	e4a00038 */	/*illegal*/ .word 0xe4a00038
/* 000000d4:	8fbf0014 */	lw ra, 20(sp)
/* 000000e4:	afa40000 */	sw a0, 0(sp)
/* 000000f4:	27bdffe0 */	addiu sp, sp, -32
/* 00000104:	8fa40024 */	lw a0, 36(sp)
/* 00000114:	8faf0020 */	lw t7, 32(sp)
/* 00000124:	25e60034 */	addiu a2, t7, 52
/* 00000134:	8ce302a8 */	lw v1, 680(a3)
/* 00000144:	ace802a8 */	sw t0, 680(a3)
/* 00000154:	8fbf0014 */	lw ra, 20(sp)
/* 00000164:	80a3e5c0 */	lb v1, -6720(a1)
/* 00000174:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00000184:	3c75c28f */	/*illegal*/ .word 0x3c75c28f

.close
