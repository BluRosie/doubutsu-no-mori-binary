.n64
.create "output.bin", 0

/* 00000004:	000008c0 */	sll at, $zero, 0x3
/* 00000014:	0000002d */	/*illegal*/ .word 0x0000002d
/* 00000024:	460001d8 */	/*illegal*/ .word 0x460001d8
/* 00000034:	460003ac */	/*illegal*/ .word 0x460003ac
/* 00000044:	46000560 */	/*illegal*/ .word 0x46000560
/* 00000054:	4600064c */	/*illegal*/ .word 0x4600064c
/* 00000064:	82000004 */	lb $zero, 4(s0)
/* 00000074:	c200001c */	ll $zero, 28(s0)
/* 00000084:	c200002c */	ll $zero, 44(s0)
/* 00000094:	c200003c */	ll $zero, 60(s0)
/* 000000a4:	c200004c */	ll $zero, 76(s0)
/* 000000b4:	c200005c */	ll $zero, 92(s0)
/* 000000c4:	c200006c */	ll $zero, 108(s0)

.close
