.n64
.create "output.bin", 0

/* 00000004:	00000270 */	tge $zero, $zero, 0x9
/* 00000014:	00000008 */	jr $zero
/* 00000024:	4600025c */	/*illegal*/ .word 0x4600025c
/* 00000034:	8200001c */	lb $zero, 28(s0)

.close
