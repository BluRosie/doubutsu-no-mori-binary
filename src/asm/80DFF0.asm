.n64
.create "output.bin", 0

/* 00000004:	00000680 */	sll $zero, $zero, 0x1a
/* 00000014:	0000000d */	break 0x0
/* 00000024:	460001f8 */	/*illegal*/ .word 0x460001f8
/* 00000034:	45000568 */	/*illegal*/ .word 0x45000568
/* 00000044:	82000008 */	lb $zero, 8(s0)

.close
