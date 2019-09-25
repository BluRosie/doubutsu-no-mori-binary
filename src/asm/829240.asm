.n64
.create "build/obj/829240.bin", 0

	bltz s0, 0x45c4
	/*illegal*/ .word 0x06000878
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x0157a000
	/*illegal*/ .word 0x0157b180
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06001180
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000000
	lb a2, 17840(a1)
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x03010000
	nop
	nop

.close
