.n64
.create "build/eng/820E70.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000a50 */	/*illegal*/ .word 0x00000a50
/* 00001004:	00000020 */	add $zero, $zero, $zero
/* 00001008:	00000060 */	/*illegal*/ .word 0x00000060
/* 0000100c:	00000000 */	nop
/* 00001010:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00001014:	450001b4 */	/*illegal*/ .word 0x450001b4
/* 00001018:	460001bc */	/*illegal*/ .word 0x460001bc
/* 0000101c:	44000980 */	/*illegal*/ .word 0x44000980
/* 00001020:	44000a10 */	/*illegal*/ .word 0x44000a10
/* 00001024:	82000000 */	lb $zero, 0x0(s0)
/* 00001028:	82000004 */	lb $zero, 0x4(s0)
/* 0000102c:	82000008 */	lb $zero, 0x8(s0)
/* 00001030:	8200000c */	lb $zero, 0xc(s0)
/* 00001034:	c2000000 */	ll $zero, 0x0(s0)
/* 00001038:	c2000004 */	ll $zero, 0x4(s0)
/* 0000103c:	c2000008 */	ll $zero, 0x8(s0)
/* 00001040:	c200000c */	ll $zero, 0xc(s0)
/* 00001044:	c2000010 */	ll $zero, 0x10(s0)
/* 00001048:	c2000014 */	ll $zero, 0x14(s0)
/* 0000104c:	c2000018 */	ll $zero, 0x18(s0)
/* 00001050:	c200001c */	ll $zero, 0x1c(s0)
/* 00001054:	c2000020 */	ll $zero, 0x20(s0)
/* 00001058:	c2000024 */	ll $zero, 0x24(s0)
/* 0000105c:	c2000028 */	ll $zero, 0x28(s0)
/* 00001060:	c200002c */	ll $zero, 0x2c(s0)
/* 00001064:	c2000030 */	ll $zero, 0x30(s0)
/* 00001068:	c2000034 */	ll $zero, 0x34(s0)
/* 0000106c:	c2000038 */	ll $zero, 0x38(s0)
/* 00001070:	c200003c */	ll $zero, 0x3c(s0)
/* 00001074:	c2000040 */	ll $zero, 0x40(s0)
/* 00001078:	c2000044 */	ll $zero, 0x44(s0)
/* 0000107c:	c2000048 */	ll $zero, 0x48(s0)
/* 00001080:	c200004c */	ll $zero, 0x4c(s0)
/* 00001084:	c2000050 */	ll $zero, 0x50(s0)
/* 00001088:	c2000054 */	ll $zero, 0x54(s0)
/* 0000108c:	c2000058 */	ll $zero, 0x58(s0)
/* 00001090:	00000000 */	nop
/* 00001094:	00000000 */	nop
/* 00001098:	00000000 */	nop
/* 0000109c:	000000a0 */	/*illegal*/ .word 0x000000a0

.close
