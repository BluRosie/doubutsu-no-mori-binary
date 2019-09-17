.n64
.create "output.bin", 0

/* 00000004:	ffdc0008 */	/*illegal*/ .word 0xffdc0008
/* 00000014:	ffdcfff8 */	/*illegal*/ .word 0xffdcfff8
/* 00000024:	00240008 */	/*illegal*/ .word 0x00240008
/* 00000034:	0024fff8 */	/*illegal*/ .word 0x0024fff8
/* 00000044:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000054:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000064:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000074:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000084:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000094:	06000204 */	bltz s0, 0x8a8
/* 000000a4:	00000000 */	nop
/* 000000b4:	00000000 */	nop
/* 000000c4:	00000000 */	nop
/* 000000d4:	00000000 */	nop
/* 000000e4:	00000000 */	nop
/* 000000f4:	00000000 */	nop
/* 00000104:	00000000 */	nop
/* 00000114:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000124:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000134:	d9f0f9fe */	/*illegal*/ .word 0xd9f0f9fe
/* 00000144:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000154:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000164:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00000174:	e3001001 */	sc $zero, 4097(t8)
/* 00000184:	fff80008 */	/*illegal*/ .word 0xfff80008
/* 00000194:	fff8fff8 */	/*illegal*/ .word 0xfff8fff8
/* 000001a4:	00080008 */	/*illegal*/ .word 0x00080008
/* 000001b4:	0008fff8 */	/*illegal*/ .word 0x0008fff8
/* 000001c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000001d4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000001e4:	e3001001 */	sc $zero, 4097(t8)
/* 000001f4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000204:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000214:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00000224:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000234:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000244:	00000000 */	nop
/* 00000254:	00000000 */	nop
/* 00000264:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000274:	accccccc */	sw t4, -13108(a2)
/* 00000284:	accccccc */	sw t4, -13108(a2)
/* 00000294:	00000000 */	nop
/* 000002a4:	00000000 */	nop
/* 000002b4:	00000000 */	nop

.close
