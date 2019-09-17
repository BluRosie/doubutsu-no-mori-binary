.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	00000000 */	nop
/* 00000024:	00000000 */	nop
/* 00000034:	00000000 */	nop
/* 00000044:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000054:	00000000 */	nop
/* 00000064:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000074:	00000000 */	nop
/* 00000084:	00000000 */	nop
/* 00000094:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 000000a4:	00000000 */	nop
/* 000000b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000c4:	00000000 */	nop
/* 000000d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000e4:	00000000 */	nop
/* 000000f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000104:	00000000 */	nop
/* 00000114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000124:	00000000 */	nop
/* 00000134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000144:	00000000 */	nop
/* 00000154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000164:	00000000 */	nop
/* 00000174:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000184:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000194:	00000000 */	nop
/* 000001a4:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 000001b4:	00000000 */	nop
/* 000001c4:	00000000 */	nop
/* 000001d4:	00000000 */	nop
/* 000001e4:	00000000 */	nop
/* 000001f4:	00000000 */	nop
/* 00000204:	00140014 */	/*illegal*/ .word 0x00140014
/* 00000214:	ffec0014 */	/*illegal*/ .word 0xffec0014
/* 00000224:	ffecffec */	/*illegal*/ .word 0xffecffec
/* 00000234:	0014ffec */	/*illegal*/ .word 0x0014ffec
/* 00000244:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000254:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000264:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000274:	f5900800 */	/*illegal*/ .word 0xf5900800
/* 00000284:	fcfffe03 */	/*illegal*/ .word 0xfcfffe03
/* 00000294:	d9f3ffff */	/*illegal*/ .word 0xd9f3ffff
/* 000002a4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000002b4:	05040600 */	/*illegal*/ .word 0x05040600

.close
