.n64
.create "output.bin", 0

/* 00000004:	000008e0 */	/*illegal*/ .word 0x000008e0
/* 00000014:	00000029 */	/*illegal*/ .word 0x00000029
/* 00000024:	460001b8 */	/*illegal*/ .word 0x460001b8
/* 00000034:	45000214 */	/*illegal*/ .word 0x45000214
/* 00000044:	4500022c */	/*illegal*/ .word 0x4500022c
/* 00000054:	45000234 */	/*illegal*/ .word 0x45000234
/* 00000064:	45000304 */	/*illegal*/ .word 0x45000304
/* 00000074:	450005c0 */	/*illegal*/ .word 0x450005c0
/* 00000084:	4400077c */	/*illegal*/ .word 0x4400077c
/* 00000094:	460007b0 */	/*illegal*/ .word 0x460007b0
/* 000000a4:	46000898 */	/*illegal*/ .word 0x46000898
/* 000000b4:	8200000c */	lb $zero, 12(s0)

.close
