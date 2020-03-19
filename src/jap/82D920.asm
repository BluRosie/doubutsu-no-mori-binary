.n64
.create "build/jap/82D920.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000090 */	/*illegal*/ .word 0x00000090
/* 00001004:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001008:	00000000 */	nop
/* 0000100c:	00000000 */	nop
/* 00001010:	00000002 */	srl $zero, $zero, 0x0
/* 00001014:	82000008 */	lb $zero, 0x8(s0)
/* 00001018:	82000054 */	lb $zero, 0x54(s0)
/* 0000101c:	00000020 */	add $zero, $zero, $zero

.close
