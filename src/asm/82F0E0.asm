.n64
.create "build/obj/82F0E0.bin", 0

	bltz s0, 0x39d4
	/*illegal*/ .word 0x0600084c
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x015b8000
	/*illegal*/ .word 0x015b8e80
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000e80
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000000
	lb a2, -17056(a1)
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x05050000
	nop
	nop

.close
