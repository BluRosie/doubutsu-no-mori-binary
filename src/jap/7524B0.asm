.n64
.create "build/jap/7524B0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000680 */	sll $zero, $zero, 0x1a
/* 00001004:	00000020 */	add $zero, $zero, $zero
/* 00001008:	00000040 */	sll $zero, $zero, 0x1
/* 0000100c:	00000000 */	nop
/* 00001010:	00000027 */	nor $zero, $zero, $zero
/* 00001014:	45000018 */	/*illegal*/ .word 0x45000018
/* 00001018:	4600001c */	/*illegal*/ .word 0x4600001c
/* 0000101c:	45000034 */	/*illegal*/ .word 0x45000034
/* 00001020:	4600003c */	/*illegal*/ .word 0x4600003c
/* 00001024:	4400010c */	/*illegal*/ .word 0x4400010c
/* 00001028:	44000128 */	/*illegal*/ .word 0x44000128
/* 0000102c:	4400019c */	/*illegal*/ .word 0x4400019c
/* 00001030:	450001ac */	/*illegal*/ .word 0x450001ac
/* 00001034:	460001b4 */	/*illegal*/ .word 0x460001b4
/* 00001038:	440003e4 */	/*illegal*/ .word 0x440003e4
/* 0000103c:	45000408 */	/*illegal*/ .word 0x45000408
/* 00001040:	46000420 */	/*illegal*/ .word 0x46000420
/* 00001044:	450004e0 */	/*illegal*/ .word 0x450004e0
/* 00001048:	460004ec */	/*illegal*/ .word 0x460004ec
/* 0000104c:	45000520 */	/*illegal*/ .word 0x45000520
/* 00001050:	46000524 */	/*illegal*/ .word 0x46000524
/* 00001054:	45000574 */	/*illegal*/ .word 0x45000574
/* 00001058:	46000594 */	/*illegal*/ .word 0x46000594
/* 0000105c:	450005fc */	/*illegal*/ .word 0x450005fc
/* 00001060:	46000608 */	/*illegal*/ .word 0x46000608
/* 00001064:	4500060c */	/*illegal*/ .word 0x4500060c
/* 00001068:	46000618 */	/*illegal*/ .word 0x46000618
/* 0000106c:	8200000c */	lb $zero, 0xc(s0)
/* 00001070:	82000010 */	lb $zero, 0x10(s0)
/* 00001074:	82000014 */	lb $zero, 0x14(s0)
/* 00001078:	82000018 */	lb $zero, 0x18(s0)
/* 0000107c:	c2000000 */	ll $zero, 0x0(s0)
/* 00001080:	c2000004 */	ll $zero, 0x4(s0)
/* 00001084:	c2000008 */	ll $zero, 0x8(s0)
/* 00001088:	c200000c */	ll $zero, 0xc(s0)
/* 0000108c:	c2000010 */	ll $zero, 0x10(s0)
/* 00001090:	c2000014 */	ll $zero, 0x14(s0)
/* 00001094:	c2000018 */	ll $zero, 0x18(s0)
/* 00001098:	c200001c */	ll $zero, 0x1c(s0)
/* 0000109c:	c2000020 */	ll $zero, 0x20(s0)
/* 000010a0:	c2000024 */	ll $zero, 0x24(s0)
/* 000010a4:	c2000028 */	ll $zero, 0x28(s0)
/* 000010a8:	c200002c */	ll $zero, 0x2c(s0)
/* 000010ac:	c2000030 */	ll $zero, 0x30(s0)
/* 000010b0:	00000000 */	nop
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	000000c0 */	sll $zero, $zero, 0x3

.close
