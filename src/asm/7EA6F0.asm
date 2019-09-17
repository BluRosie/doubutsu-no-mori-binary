.n64
.create "output.bin", 0

/* 00000004:	00000d70 */	tge $zero, $zero, 0x35
/* 00000014:	00000046 */	/*illegal*/ .word 0x00000046
/* 00000024:	440000cc */	/*illegal*/ .word 0x440000cc
/* 00000034:	45000238 */	/*illegal*/ .word 0x45000238
/* 00000044:	44000258 */	/*illegal*/ .word 0x44000258
/* 00000054:	450004d0 */	/*illegal*/ .word 0x450004d0
/* 00000064:	450004e0 */	/*illegal*/ .word 0x450004e0
/* 00000074:	450005d0 */	/*illegal*/ .word 0x450005d0
/* 00000084:	45000674 */	/*illegal*/ .word 0x45000674
/* 00000094:	44000794 */	/*illegal*/ .word 0x44000794
/* 000000a4:	460007c8 */	/*illegal*/ .word 0x460007c8
/* 000000b4:	4400086c */	/*illegal*/ .word 0x4400086c
/* 000000c4:	440008e0 */	/*illegal*/ .word 0x440008e0
/* 000000d4:	4400096c */	/*illegal*/ .word 0x4400096c
/* 000000e4:	460009f0 */	/*illegal*/ .word 0x460009f0
/* 000000f4:	46000d00 */	/*illegal*/ .word 0x46000d00
/* 00000104:	46000d40 */	/*illegal*/ .word 0x46000d40
/* 00000114:	8200001c */	lb $zero, 28(s0)
/* 00000124:	82000164 */	lb $zero, 356(s0)

.close
