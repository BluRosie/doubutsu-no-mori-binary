.n64
.create "output.bin", 0

/* 00000004:	00000740 */	sll $zero, $zero, 0x1d
/* 00000014:	00000020 */	add $zero, $zero, $zero
/* 00000024:	4600003c */	/*illegal*/ .word 0x4600003c
/* 00000034:	450001b0 */	/*illegal*/ .word 0x450001b0
/* 00000044:	4500054c */	/*illegal*/ .word 0x4500054c
/* 00000054:	450005f0 */	/*illegal*/ .word 0x450005f0
/* 00000064:	450006c0 */	/*illegal*/ .word 0x450006c0
/* 00000074:	8200000c */	lb $zero, 12(s0)
/* 00000084:	c2000000 */	ll $zero, 0(s0)
/* 00000094:	c2000010 */	ll $zero, 16(s0)

.close
