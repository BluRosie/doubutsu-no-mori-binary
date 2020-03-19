.n64
.create "build/jap/780D30.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00001100 */	sll v0, $zero, 0x4
/* 00001004:	000000a0 */	/*illegal*/ .word 0x000000a0
/* 00001008:	00000020 */	add $zero, $zero, $zero
/* 0000100c:	00000360 */	/*illegal*/ .word 0x00000360
/* 00001010:	00000034 */	teq $zero, $zero, 0x0
/* 00001014:	44000080 */	/*illegal*/ .word 0x44000080
/* 00001018:	440000dc */	/*illegal*/ .word 0x440000dc
/* 0000101c:	44000130 */	/*illegal*/ .word 0x44000130
/* 00001020:	440001b0 */	/*illegal*/ .word 0x440001b0
/* 00001024:	440001dc */	/*illegal*/ .word 0x440001dc
/* 00001028:	450002b0 */	/*illegal*/ .word 0x450002b0
/* 0000102c:	460002b8 */	/*illegal*/ .word 0x460002b8
/* 00001030:	4500033c */	/*illegal*/ .word 0x4500033c
/* 00001034:	46000344 */	/*illegal*/ .word 0x46000344
/* 00001038:	4500036c */	/*illegal*/ .word 0x4500036c
/* 0000103c:	46000374 */	/*illegal*/ .word 0x46000374
/* 00001040:	440003b8 */	/*illegal*/ .word 0x440003b8
/* 00001044:	44000494 */	/*illegal*/ .word 0x44000494
/* 00001048:	450006bc */	/*illegal*/ .word 0x450006bc
/* 0000104c:	460006c0 */	/*illegal*/ .word 0x460006c0
/* 00001050:	45000774 */	/*illegal*/ .word 0x45000774
/* 00001054:	46000778 */	/*illegal*/ .word 0x46000778
/* 00001058:	44000858 */	/*illegal*/ .word 0x44000858
/* 0000105c:	4400086c */	/*illegal*/ .word 0x4400086c
/* 00001060:	44000880 */	/*illegal*/ .word 0x44000880
/* 00001064:	45000890 */	/*illegal*/ .word 0x45000890
/* 00001068:	460008a0 */	/*illegal*/ .word 0x460008a0
/* 0000106c:	440008b4 */	/*illegal*/ .word 0x440008b4
/* 00001070:	440008c4 */	/*illegal*/ .word 0x440008c4
/* 00001074:	45000910 */	/*illegal*/ .word 0x45000910
/* 00001078:	4600094c */	/*illegal*/ .word 0x4600094c
/* 0000107c:	45000934 */	/*illegal*/ .word 0x45000934
/* 00001080:	46000938 */	/*illegal*/ .word 0x46000938
/* 00001084:	450009b8 */	/*illegal*/ .word 0x450009b8
/* 00001088:	460009bc */	/*illegal*/ .word 0x460009bc
/* 0000108c:	450009fc */	/*illegal*/ .word 0x450009fc
/* 00001090:	46000a00 */	/*illegal*/ .word 0x46000a00
/* 00001094:	45000ae4 */	/*illegal*/ .word 0x45000ae4
/* 00001098:	46000aec */	/*illegal*/ .word 0x46000aec
/* 0000109c:	45000af0 */	/*illegal*/ .word 0x45000af0
/* 000010a0:	46000af8 */	/*illegal*/ .word 0x46000af8
/* 000010a4:	45000b0c */	/*illegal*/ .word 0x45000b0c
/* 000010a8:	46000c44 */	/*illegal*/ .word 0x46000c44
/* 000010ac:	45000efc */	/*illegal*/ .word 0x45000efc
/* 000010b0:	46000f00 */	/*illegal*/ .word 0x46000f00
/* 000010b4:	45000f2c */	/*illegal*/ .word 0x45000f2c
/* 000010b8:	46000f34 */	/*illegal*/ .word 0x46000f34
/* 000010bc:	45000f38 */	/*illegal*/ .word 0x45000f38
/* 000010c0:	46000f44 */	/*illegal*/ .word 0x46000f44
/* 000010c4:	45000fac */	/*illegal*/ .word 0x45000fac
/* 000010c8:	46000fb0 */	/*illegal*/ .word 0x46000fb0
/* 000010cc:	440010cc */	/*illegal*/ .word 0x440010cc
/* 000010d0:	82000010 */	lb $zero, 0x10(s0)
/* 000010d4:	82000014 */	lb $zero, 0x14(s0)
/* 000010d8:	82000018 */	lb $zero, 0x18(s0)
/* 000010dc:	8200001c */	lb $zero, 0x1c(s0)
/* 000010e0:	82000030 */	lb $zero, 0x30(s0)
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	000000f0 */	tge $zero, $zero, 0x3

.close
