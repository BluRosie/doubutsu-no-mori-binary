.n64
.create "build/eng/7E07D0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000b20 */	/*illegal*/ .word 0x00000b20
/* 00001004:	00000090 */	/*illegal*/ .word 0x00000090
/* 00001008:	00000000 */	nop
/* 0000100c:	00000010 */	mfhi $zero
/* 00001010:	00000033 */	tltu $zero, $zero, 0x0
/* 00001014:	45000040 */	bc1f 0x00001118
/* 00001018:	46000044 */	sqrt.s f1, f0
/* 0000101c:	450002b4 */	bc1f 0x00001af0
/* 00001020:	460002b8 */	/*illegal*/ .word 0x460002b8
/* 00001024:	450002c4 */	/*illegal*/ .word 0x450002c4
/* 00001028:	460002dc */	/*illegal*/ .word 0x460002dc
/* 0000102c:	450002d4 */	/*illegal*/ .word 0x450002d4
/* 00001030:	460002d8 */	/*illegal*/ .word 0x460002d8
/* 00001034:	4500037c */	/*illegal*/ .word 0x4500037c
/* 00001038:	46000388 */	round.l.s f14, f0
/* 0000103c:	450003ac */	bc1f 0x00001ef0
/* 00001040:	460003b0 */	/*illegal*/ .word 0x460003b0
/* 00001044:	4400045c */	/*illegal*/ .word 0x4400045c
/* 00001048:	450004b0 */	/*illegal*/ .word 0x450004b0
/* 0000104c:	460004c0 */	add.s f19, f0, f0
/* 00001050:	450004b4 */	bc1f 0x00002324
/* 00001054:	460004bc */	/*illegal*/ .word 0x460004bc
/* 00001058:	44000608 */	/*illegal*/ .word 0x44000608
/* 0000105c:	44000634 */	/*illegal*/ .word 0x44000634
/* 00001060:	44000644 */	/*illegal*/ .word 0x44000644
/* 00001064:	44000658 */	/*illegal*/ .word 0x44000658
/* 00001068:	44000684 */	/*illegal*/ .word 0x44000684
/* 0000106c:	44000698 */	/*illegal*/ .word 0x44000698
/* 00001070:	44000720 */	/*illegal*/ .word 0x44000720
/* 00001074:	4500072c */	/*illegal*/ .word 0x4500072c
/* 00001078:	46000744 */	sqrt.s f29, f0
/* 0000107c:	44000748 */	/*illegal*/ .word 0x44000748
/* 00001080:	440007dc */	/*illegal*/ .word 0x440007dc
/* 00001084:	440007f4 */	/*illegal*/ .word 0x440007f4
/* 00001088:	450008b0 */	bc1f 0x0000334c
/* 0000108c:	460008b8 */	/*illegal*/ .word 0x460008b8
/* 00001090:	450008e0 */	/*illegal*/ .word 0x450008e0
/* 00001094:	460008ec */	/*illegal*/ .word 0x460008ec
/* 00001098:	440008f0 */	/*illegal*/ .word 0x440008f0
/* 0000109c:	45000960 */	/*illegal*/ .word 0x45000960
/* 000010a0:	46000970 */	/*illegal*/ .word 0x46000970
/* 000010a4:	4400098c */	/*illegal*/ .word 0x4400098c
/* 000010a8:	44000a68 */	/*illegal*/ .word 0x44000a68
/* 000010ac:	82000010 */	lb $zero, 0x10(s0)
/* 000010b0:	82000014 */	lb $zero, 0x14(s0)
/* 000010b4:	82000018 */	lb $zero, 0x18(s0)
/* 000010b8:	82000020 */	lb $zero, 0x20(s0)
/* 000010bc:	82000024 */	lb $zero, 0x24(s0)
/* 000010c0:	82000028 */	lb $zero, 0x28(s0)
/* 000010c4:	82000030 */	lb $zero, 0x30(s0)
/* 000010c8:	82000034 */	lb $zero, 0x34(s0)
/* 000010cc:	82000038 */	lb $zero, 0x38(s0)
/* 000010d0:	82000074 */	lb $zero, 0x74(s0)
/* 000010d4:	82000080 */	lb $zero, 0x80(s0)
/* 000010d8:	82000084 */	lb $zero, 0x84(s0)
/* 000010dc:	82000088 */	lb $zero, 0x88(s0)
/* 000010e0:	00000000 */	nop
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	000000f0 */	tge $zero, $zero, 0x3

.close
