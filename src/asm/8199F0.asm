.n64
.create "build/obj/8199F0.bin", 0

	tge $zero, $zero, 0x2
	tge $zero, $zero, 0x1
	nop
	nop
	srlv $zero, $zero, $zero
	lb $zero, 12(s0)
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 72(s0)
	lb $zero, 96(s0)
	tge $zero, $zero, 0x0

.close
