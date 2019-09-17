.n64
.create "output.bin", 0

/* 00000004:	00000380 */	sll $zero, $zero, 0xe
/* 00000014:	0000000d */	break 0x0
/* 00000024:	44000224 */	/*illegal*/ .word 0x44000224
/* 00000034:	4600035c */	/*illegal*/ .word 0x4600035c
/* 00000044:	8200001c */	lb $zero, 28(s0)

.close
