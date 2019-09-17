.n64
.create "output.bin", 0

/* 00000004:	00001970 */	tge $zero, $zero, 0x65
/* 00000014:	0000007a */	/*illegal*/ .word 0x0000007a
/* 00000024:	46000118 */	/*illegal*/ .word 0x46000118
/* 00000034:	46000114 */	/*illegal*/ .word 0x46000114
/* 00000044:	46000140 */	/*illegal*/ .word 0x46000140
/* 00000054:	460001ac */	/*illegal*/ .word 0x460001ac
/* 00000064:	460001a8 */	/*illegal*/ .word 0x460001a8
/* 00000074:	460001e4 */	/*illegal*/ .word 0x460001e4
/* 00000084:	46000224 */	/*illegal*/ .word 0x46000224
/* 00000094:	4600028c */	/*illegal*/ .word 0x4600028c
/* 000000a4:	460003e4 */	/*illegal*/ .word 0x460003e4
/* 000000b4:	460004f0 */	/*illegal*/ .word 0x460004f0
/* 000000c4:	4600055c */	/*illegal*/ .word 0x4600055c
/* 000000d4:	44000714 */	/*illegal*/ .word 0x44000714
/* 000000e4:	44000988 */	/*illegal*/ .word 0x44000988
/* 000000f4:	44000d24 */	/*illegal*/ .word 0x44000d24
/* 00000104:	44000f04 */	/*illegal*/ .word 0x44000f04
/* 00000114:	460010cc */	/*illegal*/ .word 0x460010cc
/* 00000124:	4400117c */	/*illegal*/ .word 0x4400117c
/* 00000134:	45001528 */	/*illegal*/ .word 0x45001528
/* 00000144:	4500154c */	/*illegal*/ .word 0x4500154c
/* 00000154:	4500156c */	/*illegal*/ .word 0x4500156c
/* 00000164:	4500158c */	/*illegal*/ .word 0x4500158c
/* 00000174:	450015ac */	/*illegal*/ .word 0x450015ac
/* 00000184:	450015cc */	/*illegal*/ .word 0x450015cc
/* 00000194:	450015f4 */	/*illegal*/ .word 0x450015f4
/* 000001a4:	450015fc */	/*illegal*/ .word 0x450015fc
/* 000001b4:	45001604 */	/*illegal*/ .word 0x45001604
/* 000001c4:	4500160c */	/*illegal*/ .word 0x4500160c
/* 000001d4:	45001614 */	/*illegal*/ .word 0x45001614
/* 000001e4:	450018ec */	/*illegal*/ .word 0x450018ec
/* 000001f4:	82000010 */	lb $zero, 16(s0)

.close
