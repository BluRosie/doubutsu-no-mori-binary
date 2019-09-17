.n64
.create "output.bin", 0

/* 00000004:	00000580 */	sll $zero, $zero, 0x16
/* 00000014:	0000000d */	break 0x0
/* 00000024:	460001f4 */	/*illegal*/ .word 0x460001f4
/* 00000034:	45000474 */	/*illegal*/ .word 0x45000474
/* 00000044:	82000008 */	lb $zero, 8(s0)

.close
