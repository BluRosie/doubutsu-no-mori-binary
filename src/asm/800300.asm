.n64
.create "output.bin", 0

/* 00000004:	000002c0 */	sll $zero, $zero, 0xb
/* 00000014:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00000024:	46000044 */	/*illegal*/ .word 0x46000044
/* 00000034:	460001ac */	/*illegal*/ .word 0x460001ac
/* 00000044:	82000004 */	lb $zero, 4(s0)

.close
