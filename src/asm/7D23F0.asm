.n64
.create "build/jap/7D23F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000004f0 */	tge $zero, $zero, 0x13
/* 00001004:	00000080 */	sll $zero, $zero, 0x2
/* 00001008:	00000000 */	nop
/* 0000100c:	00000000 */	nop
/* 00001010:	00000028 */	/*illegal*/ .word 0x00000028
/* 00001014:	45000034 */	bc1f 0x000010e8
/* 00001018:	46000038 */	c.sf.s f0, f0
/* 0000101c:	4500004c */	bc1f 0x00001150
/* 00001020:	46000054 */	/*illegal*/ .word 0x46000054
/* 00001024:	4500013c */	/*illegal*/ .word 0x4500013c
/* 00001028:	46000148 */	round.l.s f5, f0
/* 0000102c:	45000218 */	bc1f 0x00001890
/* 00001030:	46000228 */	/*illegal*/ .word 0x46000228
/* 00001034:	44000260 */	/*illegal*/ .word 0x44000260
/* 00001038:	44000298 */	/*illegal*/ .word 0x44000298
/* 0000103c:	450002e4 */	/*illegal*/ .word 0x450002e4
/* 00001040:	460002ec */	/*illegal*/ .word 0x460002ec
/* 00001044:	45000340 */	/*illegal*/ .word 0x45000340
/* 00001048:	46000360 */	/*illegal*/ .word 0x46000360
/* 0000104c:	4400035c */	/*illegal*/ .word 0x4400035c
/* 00001050:	44000368 */	/*illegal*/ .word 0x44000368
/* 00001054:	4500038c */	/*illegal*/ .word 0x4500038c
/* 00001058:	46000390 */	/*illegal*/ .word 0x46000390
/* 0000105c:	44000398 */	/*illegal*/ .word 0x44000398
/* 00001060:	450003bc */	/*illegal*/ .word 0x450003bc
/* 00001064:	460003c4 */	sqrt.s f15, f0
/* 00001068:	450003e8 */	bc1f 0x0000200c
/* 0000106c:	460003ec */	/*illegal*/ .word 0x460003ec
/* 00001070:	4500049c */	/*illegal*/ .word 0x4500049c
/* 00001074:	460004a4 */	cvt.w.s f18, f0
/* 00001078:	82000010 */	lb $zero, 0x10(s0)
/* 0000107c:	82000014 */	lb $zero, 0x14(s0)
/* 00001080:	82000018 */	lb $zero, 0x18(s0)
/* 00001084:	82000020 */	lb $zero, 0x20(s0)
/* 00001088:	82000024 */	lb $zero, 0x24(s0)
/* 0000108c:	82000028 */	lb $zero, 0x28(s0)
/* 00001090:	82000048 */	lb $zero, 0x48(s0)
/* 00001094:	8200004c */	lb $zero, 0x4c(s0)
/* 00001098:	82000050 */	lb $zero, 0x50(s0)
/* 0000109c:	82000054 */	lb $zero, 0x54(s0)
/* 000010a0:	82000058 */	lb $zero, 0x58(s0)
/* 000010a4:	82000064 */	lb $zero, 0x64(s0)
/* 000010a8:	82000068 */	lb $zero, 0x68(s0)
/* 000010ac:	8200006c */	lb $zero, 0x6c(s0)
/* 000010b0:	82000070 */	lb $zero, 0x70(s0)
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	000000c0 */	sll $zero, $zero, 0x3

.close