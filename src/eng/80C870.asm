.n64
.create "build/eng/80C870.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001004:	00000030 */	tge $zero, $zero, 0x0
/* 00001008:	00000020 */	add $zero, $zero, $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00001014:	45000110 */	/*illegal*/ .word 0x45000110
/* 00001018:	46000118 */	/*illegal*/ .word 0x46000118
/* 0000101c:	450002b4 */	/*illegal*/ .word 0x450002b4
/* 00001020:	460002bc */	/*illegal*/ .word 0x460002bc
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
/* 0000104c:	00000050 */	/*illegal*/ .word 0x00000050

.close
