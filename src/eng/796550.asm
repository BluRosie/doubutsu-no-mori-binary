.n64
.create "build/eng/796550.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000fe0 */	/*illegal*/ .word 0x00000fe0
/* 00001004:	00000040 */	sll $zero, $zero, 0x1
/* 00001008:	00000040 */	sll $zero, $zero, 0x1
/* 0000100c:	00000000 */	nop
/* 00001010:	00000020 */	add $zero, $zero, $zero
/* 00001014:	440001bc */	/*illegal*/ .word 0x440001bc
/* 00001018:	440001f4 */	/*illegal*/ .word 0x440001f4
/* 0000101c:	440002dc */	/*illegal*/ .word 0x440002dc
/* 00001020:	440005d4 */	/*illegal*/ .word 0x440005d4
/* 00001024:	45000668 */	/*illegal*/ .word 0x45000668
/* 00001028:	4600067c */	/*illegal*/ .word 0x4600067c
/* 0000102c:	45000660 */	/*illegal*/ .word 0x45000660
/* 00001030:	46000664 */	/*illegal*/ .word 0x46000664
/* 00001034:	4400073c */	/*illegal*/ .word 0x4400073c
/* 00001038:	45000818 */	/*illegal*/ .word 0x45000818
/* 0000103c:	46000824 */	/*illegal*/ .word 0x46000824
/* 00001040:	450008d0 */	/*illegal*/ .word 0x450008d0
/* 00001044:	460008dc */	/*illegal*/ .word 0x460008dc
/* 00001048:	450008d4 */	/*illegal*/ .word 0x450008d4
/* 0000104c:	460008e0 */	/*illegal*/ .word 0x460008e0
/* 00001050:	450008d8 */	/*illegal*/ .word 0x450008d8
/* 00001054:	460008e4 */	/*illegal*/ .word 0x460008e4
/* 00001058:	4400091c */	/*illegal*/ .word 0x4400091c
/* 0000105c:	4400093c */	/*illegal*/ .word 0x4400093c
/* 00001060:	44000948 */	/*illegal*/ .word 0x44000948
/* 00001064:	44000954 */	/*illegal*/ .word 0x44000954
/* 00001068:	4400095c */	/*illegal*/ .word 0x4400095c
/* 0000106c:	44000968 */	/*illegal*/ .word 0x44000968
/* 00001070:	44000a00 */	/*illegal*/ .word 0x44000a00
/* 00001074:	45000ad4 */	/*illegal*/ .word 0x45000ad4
/* 00001078:	46000ae8 */	/*illegal*/ .word 0x46000ae8
/* 0000107c:	45000ce0 */	/*illegal*/ .word 0x45000ce0
/* 00001080:	46000cec */	/*illegal*/ .word 0x46000cec
/* 00001084:	82000010 */	lb $zero, 0x10(s0)
/* 00001088:	82000014 */	lb $zero, 0x14(s0)
/* 0000108c:	82000018 */	lb $zero, 0x18(s0)
/* 00001090:	8200001c */	lb $zero, 0x1c(s0)
/* 00001094:	00000000 */	nop
/* 00001098:	00000000 */	nop
/* 0000109c:	000000a0 */	/*illegal*/ .word 0x000000a0

.close
