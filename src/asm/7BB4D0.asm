.n64
.create "build/obj/7BB4D0.bin", 0

	/*illegal*/ .word 0x00000150
	sll $zero, $zero, 0x1
	nop
	nop
	jr $zero
	/*illegal*/ .word 0x4500003c
	/*illegal*/ .word 0x46000040
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 32(s0)
	lb $zero, 36(s0)
	lb $zero, 40(s0)
	nop
	nop
	sll $zero, $zero, 0x1

.close
