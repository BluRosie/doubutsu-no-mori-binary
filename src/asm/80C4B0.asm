.n64
.create "build/obj/80C4B0.bin", 0

	/*illegal*/ .word 0x00000610
	sll $zero, $zero, 0x4
	add $zero, $zero, $zero
	nop
	/*illegal*/ .word 0x00000016
	/*illegal*/ .word 0x45000094
	/*illegal*/ .word 0x4600009c
	/*illegal*/ .word 0x450001a8
	/*illegal*/ .word 0x460001b8
	/*illegal*/ .word 0x45000254
	/*illegal*/ .word 0x46000258
	/*illegal*/ .word 0x450003b4
	/*illegal*/ .word 0x460003b8
	/*illegal*/ .word 0x450003bc
	/*illegal*/ .word 0x460003c4
	/*illegal*/ .word 0x450003c8
	/*illegal*/ .word 0x460003cc
	/*illegal*/ .word 0x4500041c
	/*illegal*/ .word 0x4600042c
	/*illegal*/ .word 0x450004d4
	/*illegal*/ .word 0x460004d8
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	lb $zero, 248(s0)
	lb $zero, 252(s0)
	tge $zero, $zero, 0x1

.close
