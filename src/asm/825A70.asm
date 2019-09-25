.n64
.create "build/obj/825A70.bin", 0

	bltz s0, 0x3d44
	/*illegal*/ .word 0x06000864
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x0156f000
	/*illegal*/ .word 0x0156ff60
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000f60
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000000
	lb a1, -32208(a1)
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x3c23d70a
	bltz $zero, 0x48
	nop
	nop

.close
