.n64
.create "build/obj/8051C0.bin", 0

	sll $zero, $zero, 0x9
	add $zero, $zero, $zero
	nop
	nop
	sllv $zero, $zero, $zero
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	nop
	nop
	tge $zero, $zero, 0x0

.close
