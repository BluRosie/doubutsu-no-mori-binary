.n64
.create "build/jap/846F70.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000009b0 */	tge $zero, $zero, 0x26
/* 00001004:	00000eb0 */	tge $zero, $zero, 0x3a
/* 00001008:	00000020 */	add $zero, $zero, $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	0000002e */	dsub $zero, $zero, $zero
/* 00001014:	4400007c */	/*illegal*/ .word 0x4400007c
/* 00001018:	45000090 */	bc1f 0x0000125c
/* 0000101c:	460000a0 */	/*illegal*/ .word 0x460000a0
/* 00001020:	450000b0 */	/*illegal*/ .word 0x450000b0
/* 00001024:	460000b4 */	/*illegal*/ .word 0x460000b4
/* 00001028:	45000144 */	/*illegal*/ .word 0x45000144
/* 0000102c:	46000154 */	/*illegal*/ .word 0x46000154
/* 00001030:	45000174 */	/*illegal*/ .word 0x45000174
/* 00001034:	46000178 */	/*illegal*/ .word 0x46000178
/* 00001038:	44000204 */	/*illegal*/ .word 0x44000204
/* 0000103c:	44000270 */	/*illegal*/ .word 0x44000270
/* 00001040:	450002c4 */	/*illegal*/ .word 0x450002c4
/* 00001044:	460002d0 */	/*illegal*/ .word 0x460002d0
/* 00001048:	450003e4 */	/*illegal*/ .word 0x450003e4
/* 0000104c:	460003e8 */	/*illegal*/ .word 0x460003e8
/* 00001050:	450004b8 */	/*illegal*/ .word 0x450004b8
/* 00001054:	460004cc */	round.w.s f19, f0
/* 00001058:	450004d4 */	bc1f 0x000023ac
/* 0000105c:	460004d8 */	/*illegal*/ .word 0x460004d8
/* 00001060:	450004a8 */	/*illegal*/ .word 0x450004a8
/* 00001064:	460004ac */	/*illegal*/ .word 0x460004ac
/* 00001068:	450005d8 */	/*illegal*/ .word 0x450005d8
/* 0000106c:	460005e4 */	cvt.w.s f23, f0
/* 00001070:	450005ec */	bc1f 0x00002824
/* 00001074:	460005f0 */	/*illegal*/ .word 0x460005f0
/* 00001078:	440006d0 */	/*illegal*/ .word 0x440006d0
/* 0000107c:	4500074c */	/*illegal*/ .word 0x4500074c
/* 00001080:	46000770 */	/*illegal*/ .word 0x46000770
/* 00001084:	45000828 */	/*illegal*/ .word 0x45000828
/* 00001088:	4600083c */	c.lt.s f1, f0
/* 0000108c:	45000978 */	bc1f 0x00003670
/* 00001090:	46000988 */	round.l.s f6, f1
/* 00001094:	45000960 */	bc1f 0x00003618
/* 00001098:	46000970 */	/*illegal*/ .word 0x46000970
/* 0000109c:	45000964 */	/*illegal*/ .word 0x45000964
/* 000010a0:	46000974 */	/*illegal*/ .word 0x46000974
/* 000010a4:	45000980 */	/*illegal*/ .word 0x45000980
/* 000010a8:	46000990 */	/*illegal*/ .word 0x46000990
/* 000010ac:	82000e38 */	lb $zero, 0xe38(s0)
/* 000010b0:	82000e44 */	lb $zero, 0xe44(s0)
/* 000010b4:	82000e4c */	lb $zero, 0xe4c(s0)
/* 000010b8:	82000e50 */	lb $zero, 0xe50(s0)
/* 000010bc:	82000e54 */	lb $zero, 0xe54(s0)
/* 000010c0:	82000e58 */	lb $zero, 0xe58(s0)
/* 000010c4:	82000e5c */	lb $zero, 0xe5c(s0)
/* 000010c8:	82000ea0 */	lb $zero, 0xea0(s0)
/* 000010cc:	000000d0 */	/*illegal*/ .word 0x000000d0

.close