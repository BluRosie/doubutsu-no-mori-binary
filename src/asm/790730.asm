.n64
.create "output.bin", 0

/* 00000004:	000006c0 */	sll $zero, $zero, 0x1b
/* 00000014:	0000001d */	/*illegal*/ .word 0x0000001d
/* 00000024:	46000100 */	/*illegal*/ .word 0x46000100
/* 00000034:	4400022c */	/*illegal*/ .word 0x4400022c
/* 00000044:	44000274 */	/*illegal*/ .word 0x44000274
/* 00000054:	45000324 */	/*illegal*/ .word 0x45000324
/* 00000064:	440005fc */	/*illegal*/ .word 0x440005fc
/* 00000074:	4400068c */	/*illegal*/ .word 0x4400068c
/* 00000084:	82000018 */	lb $zero, 24(s0)

.close
