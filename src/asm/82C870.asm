.n64
.create "output.bin", 0

/* 00000004:	000003b0 */	tge $zero, $zero, 0xe
/* 00000014:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000024:	8200000c */	lb $zero, 12(s0)

.close
