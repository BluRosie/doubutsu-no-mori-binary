.n64
.create "build/obj/804940.bin", 0

	tge $zero, $zero, 0x13
	add $zero, $zero, $zero
	mfhi $zero
	nop
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x4500011c
	/*illegal*/ .word 0x46000120
	/*illegal*/ .word 0x45000124
	/*illegal*/ .word 0x46000128
	/*illegal*/ .word 0x450003bc
	/*illegal*/ .word 0x460003c0
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	sll $zero, $zero, 0x1

.close
