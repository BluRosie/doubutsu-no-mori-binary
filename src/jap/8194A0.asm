.n64
.create "build/jap/8194A0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000008f0 */	tge $zero, $zero, 0x23
/* 00001004:	00000090 */	/*illegal*/ .word 0x00000090
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	00000017 */	/*illegal*/ .word 0x00000017
/* 00001014:	440000a4 */	/*illegal*/ .word 0x440000a4
/* 00001018:	450000cc */	/*illegal*/ .word 0x450000cc
/* 0000101c:	460000d0 */	/*illegal*/ .word 0x460000d0
/* 00001020:	450000e4 */	/*illegal*/ .word 0x450000e4
/* 00001024:	460000e8 */	/*illegal*/ .word 0x460000e8
/* 00001028:	450000f0 */	/*illegal*/ .word 0x450000f0
/* 0000102c:	4600010c */	/*illegal*/ .word 0x4600010c
/* 00001030:	45000114 */	/*illegal*/ .word 0x45000114
/* 00001034:	46000118 */	/*illegal*/ .word 0x46000118
/* 00001038:	45000690 */	/*illegal*/ .word 0x45000690
/* 0000103c:	46000694 */	/*illegal*/ .word 0x46000694
/* 00001040:	45000684 */	/*illegal*/ .word 0x45000684
/* 00001044:	46000688 */	/*illegal*/ .word 0x46000688
/* 00001048:	45000740 */	/*illegal*/ .word 0x45000740
/* 0000104c:	46000748 */	/*illegal*/ .word 0x46000748
/* 00001050:	44000764 */	/*illegal*/ .word 0x44000764
/* 00001054:	440007a8 */	/*illegal*/ .word 0x440007a8
/* 00001058:	4400086c */	/*illegal*/ .word 0x4400086c
/* 0000105c:	82000024 */	lb $zero, 0x24(s0)
/* 00001060:	82000028 */	lb $zero, 0x28(s0)
/* 00001064:	8200002c */	lb $zero, 0x2c(s0)
/* 00001068:	82000030 */	lb $zero, 0x30(s0)
/* 0000106c:	82000084 */	lb $zero, 0x84(s0)
/* 00001070:	00000000 */	nop
/* 00001074:	00000000 */	nop
/* 00001078:	00000000 */	nop
/* 0000107c:	00000080 */	sll $zero, $zero, 0x2

.close
