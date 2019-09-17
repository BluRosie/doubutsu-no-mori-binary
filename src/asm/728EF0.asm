.n64
.create "output.bin", 0

/* 00000004:	00000b50 */	/*illegal*/ .word 0x00000b50
/* 00000014:	00000025 */	or $zero, $zero, $zero
/* 00000024:	46000150 */	/*illegal*/ .word 0x46000150
/* 00000034:	460006f8 */	/*illegal*/ .word 0x460006f8
/* 00000044:	460007e8 */	/*illegal*/ .word 0x460007e8
/* 00000054:	44000938 */	/*illegal*/ .word 0x44000938
/* 00000064:	45000a3c */	/*illegal*/ .word 0x45000a3c
/* 00000074:	45000ad8 */	/*illegal*/ .word 0x45000ad8
/* 00000084:	45000b00 */	/*illegal*/ .word 0x45000b00
/* 00000094:	82000090 */	lb $zero, 144(s0)
/* 000000a4:	820000d0 */	lb $zero, 208(s0)

.close
