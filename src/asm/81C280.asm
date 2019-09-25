.n64
.create "build/obj/81C280.bin", 0

	/*illegal*/ .word 0x01529000
	tge t2, s2, 0x275
	bltz s0, 0xc
	/*illegal*/ .word 0x06000d70
	/*illegal*/ .word 0x06000be0
	/*illegal*/ .word 0x06000d00
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000000
	nop
	nop
	/*illegal*/ .word 0x42000000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x05050000
	nop
	nop
	nop
	nop
	nop

.close
