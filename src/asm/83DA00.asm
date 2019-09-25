.n64
.create "build/obj/83DA00.bin", 0

	/*illegal*/ .word 0x00000650
	sll $zero, $zero, 0x2
	mfhi $zero
	nop
	/*illegal*/ .word 0x0000001e
	/*illegal*/ .word 0x45000060
	/*illegal*/ .word 0x46000078
	/*illegal*/ .word 0x44000094
	/*illegal*/ .word 0x440000a0
	/*illegal*/ .word 0x450001ec
	/*illegal*/ .word 0x46000204
	/*illegal*/ .word 0x450001e0
	/*illegal*/ .word 0x460001e4
	/*illegal*/ .word 0x45000228
	/*illegal*/ .word 0x46000234
	/*illegal*/ .word 0x440003ac
	/*illegal*/ .word 0x450003b8
	/*illegal*/ .word 0x460003bc
	/*illegal*/ .word 0x450004d8
	/*illegal*/ .word 0x460004ec
	/*illegal*/ .word 0x450005ec
	/*illegal*/ .word 0x460005f0
	/*illegal*/ .word 0x450005e4
	/*illegal*/ .word 0x460005e8
	/*illegal*/ .word 0x45000618
	/*illegal*/ .word 0x46000628
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 28(s0)
	lb $zero, 48(s0)
	lb $zero, 68(s0)
	lb $zero, 100(s0)
	lb $zero, 112(s0)
	lb $zero, 116(s0)
	/*illegal*/ .word 0x00000090

.close
