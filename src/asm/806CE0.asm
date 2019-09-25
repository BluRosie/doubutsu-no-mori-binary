.n64
.create "build/obj/806CE0.bin", 0

	tge $zero, $zero, 0x8
	tge $zero, $zero, 0x0
	mfhi $zero
	nop
	jr $zero
	/*illegal*/ .word 0x45000020
	/*illegal*/ .word 0x46000024
	/*illegal*/ .word 0x45000030
	/*illegal*/ .word 0x4600004c
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	nop
	nop
	sll $zero, $zero, 0x1

.close
