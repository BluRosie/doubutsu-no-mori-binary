.n64
.create "output.bin", 0

/* 00000004:	000003d0 */	/*illegal*/ .word 0x000003d0
/* 00000014:	0000000c */	syscall 0x0
/* 00000024:	4600020c */	/*illegal*/ .word 0x4600020c
/* 00000034:	46000274 */	/*illegal*/ .word 0x46000274
/* 00000044:	8200000c */	lb $zero, 12(s0)

.close
