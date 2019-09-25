.n64
.create "build/obj/812480.bin", 0

	/*illegal*/ .word 0x0145d000
	tge t2, a1, 0x372
	bltz s0, 0xc
	/*illegal*/ .word 0x06000cb0
	/*illegal*/ .word 0x06000ac0
	/*illegal*/ .word 0x06000b30
	/*illegal*/ .word 0x06000c48
	nop
	/*illegal*/ .word 0x06000040
	/*illegal*/ .word 0x06000000
	nop
	nop
	/*illegal*/ .word 0x41900000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x04000002
	nop
	nop
	nop
	nop
	nop

.close
