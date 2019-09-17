.n64
.create "output.bin", 0

/* 00000004:	000016b0 */	tge $zero, $zero, 0x5a
/* 00000014:	0000002c */	/*illegal*/ .word 0x0000002c
/* 00000024:	440003d4 */	/*illegal*/ .word 0x440003d4
/* 00000034:	45000868 */	/*illegal*/ .word 0x45000868
/* 00000044:	450009ec */	/*illegal*/ .word 0x450009ec
/* 00000054:	44000b24 */	/*illegal*/ .word 0x44000b24
/* 00000064:	44000c88 */	/*illegal*/ .word 0x44000c88
/* 00000074:	45000ff8 */	/*illegal*/ .word 0x45000ff8
/* 00000084:	460013fc */	/*illegal*/ .word 0x460013fc
/* 00000094:	450014bc */	/*illegal*/ .word 0x450014bc
/* 000000a4:	45001654 */	/*illegal*/ .word 0x45001654
/* 000000b4:	82000040 */	lb $zero, 64(s0)
/* 000000c4:	82000050 */	lb $zero, 80(s0)

.close
