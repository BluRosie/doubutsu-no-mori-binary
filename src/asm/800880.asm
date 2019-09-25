.n64
.create "build/obj/800880.bin", 0

	sll $zero, $zero, 0xc
	sll $zero, $zero, 0x1
	mfhi $zero
	nop
	syscall 0x0
	/*illegal*/ .word 0x450000c0
	/*illegal*/ .word 0x460000c4
	/*illegal*/ .word 0x4500017c
	/*illegal*/ .word 0x46000198
	/*illegal*/ .word 0x45000218
	/*illegal*/ .word 0x46000230
	/*illegal*/ .word 0x45000234
	/*illegal*/ .word 0x46000238
	lb $zero, 40(s0)
	lb $zero, 44(s0)
	lb $zero, 48(s0)
	lb $zero, 52(s0)
	nop
	nop
	/*illegal*/ .word 0x00000050

.close
