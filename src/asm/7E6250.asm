.n64
.create "build/obj/7E6250.bin", 0

	/*illegal*/ .word 0x00000210
	tge $zero, $zero, 0x0
	nop
	nop
	sllv $zero, $zero, $zero
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 28(s0)
	nop
	nop
	tge $zero, $zero, 0x0

.close
