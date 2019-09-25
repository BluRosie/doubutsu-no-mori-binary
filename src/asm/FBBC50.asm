.n64
.create "build/obj/FBBC50.bin", 0

	j 0x4000000
	nop
	/*illegal*/ .word 0x04010000
	/*illegal*/ .word 0x0200005c
	sll $zero, at, 0x0
	/*illegal*/ .word 0x02000040
	j 0x200000
	nop
	/*illegal*/ .word 0x07000000
	nop
	/*illegal*/ .word 0x01060000
	/*illegal*/ .word 0x02000050
	/*illegal*/ .word 0x05000100
	sb $zero, 770($zero)
	j 0x8000000
	nop
	/*illegal*/ .word 0x00000078
	/*illegal*/ .word 0x00000154
	nop
	nop
	sub $zero, at, s1
	addu $zero, v0, a0
	/*illegal*/ .word 0x00260037
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x07bb00c8
	/*illegal*/ .word 0x02f80000
	/*illegal*/ .word 0x02000000

.close
