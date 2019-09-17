.n64
.create "output.bin", 0

/* 00000004:	00000430 */	tge $zero, $zero, 0x10
/* 00000014:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000024:	460003c8 */	/*illegal*/ .word 0x460003c8
/* 00000034:	82000090 */	lb $zero, 144(s0)

.close
