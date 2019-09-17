.n64
.create "output.bin", 0

/* 00000004:	00000450 */	/*illegal*/ .word 0x00000450
/* 00000014:	0000001e */	/*illegal*/ .word 0x0000001e
/* 00000024:	45000128 */	/*illegal*/ .word 0x45000128
/* 00000034:	45000144 */	/*illegal*/ .word 0x45000144
/* 00000044:	440001b8 */	/*illegal*/ .word 0x440001b8
/* 00000054:	4500023c */	/*illegal*/ .word 0x4500023c
/* 00000064:	44000330 */	/*illegal*/ .word 0x44000330
/* 00000074:	460003ac */	/*illegal*/ .word 0x460003ac
/* 00000084:	82000080 */	lb $zero, 128(s0)

.close
