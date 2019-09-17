.n64
.create "output.bin", 0

/* 00000004:	00000420 */	/*illegal*/ .word 0x00000420
/* 00000014:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000024:	460000e8 */	/*illegal*/ .word 0x460000e8
/* 00000034:	82000044 */	lb $zero, 68(s0)

.close
