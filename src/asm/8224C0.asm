.n64
.create "build/obj/8224C0.bin", 0

	sll $zero, $zero, 0x1f
	add $zero, $zero, $zero
	mfhi $zero
	nop
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0x440004d8
	/*illegal*/ .word 0x45000560
	/*illegal*/ .word 0x46000564
	/*illegal*/ .word 0x440006bc
	/*illegal*/ .word 0x44000778
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	nop
	sll $zero, $zero, 0x1

.close
