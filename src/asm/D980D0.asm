.n64
.create "output.bin", 0

/* 00000004:	fc18fc18 */	/*illegal*/ .word 0xfc18fc18
/* 00000014:	03e8fc18 */	/*illegal*/ .word 0x03e8fc18
/* 00000024:	fc1803e8 */	/*illegal*/ .word 0xfc1803e8
/* 00000034:	03e803e8 */	/*illegal*/ .word 0x03e803e8
/* 00000044:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000054:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000064:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00000074:	e200001c */	sc $zero, 28(s0)
/* 00000084:	e3001001 */	sc $zero, 4097(t8)
/* 00000094:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000000a4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000000b4:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 000000c4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000000d4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000000e4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000000f4:	00000267 */	/*illegal*/ .word 0x00000267
/* 00000104:	0018dfff */	/*illegal*/ .word 0x0018dfff
/* 00000114:	02bfffff */	/*illegal*/ .word 0x02bfffff
/* 00000124:	07efffff */	/*illegal*/ .word 0x07efffff
/* 00000134:	06dfffff */	/*illegal*/ .word 0x06dfffff
/* 00000144:	007dffff */	/*illegal*/ .word 0x007dffff
/* 00000154:	00017bde */	/*illegal*/ .word 0x00017bde
/* 00000164:	00000000 */	nop

.close
