.n64
.create "build/eng/82B3F0.bin", 0

/* 00000000:	000003b0 */	tge $zero, $zero, 0xe
/* 00000004:	00000020 */	add $zero, $zero, $zero
/* 00000008:	00000050 */	/*illegal*/ .word 0x00000050
/* 0000000c:	00000000 */	nop
/* 00000010:	00000023 */	subu $zero, $zero, $zero
/* 00000014:	450000b0 */	/*illegal*/ .word 0x450000b0
/* 00000018:	460000b8 */	/*illegal*/ .word 0x460000b8
/* 0000001c:	450000c4 */	/*illegal*/ .word 0x450000c4
/* 00000020:	460000c8 */	/*illegal*/ .word 0x460000c8
/* 00000024:	450000d4 */	/*illegal*/ .word 0x450000d4
/* 00000028:	460000d8 */	/*illegal*/ .word 0x460000d8
/* 0000002c:	450000e4 */	/*illegal*/ .word 0x450000e4
/* 00000030:	460000e8 */	/*illegal*/ .word 0x460000e8
/* 00000034:	450000f4 */	/*illegal*/ .word 0x450000f4
/* 00000038:	460000f8 */	/*illegal*/ .word 0x460000f8
/* 0000003c:	45000104 */	/*illegal*/ .word 0x45000104
/* 00000040:	46000108 */	/*illegal*/ .word 0x46000108
/* 00000044:	45000124 */	/*illegal*/ .word 0x45000124
/* 00000048:	46000128 */	/*illegal*/ .word 0x46000128
/* 0000004c:	45000130 */	/*illegal*/ .word 0x45000130
/* 00000050:	46000134 */	/*illegal*/ .word 0x46000134
/* 00000054:	45000148 */	/*illegal*/ .word 0x45000148
/* 00000058:	4600014c */	/*illegal*/ .word 0x4600014c
/* 0000005c:	45000190 */	/*illegal*/ .word 0x45000190
/* 00000060:	46000194 */	/*illegal*/ .word 0x46000194
/* 00000064:	450001d0 */	/*illegal*/ .word 0x450001d0
/* 00000068:	460001d4 */	/*illegal*/ .word 0x460001d4
/* 0000006c:	450001d8 */	/*illegal*/ .word 0x450001d8
/* 00000070:	460001e4 */	/*illegal*/ .word 0x460001e4
/* 00000074:	450001e8 */	/*illegal*/ .word 0x450001e8
/* 00000078:	460001f0 */	/*illegal*/ .word 0x460001f0
/* 0000007c:	82000000 */	lb $zero, 0(s0)
/* 00000080:	82000004 */	lb $zero, 4(s0)
/* 00000084:	82000008 */	lb $zero, 8(s0)
/* 00000088:	8200000c */	lb $zero, 12(s0)
/* 0000008c:	c2000000 */	ll $zero, 0(s0)
/* 00000090:	c2000004 */	ll $zero, 4(s0)
/* 00000094:	c2000008 */	ll $zero, 8(s0)
/* 00000098:	c200000c */	ll $zero, 12(s0)
/* 0000009c:	c2000010 */	ll $zero, 16(s0)
/* 000000a0:	00000000 */	nop
/* 000000a4:	00000000 */	nop
/* 000000a8:	00000000 */	nop
/* 000000ac:	000000b0 */	tge $zero, $zero, 0x2

.close
