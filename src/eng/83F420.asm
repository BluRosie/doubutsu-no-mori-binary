.n64
.create "build/eng/83F420.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000ae0 */	/*illegal*/ .word 0x00000ae0
/* 00001004:	00000090 */	/*illegal*/ .word 0x00000090
/* 00001008:	00000070 */	tge $zero, $zero, 0x1
/* 0000100c:	00000000 */	nop
/* 00001010:	0000002e */	/*illegal*/ .word 0x0000002e
/* 00001014:	450000d4 */	/*illegal*/ .word 0x450000d4
/* 00001018:	460000e0 */	/*illegal*/ .word 0x460000e0
/* 0000101c:	44000134 */	/*illegal*/ .word 0x44000134
/* 00001020:	44000168 */	/*illegal*/ .word 0x44000168
/* 00001024:	450001d8 */	/*illegal*/ .word 0x450001d8
/* 00001028:	460001e4 */	/*illegal*/ .word 0x460001e4
/* 0000102c:	44000228 */	/*illegal*/ .word 0x44000228
/* 00001030:	450004f8 */	/*illegal*/ .word 0x450004f8
/* 00001034:	46000514 */	/*illegal*/ .word 0x46000514
/* 00001038:	45000518 */	/*illegal*/ .word 0x45000518
/* 0000103c:	4600051c */	/*illegal*/ .word 0x4600051c
/* 00001040:	45000598 */	/*illegal*/ .word 0x45000598
/* 00001044:	460005ac */	/*illegal*/ .word 0x460005ac
/* 00001048:	440005f4 */	/*illegal*/ .word 0x440005f4
/* 0000104c:	45000704 */	/*illegal*/ .word 0x45000704
/* 00001050:	46000710 */	/*illegal*/ .word 0x46000710
/* 00001054:	44000788 */	/*illegal*/ .word 0x44000788
/* 00001058:	440007b4 */	/*illegal*/ .word 0x440007b4
/* 0000105c:	440007bc */	/*illegal*/ .word 0x440007bc
/* 00001060:	450007e4 */	/*illegal*/ .word 0x450007e4
/* 00001064:	460007ec */	/*illegal*/ .word 0x460007ec
/* 00001068:	44000800 */	/*illegal*/ .word 0x44000800
/* 0000106c:	44000818 */	/*illegal*/ .word 0x44000818
/* 00001070:	44000830 */	/*illegal*/ .word 0x44000830
/* 00001074:	44000868 */	/*illegal*/ .word 0x44000868
/* 00001078:	44000898 */	/*illegal*/ .word 0x44000898
/* 0000107c:	4500090c */	/*illegal*/ .word 0x4500090c
/* 00001080:	46000910 */	/*illegal*/ .word 0x46000910
/* 00001084:	45000968 */	/*illegal*/ .word 0x45000968
/* 00001088:	4600096c */	/*illegal*/ .word 0x4600096c
/* 0000108c:	45000a04 */	/*illegal*/ .word 0x45000a04
/* 00001090:	46000a18 */	/*illegal*/ .word 0x46000a18
/* 00001094:	45000a40 */	/*illegal*/ .word 0x45000a40
/* 00001098:	46000a54 */	/*illegal*/ .word 0x46000a54
/* 0000109c:	45000a68 */	/*illegal*/ .word 0x45000a68
/* 000010a0:	46000a80 */	/*illegal*/ .word 0x46000a80
/* 000010a4:	82000010 */	lb $zero, 0x10(s0)
/* 000010a8:	82000014 */	lb $zero, 0x14(s0)
/* 000010ac:	82000018 */	lb $zero, 0x18(s0)
/* 000010b0:	8200001c */	lb $zero, 0x1c(s0)
/* 000010b4:	c2000054 */	ll $zero, 0x54(s0)
/* 000010b8:	c2000058 */	ll $zero, 0x58(s0)
/* 000010bc:	c200005c */	ll $zero, 0x5c(s0)
/* 000010c0:	c2000060 */	ll $zero, 0x60(s0)
/* 000010c4:	c2000064 */	ll $zero, 0x64(s0)
/* 000010c8:	c2000068 */	ll $zero, 0x68(s0)
/* 000010cc:	000000d0 */	/*illegal*/ .word 0x000000d0

.close
