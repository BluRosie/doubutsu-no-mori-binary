.n64
.create "output.bin", 0

/* 00000004:	00000830 */	tge $zero, $zero, 0x20
/* 00000014:	00000039 */	/*illegal*/ .word 0x00000039
/* 00000024:	4600004c */	/*illegal*/ .word 0x4600004c
/* 00000034:	460001bc */	/*illegal*/ .word 0x460001bc
/* 00000044:	4500034c */	/*illegal*/ .word 0x4500034c
/* 00000054:	46000430 */	/*illegal*/ .word 0x46000430
/* 00000064:	46000568 */	/*illegal*/ .word 0x46000568
/* 00000074:	450005e0 */	/*illegal*/ .word 0x450005e0
/* 00000084:	45000600 */	/*illegal*/ .word 0x45000600
/* 00000094:	46000690 */	/*illegal*/ .word 0x46000690
/* 000000a4:	45000730 */	/*illegal*/ .word 0x45000730
/* 000000b4:	82000010 */	lb $zero, 16(s0)
/* 000000c4:	82000024 */	lb $zero, 36(s0)
/* 000000d4:	82000050 */	lb $zero, 80(s0)
/* 000000e4:	820000ac */	lb $zero, 172(s0)
/* 000000f4:	820000cc */	lb $zero, 204(s0)

.close