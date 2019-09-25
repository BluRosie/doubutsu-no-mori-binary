.n64
.create "build/obj/83AD50.bin", 0

	/*illegal*/ .word 0x00000460
	tge $zero, $zero, 0x1
	nop
	nop
	sllv $zero, $zero, $zero
	lb $zero, 12(s0)
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 96(s0)
	nop
	nop
	tge $zero, $zero, 0x0

.close
