.n64
.create "build/eng/82D920.bin", 0

/* 00000000:	00000090 */	/*illegal*/ .word 0x00000090
/* 00000004:	00000060 */	/*illegal*/ .word 0x00000060
/* 00000008:	00000000 */	nop
/* 0000000c:	00000000 */	nop
/* 00000010:	00000002 */	srl $zero, $zero, 0x0
/* 00000014:	82000008 */	lb $zero, 8(s0)
/* 00000018:	82000054 */	lb $zero, 84(s0)
/* 0000001c:	00000020 */	add $zero, $zero, $zero

.close
