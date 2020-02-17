.n64
.create "build/eng/85CF90.bin", 0

/* 00000000:	000000b0 */	tge $zero, $zero, 0x2
/* 00000004:	00000060 */	/*illegal*/ .word 0x00000060
/* 00000008:	00000000 */	nop
/* 0000000c:	00000000 */	nop
/* 00000010:	00000002 */	srl $zero, $zero, 0x0
/* 00000014:	82000008 */	lb $zero, 0x8(s0)
/* 00000018:	82000054 */	lb $zero, 0x54(s0)
/* 0000001c:	00000020 */	add $zero, $zero, $zero

.close
