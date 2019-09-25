.n64
.create "build/obj/FBBDA0.bin", 0

	j 0x4000000
	nop
	sll $zero, at, 0x0
	tge s0, $zero, 0x0
	bltz t8, 0x14
	nop
	/*illegal*/ .word 0x01030000
	/*illegal*/ .word 0x02000040
	/*illegal*/ .word 0x05000100
	sb $zero, 771($zero)
	j 0x8000000
	nop
	/*illegal*/ .word 0x00000064
	/*illegal*/ .word 0x00000078
	nop
	nop
	sub $zero, at, s1
	/*illegal*/ .word 0x00210000
	nop
	nop

.close
