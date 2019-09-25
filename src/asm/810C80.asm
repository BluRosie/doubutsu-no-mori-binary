.n64
.create "build/obj/810C80.bin", 0

	/*illegal*/ .word 0x01435000
	/*illegal*/ .word 0x01435d20
	bltz s0, 0xc
	/*illegal*/ .word 0x06000d20
	/*illegal*/ .word 0x06000b68
	/*illegal*/ .word 0x06000be8
	/*illegal*/ .word 0x06000c90
	nop
	/*illegal*/ .word 0x06000028
	/*illegal*/ .word 0x06000008
	nop
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x04000000
	nop
	nop
	nop
	nop
	nop

.close
