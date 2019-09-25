.n64
.create "build/obj/7FC010.bin", 0

	sll $zero, $zero, 0x18
	/*illegal*/ .word 0x00000050
	add $zero, $zero, $zero
	nop
	div $zero, $zero
	/*illegal*/ .word 0x450000c8
	/*illegal*/ .word 0x460000cc
	/*illegal*/ .word 0x4500018c
	/*illegal*/ .word 0x46000190
	/*illegal*/ .word 0x450001c4
	/*illegal*/ .word 0x460001c8
	/*illegal*/ .word 0x45000264
	/*illegal*/ .word 0x46000268
	/*illegal*/ .word 0x4500029c
	/*illegal*/ .word 0x460002a0
	/*illegal*/ .word 0x450002d0
	/*illegal*/ .word 0x460002d4
	/*illegal*/ .word 0x45000358
	/*illegal*/ .word 0x4600035c
	/*illegal*/ .word 0x450003d4
	/*illegal*/ .word 0x460003d8
	/*illegal*/ .word 0x450004b8
	/*illegal*/ .word 0x460004cc
	/*illegal*/ .word 0x45000538
	/*illegal*/ .word 0x4600054c
	/*illegal*/ .word 0x450005a4
	/*illegal*/ .word 0x460005b0
	lb $zero, 48(s0)
	lb $zero, 52(s0)
	lb $zero, 56(s0)
	lb $zero, 60(s0)
	sll $zero, $zero, 0x2

.close
