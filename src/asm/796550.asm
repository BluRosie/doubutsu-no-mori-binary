.n64
.create "output.bin", 0

/* 00000004:	00000fe0 */	/*illegal*/ .word 0x00000fe0
/* 00000014:	00000020 */	add $zero, $zero, $zero
/* 00000024:	440005d4 */	/*illegal*/ .word 0x440005d4
/* 00000034:	46000664 */	/*illegal*/ .word 0x46000664
/* 00000044:	450008d0 */	/*illegal*/ .word 0x450008d0
/* 00000054:	450008d8 */	/*illegal*/ .word 0x450008d8
/* 00000064:	44000948 */	/*illegal*/ .word 0x44000948
/* 00000074:	44000a00 */	/*illegal*/ .word 0x44000a00
/* 00000084:	46000cec */	/*illegal*/ .word 0x46000cec
/* 00000094:	8200001c */	lb $zero, 28(s0)

.close
