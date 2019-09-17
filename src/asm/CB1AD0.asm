.n64
.create "output.bin", 0

/* 00000004:	fffe0005 */	/*illegal*/ .word 0xfffe0005
/* 00000014:	00000000 */	nop
/* 00000024:	00000000 */	nop
/* 00000034:	fff60005 */	/*illegal*/ .word 0xfff60005
/* 00000044:	00000000 */	nop
/* 00000054:	fffe0005 */	/*illegal*/ .word 0xfffe0005
/* 00000064:	00000000 */	nop
/* 00000074:	00020005 */	/*illegal*/ .word 0x00020005
/* 00000084:	00000000 */	nop
/* 00000094:	000a0005 */	/*illegal*/ .word 0x000a0005
/* 000000a4:	00020005 */	/*illegal*/ .word 0x00020005
/* 000000b4:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 000000c4:	e200001c */	sc $zero, 28(s0)
/* 000000d4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000000e4:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 000000f4:	060c0e10 */	teqi s0, 3600

.close
