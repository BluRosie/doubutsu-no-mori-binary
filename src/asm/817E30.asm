.n64
.create "output.bin", 0

/* 00000004:	00000050 */	/*illegal*/ .word 0x00000050
/* 00000014:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000024:	8200000c */	lb $zero, 12(s0)

.close
