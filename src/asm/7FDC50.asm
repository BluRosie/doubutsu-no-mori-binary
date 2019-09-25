.n64
.create "build/obj/7FDC50.bin", 0

	tge $zero, $zero, 0xb
	add $zero, $zero, $zero
	mfhi $zero
	nop
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x45000090
	/*illegal*/ .word 0x46000094
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	tge $zero, $zero, 0x0

.close
