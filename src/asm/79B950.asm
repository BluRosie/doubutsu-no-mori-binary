.n64
.create "output.bin", 0

/* 00000004:	00000fb0 */	tge $zero, $zero, 0x3e
/* 00000014:	00000036 */	tne $zero, $zero, 0x0
/* 00000024:	45000264 */	/*illegal*/ .word 0x45000264
/* 00000034:	45000740 */	/*illegal*/ .word 0x45000740
/* 00000044:	45000838 */	/*illegal*/ .word 0x45000838
/* 00000054:	44000920 */	/*illegal*/ .word 0x44000920
/* 00000064:	450009c4 */	/*illegal*/ .word 0x450009c4
/* 00000074:	44000a2c */	/*illegal*/ .word 0x44000a2c
/* 00000084:	46000ab4 */	/*illegal*/ .word 0x46000ab4
/* 00000094:	46000afc */	/*illegal*/ .word 0x46000afc
/* 000000a4:	44000b70 */	/*illegal*/ .word 0x44000b70
/* 000000b4:	46000dbc */	/*illegal*/ .word 0x46000dbc
/* 000000c4:	45000e70 */	/*illegal*/ .word 0x45000e70
/* 000000d4:	44000f04 */	/*illegal*/ .word 0x44000f04
/* 000000e4:	820002d0 */	lb $zero, 720(s0)

.close
