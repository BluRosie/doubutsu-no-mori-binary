.n64
.create "build/jap/84EEC0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000180 */	sll $zero, $zero, 0x6
/* 00001004:	00000260 */	/*illegal*/ .word 0x00000260
/* 00001008:	00000020 */	add $zero, $zero, $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	0000000c */	syscall 0x0
/* 00001014:	4500001c */	bc1f 0x00001088
/* 00001018:	46000024 */	cvt.w.s f0, f0
/* 0000101c:	45000110 */	bc1f 0x00001460
/* 00001020:	46000114 */	/*illegal*/ .word 0x46000114
/* 00001024:	45000150 */	/*illegal*/ .word 0x45000150
/* 00001028:	4600015c */	/*illegal*/ .word 0x4600015c
/* 0000102c:	82000200 */	lb $zero, 0x200(s0)
/* 00001030:	82000204 */	lb $zero, 0x204(s0)
/* 00001034:	82000208 */	lb $zero, 0x208(s0)
/* 00001038:	8200020c */	lb $zero, 0x20c(s0)
/* 0000103c:	82000210 */	lb $zero, 0x210(s0)
/* 00001040:	82000254 */	lb $zero, 0x254(s0)
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000050 */	/*illegal*/ .word 0x00000050

.close