.n64
.create "build/jap/804400.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000360 */	/*illegal*/ .word 0x00000360
/* 00001004:	00000020 */	add $zero, $zero, $zero
/* 00001008:	00000020 */	add $zero, $zero, $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00001014:	45000098 */	bc1f 0x00001278
/* 00001018:	4600009c */	/*illegal*/ .word 0x4600009c
/* 0000101c:	4500012c */	/*illegal*/ .word 0x4500012c
/* 00001020:	46000130 */	/*illegal*/ .word 0x46000130
/* 00001024:	45000144 */	/*illegal*/ .word 0x45000144
/* 00001028:	46000148 */	round.l.s f5, f0
/* 0000102c:	45000170 */	bc1f 0x000015f0
/* 00001030:	46000174 */	/*illegal*/ .word 0x46000174
/* 00001034:	450001a4 */	/*illegal*/ .word 0x450001a4
/* 00001038:	460001a8 */	/*illegal*/ .word 0x460001a8
/* 0000103c:	82000000 */	lb $zero, 0x0(s0)
/* 00001040:	82000004 */	lb $zero, 0x4(s0)
/* 00001044:	82000008 */	lb $zero, 0x8(s0)
/* 00001048:	8200000c */	lb $zero, 0xc(s0)
/* 0000104c:	00000050 */	/*illegal*/ .word 0x00000050

.close
