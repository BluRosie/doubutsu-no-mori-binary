.n64
.create "build/jap/750C90.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000009d0 */	/*illegal*/ .word 0x000009d0
/* 00001004:	000000a0 */	/*illegal*/ .word 0x000000a0
/* 00001008:	00000020 */	add $zero, $zero, $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	00000028 */	/*illegal*/ .word 0x00000028
/* 00001014:	45000030 */	bc1f 0x000010d8
/* 00001018:	46000034 */	c.olt.s f0, f0
/* 0000101c:	45000098 */	bc1f 0x00001280
/* 00001020:	460000ac */	/*illegal*/ .word 0x460000ac
/* 00001024:	4500009c */	/*illegal*/ .word 0x4500009c
/* 00001028:	460000a8 */	/*illegal*/ .word 0x460000a8
/* 0000102c:	44000190 */	/*illegal*/ .word 0x44000190
/* 00001030:	440001b8 */	/*illegal*/ .word 0x440001b8
/* 00001034:	44000240 */	/*illegal*/ .word 0x44000240
/* 00001038:	45000250 */	/*illegal*/ .word 0x45000250
/* 0000103c:	46000258 */	/*illegal*/ .word 0x46000258
/* 00001040:	440003b4 */	/*illegal*/ .word 0x440003b4
/* 00001044:	440003d8 */	/*illegal*/ .word 0x440003d8
/* 00001048:	45000514 */	/*illegal*/ .word 0x45000514
/* 0000104c:	46000528 */	/*illegal*/ .word 0x46000528
/* 00001050:	450005ac */	/*illegal*/ .word 0x450005ac
/* 00001054:	460005b8 */	/*illegal*/ .word 0x460005b8
/* 00001058:	44000608 */	/*illegal*/ .word 0x44000608
/* 0000105c:	44000624 */	/*illegal*/ .word 0x44000624
/* 00001060:	45000664 */	/*illegal*/ .word 0x45000664
/* 00001064:	46000670 */	/*illegal*/ .word 0x46000670
/* 00001068:	450006b4 */	/*illegal*/ .word 0x450006b4
/* 0000106c:	460006b8 */	/*illegal*/ .word 0x460006b8
/* 00001070:	45000728 */	/*illegal*/ .word 0x45000728
/* 00001074:	4600072c */	/*illegal*/ .word 0x4600072c
/* 00001078:	45000730 */	/*illegal*/ .word 0x45000730
/* 0000107c:	46000738 */	/*illegal*/ .word 0x46000738
/* 00001080:	450007a8 */	/*illegal*/ .word 0x450007a8
/* 00001084:	460007b4 */	/*illegal*/ .word 0x460007b4
/* 00001088:	450007b8 */	/*illegal*/ .word 0x450007b8
/* 0000108c:	460007c4 */	sqrt.s f31, f0
/* 00001090:	44000890 */	/*illegal*/ .word 0x44000890
/* 00001094:	44000918 */	/*illegal*/ .word 0x44000918
/* 00001098:	44000990 */	/*illegal*/ .word 0x44000990
/* 0000109c:	8200007c */	lb $zero, 0x7c(s0)
/* 000010a0:	82000080 */	lb $zero, 0x80(s0)
/* 000010a4:	82000084 */	lb $zero, 0x84(s0)
/* 000010a8:	82000088 */	lb $zero, 0x88(s0)
/* 000010ac:	8200008c */	lb $zero, 0x8c(s0)
/* 000010b0:	82000090 */	lb $zero, 0x90(s0)
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	000000c0 */	sll $zero, $zero, 0x3

.close
