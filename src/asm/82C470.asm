.n64
.create "output.bin", 0

/* 00000004:	00000490 */	/*illegal*/ .word 0x00000490
/* 00000014:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000024:	460001a4 */	/*illegal*/ .word 0x460001a4
/* 00000034:	82000004 */	lb $zero, 4(s0)

.close
