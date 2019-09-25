.n64
.create "build/obj/802BE0.bin", 0

	tge $zero, $zero, 0x9
	tge $zero, $zero, 0x0
	mfhi $zero
	nop
	jr $zero
	/*illegal*/ .word 0x45000190
	/*illegal*/ .word 0x46000194
	/*illegal*/ .word 0x45000250
	/*illegal*/ .word 0x4600025c
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 28(s0)
	nop
	nop
	sll $zero, $zero, 0x1

.close
