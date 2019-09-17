.n64
.create "output.bin", 0

/* 00000004:	00000650 */	/*illegal*/ .word 0x00000650
/* 00000014:	0000001b */	divu $zero, $zero
/* 00000024:	460000b4 */	/*illegal*/ .word 0x460000b4
/* 00000034:	4500038c */	/*illegal*/ .word 0x4500038c
/* 00000044:	45000434 */	/*illegal*/ .word 0x45000434
/* 00000054:	45000594 */	/*illegal*/ .word 0x45000594
/* 00000064:	440005d0 */	/*illegal*/ .word 0x440005d0
/* 00000074:	4600063c */	/*illegal*/ .word 0x4600063c
/* 00000084:	00000000 */	nop

.close
