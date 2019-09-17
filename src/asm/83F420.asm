.n64
.create "output.bin", 0

/* 00000004:	00000ae0 */	/*illegal*/ .word 0x00000ae0
/* 00000014:	0000002e */	/*illegal*/ .word 0x0000002e
/* 00000024:	44000168 */	/*illegal*/ .word 0x44000168
/* 00000034:	450004f8 */	/*illegal*/ .word 0x450004f8
/* 00000044:	45000598 */	/*illegal*/ .word 0x45000598
/* 00000054:	46000710 */	/*illegal*/ .word 0x46000710
/* 00000064:	450007e4 */	/*illegal*/ .word 0x450007e4
/* 00000074:	44000830 */	/*illegal*/ .word 0x44000830
/* 00000084:	46000910 */	/*illegal*/ .word 0x46000910
/* 00000094:	46000a18 */	/*illegal*/ .word 0x46000a18
/* 000000a4:	46000a80 */	/*illegal*/ .word 0x46000a80
/* 000000b4:	8200001c */	lb $zero, 28(s0)
/* 000000c4:	c2000060 */	ll $zero, 96(s0)

.close
