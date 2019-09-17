.n64
.create "output.bin", 0

/* 00000004:	000017b0 */	tge $zero, $zero, 0x5e
/* 00000014:	00000049 */	/*illegal*/ .word 0x00000049
/* 00000024:	44000328 */	/*illegal*/ .word 0x44000328
/* 00000034:	440005e4 */	/*illegal*/ .word 0x440005e4
/* 00000044:	440008cc */	/*illegal*/ .word 0x440008cc
/* 00000054:	46000a38 */	/*illegal*/ .word 0x46000a38
/* 00000064:	45000b84 */	/*illegal*/ .word 0x45000b84
/* 00000074:	45000d3c */	/*illegal*/ .word 0x45000d3c
/* 00000084:	45000e0c */	/*illegal*/ .word 0x45000e0c
/* 00000094:	45000eac */	/*illegal*/ .word 0x45000eac
/* 000000a4:	45001004 */	/*illegal*/ .word 0x45001004
/* 000000b4:	45000fb8 */	/*illegal*/ .word 0x45000fb8
/* 000000c4:	450010d8 */	/*illegal*/ .word 0x450010d8
/* 000000d4:	44001350 */	/*illegal*/ .word 0x44001350
/* 000000e4:	44001524 */	/*illegal*/ .word 0x44001524
/* 000000f4:	460015b0 */	/*illegal*/ .word 0x460015b0
/* 00000104:	46001734 */	/*illegal*/ .word 0x46001734
/* 00000114:	44001768 */	/*illegal*/ .word 0x44001768
/* 00000124:	82000308 */	lb $zero, 776(s0)
/* 00000134:	8200031c */	lb $zero, 796(s0)

.close
