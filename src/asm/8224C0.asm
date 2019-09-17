.n64
.create "output.bin", 0

/* 00000004:	000007c0 */	sll $zero, $zero, 0x1f
/* 00000014:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000024:	440006bc */	/*illegal*/ .word 0x440006bc
/* 00000034:	82000008 */	lb $zero, 8(s0)

.close
