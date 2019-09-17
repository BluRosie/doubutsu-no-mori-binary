.n64
.create "output.bin", 0

/* 00000004:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000014:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00000024:	460002bc */	/*illegal*/ .word 0x460002bc
/* 00000034:	8200000c */	lb $zero, 12(s0)
/* 00000044:	c200000c */	ll $zero, 12(s0)

.close
