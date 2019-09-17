.n64
.create "output.bin", 0

/* 00000004:	00000e60 */	/*illegal*/ .word 0x00000e60
/* 00000014:	0000001d */	/*illegal*/ .word 0x0000001d
/* 00000024:	46000258 */	/*illegal*/ .word 0x46000258
/* 00000034:	440004dc */	/*illegal*/ .word 0x440004dc
/* 00000044:	45000600 */	/*illegal*/ .word 0x45000600
/* 00000054:	440008d0 */	/*illegal*/ .word 0x440008d0
/* 00000064:	44000940 */	/*illegal*/ .word 0x44000940
/* 00000074:	4400098c */	/*illegal*/ .word 0x4400098c
/* 00000084:	82000018 */	lb $zero, 24(s0)

.close
