.n64
.create "output.bin", 0

/* 00000004:	00000430 */	tge $zero, $zero, 0x10
/* 00000014:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000024:	440002a0 */	/*illegal*/ .word 0x440002a0
/* 00000034:	46000318 */	/*illegal*/ .word 0x46000318

.close
