.n64
.create "build/jap/71DC60.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000830 */	tge $zero, $zero, 0x20
/* 00001004:	00000020 */	add $zero, $zero, $zero
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	00000013 */	mtlo $zero
/* 00001014:	450000f0 */	/*illegal*/ .word 0x450000f0
/* 00001018:	46000100 */	/*illegal*/ .word 0x46000100
/* 0000101c:	440004dc */	/*illegal*/ .word 0x440004dc
/* 00001020:	450004f4 */	/*illegal*/ .word 0x450004f4
/* 00001024:	460004f8 */	/*illegal*/ .word 0x460004f8
/* 00001028:	440005d8 */	/*illegal*/ .word 0x440005d8
/* 0000102c:	44000660 */	/*illegal*/ .word 0x44000660
/* 00001030:	440006c4 */	/*illegal*/ .word 0x440006c4
/* 00001034:	450006e8 */	/*illegal*/ .word 0x450006e8
/* 00001038:	460006f4 */	/*illegal*/ .word 0x460006f4
/* 0000103c:	450006ec */	/*illegal*/ .word 0x450006ec
/* 00001040:	460006f8 */	/*illegal*/ .word 0x460006f8
/* 00001044:	450007e4 */	/*illegal*/ .word 0x450007e4
/* 00001048:	460007e8 */	/*illegal*/ .word 0x460007e8
/* 0000104c:	440007f8 */	/*illegal*/ .word 0x440007f8
/* 00001050:	44000800 */	/*illegal*/ .word 0x44000800
/* 00001054:	82000000 */	lb $zero, 0x0(s0)
/* 00001058:	82000008 */	lb $zero, 0x8(s0)
/* 0000105c:	82000010 */	lb $zero, 0x10(s0)
/* 00001060:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	00000070 */	tge $zero, $zero, 0x1

.close
