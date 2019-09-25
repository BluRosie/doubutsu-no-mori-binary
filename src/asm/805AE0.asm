.n64
.create "build/obj/805AE0.bin", 0

	sll $zero, $zero, 0xf
	add $zero, $zero, $zero
	mfhi $zero
	nop
	syscall 0x0
	/*illegal*/ .word 0x45000154
	/*illegal*/ .word 0x46000164
	/*illegal*/ .word 0x450001f4
	/*illegal*/ .word 0x460001f8
	/*illegal*/ .word 0x45000224
	/*illegal*/ .word 0x46000228
	/*illegal*/ .word 0x45000258
	/*illegal*/ .word 0x4600025c
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	nop
	nop
	/*illegal*/ .word 0x00000050

.close
