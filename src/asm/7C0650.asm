.n64
.create "build/obj/7C0650.bin", 0

	/*illegal*/ .word 0x00000190
	sll $zero, $zero, 0x1
	nop
	nop
	jr $zero
	/*illegal*/ .word 0x4500004c
	/*illegal*/ .word 0x46000054
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
