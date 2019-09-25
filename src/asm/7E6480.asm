.n64
.create "build/obj/7E6480.bin", 0

	tge $zero, $zero, 0x8
	tge $zero, $zero, 0x1
	nop
	nop
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x45000120
	/*illegal*/ .word 0x46000124
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 28(s0)
	tge $zero, $zero, 0x0

.close
