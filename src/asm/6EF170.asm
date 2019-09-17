.n64
.create "output.bin", 0

/* 00000004:	000000e0 */	/*illegal*/ .word 0x000000e0
/* 00000014:	00000004 */	sllv $zero, $zero, $zero
/* 00000024:	4400006c */	/*illegal*/ .word 0x4400006c

.close
