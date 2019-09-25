.n64
.create "build/obj/83D330.bin", 0

	bltz s0, 0x3ec4
	/*illegal*/ .word 0x0600090c
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x01710000
	/*illegal*/ .word 0x01710fc0
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000fc0
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000040
	/*illegal*/ .word 0x06000000
	lb a3, -2016(a1)
	nop
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x3c23d70a
	bltz $zero, 0x50
	sll $zero, $zero, 0x2
	nop

.close
