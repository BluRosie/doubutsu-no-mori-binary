.n64
.create "output.bin", 0

/* 00000004:	00000690 */	/*illegal*/ .word 0x00000690
/* 00000014:	0000001a */	div $zero, $zero
/* 00000024:	44000240 */	/*illegal*/ .word 0x44000240
/* 00000034:	45000544 */	/*illegal*/ .word 0x45000544
/* 00000044:	45000550 */	/*illegal*/ .word 0x45000550
/* 00000054:	450005fc */	/*illegal*/ .word 0x450005fc
/* 00000064:	450005dc */	/*illegal*/ .word 0x450005dc
/* 00000074:	82000018 */	lb $zero, 24(s0)

.close
