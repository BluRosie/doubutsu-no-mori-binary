.n64
.create "build/eng/7A6A00.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000240 */	sll $zero, $zero, 0x9
/* 00001004:	00000110 */	/*illegal*/ .word 0x00000110
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001014:	45000168 */	/*illegal*/ .word 0x45000168
/* 00001018:	4600016c */	/*illegal*/ .word 0x4600016c
/* 0000101c:	450001a0 */	/*illegal*/ .word 0x450001a0
/* 00001020:	460001a4 */	/*illegal*/ .word 0x460001a4
/* 00001024:	820000ac */	lb $zero, 0xac(s0)
/* 00001028:	820000f0 */	lb $zero, 0xf0(s0)
/* 0000102c:	820000f4 */	lb $zero, 0xf4(s0)
/* 00001030:	820000f8 */	lb $zero, 0xf8(s0)
/* 00001034:	820000fc */	lb $zero, 0xfc(s0)
/* 00001038:	00000000 */	nop
/* 0000103c:	00000040 */	sll $zero, $zero, 0x1

.close
