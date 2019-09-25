.n64
.create "build/obj/751E60.bin", 0

	sll $zero, $zero, 0x1d
	add $zero, $zero, $zero
	add $zero, $zero, $zero
	nop
	add $zero, $zero, $zero
	/*illegal*/ .word 0x45000018
	/*illegal*/ .word 0x4600001c
	/*illegal*/ .word 0x45000034
	/*illegal*/ .word 0x4600003c
	/*illegal*/ .word 0x440000f4
	/*illegal*/ .word 0x4400012c
	/*illegal*/ .word 0x440001a0
	/*illegal*/ .word 0x450001b0
	/*illegal*/ .word 0x460001b8
	/*illegal*/ .word 0x44000424
	/*illegal*/ .word 0x440004c8
	/*illegal*/ .word 0x4500054c
	/*illegal*/ .word 0x46000558
	/*illegal*/ .word 0x450005b0
	/*illegal*/ .word 0x460005bc
	/*illegal*/ .word 0x450005f0
	/*illegal*/ .word 0x46000610
	/*illegal*/ .word 0x45000648
	/*illegal*/ .word 0x4600064c
	/*illegal*/ .word 0x450006c0
	/*illegal*/ .word 0x460006cc
	/*illegal*/ .word 0x450006d0
	/*illegal*/ .word 0x460006dc
	lb $zero, 12(s0)
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	ll $zero, 0(s0)
	ll $zero, 4(s0)
	ll $zero, 8(s0)
	ll $zero, 12(s0)
	ll $zero, 16(s0)
	nop
	nop
	/*illegal*/ .word 0x000000a0

.close
