.n64
.create "build/jap/7FC010.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000600 */	sll $zero, $zero, 0x18
/* 00001004:	00000050 */	/*illegal*/ .word 0x00000050
/* 00001008:	00000020 */	add $zero, $zero, $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	0000001a */	div $zero, $zero
/* 00001014:	450000c8 */	/*illegal*/ .word 0x450000c8
/* 00001018:	460000cc */	/*illegal*/ .word 0x460000cc
/* 0000101c:	4500018c */	/*illegal*/ .word 0x4500018c
/* 00001020:	46000190 */	/*illegal*/ .word 0x46000190
/* 00001024:	450001c4 */	/*illegal*/ .word 0x450001c4
/* 00001028:	460001c8 */	/*illegal*/ .word 0x460001c8
/* 0000102c:	45000264 */	/*illegal*/ .word 0x45000264
/* 00001030:	46000268 */	/*illegal*/ .word 0x46000268
/* 00001034:	4500029c */	/*illegal*/ .word 0x4500029c
/* 00001038:	460002a0 */	/*illegal*/ .word 0x460002a0
/* 0000103c:	450002d0 */	/*illegal*/ .word 0x450002d0
/* 00001040:	460002d4 */	/*illegal*/ .word 0x460002d4
/* 00001044:	45000358 */	/*illegal*/ .word 0x45000358
/* 00001048:	4600035c */	/*illegal*/ .word 0x4600035c
/* 0000104c:	450003d4 */	/*illegal*/ .word 0x450003d4
/* 00001050:	460003d8 */	/*illegal*/ .word 0x460003d8
/* 00001054:	450004b8 */	/*illegal*/ .word 0x450004b8
/* 00001058:	460004cc */	/*illegal*/ .word 0x460004cc
/* 0000105c:	45000538 */	/*illegal*/ .word 0x45000538
/* 00001060:	4600054c */	/*illegal*/ .word 0x4600054c
/* 00001064:	450005a4 */	/*illegal*/ .word 0x450005a4
/* 00001068:	460005b0 */	/*illegal*/ .word 0x460005b0
/* 0000106c:	82000030 */	lb $zero, 0x30(s0)
/* 00001070:	82000034 */	lb $zero, 0x34(s0)
/* 00001074:	82000038 */	lb $zero, 0x38(s0)
/* 00001078:	8200003c */	lb $zero, 0x3c(s0)
/* 0000107c:	00000080 */	sll $zero, $zero, 0x2

.close
