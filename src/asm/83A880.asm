.n64
.create "build/obj/83A880.bin", 0

	/*illegal*/ .word 0x00000150
	/*illegal*/ .word 0x00000060
	add $zero, $zero, $zero
	nop
	jr $zero
	/*illegal*/ .word 0x45000120
	/*illegal*/ .word 0x4600012c
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	lb $zero, 16(s0)
	lb $zero, 84(s0)
	nop
	nop
	sll $zero, $zero, 0x1

.close
