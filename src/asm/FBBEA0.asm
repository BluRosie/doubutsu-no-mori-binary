.n64
.create "build/obj/FBBEA0.bin", 0

	j 0x4000000
	nop
	sll $zero, at, 0x0
	/*illegal*/ .word 0x02000028
	/*illegal*/ .word 0x010c0000
	/*illegal*/ .word 0x02000038
	bltz t0, 0x101c
	slti $zero, $zero, 0
	j 0x8000000
	nop
	/*illegal*/ .word 0x000003ac
	/*illegal*/ .word 0x000003ac
	nop
	nop
	tgeu v1, s7, 0x0
	/*illegal*/ .word 0x0045003b
	/*illegal*/ .word 0x00440040
	/*illegal*/ .word 0x00210029
	teq at, a2, 0x0
	tltu at, s7, 0x1

.close
