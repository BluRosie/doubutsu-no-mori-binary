.n64
.create "build/obj/818C90.bin", 0

	/*illegal*/ .word 0x00000390
	/*illegal*/ .word 0x00000090
	nop
	nop
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x450002bc
	/*illegal*/ .word 0x460002e0
	lb $zero, 52(s0)
	lb $zero, 56(s0)
	lb $zero, 60(s0)
	lb $zero, 64(s0)
	lb $zero, 136(s0)
	nop
	nop
	nop
	sll $zero, $zero, 0x1

.close
