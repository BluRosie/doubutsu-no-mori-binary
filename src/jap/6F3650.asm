.n64
.create "build/jap/6F3650.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000ad0 */	/*illegal*/ .word 0x00000ad0
/* 00001004:	00000070 */	tge $zero, $zero, 0x1
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	00000034 */	teq $zero, $zero, 0x0
/* 00001014:	44000230 */	/*illegal*/ .word 0x44000230
/* 00001018:	44000240 */	/*illegal*/ .word 0x44000240
/* 0000101c:	44000278 */	/*illegal*/ .word 0x44000278
/* 00001020:	44000288 */	/*illegal*/ .word 0x44000288
/* 00001024:	440002a0 */	/*illegal*/ .word 0x440002a0
/* 00001028:	450003dc */	/*illegal*/ .word 0x450003dc
/* 0000102c:	460003e0 */	/*illegal*/ .word 0x460003e0
/* 00001030:	450003ec */	/*illegal*/ .word 0x450003ec
/* 00001034:	46000420 */	/*illegal*/ .word 0x46000420
/* 00001038:	450004a8 */	/*illegal*/ .word 0x450004a8
/* 0000103c:	460004ac */	/*illegal*/ .word 0x460004ac
/* 00001040:	450004dc */	/*illegal*/ .word 0x450004dc
/* 00001044:	460004f4 */	/*illegal*/ .word 0x460004f4
/* 00001048:	450004e0 */	/*illegal*/ .word 0x450004e0
/* 0000104c:	460004f0 */	/*illegal*/ .word 0x460004f0
/* 00001050:	450004e4 */	/*illegal*/ .word 0x450004e4
/* 00001054:	460004ec */	/*illegal*/ .word 0x460004ec
/* 00001058:	4400052c */	/*illegal*/ .word 0x4400052c
/* 0000105c:	45000638 */	/*illegal*/ .word 0x45000638
/* 00001060:	46000640 */	/*illegal*/ .word 0x46000640
/* 00001064:	45000644 */	/*illegal*/ .word 0x45000644
/* 00001068:	46000648 */	/*illegal*/ .word 0x46000648
/* 0000106c:	45000658 */	/*illegal*/ .word 0x45000658
/* 00001070:	4600065c */	/*illegal*/ .word 0x4600065c
/* 00001074:	44000768 */	/*illegal*/ .word 0x44000768
/* 00001078:	44000770 */	/*illegal*/ .word 0x44000770
/* 0000107c:	44000778 */	/*illegal*/ .word 0x44000778
/* 00001080:	440007a0 */	/*illegal*/ .word 0x440007a0
/* 00001084:	440007a8 */	/*illegal*/ .word 0x440007a8
/* 00001088:	45000808 */	/*illegal*/ .word 0x45000808
/* 0000108c:	46000810 */	/*illegal*/ .word 0x46000810
/* 00001090:	4500080c */	/*illegal*/ .word 0x4500080c
/* 00001094:	46000814 */	/*illegal*/ .word 0x46000814
/* 00001098:	45000848 */	/*illegal*/ .word 0x45000848
/* 0000109c:	46000858 */	/*illegal*/ .word 0x46000858
/* 000010a0:	45000874 */	/*illegal*/ .word 0x45000874
/* 000010a4:	46000878 */	/*illegal*/ .word 0x46000878
/* 000010a8:	4500095c */	/*illegal*/ .word 0x4500095c
/* 000010ac:	46000960 */	/*illegal*/ .word 0x46000960
/* 000010b0:	4500094c */	/*illegal*/ .word 0x4500094c
/* 000010b4:	46000950 */	/*illegal*/ .word 0x46000950
/* 000010b8:	450009c0 */	/*illegal*/ .word 0x450009c0
/* 000010bc:	460009cc */	/*illegal*/ .word 0x460009cc
/* 000010c0:	450009c4 */	/*illegal*/ .word 0x450009c4
/* 000010c4:	460009c8 */	/*illegal*/ .word 0x460009c8
/* 000010c8:	45000a14 */	/*illegal*/ .word 0x45000a14
/* 000010cc:	46000a1c */	/*illegal*/ .word 0x46000a1c
/* 000010d0:	8200002c */	lb $zero, 0x2c(s0)
/* 000010d4:	82000030 */	lb $zero, 0x30(s0)
/* 000010d8:	82000034 */	lb $zero, 0x34(s0)
/* 000010dc:	82000038 */	lb $zero, 0x38(s0)
/* 000010e0:	8200003c */	lb $zero, 0x3c(s0)
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	000000f0 */	tge $zero, $zero, 0x3

.close
