.n64
.create "build/jap/CCBA90.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00140014 */	dsllv $zero, s4, $zero
/* 00001004:	00140014 */	dsllv $zero, s4, $zero
/* 00001008:	0190ffff */	/*illegal*/ .word 0x0190ffff
/* 0000100c:	00000000 */	nop

.close
