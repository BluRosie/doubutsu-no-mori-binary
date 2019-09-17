.n64
.create "output.bin", 0

/* 00000004:	00000720 */	/*illegal*/ .word 0x00000720
/* 00000014:	00000016 */	/*illegal*/ .word 0x00000016
/* 00000024:	460001c4 */	/*illegal*/ .word 0x460001c4
/* 00000034:	46000358 */	/*illegal*/ .word 0x46000358
/* 00000044:	4600038c */	/*illegal*/ .word 0x4600038c
/* 00000054:	4600049c */	/*illegal*/ .word 0x4600049c
/* 00000064:	82000004 */	lb $zero, 4(s0)

.close
