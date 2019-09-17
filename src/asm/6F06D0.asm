.n64
.create "output.bin", 0

/* 00000004:	00000130 */	tge $zero, $zero, 0x4
/* 00000014:	00000004 */	sllv $zero, $zero, $zero
/* 00000024:	460000f0 */	/*illegal*/ .word 0x460000f0

.close
