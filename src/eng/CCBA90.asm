.n64
.create "build/eng/CCBA90.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00140014 */	/*illegal*/ .word 0x00140014
/* 00001004:	00140014 */	/*illegal*/ .word 0x00140014
/* 00001008:	0190ffff */	/*illegal*/ .word 0x0190ffff
/* 0000100c:	00000000 */	nop

.close
