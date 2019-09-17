.n64
.create "output.bin", 0

/* 00000004:	000002d0 */	/*illegal*/ .word 0x000002d0
/* 00000014:	0000000c */	syscall 0x0
/* 00000024:	460000cc */	/*illegal*/ .word 0x460000cc
/* 00000034:	460000ec */	/*illegal*/ .word 0x460000ec
/* 00000044:	8200000c */	lb $zero, 12(s0)

.close
