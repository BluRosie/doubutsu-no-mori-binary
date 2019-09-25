.n64
.create "build/obj/7A6D90.bin", 0

	/*illegal*/ .word 0x000002a0
	tge $zero, $zero, 0x5
	nop
	nop
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x45000240
	/*illegal*/ .word 0x46000244
	/*illegal*/ .word 0x44000250
	/*illegal*/ .word 0x44000274
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	nop
	nop
	nop
	sll $zero, $zero, 0x1

.close
