.n64
.create "build/obj/81A1A0.bin", 0

	tge $zero, $zero, 0x10
	/*illegal*/ .word 0x000000e0
	nop
	nop
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0x4500039c
	/*illegal*/ .word 0x460003b0
	/*illegal*/ .word 0x450003b4
	/*illegal*/ .word 0x460003c8
	lb $zero, 132(s0)
	lb $zero, 136(s0)
	lb $zero, 140(s0)
	lb $zero, 144(s0)
	lb $zero, 216(s0)
	nop
	sll $zero, $zero, 0x1

.close
