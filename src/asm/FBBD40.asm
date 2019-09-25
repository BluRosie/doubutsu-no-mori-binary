.n64
.create "build/obj/FBBD40.bin", 0

	j 0x4000000
	nop
	/*illegal*/ .word 0x04010000
	/*illegal*/ .word 0x02000050
	sll $zero, at, 0x0
	tge s0, $zero, 0x0
	/*illegal*/ .word 0x01080000
	/*illegal*/ .word 0x02000040
	bltz t0, 0x424
	sb $zero, 769($zero)
	j 0x8000000
	nop
	/*illegal*/ .word 0x000000a0
	/*illegal*/ .word 0x00000104
	sll s0, $zero, 0x0
	nop
	sub $zero, at, s1
	addu $zero, v0, a0
	xor $zero, at, t1
	/*illegal*/ .word 0x00340037
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x01000000
	bltz s2, 0x5c
	/*illegal*/ .word 0x02e40000
	/*illegal*/ .word 0x02000000
	nop
	nop
	nop

.close
