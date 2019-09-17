.n64
.create "output.bin", 0

/* 00000004:	000001c0 */	sll $zero, $zero, 0x7
/* 00000014:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000024:	82000004 */	lb $zero, 4(s0)
/* 00000034:	8200003c */	lb $zero, 60(s0)

.close
