.n64
.create "build/eng/833F80.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000730 */	tge $zero, $zero, 0x1c
/* 00001004:	00000020 */	add $zero, $zero, $zero
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	0000000c */	syscall 0x0
/* 00001014:	450000bc */	/*illegal*/ .word 0x450000bc
/* 00001018:	460000c0 */	/*illegal*/ .word 0x460000c0
/* 0000101c:	450000c4 */	/*illegal*/ .word 0x450000c4
/* 00001020:	460000c8 */	/*illegal*/ .word 0x460000c8
/* 00001024:	45000114 */	/*illegal*/ .word 0x45000114
/* 00001028:	46000144 */	/*illegal*/ .word 0x46000144
/* 0000102c:	450002b4 */	/*illegal*/ .word 0x450002b4
/* 00001030:	460002b8 */	/*illegal*/ .word 0x460002b8
/* 00001034:	82000000 */	lb $zero, 0x0(s0)
/* 00001038:	82000004 */	lb $zero, 0x4(s0)
/* 0000103c:	82000008 */	lb $zero, 0x8(s0)
/* 00001040:	8200000c */	lb $zero, 0xc(s0)
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000050 */	/*illegal*/ .word 0x00000050

.close
