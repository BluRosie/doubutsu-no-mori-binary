.n64
.create "output.bin", 0

/* 00000004:	00000240 */	sll $zero, $zero, 0x9
/* 00000014:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000024:	460001a4 */	/*illegal*/ .word 0x460001a4
/* 00000034:	820000f8 */	lb $zero, 248(s0)

.close
