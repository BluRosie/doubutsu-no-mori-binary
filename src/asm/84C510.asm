.n64
.create "build/jap/84C510.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000c90 */	/*illegal*/ .word 0x00000c90
/* 00001004:	00000070 */	tge $zero, $zero, 0x1
/* 00001008:	00000020 */	add $zero, $zero, $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001014:	45000018 */	bc1f _00001078
/* 00001018:	4600001c */	/*illegal*/ .word 0x4600001c
/* 0000101c:	450000c4 */	/*illegal*/ .word 0x450000c4
/* 00001020:	460000e4 */	cvt.w.s f3, f0
/* 00001024:	440000f4 */	/*illegal*/ .word 0x440000f4
/* 00001028:	45000134 */	bc1f 0x000014fc
/* 0000102c:	46000138 */	/*illegal*/ .word 0x46000138
/* 00001030:	4500018c */	/*illegal*/ .word 0x4500018c
/* 00001034:	46000190 */	/*illegal*/ .word 0x46000190
/* 00001038:	44000224 */	/*illegal*/ .word 0x44000224
/* 0000103c:	44000450 */	/*illegal*/ .word 0x44000450
/* 00001040:	440004f4 */	/*illegal*/ .word 0x440004f4
/* 00001044:	44000530 */	/*illegal*/ .word 0x44000530
/* 00001048:	45000618 */	/*illegal*/ .word 0x45000618
/* 0000104c:	4600061c */	/*illegal*/ .word 0x4600061c
/* 00001050:	45000634 */	/*illegal*/ .word 0x45000634
/* 00001054:	46000638 */	/*illegal*/ .word 0x46000638
/* 00001058:	4500074c */	/*illegal*/ .word 0x4500074c
/* 0000105c:	46000750 */	/*illegal*/ .word 0x46000750
/* 00001060:	450007a0 */	/*illegal*/ .word 0x450007a0
/* 00001064:	460007ac */	/*illegal*/ .word 0x460007ac
/* 00001068:	450007b0 */	/*illegal*/ .word 0x450007b0
/* 0000106c:	460007bc */	/*illegal*/ .word 0x460007bc
/* 00001070:	44000884 */	/*illegal*/ .word 0x44000884
/* 00001074:	4500091c */	/*illegal*/ .word 0x4500091c

_00001078:
/* 00001078:	46000934 */	/*illegal*/ .word 0x46000934
/* 0000107c:	45000920 */	/*illegal*/ .word 0x45000920
/* 00001080:	4600093c */	/*illegal*/ .word 0x4600093c
/* 00001084:	45000944 */	/*illegal*/ .word 0x45000944
/* 00001088:	46000964 */	cvt.w.s f5, f1
/* 0000108c:	45000948 */	bc1f 0x000035b0
/* 00001090:	46000960 */	/*illegal*/ .word 0x46000960
/* 00001094:	45000974 */	/*illegal*/ .word 0x45000974
/* 00001098:	46000994 */	/*illegal*/ .word 0x46000994
/* 0000109c:	45000978 */	/*illegal*/ .word 0x45000978
/* 000010a0:	46000990 */	/*illegal*/ .word 0x46000990
/* 000010a4:	450009a8 */	/*illegal*/ .word 0x450009a8
/* 000010a8:	460009ac */	/*illegal*/ .word 0x460009ac
/* 000010ac:	44000b14 */	/*illegal*/ .word 0x44000b14
/* 000010b0:	82000010 */	lb $zero, 0x10(s0)
/* 000010b4:	82000014 */	lb $zero, 0x14(s0)
/* 000010b8:	82000018 */	lb $zero, 0x18(s0)
/* 000010bc:	8200001c */	lb $zero, 0x1c(s0)
/* 000010c0:	8200003c */	lb $zero, 0x3c(s0)
/* 000010c4:	82000040 */	lb $zero, 0x40(s0)
/* 000010c8:	82000044 */	lb $zero, 0x44(s0)
/* 000010cc:	82000048 */	lb $zero, 0x48(s0)
/* 000010d0:	8200004c */	lb $zero, 0x4c(s0)
/* 000010d4:	82000050 */	lb $zero, 0x50(s0)
/* 000010d8:	00000000 */	nop
/* 000010dc:	000000e0 */	/*illegal*/ .word 0x000000e0

.close