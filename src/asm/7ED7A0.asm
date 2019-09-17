.n64
.create "output.bin", 0

/* 00000004:	00000b80 */	sll at, $zero, 0xe
/* 00000014:	0000001d */	/*illegal*/ .word 0x0000001d
/* 00000024:	46000448 */	/*illegal*/ .word 0x46000448
/* 00000034:	4600053c */	/*illegal*/ .word 0x4600053c
/* 00000044:	460005ac */	/*illegal*/ .word 0x460005ac
/* 00000054:	44000670 */	/*illegal*/ .word 0x44000670
/* 00000064:	4600089c */	/*illegal*/ .word 0x4600089c
/* 00000074:	44000900 */	/*illegal*/ .word 0x44000900
/* 00000084:	82000018 */	lb $zero, 24(s0)

.close
