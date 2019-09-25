.n64
.create "build/obj/810E20.bin", 0

	/*illegal*/ .word 0x01439000
	tge t2, v1, 0x272
	bltz s0, 0xc
	/*illegal*/ .word 0x06000cb0
	/*illegal*/ .word 0x06000b28
	/*illegal*/ .word 0x06000ba8
	nop
	nop
	/*illegal*/ .word 0x06000028
	/*illegal*/ .word 0x06000008
	nop
	nop
	/*illegal*/ .word 0x40a00000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x04000000
	nop
	nop
	nop
	nop
	nop

.close
