.n64
.create "output.bin", 0

/* 00000004:	00000480 */	sll $zero, $zero, 0x12
/* 00000014:	0000000d */	break 0x0
/* 00000024:	46000128 */	/*illegal*/ .word 0x46000128
/* 00000034:	46000430 */	/*illegal*/ .word 0x46000430
/* 00000044:	82000018 */	lb $zero, 24(s0)

.close
