.n64
.create "build/eng/801190.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000240 */	sll $zero, $zero, 0x9
/* 00001004:	00000040 */	sll $zero, $zero, 0x1
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	0000000c */	syscall 0x0
/* 00001014:	45000040 */	/*illegal*/ .word 0x45000040
/* 00001018:	46000048 */	/*illegal*/ .word 0x46000048
/* 0000101c:	44000108 */	/*illegal*/ .word 0x44000108
/* 00001020:	44000114 */	/*illegal*/ .word 0x44000114
/* 00001024:	4500011c */	/*illegal*/ .word 0x4500011c
/* 00001028:	46000120 */	/*illegal*/ .word 0x46000120
/* 0000102c:	450001a8 */	/*illegal*/ .word 0x450001a8
/* 00001030:	460001bc */	/*illegal*/ .word 0x460001bc
/* 00001034:	82000000 */	lb $zero, 0x0(s0)
/* 00001038:	82000004 */	lb $zero, 0x4(s0)
/* 0000103c:	82000008 */	lb $zero, 0x8(s0)
/* 00001040:	8200000c */	lb $zero, 0xc(s0)
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000050 */	/*illegal*/ .word 0x00000050

.close
