.n64
.create "build/jap/808580.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000009a0 */	/*illegal*/ .word 0x000009a0
/* 00001004:	00000040 */	sll $zero, $zero, 0x1
/* 00001008:	00000060 */	/*illegal*/ .word 0x00000060
/* 0000100c:	00000000 */	nop
/* 00001010:	0000002a */	slt $zero, $zero, $zero
/* 00001014:	4500001c */	/*illegal*/ .word 0x4500001c
/* 00001018:	46000020 */	/*illegal*/ .word 0x46000020
/* 0000101c:	45000028 */	/*illegal*/ .word 0x45000028
/* 00001020:	46000044 */	/*illegal*/ .word 0x46000044
/* 00001024:	440001fc */	/*illegal*/ .word 0x440001fc
/* 00001028:	440003e8 */	/*illegal*/ .word 0x440003e8
/* 0000102c:	45000418 */	/*illegal*/ .word 0x45000418
/* 00001030:	46000420 */	/*illegal*/ .word 0x46000420
/* 00001034:	44000934 */	/*illegal*/ .word 0x44000934
/* 00001038:	45000944 */	/*illegal*/ .word 0x45000944
/* 0000103c:	46000960 */	/*illegal*/ .word 0x46000960
/* 00001040:	82000000 */	lb $zero, 0x0(s0)
/* 00001044:	82000004 */	lb $zero, 0x4(s0)
/* 00001048:	82000008 */	lb $zero, 0x8(s0)
/* 0000104c:	8200000c */	lb $zero, 0xc(s0)
/* 00001050:	82000024 */	lb $zero, 0x24(s0)
/* 00001054:	82000028 */	lb $zero, 0x28(s0)
/* 00001058:	8200002c */	lb $zero, 0x2c(s0)
/* 0000105c:	82000030 */	lb $zero, 0x30(s0)
/* 00001060:	c2000004 */	ll $zero, 0x4(s0)
/* 00001064:	c2000008 */	ll $zero, 0x8(s0)
/* 00001068:	c200000c */	ll $zero, 0xc(s0)
/* 0000106c:	c2000010 */	ll $zero, 0x10(s0)
/* 00001070:	c2000014 */	ll $zero, 0x14(s0)
/* 00001074:	c2000018 */	ll $zero, 0x18(s0)
/* 00001078:	c200001c */	ll $zero, 0x1c(s0)
/* 0000107c:	c2000020 */	ll $zero, 0x20(s0)
/* 00001080:	c2000024 */	ll $zero, 0x24(s0)
/* 00001084:	c2000028 */	ll $zero, 0x28(s0)
/* 00001088:	c200002c */	ll $zero, 0x2c(s0)
/* 0000108c:	c2000030 */	ll $zero, 0x30(s0)
/* 00001090:	c2000034 */	ll $zero, 0x34(s0)
/* 00001094:	c2000038 */	ll $zero, 0x38(s0)
/* 00001098:	c200003c */	ll $zero, 0x3c(s0)
/* 0000109c:	c2000040 */	ll $zero, 0x40(s0)
/* 000010a0:	c2000044 */	ll $zero, 0x44(s0)
/* 000010a4:	c2000048 */	ll $zero, 0x48(s0)
/* 000010a8:	c200004c */	ll $zero, 0x4c(s0)
/* 000010ac:	c2000050 */	ll $zero, 0x50(s0)
/* 000010b0:	c2000054 */	ll $zero, 0x54(s0)
/* 000010b4:	c2000058 */	ll $zero, 0x58(s0)
/* 000010b8:	c200005c */	ll $zero, 0x5c(s0)
/* 000010bc:	000000c0 */	sll $zero, $zero, 0x3

.close
