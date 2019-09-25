.n64
.create "build/obj/FBB6A0.bin", 0

	j 0x4000000
	nop
	/*illegal*/ .word 0x04010000
	/*illegal*/ .word 0x02000068
	sll $zero, at, 0x0
	/*illegal*/ .word 0x02000038
	j 0x180000
	nop
	/*illegal*/ .word 0x010f0000
	/*illegal*/ .word 0x02000048
	/*illegal*/ .word 0x05010100
	sb $zero, 769($zero)
	j 0x8000000
	nop
	sll $zero, $zero, 0x5
	syscall 0x7
	sll s0, $zero, 0x0
	nop
	or $zero, at, s1
	/*illegal*/ .word 0x00440040
	/*illegal*/ .word 0x00210029
	teq at, a2, 0x0
	/*illegal*/ .word 0x0037009f
	tlt $zero, t3, 0x0
	/*illegal*/ .word 0x00330080
	/*illegal*/ .word 0x00220000
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x00280000
	bltzl s6, 0x78
	/*illegal*/ .word 0x02000000
	nop

.close
