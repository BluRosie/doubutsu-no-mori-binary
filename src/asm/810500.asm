.n64
.create "build/obj/810500.bin", 0

	/*illegal*/ .word 0x01430000
	tge t2, v1, 0x31
	bltz s0, 0xc
	/*illegal*/ .word 0x06000c70
	/*illegal*/ .word 0x06000328
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x04000000
	nop
	nop
	nop
	nop
	nop

.close
