.n64
.create "output.bin", 0

/* 00000004:	27bdffe8 */	addiu sp, sp, -24
/* 00000014:	0c00b26b */	jal 0x2c9ac
/* 00000024:	3c013f80 */	lui at, 0x3f80
/* 00000034:	46083280 */	/*illegal*/ .word 0x46083280
/* 00000044:	448f9000 */	/*illegal*/ .word 0x448f9000
/* 00000054:	8fbf0014 */	lw ra, 20(sp)
/* 00000064:	afa60020 */	sw a2, 32(sp)
/* 00000074:	afa5001c */	sw a1, 28(sp)
/* 00000084:	c4c60144 */	/*illegal*/ .word 0xc4c60144
/* 00000094:	8fbf0014 */	lw ra, 20(sp)
/* 000000a4:	24010006 */	addiu at, $zero, 6
/* 000000b4:	2401000f */	addiu at, $zero, 15
/* 000000c4:	24c50008 */	addiu a1, a2, 8
/* 000000d4:	00000000 */	nop
/* 000000e4:	06000f74 */	bltz s0, 0x3eb8
/* 000000f4:	80a4de4c */	lb a0, -8628(a1)
/* 00000104:	01541000 */	/*illegal*/ .word 0x01541000
/* 00000114:	00000000 */	nop
/* 00000124:	06000020 */	bltz s0, 0x1a8
/* 00000134:	41900000 */	/*illegal*/ .word 0x41900000
/* 00000144:	80a4dedc */	lb a0, -8484(a1)

.close