.n64
.create "output.bin", 0

/* 00000004:	00001dc0 */	sll v1, $zero, 0x17
/* 00000014:	00000045 */	/*illegal*/ .word 0x00000045
/* 00000024:	460000cc */	/*illegal*/ .word 0x460000cc
/* 00000034:	45000180 */	/*illegal*/ .word 0x45000180
/* 00000044:	45000190 */	/*illegal*/ .word 0x45000190
/* 00000054:	460001c0 */	/*illegal*/ .word 0x460001c0
/* 00000064:	46000930 */	/*illegal*/ .word 0x46000930
/* 00000074:	46000988 */	/*illegal*/ .word 0x46000988
/* 00000084:	460009c0 */	/*illegal*/ .word 0x460009c0
/* 00000094:	44000eb0 */	/*illegal*/ .word 0x44000eb0
/* 000000a4:	44000fe0 */	/*illegal*/ .word 0x44000fe0
/* 000000b4:	46001044 */	/*illegal*/ .word 0x46001044
/* 000000c4:	45001868 */	/*illegal*/ .word 0x45001868
/* 000000d4:	450019f8 */	/*illegal*/ .word 0x450019f8
/* 000000e4:	45001a54 */	/*illegal*/ .word 0x45001a54
/* 000000f4:	44001b1c */	/*illegal*/ .word 0x44001b1c
/* 00000104:	46001b80 */	/*illegal*/ .word 0x46001b80
/* 00000114:	44001d20 */	/*illegal*/ .word 0x44001d20
/* 00000124:	82000180 */	lb $zero, 384(s0)

.close
