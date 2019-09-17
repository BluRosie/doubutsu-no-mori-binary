.n64
.create "output.bin", 0

/* 00000004:	000009d0 */	/*illegal*/ .word 0x000009d0
/* 00000014:	00000028 */	/*illegal*/ .word 0x00000028
/* 00000024:	460000ac */	/*illegal*/ .word 0x460000ac
/* 00000034:	440001b8 */	/*illegal*/ .word 0x440001b8
/* 00000044:	440003b4 */	/*illegal*/ .word 0x440003b4
/* 00000054:	450005ac */	/*illegal*/ .word 0x450005ac
/* 00000064:	45000664 */	/*illegal*/ .word 0x45000664
/* 00000074:	45000728 */	/*illegal*/ .word 0x45000728
/* 00000084:	450007a8 */	/*illegal*/ .word 0x450007a8
/* 00000094:	44000890 */	/*illegal*/ .word 0x44000890
/* 000000a4:	82000080 */	lb $zero, 128(s0)
/* 000000b4:	82000090 */	lb $zero, 144(s0)

.close
