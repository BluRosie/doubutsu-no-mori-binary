.n64
.create "build/eng/808D60.bin", 0

/* 00000000:	000007b0 */	tge $zero, $zero, 0x1e
/* 00000004:	00000060 */	/*illegal*/ .word 0x00000060
/* 00000008:	00000030 */	tge $zero, $zero, 0x0
/* 0000000c:	00000000 */	nop
/* 00000010:	00000024 */	and $zero, $zero, $zero
/* 00000014:	450000b4 */	/*illegal*/ .word 0x450000b4
/* 00000018:	460000b8 */	/*illegal*/ .word 0x460000b8
/* 0000001c:	45000148 */	/*illegal*/ .word 0x45000148
/* 00000020:	4600014c */	/*illegal*/ .word 0x4600014c
/* 00000024:	45000154 */	/*illegal*/ .word 0x45000154
/* 00000028:	46000158 */	/*illegal*/ .word 0x46000158
/* 0000002c:	450001a8 */	/*illegal*/ .word 0x450001a8
/* 00000030:	460001b0 */	/*illegal*/ .word 0x460001b0
/* 00000034:	450001d0 */	/*illegal*/ .word 0x450001d0
/* 00000038:	460001d4 */	/*illegal*/ .word 0x460001d4
/* 0000003c:	450001fc */	/*illegal*/ .word 0x450001fc
/* 00000040:	46000200 */	/*illegal*/ .word 0x46000200
/* 00000044:	45000328 */	/*illegal*/ .word 0x45000328
/* 00000048:	4600032c */	/*illegal*/ .word 0x4600032c
/* 0000004c:	45000360 */	/*illegal*/ .word 0x45000360
/* 00000050:	46000364 */	/*illegal*/ .word 0x46000364
/* 00000054:	4500038c */	/*illegal*/ .word 0x4500038c
/* 00000058:	460003c4 */	/*illegal*/ .word 0x460003c4
/* 0000005c:	450004c8 */	/*illegal*/ .word 0x450004c8
/* 00000060:	460004cc */	/*illegal*/ .word 0x460004cc
/* 00000064:	450004fc */	/*illegal*/ .word 0x450004fc
/* 00000068:	46000500 */	/*illegal*/ .word 0x46000500
/* 0000006c:	45000530 */	/*illegal*/ .word 0x45000530
/* 00000070:	46000534 */	/*illegal*/ .word 0x46000534
/* 00000074:	45000644 */	/*illegal*/ .word 0x45000644
/* 00000078:	46000648 */	/*illegal*/ .word 0x46000648
/* 0000007c:	450006f0 */	/*illegal*/ .word 0x450006f0
/* 00000080:	460006f4 */	/*illegal*/ .word 0x460006f4
/* 00000084:	45000730 */	/*illegal*/ .word 0x45000730
/* 00000088:	46000734 */	/*illegal*/ .word 0x46000734
/* 0000008c:	4500077c */	/*illegal*/ .word 0x4500077c
/* 00000090:	46000798 */	/*illegal*/ .word 0x46000798
/* 00000094:	8200000c */	lb $zero, 12(s0)
/* 00000098:	82000010 */	lb $zero, 16(s0)
/* 0000009c:	82000014 */	lb $zero, 20(s0)
/* 000000a0:	82000018 */	lb $zero, 24(s0)
/* 000000a4:	00000000 */	nop
/* 000000a8:	00000000 */	nop
/* 000000ac:	000000b0 */	tge $zero, $zero, 0x2

.close