.n64
.create "build/obj/819D50.bin", 0

	bltz s0, 0x5514
	/*illegal*/ .word 0x06000c00
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x01504000
	/*illegal*/ .word 0x01505550
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06001550
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000220
	/*illegal*/ .word 0x06000000
	lb a0, -25088(a1)
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x3c23d70a
	bltz $zero, 0x48
	nop
	nop

.close
