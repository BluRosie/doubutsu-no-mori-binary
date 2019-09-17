.n64
.create "output.bin", 0

/* 00000004:	00000f50 */	/*illegal*/ .word 0x00000f50
/* 00000014:	00000032 */	tlt $zero, $zero, 0x0
/* 00000024:	450004a8 */	/*illegal*/ .word 0x450004a8
/* 00000034:	45000570 */	/*illegal*/ .word 0x45000570
/* 00000044:	440005b4 */	/*illegal*/ .word 0x440005b4
/* 00000054:	44000818 */	/*illegal*/ .word 0x44000818
/* 00000064:	450008a0 */	/*illegal*/ .word 0x450008a0
/* 00000074:	44000900 */	/*illegal*/ .word 0x44000900
/* 00000084:	440009b8 */	/*illegal*/ .word 0x440009b8
/* 00000094:	45000bac */	/*illegal*/ .word 0x45000bac
/* 000000a4:	45000c2c */	/*illegal*/ .word 0x45000c2c
/* 000000b4:	45000d80 */	/*illegal*/ .word 0x45000d80
/* 000000c4:	82000210 */	lb $zero, 528(s0)
/* 000000d4:	82000238 */	lb $zero, 568(s0)

.close
