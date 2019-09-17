.n64
.create "output.bin", 0

/* 00000004:	00001020 */	add v0, $zero, $zero
/* 00000014:	0000002e */	/*illegal*/ .word 0x0000002e
/* 00000024:	440002e8 */	/*illegal*/ .word 0x440002e8
/* 00000034:	44000488 */	/*illegal*/ .word 0x44000488
/* 00000044:	45000900 */	/*illegal*/ .word 0x45000900
/* 00000054:	45000a18 */	/*illegal*/ .word 0x45000a18
/* 00000064:	45000a8c */	/*illegal*/ .word 0x45000a8c
/* 00000074:	45000b40 */	/*illegal*/ .word 0x45000b40
/* 00000084:	45000c48 */	/*illegal*/ .word 0x45000c48
/* 00000094:	44000d50 */	/*illegal*/ .word 0x44000d50
/* 000000a4:	45000dcc */	/*illegal*/ .word 0x45000dcc
/* 000000b4:	45000fd4 */	/*illegal*/ .word 0x45000fd4
/* 000000c4:	82000000 */	lb $zero, 0(s0)

.close
