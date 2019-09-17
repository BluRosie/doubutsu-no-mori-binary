.n64
.create "output.bin", 0

/* 00000004:	000009e0 */	/*illegal*/ .word 0x000009e0
/* 00000014:	00000025 */	or $zero, $zero, $zero
/* 00000024:	46000118 */	/*illegal*/ .word 0x46000118
/* 00000034:	46000248 */	/*illegal*/ .word 0x46000248
/* 00000044:	460006e8 */	/*illegal*/ .word 0x460006e8
/* 00000054:	450007d0 */	/*illegal*/ .word 0x450007d0
/* 00000064:	450008a4 */	/*illegal*/ .word 0x450008a4
/* 00000074:	450008e0 */	/*illegal*/ .word 0x450008e0
/* 00000084:	440009a0 */	/*illegal*/ .word 0x440009a0
/* 00000094:	82000098 */	lb $zero, 152(s0)
/* 000000a4:	82000108 */	lb $zero, 264(s0)

.close
