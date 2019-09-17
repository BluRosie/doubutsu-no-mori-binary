.n64
.create "output.bin", 0

/* 00000004:	000001c0 */	sll $zero, $zero, 0x7
/* 00000014:	00000006 */	srlv $zero, $zero, $zero
/* 00000024:	46000100 */	/*illegal*/ .word 0x46000100

.close
