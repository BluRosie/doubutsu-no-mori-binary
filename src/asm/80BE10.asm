.n64
.create "build/obj/80BE10.bin", 0

	/*illegal*/ .word 0x00000750
	sll $zero, $zero, 0x4
	add $zero, $zero, $zero
	nop
	mult $zero, $zero
	/*illegal*/ .word 0x45000094
	/*illegal*/ .word 0x4600009c
	/*illegal*/ .word 0x450001bc
	/*illegal*/ .word 0x460001c0
	/*illegal*/ .word 0x45000244
	/*illegal*/ .word 0x46000248
	/*illegal*/ .word 0x450003a8
	/*illegal*/ .word 0x460003ac
	/*illegal*/ .word 0x450003b0
	/*illegal*/ .word 0x460003b8
	/*illegal*/ .word 0x450003bc
	/*illegal*/ .word 0x460003c0
	/*illegal*/ .word 0x4500040c
	/*illegal*/ .word 0x46000420
	/*illegal*/ .word 0x45000438
	/*illegal*/ .word 0x46000448
	/*illegal*/ .word 0x450004f4
	/*illegal*/ .word 0x460004f8
	/*illegal*/ .word 0x4500061c
	/*illegal*/ .word 0x46000620
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	nop
	nop
	sll $zero, $zero, 0x2

.close
