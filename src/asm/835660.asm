.n64
.create "output.bin", 0

/* 00000004:	00000c60 */	/*illegal*/ .word 0x00000c60
/* 00000014:	0000003b */	/*illegal*/ .word 0x0000003b
/* 00000024:	46000050 */	/*illegal*/ .word 0x46000050
/* 00000034:	45000328 */	/*illegal*/ .word 0x45000328
/* 00000044:	4400047c */	/*illegal*/ .word 0x4400047c
/* 00000054:	440005d4 */	/*illegal*/ .word 0x440005d4
/* 00000064:	44000764 */	/*illegal*/ .word 0x44000764
/* 00000074:	45000a68 */	/*illegal*/ .word 0x45000a68
/* 00000084:	45000a84 */	/*illegal*/ .word 0x45000a84
/* 00000094:	44000b14 */	/*illegal*/ .word 0x44000b14
/* 000000a4:	44000c08 */	/*illegal*/ .word 0x44000c08
/* 000000b4:	82000018 */	lb $zero, 24(s0)
/* 000000c4:	82000034 */	lb $zero, 52(s0)
/* 000000d4:	820000a4 */	lb $zero, 164(s0)
/* 000000e4:	820000b8 */	lb $zero, 184(s0)
/* 000000f4:	820000c8 */	lb $zero, 200(s0)
/* 00000104:	00000000 */	nop

.close
