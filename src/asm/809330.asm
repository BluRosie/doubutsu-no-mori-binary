.n64
.create "build/obj/809330.bin", 0

	/*illegal*/ .word 0x000003d0
	add $zero, $zero, $zero
	mfhi $zero
	nop
	syscall 0x0
	/*illegal*/ .word 0x4500016c
	/*illegal*/ .word 0x46000170
	/*illegal*/ .word 0x45000208
	/*illegal*/ .word 0x4600020c
	/*illegal*/ .word 0x4500023c
	/*illegal*/ .word 0x46000240
	/*illegal*/ .word 0x45000270
	/*illegal*/ .word 0x46000274
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	nop
	nop
	/*illegal*/ .word 0x00000050

.close
