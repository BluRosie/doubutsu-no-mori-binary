.n64
.create "build/obj/FBB920.bin", 0

	j 0x4000400
	nop
	/*illegal*/ .word 0x04010000
	/*illegal*/ .word 0x02000094
	sll $zero, at, 0x0
	/*illegal*/ .word 0x02000048
	j 0x800000
	nop
	/*illegal*/ .word 0x010c0000
	/*illegal*/ .word 0x02000058
	/*illegal*/ .word 0x02020000
	tge s0, $zero, 0x1
	/*illegal*/ .word 0x03020000
	/*illegal*/ .word 0x02000090
	bgez t0, 0x43c
	sb $zero, 257($zero)
	j 0x8000000
	nop
	/*illegal*/ .word 0x000000a0
	/*illegal*/ .word 0x000000c8
	nop
	nop
	sub $zero, at, s1
	/*illegal*/ .word 0x003b0044
	addu $zero, v0, $zero
	xor $zero, at, t1
	/*illegal*/ .word 0x00340037
	/*illegal*/ .word 0x000b0059
	/*illegal*/ .word 0x00060028
	/*illegal*/ .word 0x000000a0
	nop
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x00060118
	/*illegal*/ .word 0x000000a0
	nop
	sra $zero, $zero, 0x0
	tgeu $zero, a1, 0x5
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x00280000
	bltzl s6, 0xa4
	/*illegal*/ .word 0x02000000
	nop
	nop

.close
