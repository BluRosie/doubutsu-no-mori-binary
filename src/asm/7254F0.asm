.n64
.create "output.bin", 0

/* 00000004:	00000e20 */	/*illegal*/ .word 0x00000e20
/* 00000014:	0000002a */	slt $zero, $zero, $zero
/* 00000024:	450001a4 */	/*illegal*/ .word 0x450001a4
/* 00000034:	440004e4 */	/*illegal*/ .word 0x440004e4
/* 00000044:	44000b38 */	/*illegal*/ .word 0x44000b38
/* 00000054:	45000c60 */	/*illegal*/ .word 0x45000c60
/* 00000064:	45000d8c */	/*illegal*/ .word 0x45000d8c
/* 00000074:	45000dc0 */	/*illegal*/ .word 0x45000dc0
/* 00000084:	82000074 */	lb $zero, 116(s0)
/* 00000094:	82000094 */	lb $zero, 148(s0)
/* 000000a4:	820000b4 */	lb $zero, 180(s0)
/* 000000b4:	820000d4 */	lb $zero, 212(s0)

.close
