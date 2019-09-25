.n64
.create "build/obj/805560.bin", 0

	/*illegal*/ .word 0x000003d0
	add $zero, $zero, $zero
	mfhi $zero
	nop
	jr $zero
	/*illegal*/ .word 0x450001f0
	/*illegal*/ .word 0x4600023c
	/*illegal*/ .word 0x450002b0
	/*illegal*/ .word 0x460002b4
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	nop
	nop
	sll $zero, $zero, 0x1

.close
