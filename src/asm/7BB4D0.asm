.n64
.create "build/jap/7BB4D0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000150 */	/*illegal*/ .word 0x00000150
/* 00001004:	00000040 */	sll $zero, $zero, 0x1
/* 00001008:	00000000 */	nop
/* 0000100c:	00000000 */	nop
/* 00001010:	00000008 */	jr $zero
/* 00001014:	4500003c */	/*illegal*/ .word 0x4500003c
/* 00001018:	46000040 */	add.s f1, f0, f0
/* 0000101c:	82000010 */	lb $zero, 0x10(s0)
/* 00001020:	82000014 */	lb $zero, 0x14(s0)
/* 00001024:	82000018 */	lb $zero, 0x18(s0)
/* 00001028:	82000020 */	lb $zero, 0x20(s0)
/* 0000102c:	82000024 */	lb $zero, 0x24(s0)
/* 00001030:	82000028 */	lb $zero, 0x28(s0)
/* 00001034:	00000000 */	nop
/* 00001038:	00000000 */	nop
/* 0000103c:	00000040 */	sll $zero, $zero, 0x1

.close