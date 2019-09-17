.n64
.create "output.bin", 0

/* 00000004:	000004f0 */	tge $zero, $zero, 0x13
/* 00000014:	00000016 */	/*illegal*/ .word 0x00000016
/* 00000024:	46000108 */	/*illegal*/ .word 0x46000108
/* 00000034:	46000124 */	/*illegal*/ .word 0x46000124
/* 00000044:	4600021c */	/*illegal*/ .word 0x4600021c
/* 00000054:	46000238 */	/*illegal*/ .word 0x46000238
/* 00000064:	82000004 */	lb $zero, 4(s0)

.close
