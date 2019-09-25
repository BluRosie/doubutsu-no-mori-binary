.n64
.create "build/obj/790820.bin", 0

	sll $zero, $zero, 0x1
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
