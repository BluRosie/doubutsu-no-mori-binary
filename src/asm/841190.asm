.n64
.create "output.bin", 0

/* 00000004:	00000ee0 */	/*illegal*/ .word 0x00000ee0
/* 00000014:	0000001e */	/*illegal*/ .word 0x0000001e
/* 00000024:	46000080 */	/*illegal*/ .word 0x46000080
/* 00000034:	44000520 */	/*illegal*/ .word 0x44000520
/* 00000044:	450009ec */	/*illegal*/ .word 0x450009ec
/* 00000054:	44000b38 */	/*illegal*/ .word 0x44000b38
/* 00000064:	46000eb4 */	/*illegal*/ .word 0x46000eb4
/* 00000074:	8200001c */	lb $zero, 28(s0)
/* 00000084:	82000030 */	lb $zero, 48(s0)

.close
