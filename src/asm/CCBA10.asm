.n64
.create "output.bin", 0

/* 00000004:	01e004b0 */	tge t7, $zero, 0x12
/* 00000014:	01e02ee0 */	/*illegal*/ .word 0x01e02ee0
/* 00000024:	04b01450 */	bltzal a1, 0x5168
/* 00000034:	65909c40 */	/*illegal*/ .word 0x65909c40
/* 00000044:	ffff0000 */	/*illegal*/ .word 0xffff0000

.close
