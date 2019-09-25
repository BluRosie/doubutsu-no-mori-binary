.n64
.create "build/obj/83B710.bin", 0

	bltz s0, 0x43a4
	/*illegal*/ .word 0x060008f8
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x01737000
	tge t3, s3, 0x203
	bltz s0, 0x18
	/*illegal*/ .word 0x060010f0
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000040
	/*illegal*/ .word 0x06000000
	lb a3, -11728(a1)
	nop
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x3c23d70a
	bltz $zero, 0x50
	sll $zero, $zero, 0x2
	nop

.close
