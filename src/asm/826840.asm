.n64
.create "output.bin", 0

/* 00000004:	00000590 */	/*illegal*/ .word 0x00000590
/* 00000014:	0000000d */	break 0x0
/* 00000024:	46000234 */	/*illegal*/ .word 0x46000234
/* 00000034:	450004ac */	/*illegal*/ .word 0x450004ac
/* 00000044:	82000008 */	lb $zero, 8(s0)

.close
