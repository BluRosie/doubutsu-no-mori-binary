.n64
.create "build/obj/825F50.bin", 0

	/*illegal*/ .word 0x00000420
	/*illegal*/ .word 0x00000090
	nop
	nop
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0x450000cc
	/*illegal*/ .word 0x460000d0
	/*illegal*/ .word 0x450000d8
	/*illegal*/ .word 0x460000e8
	lb $zero, 56(s0)
	lb $zero, 60(s0)
	lb $zero, 64(s0)
	lb $zero, 68(s0)
	lb $zero, 140(s0)
	nop
	sll $zero, $zero, 0x1

.close
