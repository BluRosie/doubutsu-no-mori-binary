.n64
.create "output.bin", 0

/* 00000004:	00640050 */	/*illegal*/ .word 0x00640050
/* 00000014:	ff9c0050 */	/*illegal*/ .word 0xff9c0050
/* 00000024:	00000000 */	nop
/* 00000034:	0000ff9c */	/*illegal*/ .word 0x0000ff9c
/* 00000044:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000054:	fa00003c */	/*illegal*/ .word 0xfa00003c
/* 00000064:	e200001c */	sc $zero, 28(s0)
/* 00000074:	e3001001 */	sc $zero, 4097(t8)
/* 00000084:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00000094:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000000a4:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 000000b4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000000c4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000000d4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000000e4:	05000406 */	bltz t0, 0x1100
/* 000000f4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000104:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00000114:	fdf7f0f0 */	/*illegal*/ .word 0xfdf7f0f0
/* 00000124:	fffffbf1 */	/*illegal*/ .word 0xfffffbf1
/* 00000134:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 00000144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000164:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000174:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000184:	ffffefef */	/*illegal*/ .word 0xffffefef
/* 00000194:	efefdfcf */	/*illegal*/ .word 0xefefdfcf
/* 000001a4:	cfcfbfaf */	/*illegal*/ .word 0xcfcfbfaf
/* 000001b4:	ab9f9f8f */	swl ra, -24689(gp)
/* 000001c4:	736f6f5f */	/*illegal*/ .word 0x736f6f5f
/* 000001d4:	403b3f2d */	/*illegal*/ .word 0x403b3f2d
/* 000001e4:	10141a11 */	beq $zero, s4, 0x6a2c
/* 000001f4:	00000000 */	nop

.close
