.n64
.create "build/obj/82E860.bin", 0

	/*illegal*/ .word 0x015b4000
	tge t2, k1, 0x133
	bltz s0, 0xc
	/*illegal*/ .word 0x06000cf0
	/*illegal*/ .word 0x06000b80
	/*illegal*/ .word 0x06000c40
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000000
	nop
	nop
	/*illegal*/ .word 0x42000000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x04000000
	nop
	nop
	nop
	nop
	nop

.close
