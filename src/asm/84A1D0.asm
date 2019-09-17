.n64
.create "output.bin", 0

/* 00000004:	00000210 */	/*illegal*/ .word 0x00000210
/* 00000014:	0000000d */	break 0x0
/* 00000024:	450000fc */	/*illegal*/ .word 0x450000fc
/* 00000034:	450001ec */	/*illegal*/ .word 0x450001ec
/* 00000044:	82000018 */	lb $zero, 24(s0)

.close
