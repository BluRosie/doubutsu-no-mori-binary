.n64
.create "build/jap/7922D0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000004d0 */	/*illegal*/ .word 0x000004d0
/* 00001004:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000010 */	mfhi $zero
/* 00001010:	00000023 */	subu $zero, $zero, $zero
/* 00001014:	45000010 */	bc1f _00001058
/* 00001018:	46000014 */	/*illegal*/ .word 0x46000014
/* 0000101c:	4400002c */	/*illegal*/ .word 0x4400002c
/* 00001020:	440000c8 */	/*illegal*/ .word 0x440000c8
/* 00001024:	440000d8 */	/*illegal*/ .word 0x440000d8
/* 00001028:	44000118 */	/*illegal*/ .word 0x44000118
/* 0000102c:	4400013c */	/*illegal*/ .word 0x4400013c
/* 00001030:	44000170 */	/*illegal*/ .word 0x44000170
/* 00001034:	44000194 */	/*illegal*/ .word 0x44000194
/* 00001038:	4400020c */	/*illegal*/ .word 0x4400020c
/* 0000103c:	45000268 */	/*illegal*/ .word 0x45000268
/* 00001040:	4600026c */	/*illegal*/ .word 0x4600026c
/* 00001044:	45000250 */	/*illegal*/ .word 0x45000250
/* 00001048:	460002b4 */	/*illegal*/ .word 0x460002b4
/* 0000104c:	45000324 */	/*illegal*/ .word 0x45000324
/* 00001050:	46000328 */	/*illegal*/ .word 0x46000328
/* 00001054:	450003c4 */	/*illegal*/ .word 0x450003c4

_00001058:
/* 00001058:	460003c8 */	round.l.s f15, f0
/* 0000105c:	4500044c */	bc1f 0x00002190
/* 00001060:	46000454 */	/*illegal*/ .word 0x46000454
/* 00001064:	4500047c */	/*illegal*/ .word 0x4500047c
/* 00001068:	46000484 */	sqrt.s f18, f0
/* 0000106c:	4400048c */	/*illegal*/ .word 0x4400048c
/* 00001070:	82000010 */	lb $zero, 0x10(s0)
/* 00001074:	82000014 */	lb $zero, 0x14(s0)
/* 00001078:	82000018 */	lb $zero, 0x18(s0)
/* 0000107c:	82000030 */	lb $zero, 0x30(s0)
/* 00001080:	82000034 */	lb $zero, 0x34(s0)
/* 00001084:	8200003c */	lb $zero, 0x3c(s0)
/* 00001088:	82000040 */	lb $zero, 0x40(s0)
/* 0000108c:	82000044 */	lb $zero, 0x44(s0)
/* 00001090:	82000048 */	lb $zero, 0x48(s0)
/* 00001094:	8200004c */	lb $zero, 0x4c(s0)
/* 00001098:	82000050 */	lb $zero, 0x50(s0)
/* 0000109c:	82000054 */	lb $zero, 0x54(s0)
/* 000010a0:	00000000 */	nop
/* 000010a4:	00000000 */	nop
/* 000010a8:	00000000 */	nop
/* 000010ac:	000000b0 */	tge $zero, $zero, 0x2

.close
