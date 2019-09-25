.n64
.create "build/obj/812000.bin", 0

	/*illegal*/ .word 0x01455000
	tge t2, a1, 0x179
	bltz s0, 0xc
	/*illegal*/ .word 0x06000e70
	/*illegal*/ .word 0x06000c58
	/*illegal*/ .word 0x06000d88
	nop
	nop
	/*illegal*/ .word 0x06000028
	/*illegal*/ .word 0x06000008
	nop
	nop
	/*illegal*/ .word 0x41900000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x01000000
	nop
	nop
	nop
	nop

.close
