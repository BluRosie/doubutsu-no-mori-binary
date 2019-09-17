.n64
.create "output.bin", 0

/* 00000004:	000026b0 */	tge $zero, $zero, 0x9a
/* 00000014:	00000066 */	/*illegal*/ .word 0x00000066
/* 00000024:	45000198 */	/*illegal*/ .word 0x45000198
/* 00000034:	450001a0 */	/*illegal*/ .word 0x450001a0
/* 00000044:	45000220 */	/*illegal*/ .word 0x45000220
/* 00000054:	440002dc */	/*illegal*/ .word 0x440002dc
/* 00000064:	45000828 */	/*illegal*/ .word 0x45000828
/* 00000074:	46000930 */	/*illegal*/ .word 0x46000930
/* 00000084:	46000928 */	/*illegal*/ .word 0x46000928
/* 00000094:	44000ad4 */	/*illegal*/ .word 0x44000ad4
/* 000000a4:	44000cec */	/*illegal*/ .word 0x44000cec
/* 000000b4:	440010d4 */	/*illegal*/ .word 0x440010d4
/* 000000c4:	440013dc */	/*illegal*/ .word 0x440013dc
/* 000000d4:	440019b0 */	/*illegal*/ .word 0x440019b0
/* 000000e4:	45001b04 */	/*illegal*/ .word 0x45001b04
/* 000000f4:	44001ccc */	/*illegal*/ .word 0x44001ccc
/* 00000104:	44001f54 */	/*illegal*/ .word 0x44001f54
/* 00000114:	44002004 */	/*illegal*/ .word 0x44002004
/* 00000124:	440021ec */	/*illegal*/ .word 0x440021ec
/* 00000134:	440023b4 */	/*illegal*/ .word 0x440023b4
/* 00000144:	44002438 */	/*illegal*/ .word 0x44002438
/* 00000154:	450024a0 */	/*illegal*/ .word 0x450024a0
/* 00000164:	44002528 */	/*illegal*/ .word 0x44002528
/* 00000174:	440025b8 */	/*illegal*/ .word 0x440025b8
/* 00000184:	4400268c */	/*illegal*/ .word 0x4400268c
/* 00000194:	82000090 */	lb $zero, 144(s0)
/* 000001a4:	c2000008 */	ll $zero, 8(s0)

.close
