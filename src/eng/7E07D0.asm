.n64
.create "build/eng/7E07D0.bin", 0

/* 00000000:	00000b20 */	/*illegal*/ .word 0x00000b20
/* 00000004:	00000090 */	/*illegal*/ .word 0x00000090
/* 00000008:	00000000 */	nop
/* 0000000c:	00000010 */	mfhi $zero
/* 00000010:	00000033 */	tltu $zero, $zero, 0x0
/* 00000014:	45000040 */	/*illegal*/ .word 0x45000040
/* 00000018:	46000044 */	/*illegal*/ .word 0x46000044
/* 0000001c:	450002b4 */	/*illegal*/ .word 0x450002b4
/* 00000020:	460002b8 */	/*illegal*/ .word 0x460002b8
/* 00000024:	450002c4 */	/*illegal*/ .word 0x450002c4
/* 00000028:	460002dc */	/*illegal*/ .word 0x460002dc
/* 0000002c:	450002d4 */	/*illegal*/ .word 0x450002d4
/* 00000030:	460002d8 */	/*illegal*/ .word 0x460002d8
/* 00000034:	4500037c */	/*illegal*/ .word 0x4500037c
/* 00000038:	46000388 */	/*illegal*/ .word 0x46000388
/* 0000003c:	450003ac */	/*illegal*/ .word 0x450003ac
/* 00000040:	460003b0 */	/*illegal*/ .word 0x460003b0
/* 00000044:	4400045c */	/*illegal*/ .word 0x4400045c
/* 00000048:	450004b0 */	/*illegal*/ .word 0x450004b0
/* 0000004c:	460004c0 */	/*illegal*/ .word 0x460004c0
/* 00000050:	450004b4 */	/*illegal*/ .word 0x450004b4
/* 00000054:	460004bc */	/*illegal*/ .word 0x460004bc
/* 00000058:	44000608 */	/*illegal*/ .word 0x44000608
/* 0000005c:	44000634 */	/*illegal*/ .word 0x44000634
/* 00000060:	44000644 */	/*illegal*/ .word 0x44000644
/* 00000064:	44000658 */	/*illegal*/ .word 0x44000658
/* 00000068:	44000684 */	/*illegal*/ .word 0x44000684
/* 0000006c:	44000698 */	/*illegal*/ .word 0x44000698
/* 00000070:	44000720 */	/*illegal*/ .word 0x44000720
/* 00000074:	4500072c */	/*illegal*/ .word 0x4500072c
/* 00000078:	46000744 */	/*illegal*/ .word 0x46000744
/* 0000007c:	44000748 */	/*illegal*/ .word 0x44000748
/* 00000080:	440007dc */	/*illegal*/ .word 0x440007dc
/* 00000084:	440007f4 */	/*illegal*/ .word 0x440007f4
/* 00000088:	450008b0 */	/*illegal*/ .word 0x450008b0
/* 0000008c:	460008b8 */	/*illegal*/ .word 0x460008b8
/* 00000090:	450008e0 */	/*illegal*/ .word 0x450008e0
/* 00000094:	460008ec */	/*illegal*/ .word 0x460008ec
/* 00000098:	440008f0 */	/*illegal*/ .word 0x440008f0
/* 0000009c:	45000960 */	/*illegal*/ .word 0x45000960
/* 000000a0:	46000970 */	/*illegal*/ .word 0x46000970
/* 000000a4:	4400098c */	/*illegal*/ .word 0x4400098c
/* 000000a8:	44000a68 */	/*illegal*/ .word 0x44000a68
/* 000000ac:	82000010 */	lb $zero, 16(s0)
/* 000000b0:	82000014 */	lb $zero, 20(s0)
/* 000000b4:	82000018 */	lb $zero, 24(s0)
/* 000000b8:	82000020 */	lb $zero, 32(s0)
/* 000000bc:	82000024 */	lb $zero, 36(s0)
/* 000000c0:	82000028 */	lb $zero, 40(s0)
/* 000000c4:	82000030 */	lb $zero, 48(s0)
/* 000000c8:	82000034 */	lb $zero, 52(s0)
/* 000000cc:	82000038 */	lb $zero, 56(s0)
/* 000000d0:	82000074 */	lb $zero, 116(s0)
/* 000000d4:	82000080 */	lb $zero, 128(s0)
/* 000000d8:	82000084 */	lb $zero, 132(s0)
/* 000000dc:	82000088 */	lb $zero, 136(s0)
/* 000000e0:	00000000 */	nop
/* 000000e4:	00000000 */	nop
/* 000000e8:	00000000 */	nop
/* 000000ec:	000000f0 */	tge $zero, $zero, 0x3

.close
