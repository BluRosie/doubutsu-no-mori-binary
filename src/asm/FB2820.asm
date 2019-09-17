.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	00000000 */	nop
/* 00000024:	00000112 */	/*illegal*/ .word 0x00000112
/* 00000034:	00012233 */	tltu $zero, at, 0x88
/* 00000044:	01123445 */	/*illegal*/ .word 0x01123445
/* 00000054:	22345566 */	addi s4, s1, 21862
/* 00000064:	34456778 */	ori a1, v0, 0x6778
/* 00000074:	55678899 */	bnel t3, a3, 0xfffe22dc
/* 00000084:	67899abb */	/*illegal*/ .word 0x67899abb
/* 00000094:	889abccc */	lwl k0, -17204(a0)
/* 000000a4:	aabccdee */	swl gp, -12818(s5)
/* 000000b4:	bccdefff */	cache 0xd, -4097(a2)
/* 000000c4:	ddefffff */	/*illegal*/ .word 0xddefffff
/* 000000d4:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000000e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000f4:	ffffffff */	/*illegal*/ .word 0xffffffff

.close
