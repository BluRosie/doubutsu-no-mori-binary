.n64
.create "build/eng/CCB970.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01f40190 */	/*illegal*/ .word 0x01f40190
/* 00001004:	01f401f4 */	teq t7, s4, 0x7
/* 00001008:	00dc01e0 */	/*illegal*/ .word 0x00dc01e0
/* 0000100c:	01680140 */	/*illegal*/ .word 0x01680140
/* 00001010:	012201ea */	/*illegal*/ .word 0x012201ea
/* 00001014:	014a0122 */	/*illegal*/ .word 0x014a0122
/* 00001018:	012201a4 */	/*illegal*/ .word 0x012201a4
/* 0000101c:	017c017c */	/*illegal*/ .word 0x017c017c
/* 00001020:	01540040 */	/*illegal*/ .word 0x01540040
/* 00001024:	01a4017c */	/*illegal*/ .word 0x01a4017c
/* 00001028:	00be00e6 */	/*illegal*/ .word 0x00be00e6
/* 0000102c:	00f00058 */	/*illegal*/ .word 0x00f00058
/* 00001030:	01e0015e */	/*illegal*/ .word 0x01e0015e
/* 00001034:	015400fa */	/*illegal*/ .word 0x015400fa
/* 00001038:	007801ea */	/*illegal*/ .word 0x007801ea
/* 0000103c:	01ea017c */	/*illegal*/ .word 0x01ea017c
/* 00001040:	016801e0 */	/*illegal*/ .word 0x016801e0
/* 00001044:	00640122 */	/*illegal*/ .word 0x00640122
/* 00001048:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 0000104c:	00000000 */	nop

.close
