.n64
.create "../../build/jap/83FBD0.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000050 */	/*illegal*/ .word 0x00000050
/* 00000008:	00000000 */	nop
/* 0000000c:	00000000 */	nop
/* 00000010:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000014:	82000034 */	lb $zero, 52(s0)
/* 00000018:	00000000 */	nop
/* 0000001c:	00000020 */	add $zero, $zero, $zero

.close
