.n64
.create "build/obj/81B280.bin", 0

	/*illegal*/ .word 0x01515000
	tge t2, s1, 0x169
	bltz s0, 0xc
	/*illegal*/ .word 0x06000a70
	/*illegal*/ .word 0x06000980
	/*illegal*/ .word 0x060009e0
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000000
	nop
	nop
	/*illegal*/ .word 0x42000000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x03010000
	nop
	nop
	nop
	nop
	nop

.close
